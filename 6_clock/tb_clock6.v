`include "clock6.v"

module tb_clock6;
    wire clk6;

    initial begin
        $dumpfile("tb_clock6.vcd");
        $dumpvars(0);
    end

    initial begin
        $monitor("%0d\tclk6=",$time,clk6);
        #10 $finish;
    end

    clock6 CLK6GEN(.clk6(clk6));

endmodule
