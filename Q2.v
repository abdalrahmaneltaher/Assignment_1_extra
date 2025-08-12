/*this program creates XOR gate When two inputs have a same value 
the output is Low and when they have A different value
 the output is High.  */

module XOR_gate(A,B,F);
input A,B;
output F;
assign F = A ^ B;

endmodule