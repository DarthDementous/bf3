      f155500a 00001201     	EXEC ADDR(0xa) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
0a: 05f8d000 00000fc8 00000000	      FETCH:	VERTEX	R13.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f8d000 0000023f 00000000	      FETCH:	VERTEX	R13.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 0000040b 00000000	      FETCH:	VERTEX	R2.wyxz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8070006 00bcc71b 6cfe0205	      ALU:	CNDEv	R6.xyz_ = R5.wwww, C254.xxyy, R2.wzzz
10: c8080007 001bb11b 8d01fefe	      ALU:	CNDGTEv	R7.___w = C254.wwww, R1.wwww, C254.yyyy
11: 4c110200 00bebe6c f0010102	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
                          						    	RECIP_IEEE	R2.x___ = R2.xxxx
12: c8010000 001b1b6c eb818100	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R1).wwww, abs(R1).wwww
13: c80a0000 006ccb00 e1020200	      ALU:	MULv	R0._y_w = R2.xxxx, R2.wwzz
14: 58180008 001b1b6c a100fd80	      ALU:	MULv	R8.___w = R0.wwww, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c8070007 006c6500 e1000100	      ALU:	MULv	R7.xyz_ = R0.xxxx, R1.yzxx
16: 14070001 00c0c06c e0070700	      ALU:	ADDv	R1.xyz_ = R7.xyzz, R7.xyzz
17: 0c190003 00c4b11b e1070181	      ALU:	MULv	R3.x__w = R7.xzzz, R1.yyyy
                          						    	MUL_PREVs	R0.x___ = abs(R1).wwww
18: c80d0004 006cae00 e1000100	      ALU:	MULv	R4.x_zw = R0.xxxx, R1.zxxy
19: 140f0001 00f4746c c1070102	      ALU:	MULv	R1 = R7.xzyz, R1.xzyx
1a: 0c410307 001bc6b1 c00304fd	      ALU:	ADDv	R7.x___ = R3.wwww, R4.zzzz
                          						    	MUL_PREVs	R3.__z_ = C253.yyyy
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: 14070001 0061ce6c e0010103	      ALU:	ADDv	R1.xyz_ = R1.yyxx, R1.zxzz
1c: 04240707 05b1b16c a001fe04	      ALU:	ADDv	R7.__z_ = -R1.yyyy, C254.yyyy
                          						    	ADD_PREVs	R7._y__ = -R4.xxxx
1d: b0430808 00b0b001 81070502	      ALU:	MULv	R8.xy__ = R7.xyyy, C5.xyyy
                          						    	ADD_CONST_0	R8.__z_ = C2.w, R0.y
1e: 140c0002 00ec31c6 c0080802	      ALU:	ADDv	R2.__zw = R8.xxxz, R8.yyyw
1f: c8010000 001bc6b1 8b02fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R2.wwww, C253.zzzz
20: 0c210300 006c00b1 c80000fd	      ALU:	FRACv	R0.x___ = R0.xxxx
                          						    	MUL_PREVs	R3._y__ = C253.yyyy
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
22: c0140000 006cb16c e1020200	      ALU:	MULv	R0.__z_ = R2.xxxx, R2.yyyy
                          						    	SIN	R0.x___ = R0.xxxx
23: c8010000 00c66c00 e0030000	      ALU:	ADDv	R0.x___ = R3.zzzz, R0.xxxx
24: a82f0209 00dbc0c0 810705fe	      ALU:	MULv	R9 = R7.wwwz, C5.xyzz
                          						    	MUL_CONST_0	R2._y__ = C254.z, R0.x
25: c8010000 00bcc000 f0020600	      ALU:	DOT3v	R0.x___ = R2.xxyy, R6.xyzz
26: b0110006 00c61b00 c0020902	      ALU:	ADDv	R6.x___ = R2.zzzz, R9.wwww
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.x
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
28: 2c140006 00bebe6c b0070700	      ALU:	DOT3v	R6.__z_ = R7.zxyy, C7.zxyy
                          						    	FRACs	R0.x___ = R0.xxxx
