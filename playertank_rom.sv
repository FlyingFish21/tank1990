module playertank_rom ( input [10:0]	addr,
				  output [7:0]	data
					 );

	parameter ADDR_WIDTH = 11; // subject to change depending on how many sprites
	parameter DATA_WIDTH =  8;
	logic [ADDR_WIDTH-1:0] addr_reg;
				
	// ROM definition				
	parameter [0:2**ADDR_WIDTH-1][DATA_WIDTH-1:0] ROM = {
         // code x00 - player tank
         // character is 13x16 pixels with 2 bits representing each pixel
        26'b00000000000001000000000000, // 0
        26'b00000000000001000000000000, // 1
        26'b00000000000001000000000000, // 2  
        26'b00000000000001000000000000, // 3
        26'b10111100001101110000101111, // 4 
        26'b01100101101001111111111010, // 5 
        26'b11111001011001101111111111, // 6
        26'b01101001011010101111110101, // 7 
        26'b11111001101011111011111111, // 8 
        26'b01101001100110111011111010, // 9 
        26'b11111001100110111011111111, // a 
        26'b01101001100110111011111010, // b 
        26'b11111001100101101011111111, // c
        26'b01101001101010101011111010, // d
        26'b11110101011010101111111111, // e
        26'b01101000000000000000011010  // f
        };
        
	assign data = ROM[addr];

endmodule  