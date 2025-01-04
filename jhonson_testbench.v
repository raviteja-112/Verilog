
module jhonson_testbench();
  wire [3:0]cout;
  reg clk,rst;
  jhonson_counter j1 (cout,rst,clk);
  always
  #10 clk = ~clk;
  initial
  begin
    clk = 0;rst = 1;
    #20 rst = 0;
    #300 
    $stop;
  end
endmodule
  
  //22BEC0754
  