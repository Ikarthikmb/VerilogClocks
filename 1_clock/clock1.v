module clock1 (
    output reg clk1
    );

    initial clk1 = 0;

    always #1 clk1 = clk1 + 1'b1;
endmodule
