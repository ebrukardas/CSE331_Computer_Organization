`define DELAY 20
module xor_32_testbench(); 
reg [31:0]a, b;
wire [31:0]res;

xor_32 fatb (res, a, b);

initial begin
a = 32'b00000000000000000000000000111001; b = 32'b00000000000000000000000000000011;
#`DELAY;
a = 32'b00000000000000000000000000000010; b = 32'b00000000000000000000000000000001;
#`DELAY;
end
 
 
initial
begin
$monitor("time = %2d, \na = %32b, \nb = %32b, \ns = %32b", $time, a, b, res);
end
 
endmodule