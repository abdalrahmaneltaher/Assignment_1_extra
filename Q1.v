/*this program is detected if A greater than '0010'
 and less than '1000' the out is High else is Low*/

module detect_high(A,out);
input [3:0] A;
output  out;
assign out = (A >4'b0010 && A<4'b1000)? 1:0;
endmodule