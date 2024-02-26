`timescale 1ns / 1ps
module full_adder_using_half_adder(input a,b,c,output sum,carry);
	 wire w1,w2,w3;
	 xor g1 (w1,a,b);
	 xor g2 (sum,w1,c);
	 and g3 (w2,a,b);
	 and g4 (w3,w1,c);
	 or g5 (carry,w2,w3);
endmodule
