module mux_2_1(result, d, s);

input [1:0]d, s;
output result;
wire not_res, nand_res1, nand_res2;

not N1(not_res, s);
and A1(nand_res1, d[1], s);
and A2(nand_res2, d[0], not_res);
or O1(result, nand_res1, nand_res2);

endmodule
