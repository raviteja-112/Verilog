module data_flow(y,a,b,c,d);
  input a,b,c,d;
  output y;
  assign y = ~d&(a|b|c);
endmodule
