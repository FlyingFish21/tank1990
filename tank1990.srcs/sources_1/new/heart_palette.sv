module heart_palette (
	input logic [1:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:3][11:0] palette = {
	{4'hE, 4'h3, 4'h1},
	{4'hB, 4'hB, 4'hB},
	{4'h6, 4'h4, 4'h4},
	{4'hC, 4'hC, 4'hD}
};

assign {red, green, blue} = palette[index];

endmodule