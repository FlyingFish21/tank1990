module tank 
( 
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,

    output logic [9:0]  TankX, 
    output logic [9:0]  TankY,
    output logic [3:0]  TankDir,  // NEW: Direction output
    output logic [3:0]  bullet_dir,
    output logic [9:0]  bullet_x,
    output logic [9:0]  bullet_y,
    input logic [39:0] brick_map [0:29]
);
    //start location(called center for now)
    parameter [9:0] Tank_X_Center = 256; //320 - 32/2 - 16 - 32
    parameter [9:0] Tank_Y_Center = 448;       //480-32
    parameter [9:0] Tank_X_Min = 80; // account for the gray border
    parameter [9:0] Tank_X_Max = 528; // 640 - 80 - 32 - 1
    parameter [9:0] Tank_Y_Min = 0;
    parameter [9:0] Tank_Y_Max = 447; // 480 - 32 - 1
    parameter [9:0] Tank_Step = 2;

    logic [9:0] Tank_X_Next;
    logic [9:0] Tank_Y_Next;
    logic [3:0] TankDir_Next;
    logic signed [9:0] bullet_dx, bullet_dy;
    logic shoot, shoot_next;
    logic bullet_active;
    //logic [9:0] bullet_x, bullet_y;
    
    //check brick collision
 /*   logic [5:0] col0, col1;
    logic [4:0] row0, row1;
    
    col0 = Tank_X_Next >> 4;            // same as tankX / 16
    col1 = (Tank_X_Next + 31) >> 4;     // right edge
    row0 = Tank_Y_Next >> 4;
    row1 = (Tank_Y_Next + 31) >> 4;
    */
    logic brick_collision;


 /*   always_comb begin
        Tank_X_Next = TankX;
        Tank_Y_Next = TankY;
        TankDir_Next = TankDir;
        brick_collision = 0;

        if (keycode == 8'h1A) begin          // W - up
            col0 = Tank_X_Next >> 4;            // same as tankX / 16
            col1 = (Tank_X_Next + 31) >> 4;     // right edge
            row0 = Tank_Y_Next >> 4;
            if (TankY >= Tank_Y_Min + Tank_Step) begin
                Tank_Y_Next = TankY - Tank_Step;
                TankDir_Next = 4'b0001; // Up
                
                brick_collision = brick_map[row0][col0] || brick_map[row0][col1] || brick_map[row1][col0] || brick_map[row1][col1];
            end
        end else if (keycode == 8'h16) begin // S - down
            if (TankY <= Tank_Y_Max - Tank_Step) begin
                Tank_Y_Next = TankY + Tank_Step;
                TankDir_Next = 4'b0010; // Down
                brick_collision = brick_map[row0][col0] || brick_map[row0][col1] || brick_map[row1][col0] || brick_map[row1][col1];
            end
        end else if (keycode == 8'h04) begin // A - left
            if (TankX >= Tank_X_Min + Tank_Step) begin
                Tank_X_Next = TankX - Tank_Step;
                TankDir_Next = 4'b0100; // Left
                brick_collision = brick_map[row0][col0] || brick_map[row0][col1] || brick_map[row1][col0] || brick_map[row1][col1];
            end
        end else if (keycode == 8'h07) begin // D - right
            col1 = (Tank_X_Next + Tank_Step + 31) >> 4;     // right edge
            row0 = Tank_Y_Next >> 4;
            row1 = (Tank_Y_Next + 31) >> 4;
            brick_collision =  brick_map[row0][col1] || brick_map[row1][col1];
            
            if (TankX <= Tank_X_Max - Tank_Step && !brick_collision) begin
                Tank_X_Next = TankX + Tank_Step;
                TankDir_Next = 4'b1000; // Right
                end
        end else if (keycode == 8'h2C) begin // Spacebar - shoot
            shoot = 1'b1;
        end
    end*/
    
    // Precomputed trial movement positions
    logic [9:0] tryX_left, tryX_right, tryY_up, tryY_down;
    
    // Brickmap cell indices
    logic [5:0] col_left, col_right, tank_col0, tank_col1;
    logic [4:0] row_top, row_bottom, tank_row0, tank_row1;
    
    always_comb begin
    Tank_X_Next = TankX;
    Tank_Y_Next = TankY;
    TankDir_Next = TankDir;
    brick_collision = 0;
    shoot = 0;

    // Precompute reusable values
    tryX_left   = TankX - Tank_Step;
    tryX_right  = TankX + Tank_Step;
    tryY_up     = TankY - Tank_Step;
    tryY_down   = TankY + Tank_Step;

    col_left    = 39- (tryX_left >> 4);        //it's STORED BACKWARDS YOOOOO
    col_right   = 39-((tryX_right + 31) >> 4);
    row_top     = tryY_up >> 4;
    row_bottom  = (tryY_down + 31) >> 4;

    tank_col0   = 39-(TankX >> 4);
    tank_col1   = 39-((TankX + 31) >> 4);
    tank_row0   = TankY >> 4;
    tank_row1   = (TankY + 31) >> 4;

    // W - up
    if (keycode == 8'h1A && TankY >= Tank_Y_Min + Tank_Step) begin
        brick_collision = brick_map[row_top][tank_col0] || brick_map[row_top][tank_col1];
        if (!brick_collision) begin
            Tank_Y_Next = tryY_up;
            TankDir_Next = 4'b0001;
        end

    // S - down
    end else if (keycode == 8'h16 && TankY <= Tank_Y_Max - Tank_Step) begin
        brick_collision = brick_map[row_bottom][tank_col0] || brick_map[row_bottom][tank_col1];
        if (!brick_collision) begin
            Tank_Y_Next = tryY_down;
            TankDir_Next = 4'b0010;
        end

    // A - left
    end else if (keycode == 8'h04 && TankX >= Tank_X_Min + Tank_Step) begin
        brick_collision = brick_map[tank_row0][col_left] || brick_map[tank_row1][col_left];
        if (!brick_collision) begin
            Tank_X_Next = tryX_left;
            TankDir_Next = 4'b0100;
        end

    // D - right
    end else if (keycode == 8'h07 && TankX <= Tank_X_Max - Tank_Step) begin
        brick_collision = brick_map[tank_row0][col_right] || brick_map[tank_row1][col_right];
        if (!brick_collision) begin
            Tank_X_Next = tryX_right;
            TankDir_Next = 4'b1000;
        end

    end 
end

    //Detect if bullet hits brick
    logic [4:0] row0,row1;
    logic [5:0] col0,col1;
    
    logic bullet_hit_brick;

    assign row0 = bullet_y >> 4;
    assign col0 = 39 - (bullet_x >> 4);
    assign row1 = (bullet_y + 7) >> 4;
    assign col1 = 39 - ((bullet_x + 7) >> 4);
    
    assign bullet_hit_brick = bullet_active &&
        (brick_map[row0][col0] || brick_map[row0][col1] ||
         brick_map[row1][col0] || brick_map[row1][col1]);
    
    
    always_ff @(posedge frame_clk) begin
        if (Reset) begin
            TankX <= Tank_X_Center;
            TankY <= Tank_Y_Center;
            TankDir <= 4'b0001; // Default facing up
        end else if (!brick_collision) begin //no collide with brick then we update position, else it stays the same
            TankX <= Tank_X_Next;
            TankY <= Tank_Y_Next;
            TankDir <= TankDir_Next;
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
        if ((keycode == 8'h2C) && !bullet_active) begin
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
                bullet_y+8 < Tank_Y_Min || bullet_y > Tank_Y_Max+32) begin
                bullet_active <= 0;
            end else if (bullet_hit_brick) begin //deactivate if hit brick
                bullet_active <= 0;
            end
        end
    end
end


endmodule
