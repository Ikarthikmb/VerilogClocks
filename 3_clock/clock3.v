module clock3 (
    output reg clk3
    );

    initial clk3 = 0;

    always begin
	if(clk3)
		#1 clk3 = 1'b0;
	else
		#1 clk3 = 1'b1;
    end

endmodule
