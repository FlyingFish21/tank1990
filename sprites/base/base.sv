module base(
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic show_base,
	output logic [3:0] red, green, blue
);

logic [9:0] rom_address;
logic [1:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
//assign rom_address = ((DrawX * 32) / 640) + (((DrawY * 32) / 480) * 32);

// Rom Address Calculation
logic [4:0] base_x, base_y;
always_comb begin
    if (show_base) begin
        //base_x = DrawX - 303;
        //base_y = 31 - (DrawY - 463);
        //base_y = DrawY - 463;
        base_x = (DrawX + 16) & 5'b11111;;
        base_y = DrawY[4:0];
        rom_address = base_y * 32 + base_x;
    end else begin
        rom_address = 0;
    end
end


always_ff @ (posedge vga_clk) begin
	red <= 4'h0;
	green <= 4'h0;
	blue <= 4'h0;

	if (show_base) begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
	end
end

base_rom base_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

base_palette base_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
