module mux8121_if(out,I0,I1,S0);
  input I0,I1,S0;
  output out;
  reg out;
always @(I0,I1,S0)
begin
out= (S0==1'b1)?I1:I0;
end
endmodule