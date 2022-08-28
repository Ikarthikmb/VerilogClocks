module clock5 (
    output reg clk5
    );

    initial clk5 = 0;

    always begin
        #1 clk5 = clk5  + 1'b1;
        #1 clk5 = clk5  - 1'b1;
    end

endmodule
