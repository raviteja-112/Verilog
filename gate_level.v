module gate_level(y,a,b,c,d);
  input a,b,c,d;
  output y;
  wire p,q,r;
  not n1(p,d);
  or o1(q,a,b);
  or o2(r,q,c);
  and a1(y,p,r);
endmodule


