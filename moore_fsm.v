//22BEC0754
module moore_fsm(Z,X,clk,RESET);
 output reg Z;
 input X,clk,RESET;
 reg [1:0] cs,ns; 
 parameter s0=2'b00;
 parameter s1=2'b01;
 parameter s2=2'b10;
 always @(cs or X)
 begin
 case(cs)
 s0:if(X)
 ns=s1;
 else
 ns=s0;
 s1:if(X)
 ns=s2;
 else
 ns=s0; 
 s2:if(X)
 ns=s2;
 else
 ns=s0;
 endcase
 end
 always @(posedge clk or posedge RESET)
 begin
 if(RESET)
 cs <=s0;
 else
 cs<=ns;
 end
 always @(cs)
 begin
 if (cs==s2)
 Z=1'b1;
 else
 Z=1'b0;
 end
 endmodule
