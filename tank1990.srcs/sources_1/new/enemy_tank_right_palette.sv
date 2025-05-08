module enemy_tank_right_palette (
	input logic [1:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:3][11:0] palette = {
	{4'hF, 4'hF, 4'hF},  // white highlight
	{4'h0, 4'h0, 4'h0},  // black
	{4'h8, 4'h8, 4'h8},  // medium gray
	{4'hC, 4'hC, 4'hC}   // light gray
};

assign {red, green, blue} = palette[index];

endmodule
