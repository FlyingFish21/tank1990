module heart_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic show_heart,
	output logic [3:0] red, green, blue
);

logic [6:0] rom_address;
logic [1:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
assign rom_address = DrawX  + DrawY * 11;

always_comb begin
    red <= palette_red;
    green <= palette_green;
    blue <= palette_blue;
end

blk_mem_gen_0 heart_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

heart_palette heart_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule