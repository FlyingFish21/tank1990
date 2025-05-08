module enemy_ai_controller(
    input  logic clk,
    input  logic Reset,
    input  logic [9:0] TankX,
    input  logic [9:0] TankY,
    input  logic blocked,  // NEW: high if tank is stuck

    output logic move_up,
    output logic move_down,
    output logic move_left,
    output logic move_right,
    output logic fire
);

    // 8-bit LFSR for better randomness
    logic [7:0] lfsr;

    // Direction: 0 = up, 1 = down, 2 = left, 3 = right
    logic [1:0] direction;

    // Movement and fire counters
    logic [9:0] move_counter;
    logic [5:0] fire_counter;

    // Random direction generation
    always_ff @(posedge clk or posedge Reset) begin
        if (Reset)
            lfsr <= 8'b1011_0101;
        else
            lfsr <= {lfsr[6:0], lfsr[7] ^ lfsr[5] ^ lfsr[4] ^ lfsr[3]};
    end

    // Movement direction logic with blocked detection
    always_ff @(posedge clk or posedge Reset) begin
        if (Reset) begin
            move_counter <= 0;
            direction <= 0;
        end else begin
            move_counter <= move_counter + 1;

            // change direction on timer expiry or wall hit
            if (move_counter >= (10'd100 + {6'd0, lfsr[3:0]}) || blocked) begin
                move_counter <= 0;
                direction <= lfsr[1:0];  // random new direction
            end
        end
    end

    // Fire roughly every 60 frames
    always_ff @(posedge clk or posedge Reset) begin
        if (Reset)
            fire_counter <= 0;
        else if (fire_counter < 6'd60)
            fire_counter <= fire_counter + 1;
        else
            fire_counter <= 0;
    end

    assign fire = (fire_counter == 6'd59);

    // Movement output
    always_comb begin
        move_up    = 0;
        move_down  = 0;
        move_left  = 0;
        move_right = 0;

        case (direction)
            2'd0: move_up    = 1;
            2'd1: move_down  = 1;
            2'd2: move_left  = 1;
            2'd3: move_right = 1;
        endcase
    end

endmodule
