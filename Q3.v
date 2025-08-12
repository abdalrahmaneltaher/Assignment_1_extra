/*This program is a set of logic gates
 to implement a specific function
 and the output is equal to 1 when A=0 B=1, C=1*/
 //------------------------------------
module logic_gate(A,B,C,F);
input A,B,C;
output F; 
assign F = ((A ^ B) & (B ~^ C) & (C) );
endmodule