29: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
2a: c4240402 00b11b6c e1020500	      ALU:	MULv	R2.__z_ = R2.yyyy, R5.wwww
                          						    	COS	R4._y__ = R0.xxxx
2b: c8090002 006d6d00 e0030400	      ALU:	ADDv	R2.x__w = R3.yxxx, R4.yxxx
2c: a8120006 00bebec0 b00706fe	      ALU:	DOT3v	R6._y__ = R7.zxyy, C6.zxyy
                          						    	MUL_CONST_0	R0.x___ = C254.z, R2.x
      0000502d 00001200     	EXEC ADDR(0x2d) CNT(0x5) BOOL_ADDR(0x80)
2d: c8020002 006c1b00 e1000500	      ALU:	MULv	R2._y__ = R0.xxxx, R5.wwww
2e: c8030000 0019c500 e0000200	      ALU:	ADDv	R0.xy__ = R0.ywww, R2.yzzz
2f: c80f0008 006c0000 8b001f20	      ALU:	MULADDv	R8 = C32, R0.xxxx, C31
30: c80f0008 00c63434 ab001e08	      ALU:	MULADDv	R8 = R8.xzyw, R0.zzzz, C30.xzyw
31: c80f803e 00b10034 ab001d08	      ALU:	MULADDv	export62 = R8.xzyw, R0.yyyy, C29	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8020002 021b1b00 e0010400	      ALU:	ADDv	R2._y__ = R1.wwww, -R4.wwww
33: c807000c 0062c000 a1050300	      ALU:	MULv	R12.xyz_ = R5.zyxx, C3.xyzz
34: c804000a 021bc600 e0030400	      ALU:	ADDv	R10.__z_ = R3.wwww, -R4.zzzz
35: 14030003 00b06c1b a10d1c01	      ALU:	MULv	R3.xy__ = R13.xyyy, C28.xxxx
36: 04210a0a 04c6b11b a001fe04	      ALU:	ADDv	R10.x___ = -R1.zzzz, C254.yyyy
                          						    	ADD_PREVs	R10._y__ = R4.wwww
37: c8010004 00bebe00 b00a0500	      ALU:	DOT3v	R4.x___ = R10.zxyy, C5.zxyy
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: c8020004 00bebe00 b00a0600	      ALU:	DOT3v	R4._y__ = R10.zxyy, C6.zxyy
39: c8080000 00bebe00 f0060600	      ALU:	DOT3v	R0.___w = R6.zxyy, R6.zxyy
3a: 58880004 00bebe1b b00a0780	      ALU:	DOT3v	R4.___w = R10.zxyy, C7.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).wwww
3b: c8070005 00c01b00 e1060000	      ALU:	MULv	R5.xyz_ = R6.xyzz, R0.wwww
3c: bc4b0208 04656c80 8505fefe	      ALU:	SETGTv	R8.xy_w = -R5.yzxx, C254.xxxx
                          						    	SUB_CONST_1	R2.__z_ = C254.y, R1.x
3d: 5c0b0005 006565b1 e1050508	      ALU:	MULv	R5.xy_w = R5.yzxx, R5.yzxx
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: 5c070001 a0b1b46c a1050d08	      ALU:	MULv	R1.xyz_ = R5.yyyy, C13.xzyy
3f: c807000b a06cc0b4 ab050b01	      ALU:	MULADDv	R11.xyz_ = R1.xzyy, R5.xxxx, C11.xyzz
40: c8010008 00bec300 f0090200	      ALU:	DOT3v	R8.x___ = R9.zxyy, R2.wyzz
41: 14870089 01c31b6c c1020704	      ALU:	MULv	R9.xyz_ = R2.wyzz, R7.wwww
                          						    	MAXs	R0.___w = -|C4|.xxxx
