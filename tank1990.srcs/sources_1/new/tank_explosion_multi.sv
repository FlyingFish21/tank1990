module tank_explosion_multi #(
    parameter N = 4  // Number of tanks
)(
    input  logic        clk,
    input  logic        reset,
    input  logic [N-1:0] got_hit_pulse,
    input  logic [9:0]  tank_x [N-1:0],
    input  logic [9:0]  tank_y [N-1:0],
    input  logic [9:0]  draw_x,
    input  logic [9:0]  draw_y,
    output logic        show_explosion,
    output logic [3:0]  red,
    output logic [3:0]  green,
    output logic [3:0]  blue
);

    logic [3:0] frame_counter [N-1:0];
    logic       active [N-1:0];

    // Combined explosion logic in one clocked block
    always_ff @(posedge clk or posedge reset) begin
        integer i;
        if (reset) begin
            for (i = 0; i < N; i++) begin
                frame_counter[i] <= 0;
                active[i] <= 0;
            end
        end else begin
            for (i = 0; i < N; i++) begin
                if (got_hit_pulse[i]) begin
                    frame_counter[i] <= 0;
                    active[i] <= 1;
                end else if (active[i]) begin
                    if (frame_counter[i] < 4'd10)
                        frame_counter[i] <= frame_counter[i] + 1;
                    else
                        active[i] <= 0;
                end
            end
        end
    end

    // Display explosion for any active slot
    always_comb begin
        show_explosion = 0;
        for (int j = 0; j < N; j++) begin
            if (active[j] &&
                draw_x >= tank_x[j] && draw_x < tank_x[j] + 32 &&
                draw_y >= tank_y[j] && draw_y < tank_y[j] + 32) begin
                show_explosion = 1;
            end
        end
    end

    assign red   = 4'hF;
    assign green = 4'h4;
    assign blue  = 4'h0;

endmodule
