//22BEC0754
module moore_fsm_testbench;
 wire Z;
 reg X,clk,RESET;
 moore_fsm f1(Z,X,clk,RESET);
 always
 #5 clk =~clk;
initial
begin
 X=1;clk=0;RESET=1;
 #10 RESET=0;
#10 X=1; 
#10 X=1; 
#10 X=0; 
#10 X=1; 
 #10 X=0;
#50 $stop;
 end
 endmodule
