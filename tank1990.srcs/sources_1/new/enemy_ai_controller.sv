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

    // Simple timer counters
    logic [15:0] move_counter;
    logic [15:0] fire_counter;

    // Current direction (1 = up, 2 = down, 3 = left, 4 = right)
    logic [1:0] direction;

    // Move direction logic
    always_ff @(posedge clk or posedge Reset) begin
        if (Reset) begin
            move_counter <= 0;
            direction <= 2'd0;
        end else begin
            move_counter <= move_counter + 1;

            // Change direction every ~40 frames
            if (move_counter == 16'd1000) begin
                move_counter <= 0;
                direction <= direction + 1;
                if (direction == 2'd3)
                    direction <= 0;
            end
        end
    end

    // Fire timing logic
    always_ff @(posedge clk or posedge Reset) begin
        if (Reset)
            fire_counter <= 0;
        else if (fire_counter < 16'd1500)
            fire_counter <= fire_counter + 1;
        else
            fire_counter <= 0;
    end

    assign fire = (fire_counter == 16'd1499); // one-cycle fire pulse

    // Movement direction control
    always_comb begin
        move_up = 0;
        move_down = 0;
        move_left = 0;
        move_right = 0;

        case (direction)
            2'd0: move_up    = 1;
            2'd1: move_down  = 1;
            2'd2: move_left  = 1;
            2'd3: move_right = 1;
        endcase
    end

endmodule
