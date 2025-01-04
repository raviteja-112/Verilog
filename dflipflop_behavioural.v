
module dflipflop_behavioural(d,clk,rst,q,qb);
  input d,clk,rst;
  output q,qb;
  reg q;
  always@(posedge clk)
  begin
    if(rst)
      q <= 1'b0;
  else if(d==0)q = 0;
  else if(d==1)q =1;
  end
  assign qb = ~q;
endmodule
