module pro(input A,B,C,D, output reg P,Q,R,S);
always@(A,B,C,D)begin
P=0;
Q=0;
R=0;
S=D;
if(A ^ (B | C | D)) P = 1;
if(B ^ ( C | D )) Q = 1;
if(C^D) R = 1;
end 
endmodule 
