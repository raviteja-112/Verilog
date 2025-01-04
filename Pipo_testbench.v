
module Pipo_testbench();
  reg clk,rst;
  reg [3:0]data;
  wire [3:0]cout;
  Pipo p1(cout,data,clk,rst);
  always
  #10 clk = ~clk;
  initial
  begin
    clk = 0;
    rst = 1;
    data = 4'b0101;
    #10 rst = 0;
    #10 data = 4'b1010;
    #10 data = 4'b0011;
    #40 $finish;
end
endmodule
  //22BEC0754
  
  