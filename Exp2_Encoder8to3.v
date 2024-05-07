module enco83(I,G0,G1,G2);
input [7:0]I;
output G0,G1,G2;
or g1(G0,I[1],I[3],I[5],I[7]);
or g2(G1,I[2],I[3],I[6],I[7]);
or g3(G2,I[7],I[6],I[5],I[4]);
endmodule
