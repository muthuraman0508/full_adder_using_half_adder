`timescale 1ns / 1ps
module full_adder_using_half_adder_tb;
	reg a,b,c;
	wire sum,carry;
	full_adder_using_half_adder uut (.a(a),.b(b),.c(c),.sum(sum),.carry(carry));
	initial begin 
		a = 0;b = 0;c = 0;
		$display("a=%b,b=%b,c=%b,sum=%b,carry=%b",a,b,c,sum,carry);
		#10
		a = 0;b = 0;c = 1;
		$display("a=%b,b=%b,c=%b,sum=%b,carry=%b",a,b,c,sum,carry);
		#10
		a = 0;b = 1;c = 0;
		$display("a=%b,b=%b,c=%b,sum=%b,carry=%b",a,b,c,sum,carry);
		#10
		a = 0;b = 1;c = 1;
		$display("a=%b,b=%b,c=%b,sum=%b,carry=%b",a,b,c,sum,carry);
		#10
		a = 1;b = 0;c = 0;
		$display("a=%b,b=%b,c=%b,sum=%b,carry=%b",a,b,c,sum,carry);
		#10
		a = 1;b = 0;c = 1;
		$display("a=%b,b=%b,c=%b,sum=%b,carry=%b",a,b,c,sum,carry);
		#10
		a = 1;b = 1;c = 0;
		$display("a=%b,b=%b,c=%b,sum=%b,carry=%b",a,b,c,sum,carry);
		#10
		a = 1;b = 1;c = 1;
		$display("a=%b,b=%b,c=%b,sum=%b,carry=%b",a,b,c,sum,carry);
		#10;
	end      
endmodule

