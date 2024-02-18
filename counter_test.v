`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/31 15:00:04
// Design Name: 
// Module Name: counter_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Createds
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module counter_test();
    reg res, clock;
    wire [3:0] q;
    counter dut (. res( res), .clock(clock), .count(q));
    initial begin
        clock <= 0;
        res <= 0;
        #25 res <= 1;
        #20 res <= 0;
    end
    // ƒNƒƒbƒN‚Ì¶¬
    always #10 begin
        clock <= ~clock;
    end
endmodule
