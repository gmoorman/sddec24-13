`timescale 1ns/1ps
 
module Tavg(Out,a13,a12,a11,a10,a9,a8,a7,a6,a5,a4,a3,a2,a1,a0,count,CLK,reset);
output reg [12:0] Out;
input CLK;
input [11:0] a13,a12,a11,a10,a9,a8,a7,a6,a5,a4,a3,a2,a1,a0,count;
input reset;
 
always @(*) begin
    if(reset) begin
        Out <= 0;
    end
    else begin
        Out <= (a13+a12+a11+a10+a9+a8+a7+a6+a5+a4+a3+a2+a1+a0)/count;
    end
end
endmodule
 
 
module Tsquare(Out,a13,a12,a11,a10,a9,a8,a7,a6,a5,a4,a3,a2,a1,a0,count,CLK,reset);
output reg [23:0] Out;
input CLK;
input [11:0] a13,a12,a11,a10,a9,a8,a7,a6,a5,a4,a3,a2,a1,a0,count;
input reset;
always @(*) begin
    if(reset) begin
        Out <= 0;
    end
    else begin
        Out <= ((a13**2)+(a12**2)+(a11**2)+(a10**2)+(a9**2)+(a8**2)+(a7**2)+(a6**2)+(a5**2)+(a4**2)+(a3**2)+(a2**2)+(a1**2)+(a0**2))/count;
    end
end
endmodule
 
 
module sqrt(beta0,in,out,clk,complete,reset);
input [23:0] in;
input clk,reset;
output reg complete;
input [23:0] beta0;
reg [23:0] temp,temp2,temp3,beta;
output reg [23:0] out;
 
parameter Calculate = 3'b010; // 2
parameter Compare = 3'b011; // 3
parameter Output = 3'b100; // 4
parameter Initial = 3'b001; // 1
reg [2:0] state;
reg finish;
 
always@(posedge clk) begin
    if(reset) begin
        state <= Initial;
        finish <= 0;
        complete <= 0;
        out <= 0;
    end
    else begin
    case(state)
    Initial: if (!finish) begin
        beta <= beta0;
        state <= Calculate;
    end
    Calculate: if (!finish) begin
        temp <= 0.5*(beta + (in/beta));
        //temp2 <= ((0.5*(beta + (in/beta)))**2);
        state <= Compare;
 
    end
    Compare:if (!finish) begin
        if(temp != beta) begin
            beta <=temp;
            state <= Calculate;
        end
        else if(temp == beta) begin
            finish <= 1;
            state <= Output;
        end
 
    end    
    Output: if(finish) begin
        out <= temp;
        complete <= 1;
        state <= Initial;
 
    end
    default: state <= Initial;
 
    endcase
    end
end
endmodule
 
module math_mod(squared,count,avg,std,beta0,CLK,RESET,math_done);
    input [23:0] beta0;
    input [23:0] squared;
    input [11:0] count;
    input [12:0] avg;
    input CLK,RESET;
    output reg [23:0] std;
    reg [23:0] temp;
    output reg math_done;
 
    wire [23:0] out;
    wire complete;
    initial math_done <= 0;
    sqrt root(beta0,temp,out,CLK,complete,RESET);
    always@(posedge CLK) begin
        math_done <=0;
    end
    always@(*) begin
        temp = (squared/(count+1)) - (avg**2);  
        if(complete) begin
            std <= out;
            math_done <= 1;
        end
    end
 
 
endmodule
 
 
 
module Final_test(TN,RESET,MODE,CLK,SAMPLE,DONE,AVG_SD);
 
 
input [11:0] TN;
input RESET,MODE,CLK;
output reg SAMPLE;
output reg DONE;
output reg [23:0] AVG_SD;
reg [11:0] count;
wire [12:0] avg;
wire [23:0] squared;
reg [11:0] t13,t12,t11,t10,t9,t8,t7,t6,t5,t4,t3,t2,t1,t0;
wire [23:0] std;
wire math_done;
parameter beta0 = 23'b010000000000;
// parameter beta0 = 3'b00000000000010000000000;
Tsquare square(squared,t13,t12,t11,t10,t9,t8,t7,t6,t5,t4,t3,t2,t1,t0,count,CLK,RESET);
Tavg test(avg,t13,t12,t11,t10,t9,t8,t7,t6,t5,t4,t3,t2,t1,t0,count,CLK,RESET);
math_mod std_out(squared,count,avg,std,beta0,CLK,RESET,math_done);
 
parameter REST_STATE = 3'b001;
parameter READ_STATE = 3'b010;
parameter COMPUTE_STATE = 3'b011;
parameter OUTPUT_STATE = 3'b100;
 
 
reg [2:0] state;
 
 
// Assign the modified clock signal (clk AND clk_modified) to the clk signal
 
always @(posedge RESET or posedge CLK)
 
begin
    if(RESET) begin
        state <= REST_STATE;
        t13<=0;
        t12<=0;
        t11<=0;
        t10<=0;
        t9<=0;
        t8<=0;
        t7<=0;
        t6<=0;
        t5<=0;
        t4<=0;
        t3<=0;
        t2<=0;
        t1<=0;
        t0 <= 0;
        count <=0;
        SAMPLE <= 1;
        DONE <= 0;
    end
    else begin
    // State machine logic
    case(state)
      
    REST_STATE: 
        if (SAMPLE == 1 && DONE == 0) begin
            state <= READ_STATE;
        end
        else if (SAMPLE == 0 && DONE == 0) begin
            state <= REST_STATE;
            SAMPLE <= 1;
        end

    READ_STATE: if (SAMPLE == 1 && DONE == 0) begin
        SAMPLE <= 0;
        t13 <= t12;
        t12 <= t11;
        t11 <= t10;
        t10 <= t9;
        t9  <= t8;
        t8  <= t7;
        t7  <= t6;
        t6  <= t5;
        t5  <= t4;
        t4  <= t3;
        t3  <= t2;
        t2  <= t1;
        t1  <= t0;
        t0  <= TN;
        DONE <= 1;
        state <= COMPUTE_STATE;
        
        if (count != 14) begin
            count <= count +1;
        end        
        end

    COMPUTE_STATE: if (SAMPLE == 0 && DONE == 1) begin
        if (math_done) begin
                state <= OUTPUT_STATE;
            end
        end

    OUTPUT_STATE: if (SAMPLE == 0 && DONE == 1) begin
        DONE <= 0;
        SAMPLE <= 1;
        if (MODE) begin
            AVG_SD <= std;
            state <= READ_STATE;
        end
        else begin
            AVG_SD <= avg; //rounds down
            state <= READ_STATE;
        end
        
        end
        
        // DONE <= 0;
        // SAMPLE <= 1;
        // if (MODE) begin
        //     if (math_done) begin
        //         AVG_SD <= std;
        //         state <= READ_STATE;
        //     end
        // end
        // else begin
        //     AVG_SD <= avg; //rounds down
        //     state <= READ_STATE;
        // end
        // end
    
    
    default: state <= REST_STATE;
 
 
    endcase
  
    end
end
 
 
endmodule