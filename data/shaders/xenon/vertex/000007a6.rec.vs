      f1555007 00001201     	EXEC ADDR(0x7) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
07: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f89000 0000023f 00000000	      FETCH:	VERTEX	R9.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c1f0007 0022001b a1030201	      ALU:	MULv	R7 = R3.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: c8070000 006cbe00 e1000100	      ALU:	MULv	R0.xyz_ = R0.xxxx, R1.zxyy
0e: c80f0001 006c0000 8b000c0d	      ALU:	MULADDv	R1 = C13, R0.xxxx, C12
0f: c80f0001 00c63434 ab000b01	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C11.xzyw
10: c80f803e 00b10034 ab000a01	      ALU:	MULADDv	export62 = R1.xzyw, R0.yyyy, C10	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8080001 001bb16c 8d02ffff	      ALU:	CNDGTEv	R1.___w = C255.xxxx, R2.wwww, C255.yyyy
12: 14480380 01bebe6c d0020203	      ALU:	DOT3v	R0.___w = R2.zxyy, R2.zxyy
                          						    	MAXs	R3.__z_ = -|C3|.xxxx
13: c8030003 00b06c00 a1090900	      ALU:	MULv	R3.xy__ = R9.xyyy, C9.xxxx
14: c8080000 001b1b1b eb828200	      ALU:	MULADDv	R0.___w = R0.wwww, abs(R2).wwww, abs(R2).wwww
15: c8070001 0265c000 a0000700	      ALU:	ADDv	R1.xyz_ = R0.yzxx, -C7.xyzz
16: c8080004 00bebe00 b0010400	      ALU:	DOT3v	R4.___w = R1.zxyy, C4.zxyy
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: b8180805 00bebe41 90010507	      ALU:	DOT3v	R5.___w = R1.zxyy, C5.zxyy
                          						    	SUB_CONST_0	R8.x___ = C7.x, R0.y
18: 58880006 00bebe1b b0010680	      ALU:	DOT3v	R6.___w = R1.zxyy, C6.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).wwww
19: b8270802 001b6582 c1000207	      ALU:	MULv	R2.xyz_ = R0.wwww, R2.yzxx
                          						    	SUB_CONST_0	R8._y__ = C7.y, R0.z
1a: b8470801 00c0c0c0 c0020207	      ALU:	ADDv	R1.xyz_ = R2.xyzz, R2.xyzz
                          						    	SUB_CONST_0	R8.__z_ = C7.z, R0.x
1b: c80c8006 00061b00 a1090900	      ALU:	MULv	export6.__zw = R9.zzzw, C9.wwww
1c: c80f8007 00c60000 ad030207	      ALU:	CNDGTEv	export7 = R7, R3.zzzz, C2
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c8018006 006d6d1b 91030000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R3.yxxx, C0.yxxx
1e: c8028006 006d6d1b 91030101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R3.yxxx, C1.yxxx
1f: 14030004 00b0b11b e1020100	      ALU:	MULv	R4.xy__ = R2.xyyy, R1.yyyy
20: 0c1f0009 00c48c1b e1020182	      ALU:	MULv	R9 = R2.xzzz, R1.xxzy
                          						    	MUL_PREVs	R0.x___ = abs(R2).wwww
21: 00170002 006cb4cc e1000109	      ALU:	MULv	R2.xyz_ = R0.xxxx, R1.xzyy
                          						    	ADDs	R0.x___ = R9.xxzz
22: 14020000 00bebe1b f0080809	      ALU:	DOT3v	R0._y__ = R8.zxyy, R8.zxyy
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 04210101 026cb16c e0040202	      ALU:	ADDv	R1.x___ = R4.xxxx, -R2.yyyy
                          						    	ADD_PREVs	R1._y__ = R2.xxxx
24: 58240003 021b6cb1 e0090280	      ALU:	ADDv	R3.__z_ = R9.wwww, -R2.xxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
25: 14070007 00c0b1b1 e1080009	      ALU:	MULv	R7.xyz_ = R8.xyzz, R0.yyyy
26: 04260300 00ccb1c6 e0090402	      ALU:	ADDv	R0._yz_ = R9.xxzz, R4.yyyy
                          						    	ADD_PREVs	R3._y__ = R2.zzzz
