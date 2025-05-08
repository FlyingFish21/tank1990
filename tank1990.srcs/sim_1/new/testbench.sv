`timescale 1ns / 1ps

module color_picker_tb;

    // Inputs
    logic vga_clk;
    logic reset;
    logic vsync;
    logic [7:0] keycode0;
    logic [9:0] DrawX, DrawY;
    logic [7:0] keycode;

    // Outputs
    logic [3:0] red, green, blue;

    // DUT
    color_picker dut (
        .vga_clk(vga_clk),
        .reset(reset),
        .vsync(vsync),
        .keycode0(keycode0),
        .DrawX(DrawX),
        .DrawY(DrawY),
        .red(red),
        .green(green),
        .blue(blue)
    );

    // Clock generation (25MHz = 40ns period)
    always #20 vga_clk = ~vga_clk;

    // Output file
    integer outfile;

    initial begin
        // Init
        vga_clk = 0;
        reset = 1;
        vsync = 1;
        keycode0 = 8'h00;
        keycode = 8'h00;
        DrawX = 0;
        DrawY = 0;

        outfile = $fopen("vga_output.txt", "w");

        #100;
        vsync = 1;
        #100;
        reset = 0;

        $display("Sweeping full 640x480 frame...");

        for (DrawY = 0; DrawY < 480; DrawY++) begin
            for (DrawX = 0; DrawX < 640; DrawX++) begin
                #40; // 1 VGA clock tick
                $fwrite(outfile, "%0d,%0d,%0d,%0d,%0d\n", DrawX, DrawY, red, green, blue);
            end
        end

        $fclose(outfile);
        $display("Done. Output saved to vga_output.txt");
        $stop;
    end

endmodule
