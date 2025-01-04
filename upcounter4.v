
module upcounter4(cout,clk,rst);
  input clk,rst;
  output [3:0]cout;
  reg [3:0]cout;
  always@(posedge clk or posedge rst)
  begin
    if(rst)
      cout = 4'b0;
  else
    cout = cout+4'b1;
    
  end
endmodule

  //22BEC0754