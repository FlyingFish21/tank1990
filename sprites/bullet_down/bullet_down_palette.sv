module bullet_down_palette (
	input logic [0:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:1][11:0] palette = {
	{4'h0, 4'h0, 4'h0},
	{4'hB, 4'hB, 4'hB}
};

assign {red, green, blue} = palette[index];

endmodule
