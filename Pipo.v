
module Pipo(cout,data,clk,rst);
  input clk,rst;
  input [3:0]data;
  output [3:0]cout;
  reg [3:0]cout;
  always@(posedge clk or posedge rst)
  begin
    if(rst)
      cout <= 4'b0000;
  else
    cout <= data;
end
endmodule

  //22BEC0754