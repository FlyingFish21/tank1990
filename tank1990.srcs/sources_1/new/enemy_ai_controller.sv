module enemy_ai_controller(
    input  logic clk,
    input  logic Reset,
    input  logic [9:0] TankX,
    input  logic [9:0] TankY,
    
    output logic move_up,
    output logic move_down,
    output logic move_left,
    output logic move_right,
    output logic fire
);

    // Counters
    logic [9:0] move_counter;
    logic [5:0] fire_counter;

    // LFSR for randomness
    logic [3:0] lfsr;

    // Movement direction encoded: 0 = up, 1 = down, 2 = left, 3 = right
    logic [1:0] direction;

    // Random direction generator (LFSR)
    always_ff @(posedge clk or posedge Reset) begin
        if (Reset)
            lfsr <= 4'b1011;
        else begin
            lfsr <= {lfsr[2:0], lfsr[3] ^ lfsr[2]};
        end
    end

    // Change direction every ~120 frames (faster than before)
    always_ff @(posedge clk or posedge Reset) begin
        if (Reset) begin
            move_counter <= 0;
            direction <= 0;
        end else begin
            move_counter <= move_counter + 1;
            if (move_counter >= 10'd120) begin
                move_counter <= 0;
                direction <= lfsr[1:0]; // random 2-bit direction
            end
        end
    end

    // Fire every ~60 frames
    always_ff @(posedge clk or posedge Reset) begin
        if (Reset)
            fire_counter <= 0;
        else if (fire_counter < 6'd60)
            fire_counter <= fire_counter + 1;
        else
            fire_counter <= 0;
    end

    assign fire = (fire_counter == 6'd59);

    // Movement control based on direction
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
