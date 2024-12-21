      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f89000 0000023f 00000000	      FETCH:	VERTEX	R9.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500d 00001200     	EXEC ADDR(0xd) CNT(0x5) BOOL_ADDR(0x80)
0d: 4c1f0007 0022001b a1030201	      ALU:	MULv	R7 = R3.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0e: c8070000 006cbe00 e1000100	      ALU:	MULv	R0.xyz_ = R0.xxxx, R1.zxyy
0f: c80f0001 006c0000 8b000c0d	      ALU:	MULADDv	R1 = C13, R0.xxxx, C12
10: c80f0001 00c63434 ab000b01	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C11.xzyw
11: c80f803e 00b10034 ab000a01	      ALU:	MULADDv	export62 = R1.xzyw, R0.yyyy, C10	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8080001 001bb16c 8d02ffff	      ALU:	CNDGTEv	R1.___w = C255.xxxx, R2.wwww, C255.yyyy
13: 14480380 01bebe6c d0020203	      ALU:	DOT3v	R0.___w = R2.zxyy, R2.zxyy
                          						    	MAXs	R3.__z_ = -|C3|.xxxx
14: c8030003 001a6c00 a1090900	      ALU:	MULv	R3.xy__ = R9.zwww, C9.xxxx
15: c8080000 001b1b1b eb828200	      ALU:	MULADDv	R0.___w = R0.wwww, abs(R2).wwww, abs(R2).wwww
16: c8070001 0265c000 a0000700	      ALU:	ADDv	R1.xyz_ = R0.yzxx, -C7.xyzz
17: c8080004 00bebe00 b0010400	      ALU:	DOT3v	R4.___w = R1.zxyy, C4.zxyy
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: b8180805 00bebe41 90010507	      ALU:	DOT3v	R5.___w = R1.zxyy, C5.zxyy
                          						    	SUB_CONST_0	R8.x___ = C7.x, R0.y
19: 58880006 00bebe1b b0010680	      ALU:	DOT3v	R6.___w = R1.zxyy, C6.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).wwww
1a: b8270802 001b6582 c1000207	      ALU:	MULv	R2.xyz_ = R0.wwww, R2.yzxx
                          						    	SUB_CONST_0	R8._y__ = C7.y, R0.z
1b: b8470801 00c0c0c0 c0020207	      ALU:	ADDv	R1.xyz_ = R2.xyzz, R2.xyzz
                          						    	SUB_CONST_0	R8.__z_ = C7.z, R0.x
1c: c80c8006 00acb100 a1040900	      ALU:	MULv	export6.__zw = R4.xxxy, C9.yyyy
1d: c8038007 00b01b00 a1090900	      ALU:	MULv	export7.xy__ = R9.xyyy, C9.wwww
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c80f8008 00c60000 ad030207	      ALU:	CNDGTEv	export8 = R7, R3.zzzz, C2
1f: c8018006 006d6d1b 91030000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R3.yxxx, C0.yxxx
20: c8028006 006d6d1b 91030101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R3.yxxx, C1.yxxx
21: 14030004 00b0b11b e1020100	      ALU:	MULv	R4.xy__ = R2.xyyy, R1.yyyy
22: 0c1f0009 00c48c1b e1020182	      ALU:	MULv	R9 = R2.xzzz, R1.xxzy
                          						    	MUL_PREVs	R0.x___ = abs(R2).wwww
23: 00170002 006cb4cc e1000109	      ALU:	MULv	R2.xyz_ = R0.xxxx, R1.xzyy
                          						    	ADDs	R0.x___ = R9.xxzz
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: 14020000 00bebe1b f0080809	      ALU:	DOT3v	R0._y__ = R8.zxyy, R8.zxyy
25: 04210101 026cb16c e0040202	      ALU:	ADDv	R1.x___ = R4.xxxx, -R2.yyyy
                          						    	ADD_PREVs	R1._y__ = R2.xxxx
26: 58240003 021b6cb1 e0090280	      ALU:	ADDv	R3.__z_ = R9.wwww, -R2.xxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
27: 14070007 00c0b1b1 e1080009	      ALU:	MULv	R7.xyz_ = R8.xyzz, R0.yyyy
28: 04260300 00ccb1c6 e0090402	      ALU:	ADDv	R0._yz_ = R9.xxzz, R4.yyyy
                          						    	ADD_PREVs	R3._y__ = R2.zzzz
