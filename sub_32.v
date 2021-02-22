module sub_32 (res,Cout,A,B);
input [31:0] A,B;
output Cout;
output [31:0] res;
wire [31:0] W;  //intermediate carries

//Instantiate the full addder
xor xor_op1(W[0], 1, B[0]);
xor xor_op2(W[1], 1, B[1]);
xor xor_op3(W[2], 1, B[2]);
xor xor_op4(W[3], 1, B[3]);
xor xor_op5(W[4], 1, B[4]);
xor xor_op6(W[5], 1, B[5]);
xor xor_op7(W[6], 1, B[6]);
xor xor_op8(W[7], 1, B[7]);
xor xor_op9(W[8], 1, B[8]);
xor xor_op10(W[9], 1, B[9]);
xor xor_op11(W[10], 1, B[10]);
xor xor_op12(W[11], 1, B[11]);
xor xor_op13(W[12], 1, B[12]);
xor xor_op14(W[13], 1, B[13]);
xor xor_op15(W[14], 1, B[14]);
xor xor_op16(W[15], 1, B[15]);
xor xor_op17(W[16], 1, B[16]);
xor xor_op18(W[17], 1, B[17]);
xor xor_op19(W[18], 1, B[18]);
xor xor_op20(W[19], 1, B[19]);
xor xor_op21(W[20], 1, B[20]);
xor xor_op22(W[21], 1, B[21]);
xor xor_op23(W[22], 1, B[22]);
xor xor_op24(W[23], 1, B[23]);
xor xor_op25(W[24], 1, B[24]);
xor xor_op26(W[25], 1, B[25]);
xor xor_op27(W[26], 1, B[26]);
xor xor_op28(W[27], 1, B[27]);
xor xor_op29(W[28], 1, B[28]);
xor xor_op30(W[29], 1, B[29]);
xor xor_op31(W[30], 1, B[30]);
xor xor_op32(W[31], 1, B[31]);


full_adder_32 fa1(res, Cout, A, W, 1);

				
endmodule
 