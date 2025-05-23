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
	output logic [3:0] red, green, blue,
	output logic [1:0] player_lives,       // 0 to 3
    output logic [3:0] enemy_lives     // 0 to 8
    );
    
    //lives calculation
    logic player_dead, enemy_dead; // drive these into tank modules
    logic player_got_hit, enemy_got_hit; // from tank modules
    logic player_got_hit_prev, enemy_got_hit_prev;
    wire  player_got_hit_pulse, enemy_got_hit_pulse;
    
    logic enemy2_got_hit, enemy3_got_hit;
    logic enemy2_got_hit_prev, enemy3_got_hit_prev;
    wire enemy2_got_hit_pulse, enemy3_got_hit_pulse;
    
    assign enemy2_got_hit_pulse = enemy2_got_hit && !enemy2_got_hit_prev;
    assign enemy3_got_hit_pulse = enemy3_got_hit && !enemy3_got_hit_prev;
    
       //explosion calculation
    logic [3:0] got_hit_pulses;
    logic [9:0] tank_xs [3:0];
    logic [9:0] tank_ys [3:0];
    logic show_explosion;
    logic [3:0] explosion_red, explosion_green, explosion_blue;
    
    assign got_hit_pulses = {enemy3_got_hit,enemy2_got_hit,enemy_got_hit,player_got_hit};
    
    assign tank_xs = {enemy3_tank_x, enemy2_tank_x, enemy_tank_x, tankxsig};
    assign tank_ys = {enemy3_tank_y, enemy2_tank_y, enemy_tank_y, tankysig};
    
    // Internal Logic
    logic clk_25MHz;
    logic reset_ah;
    logic [9:0] drawX, drawY;
    logic [9:0] tankxsig, tankysig;
    logic [3:0] tankdir;
    logic [3:0] brick_red, brick_green, brick_blue, tank_red, tank_blue, tank_green;
    logic [3:0] base_red, base_green, base_blue, heart_red_1, heart_green_1, heart_blue_1,
        heart_red_2, heart_green_2, heart_blue_2, heart_red_3, heart_green_3, heart_blue_3;
    
    logic [5:0] brick_address;
    logic [39:0] brick_data;
    logic [39:0] brick_data_array;
    logic base_hit;
    
    // Enemy tank signals
    logic [9:0] enemy_tank_x, enemy_tank_y;
    logic [3:0] enemy_tank_dir;
    logic [9:0] enemy_bullet_x, enemy_bullet_y;
    logic [3:0] enemy_bullet_dir;
    logic enemy_bullet_active;
    logic enemy_bullet_visible;
    logic [3:0] enemy_tank_red, enemy_tank_green, enemy_tank_blue;
    logic enemy_show_tank;
    logic [4:0] enemy_row0, enemy_row1; //detect bullet hit bricks
    logic [5:0] enemy_col0, enemy_col1;
    logic enemy_bullet_hit_brick;
    
    // === Enemy 2 ===
    logic [9:0] enemy2_tank_x, enemy2_tank_y;
    logic [3:0] enemy2_tank_dir;
    logic [9:0] enemy2_bullet_x, enemy2_bullet_y;
    logic [3:0] enemy2_bullet_dir;
    logic enemy2_bullet_active, enemy2_bullet_visible;
    logic [3:0] enemy2_tank_red, enemy2_tank_green, enemy2_tank_blue;
    logic enemy2_show_tank;
    logic enemy2_got_hit;
    logic [4:0] enemy2_row0, enemy2_row1;
    logic [5:0] enemy2_col0, enemy2_col1;
    logic enemy2_bullet_hit_brick;
    logic enemy2_move_up, enemy2_move_down, enemy2_move_left, enemy2_move_right, enemy2_fire;
    logic enemy2_ai_blocked;
    
    // === Enemy 3 ===
    logic [9:0] enemy3_tank_x, enemy3_tank_y;
    logic [3:0] enemy3_tank_dir;
    logic [9:0] enemy3_bullet_x, enemy3_bullet_y;
    logic [3:0] enemy3_bullet_dir;
    logic enemy3_bullet_active, enemy3_bullet_visible;
    logic [3:0] enemy3_tank_red, enemy3_tank_green, enemy3_tank_blue;
    logic enemy3_show_tank;
    logic enemy3_got_hit;
    logic [4:0] enemy3_row0, enemy3_row1;
    logic [5:0] enemy3_col0, enemy3_col1;
    logic enemy3_bullet_hit_brick;
    logic enemy3_move_up, enemy3_move_down, enemy3_move_left, enemy3_move_right, enemy3_fire;
    logic enemy3_ai_blocked;
    
    
    // Control signals from AI
    logic enemy_move_up, enemy_move_down, enemy_move_left, enemy_move_right, enemy_fire;
    
    // Assign Internal Logic
    assign clk_25MHz = vga_clk;
    assign drawX = DrawX;
    assign drawY = DrawY;
    assign reset_ah = reset;
    
    // Load starting map into array that will change as the game progresses
    logic [39:0] brick_map [0:29]; // Array holds 40-bit data for 30 rows
    logic init_done;
    logic [5:0] init_addr;
    //next variables for bullet adjacent 
    logic [4:0] row0,row1;
    logic [5:0] col0,col1;
    
    assign player_got_hit_pulse = player_got_hit && !player_got_hit_prev;
    assign enemy_got_hit_pulse  = enemy_got_hit  && !enemy_got_hit_prev;
    
    // initialize brick map
    always_ff @(posedge vga_clk or posedge reset) begin
        if (reset) begin
            init_done <= 0;
            init_addr <= 0;
            player_lives <= 2'd3;
            enemy_lives  <= 4'd15;
            player_got_hit_prev <= 0;
            enemy_got_hit_prev  <= 0;
        end else if (!init_done) begin
            brick_map[init_addr] <= brick_data;
            if (init_addr == 6'd29) begin
                init_done <= 1;
            end else begin
                init_addr <= init_addr + 1;
            end  
        end else if (init_done && (bullet_hit_brick || enemy_bullet_hit_brick || enemy2_bullet_hit_brick || enemy3_bullet_hit_brick)) begin
            if (bullet_hit_brick) begin
                brick_map[row0] <= brick_map[row0] & ~(40'b1 << col0) & ~(40'b1 << col1);
                brick_map[row1] <= brick_map[row1] & ~(40'b1 << col0) & ~(40'b1 << col1);
            end
            if (enemy_bullet_hit_brick) begin
                brick_map[enemy_row0] <= brick_map[enemy_row0] & ~(40'b1 << enemy_col0) & ~(40'b1 << enemy_col1);
                brick_map[enemy_row1] <= brick_map[enemy_row1] & ~(40'b1 << enemy_col0) & ~(40'b1 << enemy_col1);
            end
            if (enemy2_bullet_hit_brick) begin
                brick_map[enemy2_row0] <= brick_map[enemy2_row0] & ~(40'b1 << enemy2_col0) & ~(40'b1 << enemy2_col1);
                brick_map[enemy2_row1] <= brick_map[enemy2_row1] & ~(40'b1 << enemy2_col0) & ~(40'b1 << enemy2_col1);
            end
            if (enemy3_bullet_hit_brick) begin
                brick_map[enemy3_row0] <= brick_map[enemy3_row0] & ~(40'b1 << enemy3_col0) & ~(40'b1 << enemy3_col1);
                brick_map[enemy3_row1] <= brick_map[enemy3_row1] & ~(40'b1 << enemy3_col0) & ~(40'b1 << enemy3_col1);
            end
                
        end else begin
            player_got_hit_prev <= player_got_hit;
            enemy_got_hit_prev  <= enemy_got_hit;
            enemy2_got_hit_prev <= enemy2_got_hit;
            enemy3_got_hit_prev <= enemy3_got_hit;
            
            if (player_got_hit_pulse  && player_lives > 0)
                player_lives <= player_lives - 1;
            else
                player_lives <= player_lives; // hold value
            
            if ((enemy_got_hit_pulse || enemy2_got_hit_pulse || enemy3_got_hit_pulse) && enemy_lives > 0)
                enemy_lives <= enemy_lives - 1;
            else
                enemy_lives <= enemy_lives; // hold value
        end
    end
    
    assign player_dead = (player_lives == 0);
    assign enemy_dead  = (enemy_lives == 0);

    
    //bullet logic
    logic bullet_active; //if bullet is firing rn
    logic [3:0] bullet_dir;
    logic [9:0] bullet_x, bullet_y;
    //bullet hit brick logic
    assign row0 = bullet_y >> 4;
    assign col0 = 39 - (bullet_x >> 4);
    
    assign row1 = (bullet_y + 7) >> 4;
    assign col1 = 39 - ((bullet_x + 7) >> 4);

    
    assign bullet_hit_brick = brick_map[row0][col0] || brick_map[row0][col1] || brick_map[row1][col0] || brick_map[row1][col1];

    // Enemy bullet hit logic
    
    assign enemy_row0 = enemy_bullet_y >> 4;
    assign enemy_col0 = 39 - (enemy_bullet_x >> 4);
    
    assign enemy_row1 = (enemy_bullet_y + 7) >> 4;
    assign enemy_col1 = 39 - ((enemy_bullet_x + 7) >> 4);
    
    assign enemy_bullet_hit_brick = (brick_map[enemy_row0][enemy_col0] || brick_map[enemy_row0][enemy_col1] ||
         brick_map[enemy_row1][enemy_col0] || brick_map[enemy_row1][enemy_col1]);
         
    // Enemy 2
    assign enemy2_row0 = enemy2_bullet_y >> 4;
    assign enemy2_col0 = 39 - (enemy2_bullet_x >> 4);
    assign enemy2_row1 = (enemy2_bullet_y + 7) >> 4;
    assign enemy2_col1 = 39 - ((enemy2_bullet_x + 7) >> 4);
    assign enemy2_bullet_hit_brick =
        brick_map[enemy2_row0][enemy2_col0] || brick_map[enemy2_row0][enemy2_col1] ||
        brick_map[enemy2_row1][enemy2_col0] || brick_map[enemy2_row1][enemy2_col1];
    
    // Enemy 3
    assign enemy3_row0 = enemy3_bullet_y >> 4;
    assign enemy3_col0 = 39 - (enemy3_bullet_x >> 4);
    assign enemy3_row1 = (enemy3_bullet_y + 7) >> 4;
    assign enemy3_col1 = 39 - ((enemy3_bullet_x + 7) >> 4);
    assign enemy3_bullet_hit_brick =
        brick_map[enemy3_row0][enemy3_col0] || brick_map[enemy3_row0][enemy3_col1] ||
        brick_map[enemy3_row1][enemy3_col0] || brick_map[enemy3_row1][enemy3_col1];
    
    
    // Determine what is on screen
    logic [0:0] show_brick, show_tank, show_base, show_border, bullet_visible, 
        show_heart_1, show_heart_2, show_heart_3;
    
        assign show_heart_1 = (DrawX > 585) && (DrawX < 597) && (DrawY > 31) && (DrawY < 44) && (player_lives > 0);
    assign show_heart_2 = (DrawX > 602) && (DrawX < 614) && (DrawY > 31) && (DrawY < 44) && (player_lives > 1);
    assign show_heart_3 = (DrawX > 585) && (DrawX < 597) && (DrawY > 47) && (DrawY < 60) && (player_lives > 2);
    
        // Assign heart drawing coordinates
    logic [3:0] heart_1_x, heart_1_y, heart_2_x, heart_2_y, heart_3_x, heart_3_y;
    assign heart_1_x = DrawX - 586;
    assign heart_1_y = DrawY - 32;
    assign heart_2_x = DrawX - 603;
    assign heart_2_y = DrawY - 32;
    assign heart_3_x = DrawX - 586;
    assign heart_3_y = DrawY - 48;
    
    assign show_border = (DrawX < 80) || (DrawX > 559); // 5 columns on either side
    assign show_tank = (DrawX >= tankxsig) && (DrawX < tankxsig + 32) &&
	                       (DrawY >= tankysig) && (DrawY < tankysig + 32);
	assign show_base = (DrawX > 303) && (DrawX < 336) && (DrawY < 480) && (DrawY > 447); // bottom center
    
    assign enemy_show_tank = (DrawX >= enemy_tank_x) && (DrawX < enemy_tank_x + 32) &&
                         (DrawY >= enemy_tank_y) && (DrawY < enemy_tank_y + 32);
                         
    assign enemy2_show_tank = (DrawX >= enemy2_tank_x) && (DrawX < enemy2_tank_x + 32) &&
                          (DrawY >= enemy2_tank_y) && (DrawY < enemy2_tank_y + 32);

    assign enemy3_show_tank = (DrawX >= enemy3_tank_x) && (DrawX < enemy3_tank_x + 32) &&
                              (DrawY >= enemy3_tank_y) && (DrawY < enemy3_tank_y + 32);
    
        
    // Brick coordinates - old logic (uses map rom)
    logic [5:0] brick_row, brick_col;
    assign brick_row = DrawY[9:4];
    assign brick_col = DrawX[9:4];
    assign brick_address = drawY>>4;
    //assign show_brick = brick_data[39 - brick_col];
    
    // Brick coordinates - new logic (uses array)
    assign brick_data_array = brick_map[brick_address];
    assign show_brick = brick_data_array[39 - brick_col];
    
    
    // Determine what color is important here
    always_ff @(posedge vga_clk) begin
        if (show_heart_1) begin
            red   <= heart_red_1;
            green <= heart_green_1;
            blue  <= heart_blue_1;
        end else if (show_heart_2) begin
            red   <= heart_red_2;
            green <= heart_green_2;
            blue  <= heart_blue_2;
        end else if (show_heart_3) begin
            red   <= heart_red_3;
            green <= heart_green_3;
            blue  <= heart_blue_3;
        end else if (show_border) begin
            red <= 4'hB; // light gray - not sure
            green <= 4'hB;
            blue <= 4'hB;   
        end else if (show_explosion) begin
            red   <= explosion_red;
            green <= explosion_green;
            blue  <= explosion_blue;
        end else if (show_base && !base_hit) begin
            red   <= base_red;
            green <= base_green;
            blue  <= base_blue;
        end else if ((show_tank || (bullet_active && bullet_visible)) && !player_dead) begin
            red   <= tank_red;
            green <= tank_green;
            blue  <= tank_blue;
        end else if ((enemy_show_tank || (enemy_bullet_active && enemy_bullet_visible)) && !enemy_dead) begin //we remove bullet if collision
            red   <= enemy_tank_red;
            green <= enemy_tank_green;
            blue  <= enemy_tank_blue;
            end else if ((enemy2_show_tank || (enemy2_bullet_active && enemy2_bullet_visible)) && !enemy_dead) begin
            red   <= enemy2_tank_red;
            green <= enemy2_tank_green;
            blue  <= enemy2_tank_blue;
        end else if ((enemy3_show_tank || (enemy3_bullet_active && enemy3_bullet_visible)) && !enemy_dead) begin
            red   <= enemy3_tank_red;
            green <= enemy3_tank_green;
            blue  <= enemy3_tank_blue;
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
    
    //base hit
    assign base_hit = 
    (enemy_bullet_active &&
     enemy_bullet_x + 7 >= 304 && enemy_bullet_x <= 335 &&
     enemy_bullet_y + 7 >= 448 && enemy_bullet_y <= 479)
 ||
    (bullet_active &&
     bullet_x + 7 >= 304 && bullet_x <= 335 &&
     bullet_y + 7 >= 448 && bullet_y <= 479);

    
    //Tank Top Level, renderer for my tank
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
        .bullet_visible(bullet_visible),
        .is_enemy(0)
    );
    
    logic move_up, move_down, move_left, move_right, fire;
    
    player_controller controls (
    .clk(vsync),
    .Reset(Reset),
    .keycode(keycode0),
    .move_up(move_up),
    .move_down(move_down),
    .move_left(move_left),
    .move_right(move_right),
    .fire(fire)
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
        .bullet_y(bullet_y),
        .brick_map(brick_map),
        .bullet_active(bullet_active),
        .move_up(move_up),
        .move_down(move_down),
        .move_left(move_left),
        .move_right(move_right),
        .fire(fire),
        .got_hit(player_got_hit),
        .dead(player_dead),
        .bullet_x_in0(enemy_bullet_x),
        .bullet_y_in0(enemy_bullet_y),
        .bullet_active_in0(enemy_bullet_active),
        .bullet_x_in1(enemy2_bullet_x),
        .bullet_y_in1(enemy2_bullet_y),
        .bullet_active_in1(enemy2_bullet_active),
        .bullet_x_in2(enemy3_bullet_x),
        .bullet_y_in2(enemy3_bullet_y),
        .bullet_active_in2(enemy3_bullet_active)
    );
    
    //Bullet
    //bullet bullet_instance();

    // Brick Map
    level_one brick_map_instance(
    //.addr(brick_address),
    .addr(init_addr),
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
    
    logic enemy_ai_one_blocked;
    
    enemy_ai_controller enemy_ai (
        .clk(vsync),
        .Reset(reset),
        .TankX(enemy_tank_x),
        .TankY(enemy_tank_y),
        .move_up(enemy_move_up),
        .move_down(enemy_move_down),
        .move_left(enemy_move_left),
        .move_right(enemy_move_right),
        .fire(enemy_fire),
        .blocked(enemy_ai_one_blocked)
    );
    
    
    tank #(
    .Tank_X_Center(400),
    .Tank_Y_Center(0),
    .Tank_Dir_Spawn(4'b0010)
    ) enemy_tank (
        .Reset(reset),
        .frame_clk(vsync),
        .TankX(enemy_tank_x),
        .TankY(enemy_tank_y),
        .TankDir(enemy_tank_dir),
        .bullet_dir(enemy_bullet_dir),
        .bullet_x(enemy_bullet_x),
        .bullet_y(enemy_bullet_y),
        .bullet_active(enemy_bullet_active),
        .brick_map(brick_map),
        .move_up(enemy_move_up),
        .move_down(enemy_move_down),
        .move_left(enemy_move_left),
        .move_right(enemy_move_right),
        .fire(enemy_fire),
        .blocked(enemy_ai_one_blocked),
        .bullet_x_in0(bullet_x),
        .bullet_y_in0(bullet_y),
        .bullet_active_in0(bullet_active),
        .got_hit(enemy_got_hit),
        .dead(enemy_dead)
    );
    
    tank #(
        .Tank_X_Center(100),  // Left side
        .Tank_Y_Center(0),
        .Tank_Dir_Spawn(4'b0010)
    ) enemy2 (
        .Reset(reset),
        .frame_clk(vsync),
        .TankX(enemy2_tank_x),
        .TankY(enemy2_tank_y),
        .TankDir(enemy2_tank_dir),
        .bullet_dir(enemy2_bullet_dir),
        .bullet_x(enemy2_bullet_x),
        .bullet_y(enemy2_bullet_y),
        .bullet_active(enemy2_bullet_active),
        .brick_map(brick_map),
        .move_up(enemy2_move_up),
        .move_down(enemy2_move_down),
        .move_left(enemy2_move_left),
        .move_right(enemy2_move_right),
        .fire(enemy2_fire),
        .blocked(enemy2_ai_blocked),
        .bullet_x_in0(bullet_x),
        .bullet_y_in0(bullet_y),
        .bullet_active_in0(bullet_active),
        .got_hit(enemy2_got_hit),
        .dead(enemy_dead)
    );

    
        tank #(
        .Tank_X_Center(500),  // Right side
        .Tank_Y_Center(0),
        .Tank_Dir_Spawn(4'b0010)
    ) enemy3 (
        .Reset(reset),
        .frame_clk(vsync),
        .TankX(enemy3_tank_x),
        .TankY(enemy3_tank_y),
        .TankDir(enemy3_tank_dir),
        .bullet_dir(enemy3_bullet_dir),
        .bullet_x(enemy3_bullet_x),
        .bullet_y(enemy3_bullet_y),
        .bullet_active(enemy3_bullet_active),
        .brick_map(brick_map),
        .move_up(enemy3_move_up),
        .move_down(enemy3_move_down),
        .move_left(enemy3_move_left),
        .move_right(enemy3_move_right),
        .fire(enemy3_fire),
        .blocked(enemy3_ai_blocked),
        .bullet_x_in0(bullet_x),
        .bullet_y_in0(bullet_y),
        .bullet_active_in0(bullet_active),
        .got_hit(enemy3_got_hit),
        .dead(enemy_dead)
    );
    
    
    tank_top_level enemy_renderer (
    .vga_clk(clk_25MHz),
    .DrawX(drawX),
    .DrawY(drawY),
    .tankx(enemy_tank_x),
    .tanky(enemy_tank_y),
    .TankDir(enemy_tank_dir),
    .bullet_dir(enemy_bullet_dir),
    .bullet_x(enemy_bullet_x),
    .bullet_y(enemy_bullet_y),
    .bullet_visible(enemy_bullet_visible),
    .show_tank(enemy_show_tank),
    .red(enemy_tank_red),
    .green(enemy_tank_green),
    .blue(enemy_tank_blue),
    .is_enemy(1)
);

tank_top_level enemy2_renderer (
    .vga_clk(clk_25MHz),
    .DrawX(drawX),
    .DrawY(drawY),
    .tankx(enemy2_tank_x),
    .tanky(enemy2_tank_y),
    .TankDir(enemy2_tank_dir),
    .bullet_dir(enemy2_bullet_dir),
    .bullet_x(enemy2_bullet_x),
    .bullet_y(enemy2_bullet_y),
    .bullet_visible(enemy2_bullet_visible),
    .show_tank(enemy2_show_tank),
    .red(enemy2_tank_red),
    .green(enemy2_tank_green),
    .blue(enemy2_tank_blue),
    .is_enemy(1)
);

tank_top_level enemy3_renderer (
    .vga_clk(clk_25MHz),
    .DrawX(drawX),
    .DrawY(drawY),
    .tankx(enemy3_tank_x),
    .tanky(enemy3_tank_y),
    .TankDir(enemy3_tank_dir),
    .bullet_dir(enemy3_bullet_dir),
    .bullet_x(enemy3_bullet_x),
    .bullet_y(enemy3_bullet_y),
    .bullet_visible(enemy3_bullet_visible),
    .show_tank(enemy3_show_tank),
    .red(enemy3_tank_red),
    .green(enemy3_tank_green),
    .blue(enemy3_tank_blue),
    .is_enemy(1)
);

enemy_ai_controller enemy2_ai (
    .clk(vsync),
    .Reset(reset),
    .TankX(enemy2_tank_x),
    .TankY(enemy2_tank_y),
    .move_up(enemy2_move_up),
    .move_down(enemy2_move_down),
    .move_left(enemy2_move_left),
    .move_right(enemy2_move_right),
    .fire(enemy2_fire),
    .blocked(enemy2_ai_blocked)
);

enemy_ai_controller enemy3_ai (
    .clk(vsync),
    .Reset(reset),
    .TankX(enemy3_tank_x),
    .TankY(enemy3_tank_y),
    .move_up(enemy3_move_up),
    .move_down(enemy3_move_down),
    .move_left(enemy3_move_left),
    .move_right(enemy3_move_right),
    .fire(enemy3_fire),
    .blocked(enemy3_ai_blocked)
);

tank_explosion_multi #(.N(4)) explosion_renderer (
    .clk(vga_clk),
    .reset(reset),
    .got_hit_pulse(got_hit_pulses),
    .tank_x(tank_xs),
    .tank_y(tank_ys),
    .draw_x(DrawX),
    .draw_y(DrawY),
    .show_explosion(show_explosion),
    .red(explosion_red),
    .green(explosion_green),
    .blue(explosion_blue)
);

   // Heart Generation
    heart_example heart_instance_1(
        .vga_clk(clk_25MHz),
        .DrawX(heart_1_x),
        .DrawY(heart_1_y),
        .show_heart(show_heart_1),
        .red(heart_red),
        .blue(heart_blue),
        .green(heart_green)
    );
    heart_example heart_instance_2(
        .vga_clk(clk_25MHz),
        .DrawX(heart_2_x),
        .DrawY(heart_2_y),
        .show_heart(show_heart_2),
        .red(heart_red),
        .blue(heart_blue),
        .green(heart_green)
    );
    heart_example heart_instance_3(
        .vga_clk(clk_25MHz),
        .DrawX(heart_3_x),
        .DrawY(heart_3_y),
        .show_heart(show_heart_3),
        .red(heart_red),
        .blue(heart_blue),
        .green(heart_green)
    );

endmodule
