module tank_top_level (
	input  logic vga_clk,
	input  logic [9:0] DrawX, DrawY,
	input  logic [9:0] tankx, tanky,  // Tank position
	input  logic [3:0] TankDir,       // 1=Up, 2=Down, 4=Left, 8=Right
	output logic [3:0] red, green, blue,
	input logic [3:0] bullet_dir,
    input logic [9:0]   bullet_x, bullet_y,
    input logic show_tank,
    output logic bullet_visible
);

	// Common sprite and palette wiring
	logic [9:0] rom_address;
	logic [3:0] sprite_red, sprite_green, sprite_blue;
	logic [3:0] tank_left_red,  tank_left_green,  tank_left_blue;
	logic [3:0] tank_right_red, tank_right_green, tank_right_blue;
	logic [3:0] tank_up_red,    tank_up_green,    tank_up_blue;
	logic [3:0] tank_down_red,  tank_down_green,  tank_down_blue;
	
	//bullet
	logic [5:0] bullet_rom_addr;
    logic [1:0] bullet_rom_q;
    logic [3:0] bullet_up_red, bullet_up_green, bullet_up_blue;
    logic [3:0] bullet_down_red, bullet_down_green, bullet_down_blue;
    logic [3:0] bullet_left_red, bullet_left_green, bullet_left_blue;
    logic [3:0] bullet_right_red, bullet_right_green, bullet_right_blue;
    logic [3:0] bullet_red, bullet_green, bullet_blue;
    //logic bullet_visible;

    
    logic signed [9:0] bullet_dx, bullet_dy;
	logic [9:0] sprite_x, sprite_y;
	//logic sprite_active;
	logic negedge_vga_clk;

	assign negedge_vga_clk = ~vga_clk;

	// Sprite boundary check
	//assign sprite_active = (DrawX >= tankx) && (DrawX < tankx + 32) &&
	  //                     (DrawY >= tanky) && (DrawY < tanky + 32);

	// ROM address calculation
	always_comb begin
		if (show_tank) begin
			sprite_x = DrawX - tankx;
			sprite_y = DrawY - tanky;
			rom_address = sprite_y * 32 + sprite_x;
		end else begin
			rom_address = 0;
		end
	end
	
	assign bullet_visible = (DrawX >= bullet_x) && (DrawX < bullet_x + 8) &&
                        (DrawY >= bullet_y) && (DrawY < bullet_y + 8);

    always_comb begin
        if (bullet_visible) begin
            sprite_x = DrawX - bullet_x;
            sprite_y = DrawY - bullet_y;
            bullet_rom_addr = sprite_y * 8 + sprite_x;
        end else begin
            bullet_rom_addr = 0;
        end
    end

	
	//bullet
	always_comb begin
        case (1'b1)
            bullet_dir[0]: begin // Up
                bullet_red   = bullet_up_red;
                bullet_green = bullet_up_green;
                bullet_blue  = bullet_up_blue;
            end
            bullet_dir[1]: begin // Down
                bullet_red   = bullet_down_red;
                bullet_green = bullet_down_green;
                bullet_blue  = bullet_down_blue;
            end
            bullet_dir[2]: begin // Left
                bullet_red   = bullet_left_red;
                bullet_green = bullet_left_green;
                bullet_blue  = bullet_left_blue;
            end
            bullet_dir[3]: begin // Right
                bullet_red   = bullet_right_red;
                bullet_green = bullet_right_green;
                bullet_blue  = bullet_right_blue;
            end
            default: begin
                bullet_red   = 4'hf;
                bullet_green = 4'hf;
                bullet_blue  = 4'hf;
            end
        endcase
    end


	// Select the sprite output based on direction
	always_ff @ (posedge vga_clk) begin
 		if (show_tank) begin
			case (1'b1)
				TankDir[0]: begin // UP
					red   <= tank_up_red;
					green <= tank_up_green;
					blue  <= tank_up_blue;
				end
				TankDir[1]: begin // DOWN
					red   <= tank_down_red;
					green <= tank_down_green;
					blue  <= tank_down_blue;
				end
				TankDir[2]: begin // LEFT
					red   <= tank_left_red;
					green <= tank_left_green;
					blue  <= tank_left_blue;
				end
				TankDir[3]: begin // RIGHT
					red   <= tank_right_red;
					green <= tank_right_green;
					blue  <= tank_right_blue;
				end
				default: begin
					red   <= 4'hf;
					green <= 4'hf;
					blue  <= 4'hf;
				end
			endcase
		end else if (bullet_visible) begin
            red   <= bullet_red;
            green <= bullet_green;
            blue  <= bullet_blue;
	   end else begin
			red   <= 4'h0;
			green <= 4'h0;
			blue  <= 4'h0;
		end
	end

	// Sprite modules
	tank_left tank_left (
		.clk         (negedge_vga_clk),
		.rom_address (rom_address),
		.red         (tank_left_red),
		.green       (tank_left_green),
		.blue        (tank_left_blue)
	);

	tank_right tank_right (
		.clk         (negedge_vga_clk),
		.rom_address (rom_address),
		.red         (tank_right_red),
		.green       (tank_right_green),
		.blue        (tank_right_blue)
	);

	tank_up tank_up (
		.clk         (negedge_vga_clk),
		.rom_address (rom_address),
		.red         (tank_up_red),
		.green       (tank_up_green),
		.blue        (tank_up_blue)
	);

	tank_down tank_down (
		.clk         (negedge_vga_clk),
		.rom_address (rom_address),
		.red         (tank_down_red),
		.green       (tank_down_green),
		.blue        (tank_down_blue)
	);
	
	bullet_up bullet_up (
        .clk         (negedge_vga_clk),
        .rom_address (bullet_rom_addr),
        .red         (bullet_up_red),
        .green       (bullet_up_green),
        .blue        (bullet_up_blue)
    );
    
    bullet_down bullet_down (
        .clk         (negedge_vga_clk),
        .rom_address (bullet_rom_addr),
        .red         (bullet_down_red),
        .green       (bullet_down_green),
        .blue        (bullet_down_blue)
    );
    
    bullet_left bullet_left (
        .clk         (negedge_vga_clk),
        .rom_address (bullet_rom_addr),
        .red         (bullet_left_red),
        .green       (bullet_left_green),
        .blue        (bullet_left_blue)
    );
    
    bullet_right bullet_right (
        .clk         (negedge_vga_clk),
        .rom_address (bullet_rom_addr),
        .red         (bullet_right_red),
        .green       (bullet_right_green),
        .blue        (bullet_right_blue)
    );
    
	
	

endmodule
