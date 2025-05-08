module tank # (
    parameter [3:0] Tank_Dir_Spawn = 4'b0001,
    parameter [9:0] Tank_X_Center = 230, //320 - 32/2 - 16 - 32
    parameter [9:0] Tank_Y_Center = 240       //480-32
)( 
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,

    output logic [9:0]  TankX, 
    output logic [9:0]  TankY,
    output logic [3:0]  TankDir,  // NEW: Direction output
    output logic [3:0]  bullet_dir,
    output logic [9:0]  bullet_x,
    output logic [9:0]  bullet_y,
    output logic bullet_active, //tells top level whether to draw bullet or not
    input logic [39:0] brick_map [0:29],
    input logic move_up,
    input logic move_down,
    input logic move_left,
    input logic move_right,
    input logic fire
);
    //start location(called center for now)
    parameter [9:0] Tank_X_Min = 80; // account for the gray border
    parameter [9:0] Tank_X_Max = 528; // 640 - 80 - 32 - 1
    parameter [9:0] Tank_Y_Min = 0;
    parameter [9:0] Tank_Y_Max = 448; // 480 - 32 - 1
    parameter [9:0] Tank_Step = 2;

    logic [9:0] Tank_X_Next;
    logic [9:0] Tank_Y_Next;
    logic [3:0] TankDir_Next;
    logic signed [9:0] bullet_dx, bullet_dy;
    logic shoot, shoot_next;
    //logic [9:0] bullet_x, bullet_y;
    
    //check brick collision
    logic brick_collision;

    
    // Precomputed trial movement positions
    logic [9:0] tryX_left, tryX_right, tryY_up, tryY_down;
    
    // Brickmap cell indices
   
    logic [5:0] tank_col0, tank_col1, tank_col2;
    logic [4:0] tank_row0, tank_row1, tank_row2;
    
    //this will prevent holding down space key
    logic prev_space_pressed, space_pressed, fire_button_edge;
    assign space_pressed = fire;  // spacebar code
    
    assign fire_button_edge = space_pressed && !prev_space_pressed;
    
    
    always_comb begin
    Tank_X_Next = TankX;
    Tank_Y_Next = TankY;
    TankDir_Next = TankDir;
    brick_collision = 0;
    shoot = 0;
    
    // W - up
    if (move_up && TankY >= Tank_Y_Min + Tank_Step) begin
            Tank_Y_Next = tryY_up;
            TankDir_Next = 4'b0001;
    // S - down
    end else if (move_down && TankY <= Tank_Y_Max - Tank_Step) begin
            Tank_Y_Next = tryY_down;
            TankDir_Next = 4'b0010;
    // A - left
    end else if (move_left && TankX >= Tank_X_Min + Tank_Step) begin
            Tank_X_Next = tryX_left;
            TankDir_Next = 4'b0100;
    // D - right
    end else if (move_right && TankX <= Tank_X_Max - Tank_Step) begin
            Tank_X_Next = tryX_right;
            TankDir_Next = 4'b1000;
    end 
    
    //we will check all 4 corners of tank and the midpoints
    tank_col0 = 39 - (Tank_X_Next >> 4);
    tank_col1 = 39 - ((Tank_X_Next + 15) >> 4);
    tank_col2 = 39 - ((Tank_X_Next + 31) >> 4);
    
    tank_row0 = Tank_Y_Next >> 4;
    tank_row1 = (Tank_Y_Next + 15) >> 4;
    tank_row2 = (Tank_Y_Next + 31) >> 4;
    
    brick_collision =
    brick_map[tank_row0][tank_col0] || brick_map[tank_row0][tank_col1] || brick_map[tank_row0][tank_col2] ||
    brick_map[tank_row1][tank_col0] || brick_map[tank_row1][tank_col1] || brick_map[tank_row1][tank_col2] ||
    brick_map[tank_row2][tank_col0] || brick_map[tank_row2][tank_col1] || brick_map[tank_row2][tank_col2];

    // Precompute reusable values
    tryX_left   = TankX - Tank_Step;
    tryX_right  = TankX + Tank_Step;
    tryY_up     = TankY - Tank_Step;
    tryY_down   = TankY + Tank_Step;

end

    //Detect if bullet hits brick
    logic [4:0] row0,row1;
    logic [5:0] col0,col1;
    
    logic bullet_hit_brick;

    assign row0 = (bullet_y + bullet_dy)>> 4;
    assign col0 = 39 - ((bullet_x+bullet_dx) >> 4);
    assign row1 = (bullet_y +bullet_dy + 7) >> 4;
    assign col1 = 39 - ((bullet_x +bullet_dx + 7) >> 4);
    
    assign bullet_hit_brick = bullet_active &&
        (brick_map[row0][col0] || brick_map[row0][col1] ||
         brick_map[row1][col0] || brick_map[row1][col1]);
    
    
    always @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            TankX <= Tank_X_Center;
            TankY <= Tank_Y_Center;
            TankDir <= Tank_Dir_Spawn; // Default facing up
        end else if (!brick_collision) begin //no collide with brick then we update position, else it stays the same
            TankX <= Tank_X_Next;
            TankY <= Tank_Y_Next;
            TankDir <= TankDir_Next;
        end else if (brick_collision) begin
            TankDir <= TankDir_Next; //still allow direction to change
        end
    end

always_ff @(posedge frame_clk) begin
    if (Reset) begin
        bullet_active <= 0;
        bullet_dx <= 0;
        bullet_dy <= 0;
        bullet_x <= 0;
        bullet_y <= 0;
        bullet_dir <= 4'b0001;
    end else begin
        // Spawn bullet
        if (fire && !bullet_active) begin
            bullet_active <= 1;

            case (1'b1)
                TankDir[0]: begin // Up
                    bullet_dx <= 0;
                    bullet_dy <= -4;
                    bullet_x <= TankX + 12;
                    bullet_y <= TankY - 8;
                    bullet_dir <= 4'b0001;
                end
                TankDir[1]: begin // Down
                    bullet_dx <= 0;
                    bullet_dy <= 4;
                    bullet_x <= TankX + 12;
                    bullet_y <= TankY + 32;
                    bullet_dir <= 4'b0010;
                end
                TankDir[2]: begin // Left
                    bullet_dx <= -4;
                    bullet_dy <= 0;
                    bullet_x <= TankX - 8;
                    bullet_y <= TankY + 12;
                    bullet_dir <= 4'b0100;
                end
                TankDir[3]: begin // Right
                    bullet_dx <= 4;
                    bullet_dy <= 0;
                    bullet_x <= TankX + 32;
                    bullet_y <= TankY + 12;
                    bullet_dir <= 4'b1000;
                end
                default: begin
                    bullet_dx <= 0;
                    bullet_dy <= 0;
                    bullet_x <= TankX + 12;
                    bullet_y <= TankY + 12;
                    bullet_dir <= 4'b0001;
                end
            endcase

        end else if (bullet_active) begin
            // Move bullet
            bullet_x <= bullet_x + bullet_dx;
            bullet_y <= bullet_y + bullet_dy;
            
            // Deactivate bullet if off-screen
            if (bullet_x+8 < Tank_X_Min || bullet_x > Tank_X_Max+32 ||
                bullet_y+8 < Tank_Y_Min || bullet_y > Tank_Y_Max+32 ||bullet_hit_brick) begin
                bullet_active <= 0; //deactivate if hit brick
                //set bullet_active to 0
            end
        end
    end
    prev_space_pressed <= space_pressed;
end


endmodule
