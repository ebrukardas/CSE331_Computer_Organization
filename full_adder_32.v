module full_adder_32 (S, c_out, IN1, IN2, c_in);
input [31:0] IN1,IN2;
input c_in;
output c_out;
output [31:0] S;
wire [31:0] C;  //intermediate carries

//Instantiate the full adder
full_adder FA0(S[0], C1, IN1[0], IN2[0], c_in);
full_adder FA1(S[1], C2, IN1[1], IN2[1], C1);
full_adder FA2(S[2], C3, IN1[2], IN2[2], C2);
full_adder FA3(S[3], C4, IN1[3], IN2[3], C3);
full_adder FA4(S[4], C5, IN1[4], IN2[4], C4);
full_adder FA5(S[5], C6, IN1[5], IN2[5], C5);
full_adder FA6(S[6], C7, IN1[6], IN2[6], C6);
full_adder FA7(S[7], C8, IN1[7], IN2[7], C7);
full_adder FA8(S[8], C9, IN1[8], IN2[8], C8);
full_adder FA9(S[9], C10, IN1[9], IN2[9], C9);
full_adder FA10(S[10], C11, IN1[10], IN2[10], C10);
full_adder FA11(S[11], C12, IN1[11], IN2[11], C11);
full_adder FA12(S[12], C13, IN1[12], IN2[12], C12);
full_adder FA13(S[13], C14, IN1[13], IN2[13], C13);
full_adder FA14(S[14], C15, IN1[14], IN2[14], C14);
full_adder FA15(S[15], C16, IN1[15], IN2[15], C15);
full_adder FA16(S[16], C17, IN1[16], IN2[16], C16);
full_adder FA17(S[17], C18, IN1[17], IN2[17], C17);
full_adder FA18(S[18], C19, IN1[18], IN2[18], C18);
full_adder FA19(S[19], C20, IN1[19], IN2[19], C19);
full_adder FA20(S[20], C21, IN1[20], IN2[20], C20);
full_adder FA21(S[21], C22, IN1[21], IN2[21], C21);
full_adder FA22(S[22], C23, IN1[22], IN2[22], C22);
full_adder FA23(S[23], C24, IN1[23], IN2[23], C23);
full_adder FA24(S[24], C25, IN1[24], IN2[24], C24);
full_adder FA25(S[25], C26, IN1[25], IN2[25], C25);
full_adder FA26(S[26], C27, IN1[26], IN2[26], C26);
full_adder FA27(S[27], C28, IN1[27], IN2[27], C27);
full_adder FA28(S[28], C29, IN1[28], IN2[28], C28);
full_adder FA29(S[29], C30, IN1[29], IN2[29], C29);
full_adder FA30(S[30], C31, IN1[30], IN2[30], C30);
full_adder FA31(S[31], c_out, IN1[31], IN2[31], C31);
				
endmodule
 