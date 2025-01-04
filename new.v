module task2(s2,s1,s0,d,out);
input s2,s1,s0,d;
wire i0,i1,i2,i3,i4,i5,i6,i7;
output out;
assign i0=~d;
assign i1=0;
assign i2=0;
assign i3=1;
assign i4=d;
assign i5=d;
assign id=~d;
assign i7=1;
assign out=(~s2&~s1&~s0&i0)|(~s2&~s1&s0&i1)|(~s2&s1&~s0&i2)|(~s2&s1&s0&i3)|(s2&~s1&~s0&i4)|(s2&~s1&s0&i5)|(s2&s1&~s0&i6)|(s2&s1&s0&i7);
endmodule