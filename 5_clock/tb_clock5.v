`include "clock5.v"

module tb_clock5;
    parameter TF = 2;
    parameter TH = TF/2; 
    wire clk5;

    initial begin
        $dumpfile("tb_clock5.vcd");
        $dumpvars(0);
    end

    initial begin
        $monitor("%0d\tclk5=",$time,clk5);
        #10 $finish;
    end

    clock5 CLK5GEN(.clk5(clk5));

endmodule
