
module dflipflop_testbench();
  reg d,clk,rst;
  wire q;
  dflipflop_behavioural a1(d,clk,rst,q,qb);
  initial
  begin
    clk = 1'b0;rst=1'b1;d=1'b0;
  end
  always
  #10 clk = ~clk;
  initial
  begin
    #20 rst = 1'b0;
    #20 d = 1'b1;
    #20 d = 1'b0;
    #20 rst = 1'b1;
  end
endmodule
  