module decoder2(x,y,a,b,c,d);
  input a,b,c,d;
  output x,y;
  reg x,y;
  always@(a or b or c or d)
  begin
    if(a==0 && b==0 && c==0 && d==0)       begin x=0;y=0;end 
    else if (a==0 && b==0 && c==0 && d==1) begin x=0;y=0;end 
    else if (a==0 && b==0 && c==1 && d==0) begin x=1;y=0;end
    else if (a==0 && b==0 && c==1 && d==1) begin x=1;y=0;end
    else if (a==0 && b==1 && c==0 && d==0) begin x=0;y=1;end
    else if (a==0 && b==1 && c==0 && d==1) begin x=0;y=0;end
    else if (a==0 && b==1 && c==1 && d==0) begin x=0;y=1;end
    else if (a==0 && b==1 && c==1 && d==1) begin x=0;y=1;end
    else if (a==1 && b==0 && c==0 && d==0) begin x=0;y=1;end
    else if (a==1 && b==0 && c==0 && d==1) begin x=0;y=0;end
    else if (a==1 && b==0 && c==1 && d==0) begin x=1;y=1;end
    else if (a==1 && b==0 && c==1 && d==1) begin x=1;y=1;end
    else if (a==1 && b==1 && c==0 && d==0) begin x=1;y=1;end
    else if (a==1 && b==1 && c==0 && d==1) begin x=1;y=0;end
    else if (a==1 && b==1 && c==1 && d==0) begin x=1;y=1;end
    else                                   begin x=1;y=1;end 
    end
  endmodule
