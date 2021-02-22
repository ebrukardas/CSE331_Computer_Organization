`define DELAY 20
module mux_2_1_testbench(); 
reg [1:0]a;
reg b;
wire res;

mux_2_1 fatb (res, a, b);

initial begin
//a = 32'b00000000000000000000000000111001; b = 32'b00000000000000000000000000000011;

a = 2'b01; b = 1'b0;
#`DELAY;
a = 2'b01; b = 1'b1;
#`DELAY;
end
 
 
initial
begin
$monitor("time = %2d, \na = %2b, \nb = %1b, \ns = %1b", $time, a, b, res);
end
 
endmodule