module clock4 (
    output reg clk4
    );

    initial clk4 = 0;

    always begin
	case(clk4)
            1'b0: #1 clk4 = 1'b1;
            1'b1: #1 clk4 = 1'b0;
        endcase
    end

endmodule
