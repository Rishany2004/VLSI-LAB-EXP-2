module magcompa(a,b,greater,lesser,equal);
input [1:0]a,b;
output reg greater,lesser,equal;
always@(*)
begin 
if(a<b)
begin 
greater=1'b0;
equal=1'b0;
lesser=1'b1;
end
else if(a>b)
begin 
greater=1'b1;
equal=1'b0;
lesser=1'b0;
end
else
begin 
greater=1'b0;
equal=1'b1;
lesser=1'b0;
end
end
endmodule
