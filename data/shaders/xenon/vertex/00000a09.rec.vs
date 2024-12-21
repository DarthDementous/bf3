      f055400a 00001200     	EXEC ADDR(0xa) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
0a: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000650 00000000	      FETCH:	VERTEX	R1.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8070006 00bc6d1b 6cfe0105	      ALU:	CNDEv	R6.xyz_ = R5.wwww, C254.xxyy, R1.yxxx
0f: c8080008 001bb11b 8d02fefe	      ALU:	CNDGTEv	R8.___w = C254.wwww, R2.wwww, C254.yyyy
10: 4c110300 00bebe1b f0020201	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	RECIP_IEEE	R3.x___ = R1.wwww
11: c8010000 001b1b6c eb828200	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R2).wwww, abs(R2).wwww
12: c8030001 006c6d00 e1030100	      ALU:	MULv	R1.xy__ = R3.xxxx, R1.yxxx
13: 58180007 00b11b6c a101fd80	      ALU:	MULv	R7.___w = R1.yyyy, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c80e0003 006c4100 e1000200	      ALU:	MULv	R3._yzw = R0.xxxx, R2.yyzx
15: 14070002 0015156c e0030300	      ALU:	ADDv	R2.xyz_ = R3.yzww, R3.yzww
16: 0c190009 0019b11b e1030282	      ALU:	MULv	R9.x__w = R3.ywww, R2.yyyy
                          						    	MUL_PREVs	R0.x___ = abs(R2).wwww
17: c80d0004 006cae00 e1000200	      ALU:	MULv	R4.x_zw = R0.xxxx, R2.zxxy
18: 140f0002 0009746c c1030202	      ALU:	MULv	R2 = R3.ywzw, R2.xzyx
19: 0c410908 001bc6b1 c00904fd	      ALU:	ADDv	R8.x___ = R9.wwww, R4.zzzz
                          						    	MUL_PREVs	R9.__z_ = C253.yyyy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 14070002 0061ce6c e0020209	      ALU:	ADDv	R2.xyz_ = R2.yyxx, R2.zxzz
1b: 04240808 05b1b16c a002fe04	      ALU:	ADDv	R8.__z_ = -R2.yyyy, C254.yyyy
                          						    	ADD_PREVs	R8._y__ = -R4.xxxx
1c: b4430707 00b0b000 81080502	      ALU:	MULv	R7.xy__ = R8.xyyy, C5.xyyy
                          						    	ADD_CONST_1	R7.__z_ = C2.w, R1.x
1d: 14090000 006eb3c6 c0070702	      ALU:	ADDv	R0.x__w = R7.zxxx, R7.wyyy
1e: c8020003 006cc6b1 8b00fdfd	      ALU:	MULADDv	R3._y__ = C253.yyyy, R0.xxxx, C253.zzzz
1f: 0c220903 00b100b1 c80300fd	      ALU:	FRACv	R3._y__ = R3.yyyy
                          						    	MUL_PREVs	R9._y__ = C253.yyyy
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c8080001 00b16c6c 8b03fffd	      ALU:	MULADDv	R1.___w = C253.xxxx, R3.yyyy, C255.xxxx
21: c0840101 006cc61b e1030101	      ALU:	MULv	R1.__z_ = R3.xxxx, R1.zzzz
                          						    	SIN	R1.___w = R1.wwww
22: c8010000 00c61b00 e0090100	      ALU:	ADDv	R0.x___ = R9.zzzz, R1.wwww
23: a82f0307 00dbc0c0 810805fe	      ALU:	MULv	R7 = R8.wwwz, C5.xyzz
                          						    	MUL_CONST_0	R3._y__ = C254.z, R0.x
24: c8010000 00bcc000 f0030600	      ALU:	DOT3v	R0.x___ = R3.xxyy, R6.xyzz
25: b0110006 001b1b00 c0000702	      ALU:	ADDv	R6.x___ = R0.wwww, R7.wwww
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.x
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
27: 2c140006 00bebe6c b0080700	      ALU:	DOT3v	R6.__z_ = R8.zxyy, C7.zxyy
                          						    	FRACs	R0.x___ = R0.xxxx
