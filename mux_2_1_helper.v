module mux_2_1_helper(result, d1, d0, s);

input d0, d1, s;
output result;
wire not_sel, nand_res1, nand_res2;

not N1(not_sel, s);
and A1(nand_res1, d1, s);
and A2(nand_res2, d0, not_sel);
or O1(result, nand_res1, nand_res2);

endmodule
