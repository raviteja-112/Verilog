
module testbench_decoder();
  reg a,b,c,d;
  wire x,y;
decoder2 d1(x,y,a,b,c,d);
  initial 
  begin
    a = 1'b0; b = 1'b0 ; c = 1'b0 ;d = 1'b0 ; #100 ;
    a = 1'b0; b = 1'b0 ; c = 1'b0 ;d = 1'b1 ; #100 ;
    a = 1'b0; b = 1'b0 ; c = 1'b1 ;d = 1'b0 ; #100 ;
    a = 1'b0; b = 1'b0 ; c = 1'b1 ;d = 1'b1 ; #100 ;
    a = 1'b0; b = 1'b1 ; c = 1'b0 ;d = 1'b0 ; #100 ;
    a = 1'b0; b = 1'b1 ; c = 1'b0 ;d = 1'b1 ; #100 ;
    a = 1'b0; b = 1'b1 ; c = 1'b1 ;d = 1'b0 ; #100 ;
    a = 1'b0; b = 1'b1 ; c = 1'b1 ;d = 1'b1 ; #100 ;
    a = 1'b1; b = 1'b0 ; c = 1'b0 ;d = 1'b0 ; #100 ;
    a = 1'b1; b = 1'b0 ; c = 1'b0 ;d = 1'b1 ; #100 ;
    a = 1'b1; b = 1'b0 ; c = 1'b1 ;d = 1'b0 ; #100 ;
    a = 1'b1; b = 1'b0 ; c = 1'b1 ;d = 1'b1 ; #100 ;
    a = 1'b1; b = 1'b1 ; c = 1'b0 ;d = 1'b0 ; #100 ;
    a = 1'b1; b = 1'b1 ; c = 1'b0 ;d = 1'b1 ; #100 ;
    a = 1'b1; b = 1'b1 ; c = 1'b1 ;d = 1'b0 ; #100 ;
    a = 1'b1; b = 1'b1 ; c = 1'b1 ;d = 1'b1 ; #100 ;
    $stop;
  end
endmodule
  