28: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
29: c4280400 00b11b6c e1030500	      ALU:	MULv	R0.___w = R3.yyyy, R5.wwww
                          						    	COS	R4._y__ = R0.xxxx
2a: c8090003 006d6d00 e0090400	      ALU:	ADDv	R3.x__w = R9.yxxx, R4.yxxx
2b: ac120006 00bebec0 b00806fe	      ALU:	DOT3v	R6._y__ = R8.zxyy, C6.zxyy
                          						    	MUL_CONST_1	R0.x___ = C254.z, R3.x
      0000502c 00001200     	EXEC ADDR(0x2c) CNT(0x5) BOOL_ADDR(0x80)
2c: c8010000 006c1b00 e1000500	      ALU:	MULv	R0.x___ = R0.xxxx, R5.wwww
2d: c8030001 00b01800 e0010000	      ALU:	ADDv	R1.xy__ = R1.xyyy, R0.xwww
2e: c80f000a 006c0000 8b011f20	      ALU:	MULADDv	R10 = C32, R1.xxxx, C31
2f: c80f000a 00c63434 ab011e0a	      ALU:	MULADDv	R10 = R10.xzyw, R1.zzzz, C30.xzyw
30: c80f803e 00b10034 ab011d0a	      ALU:	MULADDv	export62 = R10.xzyw, R1.yyyy, C29	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: c8020003 021b1b00 e0020400	      ALU:	ADDv	R3._y__ = R2.wwww, -R4.wwww
32: c804000a 021bc600 e0090400	      ALU:	ADDv	R10.__z_ = R9.wwww, -R4.zzzz
33: 1407000c 0062c01b a1050302	      ALU:	MULv	R12.xyz_ = R5.zyxx, C3.xyzz
34: 04210a0a 04c6b11b a002fe04	      ALU:	ADDv	R10.x___ = -R2.zzzz, C254.yyyy
                          						    	ADD_PREVs	R10._y__ = R4.wwww
35: c8010004 00bebe00 b00a0500	      ALU:	DOT3v	R4.x___ = R10.zxyy, C5.zxyy
36: c8020004 00bebe00 b00a0600	      ALU:	DOT3v	R4._y__ = R10.zxyy, C6.zxyy
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: c8010000 00bebe00 f0060600	      ALU:	DOT3v	R0.x___ = R6.zxyy, R6.zxyy
38: 58180004 00bebe6c b00a0780	      ALU:	DOT3v	R4.___w = R10.zxyy, C7.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
39: c8070009 00c06c00 e1060000	      ALU:	MULv	R9.xyz_ = R6.xyzz, R0.xxxx
3a: b84b0305 04656c80 a509fefe	      ALU:	SETGTv	R5.xy_w = -R9.yzxx, C254.xxxx
                          						    	SUB_CONST_0	R3.__z_ = C254.y, R2.x
3b: 5c0b0002 006565b1 e1090905	      ALU:	MULv	R2.xy_w = R9.yzxx, R9.yzxx
3c: 5c070009 a0b1b46c a1020d05	      ALU:	MULv	R9.xyz_ = R2.yyyy, C13.xzyy
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: c807000b a06cc0b4 ab020b09	      ALU:	MULADDv	R11.xyz_ = R9.xzyy, R2.xxxx, C11.xyzz
3e: c8010002 00bec300 f0070300	      ALU:	DOT3v	R2.x___ = R7.zxyy, R3.wyzz
3f: 14870189 01c31b6c c1030804	      ALU:	MULv	R9.xyz_ = R3.wyzz, R8.wwww
                          						    	MAXs	R1.___w = -|C4|.xxxx
40: a8120002 00c0be41 9009061c	      ALU:	DOT3v	R2._y__ = R9.xyzz, C6.zxyy
                          						    	MUL_CONST_0	R0.x___ = C28.x, R0.y
41: a8840002 00c0be42 9009071c	      ALU:	DOT3v	R2.__z_ = R9.xyzz, C7.zxyy
                          						    	MUL_CONST_0	R0.___w = C28.x, R0.z
