module or_32 (S,A,B);
input [31:0] A,B;
output [31:0] S;

//Instantiate the full addder


or or_op1(S[0], A[0], B[0]);
or or_op2(S[1], A[1], B[1]);
or or_op3(S[2], A[2], B[2]);
or or_op4(S[3], A[3], B[3]);
or or_op5(S[4], A[4], B[4]);
or or_op6(S[5], A[5], B[5]);
or or_op7(S[6], A[6], B[6]);
or or_op8(S[7], A[7], B[7]);
or or_op9(S[8], A[8], B[8]);
or or_op10(S[9], A[9], B[9]);
or or_op11(S[10], A[10], B[10]);
or or_op12(S[11], A[11], B[11]);
or or_op13(S[12], A[12], B[12]);
or or_op14(S[13], A[13], B[13]);
or or_op15(S[14], A[14], B[14]);
or or_op16(S[15], A[15], B[15]);
or or_op17(S[16], A[16], B[16]);
or or_op18(S[17], A[17], B[17]);
or or_op19(S[18], A[18], B[18]);
or or_op20(S[19], A[19], B[19]);
or or_op21(S[20], A[20], B[20]);
or or_op22(S[21], A[21], B[21]);
or or_op23(S[22], A[22], B[22]);
or or_op24(S[23], A[23], B[23]);
or or_op25(S[24], A[24], B[24]);
or or_op26(S[25], A[25], B[25]);
or or_op27(S[26], A[26], B[26]);
or or_op28(S[27], A[27], B[27]);
or or_op29(S[28], A[28], B[28]);
or or_op30(S[29], A[29], B[29]);
or or_op31(S[30], A[30], B[30]);
or or_op32(S[31], A[31], B[31]);
				
endmodule
 