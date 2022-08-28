module clock2 (
    output reg clk2
    );

    initial clk2 = 0;

    always #1 clk2 = ~clk2;
endmodule
