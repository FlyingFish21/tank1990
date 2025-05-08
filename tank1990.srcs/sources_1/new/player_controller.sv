module player_controller (
    input  logic        clk,
    input  logic        Reset,
    input  logic [7:0]  keycode,

    output logic move_up,
    output logic move_down,
    output logic move_left,
    output logic move_right,
    output logic fire
);

    // Edge detection for spacebar
    logic prev_space_pressed;
    logic space_pressed;

    assign space_pressed = (keycode == 8'h2C);  // Spacebar
    assign fire = space_pressed && !prev_space_pressed;

    always_ff @(posedge clk or posedge Reset) begin
        if (Reset)
            prev_space_pressed <= 0;
        else
            prev_space_pressed <= space_pressed;
    end

    // Movement key mapping
    always_comb begin
        move_up    = (keycode == 8'h1A);  // W
        move_down  = (keycode == 8'h16);  // S
        move_left  = (keycode == 8'h04);  // A
        move_right = (keycode == 8'h07);  // D
    end

endmodule
