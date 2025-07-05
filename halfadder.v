//Half adder
module halfadder(
input  a,
input b,
output sum,
output carry);

assign sum = a^b;  //xor for sum
assign carry = a&b;  //AND for Carry
endmodule

//Testbench
module tb_halfadder();
reg a,b;
wire sum,carry;
halfadder uut(.a(a),.b(b),.sum(sum),.carry(carry));

initial begin
  module tb_halfadder();
reg a,b;
wire sum,carry;
halfadder uut(.a(a),.b(b),.sum(sum),.carry(carry));

initial begin
$monitor(" time=%0t,a=%d,b=%d,sum=%d,carry=%d",$time,a,b,sum,carry);
a=0;b=0;
#10;
a=0;b=1;
#10;
a=1;b=0;
#10;
a=1;b=1;
#10;
$finish;
end
endmodule
a=0;b=0;
#10;
a=0;b=1;
#10;
a=1;b=0;
#10;
a=1;b=1;
#10;
$finish;
end
endmodule
