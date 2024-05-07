module mux81(d,s,y);
input [7:0]d;
input [2:0]s;
output y;
wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11;
not g1(w1,s[0]);
not g2(w2,s[1]);
not g3(w3,s[2]);
and g4(w4,d[0],w1,w2,w3);
and g5(w5,d[1],w1,w2,s[2]);
and g6(w6,d[2],w1,w3,s[1]);
and g7(w7,d[3],w1,s[1],s[2]);
and g8(w8,d[4],s[0],w2,w3);
and g9(w9,d[5],s[0],s[2],w2);
and g10(w10,d[6],s[0],s[1],w3);
and g11(w11,d[7],s[0],s[1],s[2]);
or g12(y,w4,w5,w6,w8,w9,w10,w11);
endmodule

