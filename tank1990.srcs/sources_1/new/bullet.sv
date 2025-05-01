`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2025 08:33:58 PM
// Design Name: 
// Module Name: bullet
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bullet(
    input logic vga_clk,
    input logic [9:0] DrawX, DrawY, bullet_x, bullet_y,
    output logic [3:0] red, green, blue
    );
    
logic [9:0] rom_address;

always_ff @ (posedge vga_clk) begin
	red <= 4'h0;   // default color is black
	green <= 4'h0;
	blue <= 4'h0;
/*
	if (blank) begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
	end*/
end
endmodule
