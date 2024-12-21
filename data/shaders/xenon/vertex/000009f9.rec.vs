      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f8d000 00000fc8 00000000	      FETCH:	VERTEX	R13.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f8d000 0000023f 00000000	      FETCH:	VERTEX	R13.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 000002d0 00000000	      FETCH:	VERTEX	R1.xzwy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000650 00000000	      FETCH:	VERTEX	R2.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8070008 00bc6d1b 6cfe0102	      ALU:	CNDEv	R8.xyz_ = R2.wwww, C254.xxyy, R1.yxxx
0f: c8080006 001bb11b 8d03fefe	      ALU:	CNDGTEv	R6.___w = C254.wwww, R3.wwww, C254.yyyy
10: 4c410500 00bebec6 f0030301	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	RECIP_IEEE	R5.__z_ = R1.zzzz
11: c8010000 001b1b6c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
12: c8060000 00c6bc00 e1050100	      ALU:	MULv	R0._yz_ = R5.zzzz, R1.xxyy
13: 58180009 00b11b6c a100fd80	      ALU:	MULv	R9.___w = R0.yyyy, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c80b0005 006c6500 e1000300	      ALU:	MULv	R5.xy_w = R0.xxxx, R3.yzxx
15: 14070004 0010106c e0050500	      ALU:	ADDv	R4.xyz_ = R5.xyww, R5.xyww
16: 0c190007 0018b11b e1050483	      ALU:	MULv	R7.x__w = R5.xwww, R4.yyyy
                          						    	MUL_PREVs	R0.x___ = abs(R3).wwww
17: c80d0003 006cae00 e1000400	      ALU:	MULv	R3.x_zw = R0.xxxx, R4.zxxy
18: 140f0004 00988c6c c1050402	      ALU:	MULv	R4 = R5.xwwy, R4.xxzy
19: 0c410706 001bc6b1 c00703fd	      ALU:	ADDv	R6.x___ = R7.wwww, R3.zzzz
                          						    	MUL_PREVs	R7.__z_ = C253.yyyy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 14070001 00661f6c e0040407	      ALU:	ADDv	R1.xyz_ = R4.zzxx, R4.wxww
1b: 04240606 05b1b16c a001fe03	      ALU:	ADDv	R6.__z_ = -R1.yyyy, C254.yyyy
                          						    	ADD_PREVs	R6._y__ = -R3.xxxx
1c: b0430909 00b0b002 81060502	      ALU:	MULv	R9.xy__ = R6.xyyy, C5.xyyy
                          						    	ADD_CONST_0	R9.__z_ = C2.w, R0.z
1d: 14030005 00c419c6 c0090902	      ALU:	ADDv	R5.xy__ = R9.xzzz, R9.ywww
1e: c8010000 00b1c6b1 8b05fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R5.yyyy, C253.zzzz
1f: 0c210700 006c00b1 c80000fd	      ALU:	FRACv	R0.x___ = R0.xxxx
                          						    	MUL_PREVs	R7._y__ = C253.yyyy
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
21: c0180000 00c61b6c e1050100	      ALU:	MULv	R0.___w = R5.zzzz, R1.wwww
                          						    	SIN	R0.x___ = R0.xxxx
22: c8010000 00c66c00 e0070000	      ALU:	ADDv	R0.x___ = R7.zzzz, R0.xxxx
23: a8800500 000000c0 c20000fe	      ALU:	MUL_CONST_0	R5.___w = C254.z, R0.x
24: c8010000 0016c000 f0050800	      ALU:	DOT3v	R0.x___ = R5.zzww, R8.xyzz
25: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
27: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
28: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
29: c4280305 001b1b6c e1050200	      ALU:	MULv	R5.___w = R5.wwww, R2.wwww
                          						    	COS	R3._y__ = R0.xxxx
2a: c80a0001 00bcbc00 e0070300	      ALU:	ADDv	R1._y_w = R7.xxyy, R3.xxyy
2b: ac14000b 021bc6c3 c00703fe	      ALU:	ADDv	R11.__z_ = R7.wwww, -R3.zzzz
                          						    	MUL_CONST_1	R0.x___ = C254.z, R1.w
      0000502c 00001200     	EXEC ADDR(0x2c) CNT(0x5) BOOL_ADDR(0x80)
