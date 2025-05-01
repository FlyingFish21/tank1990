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
    output logic [9:0]  bullet_y
);

    parameter [9:0] Tank_X_Center = 320;
    parameter [9:0] Tank_Y_Center = 240;
    parameter [9:0] Tank_X_Min = 80; // account for the gray border
    parameter [9:0] Tank_X_Max = 527; // 640 - 80 - 32 - 1
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

    always_comb begin
        Tank_X_Next = TankX;
        Tank_Y_Next = TankY;
        TankDir_Next = TankDir;

        if (keycode == 8'h1A) begin          // W - up
            if (TankY > Tank_Y_Min + Tank_Step) begin
                Tank_Y_Next = TankY - Tank_Step;
                TankDir_Next = 4'b0001; // Up
            end
        end else if (keycode == 8'h16) begin // S - down
            if (TankY < Tank_Y_Max - Tank_Step) begin
                Tank_Y_Next = TankY + Tank_Step;
                TankDir_Next = 4'b0010; // Down
            end
        end else if (keycode == 8'h04) begin // A - left
            if (TankX > Tank_X_Min + Tank_Step) begin
                Tank_X_Next = TankX - Tank_Step;
                TankDir_Next = 4'b0100; // Left
            end
        end else if (keycode == 8'h07) begin // D - right
            if (TankX < Tank_X_Max - Tank_Step) begin
                Tank_X_Next = TankX + Tank_Step;
                TankDir_Next = 4'b1000; // Right
            end
        end else if (keycode == 8'h2C) begin // Spacebar - shoot
            shoot = 1'b1;
        end
    end

    always_ff @(posedge frame_clk) begin
        if (Reset) begin
            TankX <= Tank_X_Center;
            TankY <= Tank_Y_Center;
            TankDir <= 4'b0001; // Default facing up
        end else begin
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
                    bullet_dy <= -1;
                    bullet_x <= TankX + 12;
                    bullet_y <= TankY - 8;
                    bullet_dir <= 4'b0001;
                end
                TankDir[1]: begin // Down
                    bullet_dx <= 0;
                    bullet_dy <= 1;
                    bullet_x <= TankX + 12;
                    bullet_y <= TankY + 32;
                    bullet_dir <= 4'b0010;
                end
                TankDir[2]: begin // Left
                    bullet_dx <= -1;
                    bullet_dy <= 0;
                    bullet_x <= TankX - 8;
                    bullet_y <= TankY + 12;
                    bullet_dir <= 4'b0100;
                end
                TankDir[3]: begin // Right
                    bullet_dx <= 1;
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
            if (bullet_x < Tank_X_Min || bullet_x > Tank_X_Max ||
                bullet_y < Tank_Y_Min || bullet_y > Tank_Y_Max) begin
                bullet_active <= 0;
            end
        end
    end
end


endmodule