42: c8020008 00c0be00 b0090600	      ALU:	DOT3v	R8._y__ = R9.xyzz, C6.zxyy
43: c8040008 00c0be00 b0090700	      ALU:	DOT3v	R8.__z_ = R9.xyzz, C7.zxyy
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: c80f0001 006c8888 8b001617	      ALU:	MULADDv	R1 = C23.xwzy, R0.xxxx, C22.xwzy
45: c80f0002 00c63494 ab001501	      ALU:	MULADDv	R2 = R1.xzwy, R0.zzzz, C21.xzyw
46: b817010e 0265c041 80000808	      ALU:	ADDv	R14.xyz_ = R0.yzxx, -C8.xyzz
                          						    	SUB_CONST_0	R1.x___ = C8.x, R0.y
47: b8210105 00bebe82 900e0508	      ALU:	DOT3v	R5.x___ = R14.zxyy, C5.zxyy
                          						    	SUB_CONST_0	R1._y__ = C8.y, R0.z
48: b8420105 00bebec0 900e0608	      ALU:	DOT3v	R5._y__ = R14.zxyy, C6.zxyy
                          						    	SUB_CONST_0	R1.__z_ = C8.z, R0.x
49: 5c040005 00bebe1b b00e0708	      ALU:	DOT3v	R5.__z_ = R14.zxyy, C7.zxyy
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: c80f0002 00b1497a ab001402	      ALU:	MULADDv	R2 = R2.zwyx, R0.yyyy, C20.ywzx
4b: c80c8005 0006b100 a10d1c00	      ALU:	MULv	export5.__zw = R13.zzzw, C28.yyyy
4c: c88fc006 001bc0c0 ad00030c	      ALU:	CNDGTEv	export6 = R12.xyzz, R0.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R12.xyzz
4d: c8078007 a01bc0c0 ab05090b	      ALU:	MULADDv	export7.xyz_ = R11.xyzz, R5.wwww, C9.xyzz
4e: c8018000 00bebe00 f00a0100	      ALU:	DOT3v	export0.x___ = R10.zxyy, R1.zxyy
4f: c8028000 00c0be00 f0090100	      ALU:	DOT3v	export0._y__ = R9.xyzz, R1.zxyy
      00006050 00001200     	EXEC ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: c8048000 00bebe00 f0070100	      ALU:	DOT3v	export0.__z_ = R7.zxyy, R1.zxyy
51: c8018005 006d6d1b 91030000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R3.yxxx, C0.yxxx
52: c8028005 006d6d1b 91030101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R3.yxxx, C1.yxxx
53: c8070000 00b1b400 a1021b00	      ALU:	MULv	R0.xyz_ = R2.yyyy, C27.xzyy
54: c8020001 00bfbe00 f0040500	      ALU:	DOT3v	R1._y__ = R4.wxyy, R5.zxyy
55: c8040001 00bebe00 f0080500	      ALU:	DOT3v	R1.__z_ = R8.zxyy, R5.zxyy
      00006056 00001200     	EXEC ADDR(0x56) CNT(0x6) BOOL_ADDR(0x80)
56: c8070003 00c6c0b4 ab021a00	      ALU:	MULADDv	R3.xyz_ = R0.xzyy, R2.zzzz, C26.xyzz
57: c80d0000 00f0f000 a0051300	      ALU:	ADDv	R0.x_zw = R5.xyyz, C19.xyyz
58: b8180901 00bebe82 d0060511	      ALU:	DOT3v	R1.___w = R6.zxyy, R5.zxyy
                          						    	SUB_CONST_0	R9.x___ = C17.y, R0.z
59: b8230905 046c6d42 80001011	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C16.yxxx
                          						    	SUB_CONST_0	R9._y__ = C17.x, R0.z
5a: c8070002 006cb4b4 ab021903	      ALU:	MULADDv	R2.xyz_ = R3.xzyy, R2.xxxx, C25.xzyy
5b: c8078004 001bc0b4 ab021802	      ALU:	MULADDv	export4.xyz_ = R2.xzyy, R2.wwww, C24.xyzz
      0000605c 00001200     	EXEC ADDR(0x5c) CNT(0x6) BOOL_ADDR(0x80)
5c: b8410901 00c3c383 d0010112	      ALU:	DOT3v	R1.x___ = R1.wyzz, R1.wyzz
                          						    	SUB_CONST_0	R9.__z_ = C18.y, R0.w
