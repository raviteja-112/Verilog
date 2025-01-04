
module jhonson_counter(cout,rst,clk);
  input rst,clk;
  output [3:0]cout;
  reg [3:0]cout;
  always@(posedge clk or posedge rst)
  begin
  if(rst)
    cout<= 4'b0000;
else
cout<= {~cout[0],cout[3:1]};
end
endmodule
 //22BEC0754