29: b8410103 04b1b180 8000ffff	      ALU:	ADDv	R3.x___ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R1.__z_ = C255.y, R0.x
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c8018000 00bebe00 f0030800	      ALU:	DOT3v	export0.x___ = R3.zxyy, R8.zxyy
2b: c8048000 0062be00 f0010800	      ALU:	DOT3v	export0.__z_ = R1.zyxx, R8.zxyy
2c: c8010000 00be6200 f0070100	      ALU:	DOT3v	R0.x___ = R7.zxyy, R1.zyxx
2d: c8080000 00bebe00 f0070300	      ALU:	DOT3v	R0.___w = R7.zxyy, R3.zxyy
2e: c8020004 0062be00 b0010500	      ALU:	DOT3v	R4._y__ = R1.zyxx, C5.zxyy
2f: 14040004 0062beb1 b0010609	      ALU:	DOT3v	R4.__z_ = R1.zyxx, C6.zxyy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: 04110506 01bebec6 b0030402	      ALU:	DOT3v	R6.x___ = R3.zxyy, C4.zxyy
                          						    	ADD_PREVs	R5.x___ = -R2.zzzz
31: 14020006 00bebe6c b0030504	      ALU:	DOT3v	R6._y__ = R3.zxyy, C5.zxyy
32: 04440506 00bebeb1 b0030602	      ALU:	DOT3v	R6.__z_ = R3.zxyy, C6.zxyy
                          						    	ADD_PREVs	R5.__z_ = R2.yyyy
33: b82f0502 0017f482 810104ff	      ALU:	MULv	R2 = R1.wzww, C4.xzyz
                          						    	SUB_CONST_0	R5._y__ = C255.y, R0.z
34: c80e0003 00fc1b00 e1050100	      ALU:	MULv	R3._yzw = R5.xxyz, R1.wwww
35: c8028000 00c3be00 f0030800	      ALU:	DOT3v	export0._y__ = R3.wyzz, R8.zxyy
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c8010003 00c3be00 f0030700	      ALU:	DOT3v	R3.x___ = R3.wyzz, R7.zxyy
37: c8010005 00cfbe00 f0020500	      ALU:	DOT3v	R5.x___ = R2.wxzz, R5.zxyy
38: c8020005 00c3be00 b0030500	      ALU:	DOT3v	R5._y__ = R3.wyzz, C5.zxyy
39: 14240005 00c3beb1 b0030601	      ALU:	DOT3v	R5.__z_ = R3.wyzz, C6.zxyy
                          						    	MAXs	R0._y__ = R1.yyyy
3a: c8098003 001a1a00 e2060600	      ALU:	MAXv	export3.x__w = R6.zwww, R6.zwww
3b: a8210302 02bebe41 90060804	      ALU:	DOT3v	R2.x___ = R6.zxyy, -C8.zxyy
                          						    	MUL_CONST_0	R3._y__ = C4.x, R0.y
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: 14128001 006c6c6c e2050506	      ALU:	MAXv	export1._y__ = R5.xxxx, R5.xxxx
                          						    	MAXs	export0.x___ = R6.xxxx
3d: c80a8002 00111100 e2050500	      ALU:	MAXv	export2._y_w = R5.yyww, R5.yyww
3e: ac480303 02bebe80 90050804	      ALU:	DOT3v	R3.___w = R5.zxyy, -C8.zxyy
                          						    	MUL_CONST_1	R3.__z_ = C4.y, R1.x
3f: c80c0001 00acdb00 e0030300	      ALU:	ADDv	R1.__zw = R3.xxxy, R3.wwwz
40: 14010004 001bb11b e0010201	      ALU:	ADDv	R4.x___ = R1.wwww, R2.yyyy
41: 04488001 001b1bb1 e2040402	      ALU:	MAXv	export1.___w = R4.wwww, R4.wwww
                          						    	ADD_PREVs	export0.__z_ = R2.yyyy
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: 14148002 00b1b1b1 e2040406	      ALU:	MAXv	export2.__z_ = R4.yyyy, R4.yyyy
                          						    	MAXs	export0.x___ = R6.yyyy
43: 14248003 00c6c6c6 e2040405	      ALU:	MAXv	export3.__z_ = R4.zzzz, R4.zzzz
                          						    	MAXs	export0._y__ = R5.zzzz
44: c8080002 02bebe00 b0040800	      ALU:	DOT3v	R2.___w = R4.zxyy, -C8.zxyy
45: 14240202 001b1b1b e2020203	      ALU:	MAXv	R2.__z_ = R2.wwww, R2.wwww
                          						    	MAXs	R2._y__ = R3.wwww
46: c8078005 00c0c000 e2020200	      ALU:	MAXv	export5.xyz_ = R2.xyzz, R2.xyzz
47: c8030001 00186f00 e0020000	      ALU:	ADDv	R1.xy__ = R2.xwww, R0.wxxx
      00003048 00002200     	EXEC_END ADDR(0x48) CNT(0x3) BOOL_ADDR(0x80)
48: c8010000 00cdcd00 f0010100	      ALU:	DOT3v	R0.x___ = R1.yxzz, R1.yxzz
49: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
4a: c8078004 00b46c00 e1010000	      ALU:	MULv	export4.xyz_ = R1.xzyy, R0.xxxx
