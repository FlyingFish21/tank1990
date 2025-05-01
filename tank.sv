//-------------------------------------------------------------------------
//    Ball.sv                                                            --
//    Viral Mehta                                                        --
//    Spring 2005                                                        --
//                                                                       --
//    Modified by Stephen Kempf     03-01-2006                           --
//                                  03-12-2007                           --
//    Translated by Joe Meng        07-07-2013                           --
//    Modified by Zuofu Cheng       08-19-2023                           --
//    Modified by Satvik Yellanki   12-17-2023                           --
//    Fall 2024 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI Lab                                --
//    UIUC ECE Department                                                --
//-------------------------------------------------------------------------
// Frank comments: not sure why Ball_X_Motion is needed

module  tank 
( 
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,
    
    output logic [9:0]   pTankX,
    output logic [9:0]   pTankY,
    output logic [9:0]   pTanksize,
    
    output logic [9:0]   bullet_x,
    output logic [9:0]   bullet_y
);
    

	 
    parameter [9:0] X_Center=320;  // Center position on the X axis
    parameter [9:0] Y_Center=240;  // Center position on the Y axis
    parameter [9:0] X_Min=0;       // Leftmost point on the X axis
    parameter [9:0] X_Max=639;     // Rightmost point on the X axis
    parameter [9:0] Y_Min=0;       // Topmost point on the Y axis
    parameter [9:0] Y_Max=479;     // Bottommost point on the Y axis
    parameter [9:0] X_Step=1;      // Step size on the X axis
    parameter [9:0] Y_Step=1;      // Step size on the Y axis
    
    parameter [9:0] pTank_Y_Start = 360;
    parameter [9:0] pTank_X_Start = 320;
    
    // Tank Logic
    logic [9:0] pTank_X_Motion_next;
    logic [9:0] pTank_Y_Motion_next;
    logic [9:0] pTank_X_next;
    logic [9:0] pTank_Y_next;
    
    // Bullet Logic
    logic bullet_active;
    logic shoot;
    logic [9:0] bullet_x, bullet_y;

    always_comb begin
        pTank_X_Motion_next = 10'd0; // set default motion to be none
        pTank_Y_Motion_next = 10'd0;
        

        //modify to control tank motion with the keycode
        if (keycode == 8'h1A) begin// W is pressed
            pTank_Y_Motion_next = -10'd1; // 10 bits representing -1
        end else if (keycode == 8'h16)begin
            pTank_Y_Motion_next = 10'd1;
        end else if (keycode == 8'h04) begin //A is 4 
            pTank_X_Motion_next = -10'd1;
        end else if (keycode == 8'h07) begin //D is 7  
            pTank_X_Motion_next = 10'd1; 
        end else if (keycode == 8'h2C) begin
            shoot = 1'b1;
        end
       
        /*
        if ( (BallY + BallS) >= Ball_Y_Max )  // Ball is at the bottom edge, BOUNCE!
        begin
            Ball_Y_Motion_next = (~ (Ball_Y_Step) + 1'b1);  // set to -1 via 2's complement.
        end
        else if ( (BallY - BallS) <= Ball_Y_Min )  // Ball is at the top edge, BOUNCE!
        begin
            Ball_Y_Motion_next = Ball_Y_Step;
        end  
       //fill in the rest of the motion equations here to bounce left and right
        if ( (BallX + BallS) >= Ball_X_Max )  // Ball is at the right edge, BOUNCE!
        begin
            Ball_X_Motion_next = (~ (Ball_X_Step) + 1'b1);  // set to -1 via 2's complement.
        end
        else if ( (BallX - BallS) <= Ball_X_Min )  // Ball is at the left edge, BOUNCE!
        begin
            Ball_X_Motion_next = Ball_X_Step;
        end*/
    end

    assign pTanksize = 16; // default tank size
    
    assign pTank_X_next = (pTankX + pTank_X_Motion_next);
    assign pTank_Y_next = (pTankY + pTank_Y_Motion_next);
   
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (Reset)
        begin 
            //Ball_Y_Motion <= 10'd0; //Ball_Y_Step;
			//Ball_X_Motion <= 10'd0; //Ball_X_Step;  4/22/25 - changed to be zero to have no initial movement
			pTankX <= pTank_X_Start;
			pTankY <= pTank_Y_Start;
        end
        else 
        begin 
			//Ball_Y_Motion <= Ball_Y_Motion_next; 
			//Ball_X_Motion <= Ball_X_Motion_next; 

            //BallY <= Ball_Y_next;  // Update ball position
            //BallX <= Ball_X_next;
            
            pTankX <= pTank_X_next;
            pTankY <= pTank_Y_next;
			
		end  
    end
      
// Generating Bullet Logic
always_ff @(posedge frame_clk or  posedge Reset) begin
    if (Reset) begin
        bullet_active <= 0;
    end else begin
        if (shoot && !bullet_active) begin
            bullet_active <= 1;
            
            // Will need to account for direction later
            bullet_x <= pTankX + 8;
            bullet_y <= pTankY;
        end
    end
end

// Moving Bullet
always_ff @(posedge frame_clk or posedge Reset) begin
    if (Reset) begin
        bullet_active <= 0;
    end else if (bullet_active) begin
        if (bullet_x > 0) begin
            bullet_x <= bullet_x - 1; // move left
        end else begin
            bullet_active <= 0; // deactivate when off screen
        end
    end
end

      
endmodule
