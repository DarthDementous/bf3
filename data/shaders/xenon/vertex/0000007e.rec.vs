      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f89000 0000023f 00000000	      FETCH:	VERTEX	R9.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000e78 00000000	      FETCH:	VERTEX	R1.x_y_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000458 00000000	      FETCH:	VERTEX	R2.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500d 00001200     	EXEC ADDR(0xd) CNT(0x5) BOOL_ADDR(0x80)
0d: 4c1f0008 0022001b a1040403	      ALU:	MULv	R8 = R4.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R3.wwww
0e: c8070000 006cbe00 e1000300	      ALU:	MULv	R0.xyz_ = R0.xxxx, R3.zxyy
0f: c80f0003 006c0000 8b000e0f	      ALU:	MULADDv	R3 = C15, R0.xxxx, C14
10: c80f0003 00c63434 ab000d03	      ALU:	MULADDv	R3 = R3.xzyw, R0.zzzz, C13.xzyw
11: c80f803e 00b10034 ab000c03	      ALU:	MULADDv	export62 = R3.xzyw, R0.yyyy, C12	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8020001 00b1b16c 8d02ffff	      ALU:	CNDGTEv	R1._y__ = C255.xxxx, R2.yyyy, C255.yyyy
13: 14480380 01cfcf6c d0020205	      ALU:	DOT3v	R0.___w = R2.wxzz, R2.wxzz
                          						    	MAXs	R3.__z_ = -|C5|.xxxx
14: c8030006 001a6c00 a1090b00	      ALU:	MULv	R6.xy__ = R9.zwww, C11.xxxx
15: c8080000 00b1b11b eb828200	      ALU:	MULADDv	R0.___w = R0.wwww, abs(R2).yyyy, abs(R2).yyyy
16: c8070004 0265c000 a0000900	      ALU:	ADDv	R4.xyz_ = R0.yzxx, -C9.xyzz
17: b8180305 00bebe41 90040609	      ALU:	DOT3v	R5.___w = R4.zxyy, C6.zxyy
                          						    	SUB_CONST_0	R3.x___ = C9.x, R0.y
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: b8280306 00bebe82 90040709	      ALU:	DOT3v	R6.___w = R4.zxyy, C7.zxyy
                          						    	SUB_CONST_0	R3._y__ = C9.y, R0.z
19: b8880307 00bebec0 90040809	      ALU:	DOT3v	R7.___w = R4.zxyy, C8.zxyy
                          						    	SUB_CONST_0	R3.___w = C9.z, R0.x
1a: 58840100 00bfbf1b f0030380	      ALU:	DOT3v	R0.__z_ = R3.wxyy, R3.wxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R0).wwww
1b: ac170504 001b6a80 c101020b	      ALU:	MULv	R4.xyz_ = R1.wwww, R2.zwxx
                          						    	MUL_CONST_1	R5.x___ = C11.y, R1.x
1c: ac2b0500 00c0c082 c004040b	      ALU:	ADDv	R0.xy_w = R4.xyzz, R4.xyzz
                          						    	MUL_CONST_1	R5._y__ = C11.y, R1.z
1d: c8038006 00b01b00 a1090b00	      ALU:	MULv	export6.xy__ = R9.xyyy, C11.wwww
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c80f8007 00c60000 ad030408	      ALU:	CNDGTEv	export7 = R8, R3.zzzz, C4
1f: c8018005 006d6d1b 91060000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R6.yxxx, C0.yxxx
20: c8028005 006d6d1b 91060101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R6.yxxx, C1.yxxx
21: c8048005 006d6d1b 91050202	      ALU:	DOT2ADDv	export5.__z_ = C2.wwww, R5.yxxx, C2.yxxx
22: c8088005 006d6d1b 91050303	      ALU:	DOT2ADDv	export5.___w = C3.wwww, R5.yxxx, C3.yxxx
23: 14050002 006db11b e1040001	      ALU:	MULv	R2.x_z_ = R4.yxxx, R0.yyyy
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: 0c1f0104 00c478b1 e1040082	      ALU:	MULv	R4 = R4.xzzz, R0.xwyx
                          						    	MUL_PREVs	R1.x___ = abs(R2).yyyy
25: 004b0100 006c10bc e1010004	      ALU:	MULv	R0.xy_w = R1.xxxx, R0.xyww
                          						    	ADDs	R1.__z_ = R4.xxyy
26: 58440003 02c66cc6 e0040080	      ALU:	ADDv	R3.__z_ = R4.zzzz, -R0.xxxx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
27: 14070006 0010c61b e1030004	      ALU:	MULv	R6.xyz_ = R3.xyww, R0.zzzz
28: 04210301 00c66cb1 e0040000	      ALU:	ADDv	R1.x___ = R4.zzzz, R0.xxxx
                          						    	ADD_PREVs	R3._y__ = R0.yyyy
