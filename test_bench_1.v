module test_bench_1();
  reg a,b,c,d;
  wire x;
  behaviroal b1 (x,a,b,c,d); //you have give b1 or s1 to run dont forget
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