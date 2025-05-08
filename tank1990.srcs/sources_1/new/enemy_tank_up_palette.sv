module enemy_tank_up_palette (
	input logic [1:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:3][11:0] palette = {
	{4'h0, 4'h0, 4'h0},  // black
	{4'hF, 4'hF, 4'hF},  // white highlight
	{4'hC, 4'hC, 4'hC},  // light gray
	{4'h8, 4'h8, 4'h8}   // medium gray
};

assign {red, green, blue} = palette[index];

endmodule
