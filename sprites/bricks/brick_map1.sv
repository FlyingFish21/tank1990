module brick (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic show_brick,
	output logic [3:0] red, green, blue
);

logic [7:0] rom_address;
logic [3:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

logic brick_active;
assign brick_active = show_brick;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
//assign rom_address = ((DrawX * 8) / 640) + (((DrawY * 8) / 480) * 8);
//parameter brick_top_left_x = 32;
//parameter brick_top_left_y = 32;

logic [3:0] brick_x, brick_y; // each brick sprite is 16 by 16 bits, so 5 bits to represent 30 lines

// Rom Address Calculation
always_comb begin
    if (brick_active) begin
        brick_x = DrawX[3:0];
        brick_y = DrawY[3:0];
        rom_address = brick_y * 16 + brick_x;
    end else begin
        rom_address = 0;
    end
end


always_ff @ (posedge vga_clk) begin
	red <= 4'h0;   // default black
	green <= 4'h0;
	blue <= 4'h0;

	if (brick_active) begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
	end
end

brick_rom brick_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

brick_palette brick_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
