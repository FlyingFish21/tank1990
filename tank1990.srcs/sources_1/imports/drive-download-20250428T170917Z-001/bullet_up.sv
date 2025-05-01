module bullet_up (
    input  logic        clk,
    input  logic [5:0]  rom_address,
    output logic [3:0]  red, green, blue
);

    logic [0:0] rom_q;

    bullet_up_rom rom (
        .clka(clk),
        .addra(rom_address),
        .douta(rom_q)
    );

    bullet_up_palette palette (
        .index(rom_q),
        .red(red),
        .green(green),
        .blue(blue)
    );

endmodule
