`include "clock4.v"

module tb_clock4;
    parameter TF = 2;
    parameter TH = TF/2; 
    wire clk4;

    initial begin
        $dumpfile("tb_clock4.vcd");
        $dumpvars(0);
    end

    initial begin
        $monitor("%0d\tclk4=",$time,clk4);
        #10 $finish;
    end

    clock4 CLK4GEN(.clk4(clk4));

endmodule
