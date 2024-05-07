module deco38(A2,A1,A0,Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7);
input A2,A1,A0;
output Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7;
wire W1,W2,W3;
not g1(W1,A2);
not g2(W2,A1);
not g3(W3,A0);
and g4(Y0,W1,W2,W3);
and g5(Y1,W1,W2,A0);
and g6(Y2,W1,A1,W3);
and g7(Y3,W1,A1,A0);
and g8(Y4,A2,W2,W3);
and g9(Y5,A2,W2,A0);
and g10(Y6,A2,A1,W3);
and g11(Y7,A2,A1,A0);
endmodule