29: 14050000 00b06cc6 e0040202	      ALU:	ADDv	R0.x_z_ = R4.xyyy, R2.xxxx
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: 04480101 05c6b11b a001ff00	      ALU:	ADDv	R1.___w = -R1.zzzz, C255.yyyy
                          						    	ADD_PREVs	R1.__z_ = -R0.wwww
2b: b8110302 00becf80 d00601ff	      ALU:	DOT3v	R2.x___ = R6.zxyy, R1.wxzz
                          						    	SUB_CONST_0	R3.x___ = C255.y, R0.x
2c: c8020002 00bebe00 f0060300	      ALU:	DOT3v	R2._y__ = R6.zxyy, R3.zxyy
2d: c8020005 00cfbe00 b0010700	      ALU:	DOT3v	R5._y__ = R1.wxzz, C7.zxyy
2e: 14040005 00cfbe1b b0010804	      ALU:	DOT3v	R5.__z_ = R1.wxzz, C8.zxyy
2f: 04210407 01bebeb1 b0030600	      ALU:	DOT3v	R7.x___ = R3.zxyy, C6.zxyy
                          						    	ADD_PREVs	R4._y__ = -R0.yyyy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: 14020007 00bebec6 b0030702	      ALU:	DOT3v	R7._y__ = R3.zxyy, C7.zxyy
31: 04840407 00bebe1b b0030800	      ALU:	DOT3v	R7.__z_ = R3.zxyy, C8.zxyy
                          						    	ADD_PREVs	R4.___w = R0.wwww
32: b84f0403 00b9f482 810106ff	      ALU:	MULv	R3 = R1.ywyy, C6.xzyz
                          						    	SUB_CONST_0	R4.__z_ = C255.y, R0.z
33: c8070000 0015b100 e1040100	      ALU:	MULv	R0.xyz_ = R4.yzww, R1.yyyy
34: c8010004 00bebe00 f0000600	      ALU:	DOT3v	R4.x___ = R0.zxyy, R6.zxyy
35: c8010006 00cfc300 f0030400	      ALU:	DOT3v	R6.x___ = R3.wxzz, R4.wyzz
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c8020006 00bebe00 b0000700	      ALU:	DOT3v	R6._y__ = R0.zxyy, C7.zxyy
37: 14240006 00bebe6c b0000801	      ALU:	DOT3v	R6.__z_ = R0.zxyy, C8.zxyy
                          						    	MAXs	R0._y__ = R1.xxxx
38: c8098002 001a1a00 e2070700	      ALU:	MAXv	export2.x__w = R7.zwww, R7.zwww
39: a8210403 02bebe41 90070a06	      ALU:	DOT3v	R3.x___ = R7.zxyy, -C10.zxyy
                          						    	MUL_CONST_0	R4._y__ = C6.x, R0.y
3a: 14128000 006c6c6c e2060607	      ALU:	MAXv	export0._y__ = R6.xxxx, R6.xxxx
                          						    	MAXs	export0.x___ = R7.xxxx
3b: c80a8001 00111100 e2060600	      ALU:	MAXv	export1._y_w = R6.yyww, R6.yyww
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: ac480404 02bebe82 90060a06	      ALU:	DOT3v	R4.___w = R6.zxyy, -C10.zxyy
                          						    	MUL_CONST_1	R4.__z_ = C6.y, R1.z
3d: c80c0001 00acdb00 e0040400	      ALU:	ADDv	R1.__zw = R4.xxxy, R4.wwwz
3e: 14010005 001bb11b e0010301	      ALU:	ADDv	R5.x___ = R1.wwww, R3.yyyy
3f: 04488000 001b1bb1 e2050503	      ALU:	MAXv	export0.___w = R5.wwww, R5.wwww
                          						    	ADD_PREVs	export0.__z_ = R3.yyyy
40: 14148001 00b1b1b1 e2050507	      ALU:	MAXv	export1.__z_ = R5.yyyy, R5.yyyy
                          						    	MAXs	export0.x___ = R7.yyyy
41: 14248002 00c6c6c6 e2050506	      ALU:	MAXv	export2.__z_ = R5.zzzz, R5.zzzz
                          						    	MAXs	export0._y__ = R6.zzzz
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: c8080003 02bebe00 b0050a00	      ALU:	DOT3v	R3.___w = R5.zxyy, -C10.zxyy
43: 14240303 001b1b1b e2030304	      ALU:	MAXv	R3.__z_ = R3.wwww, R3.wwww
                          						    	MAXs	R3._y__ = R4.wwww
44: c8078004 00c0c000 e2030300	      ALU:	MAXv	export4.xyz_ = R3.xyzz, R3.xyzz
45: c8030001 00186d00 e0030200	      ALU:	ADDv	R1.xy__ = R3.xwww, R2.yxxx
46: c8010000 00cdcd00 f0010100	      ALU:	DOT3v	R0.x___ = R1.yxzz, R1.yxzz
47: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00001048 00002200     	EXEC_END ADDR(0x48) CNT(0x1) BOOL_ADDR(0x80)
48: c8078003 00b46c00 e1010000	      ALU:	MULv	export3.xyz_ = R1.xzyy, R0.xxxx