2c: c8040005 006c1b00 e1000200	      ALU:	MULv	R5.__z_ = R0.xxxx, R2.wwww
2d: c8050000 00b21a00 e0000500	      ALU:	ADDv	R0.x_z_ = R0.zyyy, R5.zwww
2e: c80f0007 006c0000 8b001819	      ALU:	MULADDv	R7 = C25, R0.xxxx, C24
2f: c80f0007 001b3434 ab001707	      ALU:	MULADDv	R7 = R7.xzyw, R0.wwww, C23.xzyw
30: c80f803e 00c60034 ab001607	      ALU:	MULADDv	export62 = R7.xzyw, R0.zzzz, C22	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: 140c0005 00ac6cb1 a10d1504	      ALU:	MULv	R5.__zw = R13.xxxy, C21.xxxx
32: 04220b07 00bebe1b b0060603	      ALU:	DOT3v	R7._y__ = R6.zxyy, C6.zxyy
                          						    	ADD_PREVs	R11._y__ = R3.wwww
33: bc140b07 00bebe82 900607fe	      ALU:	DOT3v	R7.__z_ = R6.zxyy, C7.zxyy
                          						    	SUB_CONST_1	R11.x___ = C254.y, R1.z
34: c8010008 00bebe00 b00b0500	      ALU:	DOT3v	R8.x___ = R11.zxyy, C5.zxyy
35: 14020008 00bebeb1 b00b0604	      ALU:	DOT3v	R8._y__ = R11.zxyy, C6.zxyy
36: 04440108 01bebe1b b00b0703	      ALU:	DOT3v	R8.__z_ = R11.zxyy, C7.zxyy
                          						    	ADD_PREVs	R1.__z_ = -R3.wwww
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: bc1f0103 000bc080 810605fe	      ALU:	MULv	R3 = R6.wwzw, C5.xyzz
                          						    	SUB_CONST_1	R1.x___ = C254.y, R1.x
38: 14810489 01bf656c d0030104	      ALU:	DOT3v	R9.x___ = R3.wxyy, R1.yzxx
                          						    	MAXs	R4.___w = -|C4|.xxxx
39: 1427000a 00651bb1 e1010602	      ALU:	MULv	R10.xyz_ = R1.yzxx, R6.wwww
                          						    	MAXs	R0._y__ = R2.yyyy
3a: a8120c09 00c0be41 900a0603	      ALU:	DOT3v	R9._y__ = R10.xyzz, C6.zxyy
                          						    	MUL_CONST_0	R12.x___ = C3.x, R0.y
3b: a8240c09 00c0be82 b00a0703	      ALU:	DOT3v	R9.__z_ = R10.xyzz, C7.zxyy
                          						    	MUL_CONST_0	R12._y__ = C3.y, R2.z
3c: c80f0001 006c8888 8b000f10	      ALU:	MULADDv	R1 = C16.xwzy, R0.xxxx, C15.xwzy
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: c80f000e 001b3494 ab000e01	      ALU:	MULADDv	R14 = R1.xzwy, R0.wwww, C14.xzyw
3e: a8470c0f 026ac0c0 a0000803	      ALU:	ADDv	R15.xyz_ = R0.zwxx, -C8.xyzz
                          						    	MUL_CONST_0	R12.__z_ = C3.z, R2.x
3f: b8110104 00bebe42 900f0508	      ALU:	DOT3v	R4.x___ = R15.zxyy, C5.zxyy
                          						    	SUB_CONST_0	R1.x___ = C8.x, R0.z
40: b8220104 00bebe83 900f0608	      ALU:	DOT3v	R4._y__ = R15.zxyy, C6.zxyy
                          						    	SUB_CONST_0	R1._y__ = C8.y, R0.w
41: b8440104 00bebec0 900f0708	      ALU:	DOT3v	R4.__z_ = R15.zxyy, C7.zxyy
                          						    	SUB_CONST_0	R1.__z_ = C8.z, R0.x
