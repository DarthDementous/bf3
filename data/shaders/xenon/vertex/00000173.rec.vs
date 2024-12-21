      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f89000 00000688 00000000	      FETCH:	VERTEX	R9.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: 4c210000 00bebe1b f0090901	      ALU:	DOT3v	R0.x___ = R9.zxyy, R9.zxyy
                          						    	RECIP_IEEE	R0._y__ = R1.wwww
0e: c8070001 00b1c000 e1000100	      ALU:	MULv	R1.xyz_ = R0.yyyy, R1.xyzz
0f: c80f0003 00c60000 8b010e0f	      ALU:	MULADDv	R3 = C15, R1.zzzz, C14
10: c80f0003 00b13434 ab010d03	      ALU:	MULADDv	R3 = R3.xzyw, R1.yyyy, C13.xzyw
11: c80f0008 006cd094 ab010c03	      ALU:	MULADDv	R8 = R3.xzwy, R1.xxxx, C12.xywz
12: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8080001 001b6cc6 8d09ffff	      ALU:	CNDGTEv	R1.___w = C255.zzzz, R9.wwww, C255.xxxx
14: c80f0006 00220000 a1020400	      ALU:	MULv	R6 = R2.zyxw, C4
15: c8030004 001a6c00 a1070b00	      ALU:	MULv	R4.xy__ = R7.zwww, C11.xxxx
16: c8010000 001b1b6c eb898900	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R9).wwww, abs(R9).wwww
17: c8070001 04c0c000 a0010600	      ALU:	ADDv	R1.xyz_ = -R1.xyzz, C6.xyzz
18: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: 14870285 016c656c c1000905	      ALU:	MULv	R5.xyz_ = R0.xxxx, R9.yzxx
                          						    	MAXs	R2.___w = -|C5|.xxxx
1a: a8470302 00c0c082 c005050b	      ALU:	ADDv	R2.xyz_ = R5.xyzz, R5.xyzz
                          						    	MUL_CONST_0	R3.__z_ = C11.y, R0.z
1b: a8830303 00b0b183 c105020b	      ALU:	MULv	R3.xy__ = R5.xyyy, R2.yyyy
                          						    	MUL_CONST_0	R3.___w = C11.y, R0.w
1c: 14070009 00c0b16c a108ff00	      ALU:	MULv	R9.xyz_ = R8.xyzz, C255.yyyy
1d: 0c1f0005 00c4741b e1050289	      ALU:	MULv	R5 = R5.xzzz, R2.xzyx
                          						    	MUL_PREVs	R0.x___ = abs(R9).wwww
1e: c8038002 00b0c600 e0090900	      ALU:	ADDv	export2.xy__ = R9.xyyy, R9.zzzz
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c80c8002 00dbdb00 e2080800	      ALU:	MAXv	export2.__zw = R8.wwwz, R8.wwwz
20: c8038004 00b01b00 a1070b00	      ALU:	MULv	export4.xy__ = R7.xyyy, C11.wwww
21: c80f8005 001b0000 ad020406	      ALU:	CNDGTEv	export5 = R6, R2.wwww, C4
22: c8018003 006d6d1b 91040000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R4.yxxx, C0.yxxx
23: c8028003 006d6d1b 91040101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R4.yxxx, C1.yxxx
24: c8048003 00c76d1b 91030202	      ALU:	DOT2ADDv	export3.__z_ = C2.wwww, R3.wzzz, C2.yxxx
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8088003 00c76d1b 91030303	      ALU:	DOT2ADDv	export3.___w = C3.wwww, R3.wzzz, C3.yxxx
26: 00170002 006c65bc e1000205	      ALU:	MULv	R2.xyz_ = R0.xxxx, R2.yzxx
                          						    	ADDs	R0.x___ = R5.xxyy
27: 58240004 02c6c6b1 e0050280	      ALU:	ADDv	R4.__z_ = R5.zzzz, -R2.zzzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
28: 14070007 00c0b11b e1010005	      ALU:	MULv	R7.xyz_ = R1.xyzz, R0.yyyy
29: 04220401 00c6c66c e0050202	      ALU:	ADDv	R1._y__ = R5.zzzz, R2.zzzz
                          						    	ADD_PREVs	R4._y__ = R2.xxxx
