//22BEC0754
module mealy_fsm(Z,X,clk,RESET);
 output reg Z;
 input X,clk,RESET;
 reg [1:0] cs,ns;
 parameter s0=2'b00;
 parameter s1=2'b01;
 parameter s2=2'b10;
 always @(cs or X)
 begin
 Z=1'b0;
 case(cs)
 s0:begin
 if(X)
 ns =s1;
 else
 ns =s0;
 end
 s1:begin
 if(X)
 ns =s2;
 else
 ns =s0;
 end 
 s2:begin
 if(X)
 ns =s2;
 else begin
 ns =s1;
 Z =1'b1;
 end
 end
 endcase
 end
 always @(posedge clk or posedge RESET)
 begin
 if(RESET)
 cs <=s0;
 else
 cs<=ns;
 end
 endmodule