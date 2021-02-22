`define DELAY 20
module full_adder_32_testbench(); 
reg [31:0]a, b;
reg carry_in;
wire [31:0]sum;
wire carry_out;

full_adder_32 fatb (sum, carry_out, a, b, carry_in);

initial begin
a = 32'b00000000000000000000000000111000; b = 32'b00000000000000000000000000000011; carry_in = 1'b0;
#`DELAY;
a = 32'b00000000000000000000000000000010; b = 32'b00000000000000000000000000000001; carry_in = 1'b1;
#`DELAY;
end
 
 
initial
begin
$monitor("a = %32b, \nb = %32b,   c_in = %1b, \ns = %32b, carry_out=%1b", a, b, carry_in, sum, carry_out);
end
 
endmodule