2a: 14060000 00bcb16c e0050303	      ALU:	ADDv	R0._yz_ = R5.xxyy, R3.yyyy
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: 04140101 056c6cb1 a000ff02	      ALU:	ADDv	R1.__z_ = -R0.xxxx, C255.xxxx
                          						    	ADD_PREVs	R1.x___ = -R2.yyyy
2c: b8110400 00be6241 d00701ff	      ALU:	DOT3v	R0.x___ = R7.zxyy, R1.zyxx
                          						    	SUB_CONST_0	R4.x___ = C255.x, R0.y
2d: c8080000 00bebe00 f0070400	      ALU:	DOT3v	R0.___w = R7.zxyy, R4.zxyy
2e: c8040002 0062be00 b0010900	      ALU:	DOT3v	R2.__z_ = R1.zyxx, C9.zxyy
2f: 14080002 0062be1b b0010a05	      ALU:	DOT3v	R2.___w = R1.zyxx, C10.zxyy
30: 04120503 01bebe6c b0040802	      ALU:	DOT3v	R3._y__ = R4.zxyy, C8.zxyy
                          						    	ADD_PREVs	R5.x___ = -R2.xxxx
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: 14040003 00bebe6c b0040903	      ALU:	DOT3v	R3.__z_ = R4.zxyy, C9.zxyy
32: 04480503 00bebeb1 b0040a02	      ALU:	DOT3v	R3.___w = R4.zxyy, C10.zxyy
                          						    	ADD_PREVs	R5.__z_ = R2.yyyy
33: b82f0504 00dbc042 810108ff	      ALU:	MULv	R4 = R1.wwwz, C8.xyzz
                          						    	SUB_CONST_0	R5._y__ = C255.x, R0.z
34: c8070006 00c01b00 e1050100	      ALU:	MULv	R6.xyz_ = R5.xyzz, R1.wwww
35: c8010003 00bebe00 f0060700	      ALU:	DOT3v	R3.x___ = R6.zxyy, R7.zxyy
36: c8010005 00bebe00 f0040500	      ALU:	DOT3v	R5.x___ = R4.zxyy, R5.zxyy
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: c8020005 00bebe00 b0060900	      ALU:	DOT3v	R5._y__ = R6.zxyy, C9.zxyy
38: 14240005 00bebeb1 b0060a01	      ALU:	DOT3v	R5.__z_ = R6.zxyy, C10.zxyy
                          						    	MAXs	R0._y__ = R1.yyyy
39: a8210302 02c3be41 90030708	      ALU:	DOT3v	R2.x___ = R3.wyzz, -C7.zxyy
                          						    	MUL_CONST_0	R3._y__ = C8.x, R0.y
3a: ac480303 02bebe80 90050708	      ALU:	DOT3v	R3.___w = R5.zxyy, -C7.zxyy
                          						    	MUL_CONST_1	R3.__z_ = C8.y, R1.x
3b: c80c0001 00acdb00 e0030300	      ALU:	ADDv	R1.__zw = R3.xxxy, R3.wwwz
3c: c8020002 001b1b00 e0010400	      ALU:	ADDv	R2._y__ = R1.wwww, R4.wwww
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: c8080002 02c3be00 b0020700	      ALU:	DOT3v	R2.___w = R2.wyzz, -C7.zxyy
3e: 14240202 001b1b1b e2020203	      ALU:	MAXv	R2.__z_ = R2.wwww, R2.wwww
                          						    	MAXs	R2._y__ = R3.wwww
3f: c8078001 00c0c000 e2020200	      ALU:	MAXv	export1.xyz_ = R2.xyzz, R2.xyzz
40: c8030001 00186f00 e0020000	      ALU:	ADDv	R1.xy__ = R2.xwww, R0.wxxx
41: c8010000 00cdcd00 f0010100	      ALU:	DOT3v	R0.x___ = R1.yxzz, R1.yxzz
42: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00001043 00002200     	EXEC_END ADDR(0x43) CNT(0x1) BOOL_ADDR(0x80)
43: c8078000 00b46c00 e1010000	      ALU:	MULv	export0.xyz_ = R1.xzyy, R0.xxxx
      00000000 00000000     	NOP
