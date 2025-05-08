module tank_down (
    input logic clk,
    input logic [9:0] rom_address,
    output logic [3:0] red, green, blue,
    input logic enemy //1 if enemy, 0 if friendly(my tank)
);

    logic [1:0] rom_q;
    logic [3:0] friendly_red, friendly_green, friendly_blue;
    logic [3:0] enemy_red, enemy_green, enemy_blue;

    tank_down_rom rom (
        .clka(clk),
        .addra(rom_address),
        .douta(rom_q)
    );

    tank_down_palette palette (
        .index(rom_q),
        .red(friendly_red),
        .green(friendly_green),
        .blue(friendly_blue)
    );
    
    enemy_tank_down_palette enemy_palette (
        .index(rom_q),
        .red(enemy_red),
        .green(enemy_green),
        .blue(enemy_blue)
    );

    // Select palette based on enemy flag
    always_comb begin
        if (enemy) begin
            red   = enemy_red;
            green = enemy_green;
            blue  = enemy_blue;
        end else begin
            red   = friendly_red;
            green = friendly_green;
            blue  = friendly_blue;
        end
    end
endmodule
