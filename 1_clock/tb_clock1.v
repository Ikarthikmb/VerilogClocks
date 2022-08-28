`include "clock1.v"

module tb_clock1;
    parameter TF = 2;
    parameter TH = TF/2; 
    wire clk1;

    initial begin
        $dumpfile("tb_clock1.vcd");
        $dumpvars(0);
    end

    initial begin
        $monitor("%0d\tclk1=",$time,clk1);
        #10 $finish;
    end

    clock1 CLK1GEN(.clk1(clk1));

endmodule
