`define DELAY 20
module mux_2_1_helper_testbench(); 
reg a1,a2, b;
wire res;

mux_2_1_helper fatb (res, a1, a2, b);

initial begin
//a = 32'b00000000000000000000000000111001; b = 32'b00000000000000000000000000000011;

a1 = 1'b1; a2 = 1'b1; b = 1'b0;
#`DELAY;
a1 = 1'b0; a2 = 1'b1; b = 1'b1;
#`DELAY;
end
 
 
initial
begin
$monitor("time = %2d, \na1 = %1b, \na2 = %1b, \nb = %1b, \nres = %1b", $time, a1, a2, b, res);
end
 
endmodule