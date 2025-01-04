module testbench_dataflow();
  reg I0,I1,I2,I3,I4,I5,I6,I7,S0,S1,S2;
  wire out;
  mux_dataflow m1(out,I0,I1,I2,I3,I4,I5,I6,I7,S0,S1,S2);
  initial 
  begin
   I1 = 1'b0;
   I2 = 1'b0;
   I3 = 1'b1;
   I7 = 1'b1;
   I4 = 1'b0;
   I5 = 1'b0;
   I0 = ~I4; //I0 == 1
   I6 = I0; // I6 == 1
    S2=0;S1=0;S0=0;#100 
    S2=0;S1=0;S0=0;#100 
    S2=0;S1=0;S0=1;#100 
    S2=0;S1=0;S0=1;#100 
    S2=0;S1=1;S0=0;#100 
    S2=0;S1=1;S0=0;#100 
    S2=0;S1=1;S0=1;#100 
    S2=0;S1=1;S0=1;#100 
    S2=1;S1=0;S0=0;#100 
    S2=1;S1=0;S0=0;#100 
    S2=1;S1=0;S0=1;#100 
    S2=1;S1=0;S0=1;#100 
    S2=1;S1=1;S0=0;#100 
    S2=1;S1=1;S0=0;#100 
    S2=1;S1=1;S0=1;#100 
    S2=1;S1=1;S0=1;#100 
$stop;
end
endmodule
