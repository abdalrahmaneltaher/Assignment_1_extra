module ALU(A,B,A_invert,B_invert,Carry_In,operation,Carry_Out,Result);
input A,B,A_invert,B_invert,Carry_In;
input [1:0]operation;
output Carry_Out,Result ;
wire z1,z2,y0,y1,y2;
assign z1 = (A_invert == 1)? ~A:A;
assign z2 = (B_invert == 1)? ~B:B;
assign y0 = z1 & z2;
assign y1 = z1 | z2 ;
assign {Carry_Out,y2} = Carry_In+z1+z2;
assign Result = (operation == 0)? y0 :(operation == 1)? y1 :y2 ;

endmodule