5d: b8890902 006d6d43 c1050512	      ALU:	MULv	R2.x__w = R5.yxxx, R5.yxxx
                          						    	SUB_CONST_0	R9.___w = C18.x, R0.w
5e: c8080002 00c4c41b f1090902	      ALU:	DOT2ADDv	R2.___w = R2.wwww, R9.xzzz, R9.xzzz
5f: c8040004 0019196c f1090902	      ALU:	DOT2ADDv	R4.__z_ = R2.xxxx, R9.ywww, R9.ywww
60: c8070007 00b0b1bb 6cfe0509	      ALU:	CNDEv	R7.xyz_ = R9.wwyy, C254.xyyy, R5.yyyy
61: 144f0503 00333ec6 e1040909	      ALU:	MULv	R3 = R4.wyyw, R9.zxyw
                          						    	MAXs	R5.__z_ = R9.zzzz
      00006062 00001200     	EXEC ADDR(0x62) CNT(0x6) BOOL_ADDR(0x80)
62: 148f0500 00c1d06c e1080909	      ALU:	MULv	R0 = R8.yyzz, R9.xywz
                          						    	MAXs	R5.___w = R9.xxxx
63: c8030002 006cb0b0 eb080500	      ALU:	MULADDv	R2.xy__ = R0.xyyy, R8.xxxx, R5.xyyy
64: c8030004 006cb0c5 eb040503	      ALU:	MULADDv	R4.xy__ = R3.yzzz, R4.xxxx, R5.xyyy
65: 14040002 0062656c f0060704	      ALU:	DOT3v	R2.__z_ = R6.zyxx, R7.yzxx
66: 04120303 006c1b6c e0020003	      ALU:	ADDv	R3._y__ = R2.xxxx, R0.wwww
                          						    	ADD_PREVs	R3.x___ = R3.xxxx
67: 40140403 00626ac6 f0060584	      ALU:	DOT3v	R3.__z_ = R6.zyxx, R5.zwxx
                          						    	LOG_IEEE	R4.x___ = abs(R4).zzzz
      00006068 00001200     	EXEC ADDR(0x68) CNT(0x6) BOOL_ADDR(0x80)
68: 40210402 00b11b1b e0040382	      ALU:	ADDv	R2.x___ = R4.yyyy, R3.wwww
                          						    	LOG_IEEE	R4._y__ = abs(R2).wwww
69: 58130100 00b0c46c a1040f81	      ALU:	MULv	R0.xy__ = R4.xyyy, C15.xzzz
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
6a: 38120002 00b1c66c e0020000	      ALU:	ADDv	R2._y__ = R2.yyyy, R0.zzzz
                          						    	EXP_IEEE	R0.x___ = R0.xxxx
6b: 38240000 00bebeb1 f0020200	      ALU:	DOT3v	R0.__z_ = R2.zxyy, R2.zxyy
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
6c: 58480000 00bebec6 f0030380	      ALU:	DOT3v	R0.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
6d: 58870001 00156c1b e1010180	      ALU:	MULv	R1.xyz_ = R1.yzww, R1.xxxx
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).wwww
      0000606e 00002200     	EXEC_END ADDR(0x6e) CNT(0x6) BOOL_ADDR(0x80)
6e: c9088003 00c61b00 e1030000	      ALU:	MULv	export3.___w = R3.zzzz, R0.wwww CLAMP
6f: c8078003 01c01bc0 eb030001	      ALU:	MULADDv	export3.xyz_ = -R1.xyzz, R3.xyzz, R0.wwww
70: c9088002 00c6c600 e1020000	      ALU:	MULv	export2.___w = R2.zzzz, R0.zzzz CLAMP
71: c8078002 01c0c6c0 eb020001	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R2.xyzz, R0.zzzz
72: c9030000 00b01900 a1000f00	      ALU:	MULv	R0.xy__ = R0.xyyy, C15.ywww CLAMP
73: c803c001 04b0b100 a000fe00	      ALU:	ADDv	export1.xy__ = -R0.xyyy, C254.yyyy
