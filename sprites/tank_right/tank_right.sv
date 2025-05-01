module tank_right (
    input logic clk,
    input logic [9:0] rom_address,
    output logic [3:0] red, green, blue
);

    logic [1:0] rom_q;

    tank_right_rom rom (
        .clka(clk),
        .addra(rom_address),
        .douta(rom_q)
    );

    tank_right_palette palette (
        .index(rom_q),
        .red(red),
        .green(green),
        .blue(blue)
    );

endmodule
