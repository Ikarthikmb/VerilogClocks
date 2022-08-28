`include "clock2.v"

module tb_clock2;
    parameter TF = 2;
    parameter TH = TF/2; 
    wire clk2;

    initial begin
        $dumpfile("tb_clock2.vcd");
        $dumpvars(0);
    end

    initial begin
        $monitor("%0d\tclk2=",$time,clk2);
        #10 $finish;
    end

    clock2 CLK2GEN(.clk2(clk2));

endmodule
