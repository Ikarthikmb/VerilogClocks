module clock6 (
    output reg clk6
    );

    initial clk6 = 0;

    always begin
        if(clk6 | !clk6)
            #1 clk6 = clk6 + 1'b1;
	end

endmodule
