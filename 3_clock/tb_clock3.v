`include "clock3.v"

module tb_clock3;
    parameter TF = 2;
    parameter TH = TF/2; 
    wire clk3;

    initial begin
        $dumpfile("tb_clock3.vcd");
        $dumpvars(0);
    end

    initial begin
        $monitor("%0d\tclk3=",$time,clk3);
        #10 $finish;
    end

    clock3 CLK3GEN(.clk3(clk3));

endmodule