42: c80f0003 006c8888 8b011617	      ALU:	MULADDv	R3 = C23.xwzy, R1.xxxx, C22.xwzy
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: c80f0003 00c63494 ab011503	      ALU:	MULADDv	R3 = R3.xzwy, R1.zzzz, C21.xzyw
44: bc17070d 0265c041 80010808	      ALU:	ADDv	R13.xyz_ = R1.yzxx, -C8.xyzz
                          						    	SUB_CONST_1	R7.x___ = C8.x, R1.y
45: bc210705 00bebe82 900d0508	      ALU:	DOT3v	R5.x___ = R13.zxyy, C5.zxyy
                          						    	SUB_CONST_1	R7._y__ = C8.y, R1.z
46: bc420705 00bebec0 900d0608	      ALU:	DOT3v	R5._y__ = R13.zxyy, C6.zxyy
                          						    	SUB_CONST_1	R7.__z_ = C8.z, R1.x
47: 5c040005 00bebe1b b00d0705	      ALU:	DOT3v	R5.__z_ = R13.zxyy, C7.zxyy
48: c80f0003 00b1497a ab011403	      ALU:	MULADDv	R3 = R3.zwyx, R1.yyyy, C20.ywzx
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: c88fc006 001bc0c0 ad01030c	      ALU:	CNDGTEv	export6 = R12.xyzz, R1.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R12.xyzz
4a: c8078007 a01bc0c0 ab02090b	      ALU:	MULADDv	export7.xyz_ = R11.xyzz, R2.wwww, C9.xyzz
4b: c8018000 00bebe00 f00a0700	      ALU:	DOT3v	export0.x___ = R10.zxyy, R7.zxyy
4c: c8028000 00c0be00 f0090700	      ALU:	DOT3v	export0._y__ = R9.xyzz, R7.zxyy
4d: c8048000 00bebe00 f0080700	      ALU:	DOT3v	export0.__z_ = R8.zxyy, R7.zxyy
4e: c8018005 006f6d1b 91000000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R0.wxxx, C0.yxxx
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: c8028005 006f6d1b 91000101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R0.wxxx, C1.yxxx
50: c8070000 00b1b400 a1031b00	      ALU:	MULv	R0.xyz_ = R3.yyyy, C27.xzyy
51: c8020001 00bfbe00 f0040500	      ALU:	DOT3v	R1._y__ = R4.wxyy, R5.zxyy
52: c8040001 00bebe00 f0020500	      ALU:	DOT3v	R1.__z_ = R2.zxyy, R5.zxyy
53: c8070007 00c6c0b4 ab031a00	      ALU:	MULADDv	R7.xyz_ = R0.xzyy, R3.zzzz, C26.xyzz
54: c80d0000 00f0f000 a0051300	      ALU:	ADDv	R0.x_zw = R5.xyyz, C19.xyyz
      00006055 00001200     	EXEC ADDR(0x55) CNT(0x6) BOOL_ADDR(0x80)
55: b8180801 00bebe83 d0060512	      ALU:	DOT3v	R1.___w = R6.zxyy, R5.zxyy
                          						    	SUB_CONST_0	R8.x___ = C18.y, R0.w
56: b8230805 046c6d43 80001012	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C16.yxxx
                          						    	SUB_CONST_0	R8._y__ = C18.x, R0.w
57: c8070003 006cb4b4 ab031907	      ALU:	MULADDv	R3.xyz_ = R7.xzyy, R3.xxxx, C25.xzyy
58: c8078004 001bc0b4 ab031803	      ALU:	MULADDv	export4.xyz_ = R3.xzyy, R3.wwww, C24.xyzz
59: b8410801 00c3c382 d0010111	      ALU:	DOT3v	R1.x___ = R1.wyzz, R1.wyzz
                          						    	SUB_CONST_0	R8.__z_ = C17.y, R0.z
