
module mealyfsm();
  wire out;
  reg i,clk,rst;
  mealy_ f1(out,i,clk,rst);
  always 
  #5 clk = ~clk;
  initial
 
begin
 
 i=1;clk=0;rst=1;
 
 #10 rst=0;
 
#10 i=1; 
#10 i=0; 
#10 i=1; 
#10 i=0; 
 #10 i=1;
 #10 i = 0;
 #50 $stop;
 end
 endmodule
 