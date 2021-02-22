`define DELAY 20
module right_shift_32_testbench(); 
reg[31:0]a;
wire[31:0]res;
reg[4:0]sel;

right_shift_32 fatb(res, a, sel);

initial begin
a = 32'b00110000000000000100011000111000; sel = 5'b00010;
//a = 32'b00000000000000000100011000111000; sel = 5'b00010;

#`DELAY;
a = 32'b00000001010000000000000001010010; sel = 5'b00001;
//a = 2'b10; sel = 'b00010;

#`DELAY;
end
 
 
initial
begin
$monitor("a = %32b, \nr = %32b, \nsel = %5b", a, res, sel);
end
 
endmodule
