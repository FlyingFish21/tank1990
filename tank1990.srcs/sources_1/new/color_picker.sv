`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2025 11:30:46 PM
// Design Name: 
// Module Name: color_picker
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module color_picker(
    input  logic vga_clk,
    input  logic reset,
    input  logic vsync,
    input  logic [7:0] keycode0,
	input  logic [9:0] DrawX, DrawY,
	input  logic [7:0]  keycode,

	output logic [3:0] red, green, blue
    );
    // Internal Logic
    logic clk_25MHz;
    logic reset_ah;
    logic vsync;
    logic [9:0] drawX, drawY;
    logic [9:0] tankxsig, tankysig;
    logic [3:0] tankdir;
    logic [7:0] keycode;
    logic [3:0] brick_red, brick_green, brick_blue, tank_red, tank_blue, tank_green;
    logic [3:0] base_red, base_green, base_blue;
    logic [5:0] brick_address;
    logic [39:0] brick_data;
    
    
    // Assign Internal Logic
    assign clk_25MHz = vga_clk;
    assign drawX = DrawX;
    assign drawY = DrawY;
    assign reset_ad = reset;
    assign keycode = keycode0;
    
    // Determine what is on screen
    logic [0:0] show_brick, show_tank, show_base, show_border, bullet_visible;
    
    //bullet logic
    logic [3:0] bullet_dir;
    logic [9:0] bullet_x, bullet_y;
    
    // will need to restructure this order since currently these can have multiple shows
    assign show_border = (DrawX < 80) || (DrawX > 559); // 5 columns on either side
    assign show_tank = (DrawX >= tankxsig) && (DrawX < tankxsig + 32) &&
	                       (DrawY >= tankysig) && (DrawY < tankysig + 32);
	assign show_base = (DrawX > 303) && (DrawX < 336) && (DrawY < 480) && (DrawY > 447); // bottom center
    
    // Brick coordinates
    logic [5:0] brick_row, brick_col;
    assign brick_row = DrawY[9:4];
    assign brick_col = DrawX[9:4];
    assign brick_address = drawY>>4;
    assign show_brick = brick_data[39 - brick_col];
    
    always_ff @(posedge vga_clk) begin
        if (show_border) begin
            red <= 4'hB; // light gray - not sure
            green <= 4'hB;
            blue <= 4'hB;
        end else if (show_base) begin
            red   <= base_red;
            green <= base_green;
            blue  <= base_blue;
        end else if (show_tank || bullet_visible) begin
            red   <= tank_red;
            green <= tank_green;
            blue  <= tank_blue;
        end else if (show_brick) begin
            red   <= brick_red;
            green <= brick_green;
            blue  <= brick_blue;
        end else begin
            red   <= 4'h0; //default is black - 0
            green <= 4'h0;
            blue  <= 4'h0;
        end
    end
    
    //Tank Top Level
    tank_top_level tank_direction_instance(
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .tankx(tankxsig),
        .tanky(tankysig),
        .show_tank(show_tank),
        .TankDir(tankdir),
        .red(tank_red),
        .blue(tank_blue),
        .green(tank_green),
        .bullet_dir(bullet_dir),
        .bullet_x(bullet_x),
        .bullet_y(bullet_y),
        .bullet_visible(bullet_visible)
    );
    //Tank Module
    tank tank_instance(
        .Reset(reset_ah),
        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
        .keycode(keycode0),    //Notice: only one keycode connected to ball by default
        .TankX(tankxsig),
        .TankY(tankysig),
        .TankDir(tankdir),
        .bullet_dir(bullet_dir),
        .bullet_x(bullet_x),
        .bullet_y(bullet_y)
    );
    
    //Bullet
    //bullet bullet_instance();

    // Brick Map
    level_one brick_map_instance(
    .addr(brick_address),
    .data(brick_data)
);

    // Brick Generation
    brick brick_instance(
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .show_brick(show_brick),
        .red(brick_red),
        .blue(brick_blue),
        .green(brick_green)
    );
    


    // Base Generation
    base base_instance(
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .show_base(show_base),
        .red(base_red),
        .blue(base_blue),
        .green(base_green)
    );
    
    
    
endmodule
