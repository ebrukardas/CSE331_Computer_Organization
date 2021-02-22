`define DELAY 20
module sub_32_testbench(); 
reg [31:0]a, b;
wire [31:0]sum;
wire carry_out;

sub_32 fatb (sum, carry_out, a, b);

initial begin
a = 32'b00000000000000000000000000111000; b = 32'b00000000000000000000000000000011;
#`DELAY;
a = 32'b00000000000000000000000000000010; b = 32'b00000000000000000000000000000001;
#`DELAY;
end
 
 
initial
begin
$monitor("a = %32b, \nb = %32b, \ns = %32b, carry_out=%1b", a, b, sum, carry_out);
end
 
endmodule