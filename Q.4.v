// NOR gate .
module nor_gate(A,F);
parameter N = 3 ;
input [N-1:0] A;
output F ;
assign F = ~| A ;

endmodule