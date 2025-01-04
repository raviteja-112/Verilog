
module mealy_(out,i,clk,rst);
  input i,clk,rst;
  output out;
  reg out;
  reg[1:0] cs,ns;
  parameter a = 2'b00;
  parameter b = 2'b01;
  parameter c = 2'b10;
  parameter d = 2'b11;
  
  always@(cs or i)
  begin
    out = 1'b0;
    case (cs)
      a:begin 
        if(i)
          ns = b;
        else
          ns = a;
        end
        b:begin
          if(i)
            ns = b;
          else
            ns = c;
          end
          c:begin
            if(i)
              ns = d;
            else
              ns = a;
            end
            d:begin
              if(i)
                ns = b;
              else
                begin
                ns = c;
                out = 1'b1;
              end
            end
          endcase
        end
        
        always@(posedge clk or posedge rst)
        begin
        if(rst)
          cs <= a;
        else
          cs <= ns;
          
        end
        
          
        
      endmodule
          
  
  