42: c80f0002 00c6d094 ab000d0e	      ALU:	MULADDv	R2 = R14.xzwy, R0.zzzz, C13.xywz
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: c80c8005 00061b00 a10d1500	      ALU:	MULv	export5.__zw = R13.zzzw, C21.wwww
44: c88fc006 001bc0c0 ad04030c	      ALU:	CNDGTEv	export6 = R12.xyzz, R4.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R12.xyzz
45: c8018000 00bebe00 f00b0100	      ALU:	DOT3v	export0.x___ = R11.zxyy, R1.zxyy
46: c8028000 00c0be00 f00a0100	      ALU:	DOT3v	export0._y__ = R10.xyzz, R1.zxyy
47: c8048000 00bebe00 f0060100	      ALU:	DOT3v	export0.__z_ = R6.zxyy, R1.zxyy
48: c8018005 00c76d1b 91050000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R5.wzzz, C0.yxxx
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: c8028005 00c76d1b 91050101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R5.wzzz, C1.yxxx
4a: c8070000 00c6b400 a1021400	      ALU:	MULv	R0.xyz_ = R2.zzzz, C20.xzyy
4b: c8078003 00c0c000 a0040c00	      ALU:	ADDv	export3.xyz_ = R4.xyzz, C12.xyzz
4c: c8010003 00bebe00 f0080400	      ALU:	DOT3v	R3.x___ = R8.zxyy, R4.zxyy
4d: c8020003 00bebe00 f0090400	      ALU:	DOT3v	R3._y__ = R9.zxyy, R4.zxyy
4e: c80e0001 001bfc8c ab021300	      ALU:	MULADDv	R1._yzw = R0.xxzy, R2.wwww, C19.xxyz
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: 140d0000 00f0f06c a0040c05	      ALU:	ADDv	R0.x_zw = R4.xyyz, C12.xyyz
50: 04130705 046c6dc6 a0000903	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C9.yxxx
                          						    	ADD_PREVs	R7.x___ = R3.zzzz
51: b8140103 00bebe83 d007040b	      ALU:	DOT3v	R3.__z_ = R7.zxyy, R4.zxyy
                          						    	SUB_CONST_0	R1.x___ = C11.y, R0.w
52: c80e0001 00b18cd1 ab021201	      ALU:	MULADDv	R1._yzw = R1.yywz, R2.yyyy, C18.xxzy
53: c8078004 006cc0c9 ab021101	      ALU:	MULADDv	export4.xyz_ = R1.ywzz, R2.xxxx, C17.xyzz
54: b8280101 00bebe43 d003030b	      ALU:	DOT3v	R1.___w = R3.zxyy, R3.zxyy
                          						    	SUB_CONST_0	R1._y__ = C11.x, R0.w
      00006055 00001200     	EXEC ADDR(0x55) CNT(0x6) BOOL_ADDR(0x80)
55: b8430504 00c6b082 c108010a	      ALU:	MULv	R4.xy__ = R8.zzzz, R1.xyyy
                          						    	SUB_CONST_0	R5.__z_ = C10.y, R0.z
56: b88c0504 00c6ac42 c109010a	      ALU:	MULv	R4.__zw = R9.zzzz, R1.xxxy
                          						    	SUB_CONST_0	R5.___w = C10.x, R0.z
57: 140f0006 0061aac6 e1070507	      ALU:	MULv	R6 = R7.yyxx, R5.zwxy
58: 0c8f0002 00a0e96c e1090501	      ALU:	MULv	R2 = R9.xyxy, R5.ywxz
                          						    	MUL_PREVs	R0.___w = R1.xxxx
59: 140f0005 0061aac6 e1080507	      ALU:	MULv	R5 = R8.yyxx, R5.zwxy
5a: 0c130005 001ab0b1 e0050501	      ALU:	ADDv	R5.xy__ = R5.zwww, R5.xyyy
                          						    	MUL_PREVs	R0.x___ = R1.yyyy
      0000605b 00001200     	EXEC ADDR(0x5b) CNT(0x6) BOOL_ADDR(0x80)
5b: 00460500 0016bccb e0060602	      ALU:	ADDv	R0._yz_ = R6.zzww, R6.xxyy
                          						    	ADDs	R5.__z_ = R2.wwzz
5c: 00840502 00b11b61 e0000002	      ALU:	ADDv	R2.__z_ = R0.yyyy, R0.wwww
                          						    	ADDs	R5.___w = R2.yyxx
5d: 14030002 00c4c4c6 e0050400	      ALU:	ADDv	R2.xy__ = R5.xzzz, R4.xzzz
5e: 04430101 0019196c e0050400	      ALU:	ADDv	R1.xy__ = R5.ywww, R4.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.xxxx
5f: 58120000 00bebe1b f0010181	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R1).wwww
60: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
      00005061 00002200     	EXEC_END ADDR(0x61) CNT(0x5) BOOL_ADDR(0x80)
61: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
62: c9088002 00c61b00 e1020100	      ALU:	MULv	export2.___w = R2.zzzz, R1.wwww CLAMP
63: c8078002 01c01bc0 eb020100	      ALU:	MULADDv	export2.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
64: c9088001 00c61b00 e1010000	      ALU:	MULv	export1.___w = R1.zzzz, R0.wwww CLAMP
65: c8078001 01c01bc0 eb010000	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
