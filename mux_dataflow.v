module mux_dataflow(out,I0,I1,I2,I3,I4,I5,I6,I7,S0,S1,S2);
  input I0,I1,I2,I3,I4,I5,I6,I7,S0,S1,S2;
  output out;
  assign I1 = 1'b0;
  assign I2 = 1'b0;
  assign I3 = 1'b1;
  assign I7 = 1'b1;
  assign I4 = 1'b0;
  assign I5 = 1'b0;
  assign I0 = ~I4; //I0 == 1
  assign I6 = I0; // I6 == 1
  assign a = ~S0&I0 | S0&I1;
  assign b = ~S0&I2 | S0&I3;
  assign c = ~S0&I4 | S0&I5;
  assign d = ~S0&I6 | S0&I7;
  assign e = ~S1&a  | S1&b;
  assign f = ~S1&c  | S1&d;
  assign g = ~S2&e  | S2&f;
  assign out = g;
endmodule
