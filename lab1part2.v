module lab1part2(m,x,y,s); //2 to 1 Multiplexer
output [3:0]m;
input [3:0]x,y;
input s;
assign m = s? x:y;
endmodule 