5a: b8830803 006d6d42 c1050511	      ALU:	MULv	R3.xy__ = R5.yxxx, R5.yxxx
                          						    	SUB_CONST_0	R8.___w = C17.x, R0.z
      0000605b 00001200     	EXEC ADDR(0x5b) CNT(0x6) BOOL_ADDR(0x80)
5b: c8080002 006e6eb1 f1080803	      ALU:	DOT2ADDv	R2.___w = R3.yyyy, R8.zxxx, R8.zxxx
5c: c8040004 00b3b36c f1080803	      ALU:	DOT2ADDv	R4.__z_ = R3.xxxx, R8.wyyy, R8.wyyy
5d: c8070007 00b0b111 6cfe0508	      ALU:	CNDEv	R7.xyz_ = R8.yyww, C254.xyyy, R5.yyyy
5e: 144f0503 0033946c e1040808	      ALU:	MULv	R3 = R4.wyyw, R8.xzwy
                          						    	MAXs	R5.__z_ = R8.xxxx
5f: 148f0500 00c17ac6 e1020808	      ALU:	MULv	R0 = R2.yyzz, R8.zwyx
                          						    	MAXs	R5.___w = R8.zzzz
60: c8030002 006cb0b0 eb020500	      ALU:	MULADDv	R2.xy__ = R0.xyyy, R2.xxxx, R5.xyyy
      00006061 00001200     	EXEC ADDR(0x61) CNT(0x6) BOOL_ADDR(0x80)
61: c8030004 006cb0c5 eb040503	      ALU:	MULADDv	R4.xy__ = R3.yzzz, R4.xxxx, R5.xyyy
62: 14040002 0062656c f0060704	      ALU:	DOT3v	R2.__z_ = R6.zyxx, R7.yzxx
63: 04120303 006c1b6c e0020003	      ALU:	ADDv	R3._y__ = R2.xxxx, R0.wwww
                          						    	ADD_PREVs	R3.x___ = R3.xxxx
64: 40140403 00626ac6 f0060584	      ALU:	DOT3v	R3.__z_ = R6.zyxx, R5.zwxx
                          						    	LOG_IEEE	R4.x___ = abs(R4).zzzz
65: 40210402 00b11b1b e0040382	      ALU:	ADDv	R2.x___ = R4.yyyy, R3.wwww
                          						    	LOG_IEEE	R4._y__ = abs(R2).wwww
66: 58130100 00b0c46c a1040f81	      ALU:	MULv	R0.xy__ = R4.xyyy, C15.xzzz
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
      00006067 00001200     	EXEC ADDR(0x67) CNT(0x6) BOOL_ADDR(0x80)
67: 38120002 00b1c66c e0020000	      ALU:	ADDv	R2._y__ = R2.yyyy, R0.zzzz
                          						    	EXP_IEEE	R0.x___ = R0.xxxx
68: 38240000 00bebeb1 f0020200	      ALU:	DOT3v	R0.__z_ = R2.zxyy, R2.zxyy
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
69: 58480000 00bebec6 f0030380	      ALU:	DOT3v	R0.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
6a: 58870001 00156c1b e1010180	      ALU:	MULv	R1.xyz_ = R1.yzww, R1.xxxx
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).wwww
6b: c9088003 00c61b00 e1030000	      ALU:	MULv	export3.___w = R3.zzzz, R0.wwww CLAMP
6c: c8078003 01c01bc0 eb030001	      ALU:	MULADDv	export3.xyz_ = -R1.xyzz, R3.xyzz, R0.wwww
      0000406d 00002200     	EXEC_END ADDR(0x6d) CNT(0x4) BOOL_ADDR(0x80)
6d: c9088002 00c6c600 e1020000	      ALU:	MULv	export2.___w = R2.zzzz, R0.zzzz CLAMP
6e: c8078002 01c0c6c0 eb020001	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R2.xyzz, R0.zzzz
6f: c9030000 00b01900 a1000f00	      ALU:	MULv	R0.xy__ = R0.xyyy, C15.ywww CLAMP
70: c803c001 04b0b100 a000fe00	      ALU:	ADDv	export1.xy__ = -R0.xyyy, C254.yyyy