27: b8410103 04b1b180 8000ffff	      ALU:	ADDv	R3.x___ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R1.__z_ = C255.y, R0.x
28: c8018000 00bebe00 f0030800	      ALU:	DOT3v	export0.x___ = R3.zxyy, R8.zxyy
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8048000 0062be00 f0010800	      ALU:	DOT3v	export0.__z_ = R1.zyxx, R8.zxyy
2a: c8010000 00be6200 f0070100	      ALU:	DOT3v	R0.x___ = R7.zxyy, R1.zyxx
2b: c8080000 00bebe00 f0070300	      ALU:	DOT3v	R0.___w = R7.zxyy, R3.zxyy
2c: c8020004 0062be00 b0010500	      ALU:	DOT3v	R4._y__ = R1.zyxx, C5.zxyy
2d: 14040004 0062beb1 b0010609	      ALU:	DOT3v	R4.__z_ = R1.zyxx, C6.zxyy
2e: 04110506 01bebec6 b0030402	      ALU:	DOT3v	R6.x___ = R3.zxyy, C4.zxyy
                          						    	ADD_PREVs	R5.x___ = -R2.zzzz
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: 14020006 00bebe6c b0030504	      ALU:	DOT3v	R6._y__ = R3.zxyy, C5.zxyy
30: 04440506 00bebeb1 b0030602	      ALU:	DOT3v	R6.__z_ = R3.zxyy, C6.zxyy
                          						    	ADD_PREVs	R5.__z_ = R2.yyyy
31: b82f0502 0017f482 810104ff	      ALU:	MULv	R2 = R1.wzww, C4.xzyz
                          						    	SUB_CONST_0	R5._y__ = C255.y, R0.z
32: c80e0003 00fc1b00 e1050100	      ALU:	MULv	R3._yzw = R5.xxyz, R1.wwww
33: c8028000 00c3be00 f0030800	      ALU:	DOT3v	export0._y__ = R3.wyzz, R8.zxyy
34: c8010003 00c3be00 f0030700	      ALU:	DOT3v	R3.x___ = R3.wyzz, R7.zxyy
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c8010005 00cfbe00 f0020500	      ALU:	DOT3v	R5.x___ = R2.wxzz, R5.zxyy
36: c8020005 00c3be00 b0030500	      ALU:	DOT3v	R5._y__ = R3.wyzz, C5.zxyy
37: 14240005 00c3beb1 b0030601	      ALU:	DOT3v	R5.__z_ = R3.wyzz, C6.zxyy
                          						    	MAXs	R0._y__ = R1.yyyy
38: c8098003 001a1a00 e2060600	      ALU:	MAXv	export3.x__w = R6.zwww, R6.zwww
39: a8210302 02bebe41 90060804	      ALU:	DOT3v	R2.x___ = R6.zxyy, -C8.zxyy
                          						    	MUL_CONST_0	R3._y__ = C4.x, R0.y
3a: 14128001 006c6c6c e2050506	      ALU:	MAXv	export1._y__ = R5.xxxx, R5.xxxx
                          						    	MAXs	export0.x___ = R6.xxxx
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c80a8002 00111100 e2050500	      ALU:	MAXv	export2._y_w = R5.yyww, R5.yyww
3c: ac480303 02bebe80 90050804	      ALU:	DOT3v	R3.___w = R5.zxyy, -C8.zxyy
                          						    	MUL_CONST_1	R3.__z_ = C4.y, R1.x
3d: c80c0001 00acdb00 e0030300	      ALU:	ADDv	R1.__zw = R3.xxxy, R3.wwwz
3e: 14010004 001bb11b e0010201	      ALU:	ADDv	R4.x___ = R1.wwww, R2.yyyy
3f: 04488001 001b1bb1 e2040402	      ALU:	MAXv	export1.___w = R4.wwww, R4.wwww
                          						    	ADD_PREVs	export0.__z_ = R2.yyyy
40: 14148002 00b1b1b1 e2040406	      ALU:	MAXv	export2.__z_ = R4.yyyy, R4.yyyy
                          						    	MAXs	export0.x___ = R6.yyyy
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: 14248003 00c6c6c6 e2040405	      ALU:	MAXv	export3.__z_ = R4.zzzz, R4.zzzz
                          						    	MAXs	export0._y__ = R5.zzzz
42: c8080002 02bebe00 b0040800	      ALU:	DOT3v	R2.___w = R4.zxyy, -C8.zxyy
43: 14240202 001b1b1b e2020203	      ALU:	MAXv	R2.__z_ = R2.wwww, R2.wwww
                          						    	MAXs	R2._y__ = R3.wwww
44: c8078005 00c0c000 e2020200	      ALU:	MAXv	export5.xyz_ = R2.xyzz, R2.xyzz
45: c8030001 00186f00 e0020000	      ALU:	ADDv	R1.xy__ = R2.xwww, R0.wxxx
46: c8010000 00cdcd00 f0010100	      ALU:	DOT3v	R0.x___ = R1.yxzz, R1.yxzz
      00002047 00002200     	EXEC_END ADDR(0x47) CNT(0x2) BOOL_ADDR(0x80)
47: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
48: c8078004 00b46c00 e1010000	      ALU:	MULv	export4.xyz_ = R1.xzyy, R0.xxxx
