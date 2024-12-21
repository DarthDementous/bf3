      f5556009 00001203     	EXEC ADDR(0x9) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
09: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f87000 000003f8 00000000	      FETCH:	VERTEX	R7.x__y = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 000002d0 00000000	      FETCH:	VERTEX	R1.xzwy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f82000 00000650 00000000	      FETCH:	VERTEX	R2.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8070009 00bc6d1b 6cfe0102	      ALU:	CNDEv	R9.xyz_ = R2.wwww, C254.xxyy, R1.yxxx
10: c808000b 001bb11b 8d03fefe	      ALU:	CNDGTEv	R11.___w = C254.wwww, R3.wwww, C254.yyyy
11: 4c410500 00bebec6 f0030301	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	RECIP_IEEE	R5.__z_ = R1.zzzz
12: c8010000 001b1b6c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
13: c8060000 00c6bc00 e1050100	      ALU:	MULv	R0._yz_ = R5.zzzz, R1.xxyy
14: 5818000a 00b11b6c a100fd80	      ALU:	MULv	R10.___w = R0.yyyy, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c80b0005 006c6500 e1000300	      ALU:	MULv	R5.xy_w = R0.xxxx, R3.yzxx
16: 14070004 0010106c e0050500	      ALU:	ADDv	R4.xyz_ = R5.xyww, R5.xyww
17: 0c190008 0018b11b e1050483	      ALU:	MULv	R8.x__w = R5.xwww, R4.yyyy
                          						    	MUL_PREVs	R0.x___ = abs(R3).wwww
18: c80d0003 006cae00 e1000400	      ALU:	MULv	R3.x_zw = R0.xxxx, R4.zxxy
19: 140f0004 00988c6c c1050402	      ALU:	MULv	R4 = R5.xwwy, R4.xxzy
1a: 0c41080b 001bc6b1 c00803fd	      ALU:	ADDv	R11.x___ = R8.wwww, R3.zzzz
                          						    	MUL_PREVs	R8.__z_ = C253.yyyy
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: 14070001 00661f6c e0040408	      ALU:	ADDv	R1.xyz_ = R4.zzxx, R4.wxww
1c: 04240b0b 05b1b16c a001fe03	      ALU:	ADDv	R11.__z_ = -R1.yyyy, C254.yyyy
                          						    	ADD_PREVs	R11._y__ = -R3.xxxx
1d: b0430a0a 00b0b002 810b0502	      ALU:	MULv	R10.xy__ = R11.xyyy, C5.xyyy
                          						    	ADD_CONST_0	R10.__z_ = C2.w, R0.z
1e: 14030005 00c419c6 c00a0a02	      ALU:	ADDv	R5.xy__ = R10.xzzz, R10.ywww
1f: c8010000 00b1c6b1 8b05fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R5.yyyy, C253.zzzz
20: 0c210800 006c00b1 c80000fd	      ALU:	FRACv	R0.x___ = R0.xxxx
                          						    	MUL_PREVs	R8._y__ = C253.yyyy
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
22: c0180000 00c61b6c e1050100	      ALU:	MULv	R0.___w = R5.zzzz, R1.wwww
                          						    	SIN	R0.x___ = R0.xxxx
23: c8010000 00c66c00 e0080000	      ALU:	ADDv	R0.x___ = R8.zzzz, R0.xxxx
24: a8800500 000000c0 c20000fe	      ALU:	MUL_CONST_0	R5.___w = C254.z, R0.x
25: c8010000 0016c000 f0050900	      ALU:	DOT3v	R0.x___ = R5.zzww, R9.xyzz
26: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
28: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
29: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
2a: c4280305 001b1b6c e1050200	      ALU:	MULv	R5.___w = R5.wwww, R2.wwww
                          						    	COS	R3._y__ = R0.xxxx
2b: c80a0001 00bcbc00 e0080300	      ALU:	ADDv	R1._y_w = R8.xxyy, R3.xxyy
2c: ac14000d 021bc6c3 c00803fe	      ALU:	ADDv	R13.__z_ = R8.wwww, -R3.zzzz
                          						    	MUL_CONST_1	R0.x___ = C254.z, R1.w
      0000502d 00001200     	EXEC ADDR(0x2d) CNT(0x5) BOOL_ADDR(0x80)
2d: c8040005 006c1b00 e1000200	      ALU:	MULv	R5.__z_ = R0.xxxx, R2.wwww
2e: c8050000 00b21a00 e0000500	      ALU:	ADDv	R0.x_z_ = R0.zyyy, R5.zwww
2f: c80f0008 006c0000 8b001819	      ALU:	MULADDv	R8 = C25, R0.xxxx, C24
30: c80f0008 001b3434 ab001708	      ALU:	MULADDv	R8 = R8.xzyw, R0.wwww, C23.xzyw
31: c80f803e 00c60034 ab001608	      ALU:	MULADDv	export62 = R8.xzyw, R0.zzzz, C22	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: 140c0005 00066cb1 a1061504	      ALU:	MULv	R5.__zw = R6.zzzw, C21.xxxx
33: 04220d07 00bebe1b b00b0603	      ALU:	DOT3v	R7._y__ = R11.zxyy, C6.zxyy
                          						    	ADD_PREVs	R13._y__ = R3.wwww
34: bc140d07 00bebe82 900b07fe	      ALU:	DOT3v	R7.__z_ = R11.zxyy, C7.zxyy
                          						    	SUB_CONST_1	R13.x___ = C254.y, R1.z
35: c8010008 00bebe00 b00d0500	      ALU:	DOT3v	R8.x___ = R13.zxyy, C5.zxyy
36: 14020008 00bebeb1 b00d0604	      ALU:	DOT3v	R8._y__ = R13.zxyy, C6.zxyy
37: 04440108 01bebe1b b00d0703	      ALU:	DOT3v	R8.__z_ = R13.zxyy, C7.zxyy
                          						    	ADD_PREVs	R1.__z_ = -R3.wwww
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: bc1f0103 000bc080 810b05fe	      ALU:	MULv	R3 = R11.wwzw, C5.xyzz
                          						    	SUB_CONST_1	R1.x___ = C254.y, R1.x
39: 14810489 01bf656c d0030104	      ALU:	DOT3v	R9.x___ = R3.wxyy, R1.yzxx
                          						    	MAXs	R4.___w = -|C4|.xxxx
3a: 1427000c 00651bb1 e1010b02	      ALU:	MULv	R12.xyz_ = R1.yzxx, R11.wwww
                          						    	MAXs	R0._y__ = R2.yyyy
3b: a8120109 00c0be41 900c0603	      ALU:	DOT3v	R9._y__ = R12.xyzz, C6.zxyy
                          						    	MUL_CONST_0	R1.x___ = C3.x, R0.y
3c: a8240109 00c0be82 b00c0703	      ALU:	DOT3v	R9.__z_ = R12.xyzz, C7.zxyy
                          						    	MUL_CONST_0	R1._y__ = C3.y, R2.z
3d: c80f000a 006c8888 8b000f10	      ALU:	MULADDv	R10 = C16.xwzy, R0.xxxx, C15.xwzy
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: c80f000e 001b3494 ab000e0a	      ALU:	MULADDv	R14 = R10.xzwy, R0.wwww, C14.xzyw
3f: a847010f 026ac0c0 a0000803	      ALU:	ADDv	R15.xyz_ = R0.zwxx, -C8.xyzz
                          						    	MUL_CONST_0	R1.__z_ = C3.z, R2.x
40: b8110a04 00bebe42 900f0508	      ALU:	DOT3v	R4.x___ = R15.zxyy, C5.zxyy
                          						    	SUB_CONST_0	R10.x___ = C8.x, R0.z
41: b8220a04 00bebe83 900f0608	      ALU:	DOT3v	R4._y__ = R15.zxyy, C6.zxyy
                          						    	SUB_CONST_0	R10._y__ = C8.y, R0.w
42: b8440a04 00bebec0 900f0708	      ALU:	DOT3v	R4.__z_ = R15.zxyy, C7.zxyy
                          						    	SUB_CONST_0	R10.__z_ = C8.z, R0.x
43: c80f0002 00c6d094 ab000d0e	      ALU:	MULADDv	R2 = R14.xzwy, R0.zzzz, C13.xywz
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: c80c8005 002cb100 a1071500	      ALU:	MULv	export5.__zw = R7.xxxw, C21.yyyy
45: c8018000 00bebe00 f00d0a00	      ALU:	DOT3v	export0.x___ = R13.zxyy, R10.zxyy
46: c8028000 00c0be00 f00c0a00	      ALU:	DOT3v	export0._y__ = R12.xyzz, R10.zxyy
47: c8048000 00bebe00 f00b0a00	      ALU:	DOT3v	export0.__z_ = R11.zxyy, R10.zxyy
48: c8038006 00b01b00 a1061500	      ALU:	MULv	export6.xy__ = R6.xyyy, C21.wwww
49: c88fc007 001bc0c0 ad040301	      ALU:	CNDGTEv	export7 = R1.xyzz, R4.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R1.xyzz
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: c8018005 00c76d1b 91050000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R5.wzzz, C0.yxxx
4b: c8028005 00c76d1b 91050101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R5.wzzz, C1.yxxx
4c: c8070000 00c6b400 a1021400	      ALU:	MULv	R0.xyz_ = R2.zzzz, C20.xzyy
4d: c8078003 00c0c000 a0040c00	      ALU:	ADDv	export3.xyz_ = R4.xyzz, C12.xyzz
4e: c8010003 00bebe00 f0080400	      ALU:	DOT3v	R3.x___ = R8.zxyy, R4.zxyy
4f: c8020003 00bebe00 f0090400	      ALU:	DOT3v	R3._y__ = R9.zxyy, R4.zxyy
      00006050 00001200     	EXEC ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: c80e0001 001bfc8c ab021300	      ALU:	MULADDv	R1._yzw = R0.xxzy, R2.wwww, C19.xxyz
51: 140d0000 00f0f06c a0040c05	      ALU:	ADDv	R0.x_zw = R4.xyyz, C12.xyyz
52: 04130705 046c6dc6 a0000903	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C9.yxxx
                          						    	ADD_PREVs	R7.x___ = R3.zzzz
53: b8140103 00bebe83 d007040b	      ALU:	DOT3v	R3.__z_ = R7.zxyy, R4.zxyy
                          						    	SUB_CONST_0	R1.x___ = C11.y, R0.w
54: c80e0001 00b18cd1 ab021201	      ALU:	MULADDv	R1._yzw = R1.yywz, R2.yyyy, C18.xxzy
55: c8078004 006cc0c9 ab021101	      ALU:	MULADDv	export4.xyz_ = R1.ywzz, R2.xxxx, C17.xyzz
      00006056 00001200     	EXEC ADDR(0x56) CNT(0x6) BOOL_ADDR(0x80)
56: b8280101 00bebe43 d003030b	      ALU:	DOT3v	R1.___w = R3.zxyy, R3.zxyy
                          						    	SUB_CONST_0	R1._y__ = C11.x, R0.w
57: b8430504 00c6b082 c108010a	      ALU:	MULv	R4.xy__ = R8.zzzz, R1.xyyy
                          						    	SUB_CONST_0	R5.__z_ = C10.y, R0.z
58: b88c0504 00c6ac42 c109010a	      ALU:	MULv	R4.__zw = R9.zzzz, R1.xxxy
                          						    	SUB_CONST_0	R5.___w = C10.x, R0.z
59: 140f0006 0061aac6 e1070507	      ALU:	MULv	R6 = R7.yyxx, R5.zwxy
5a: 0c8f0002 00a0e96c e1090501	      ALU:	MULv	R2 = R9.xyxy, R5.ywxz
                          						    	MUL_PREVs	R0.___w = R1.xxxx
5b: 140f0005 0061aac6 e1080507	      ALU:	MULv	R5 = R8.yyxx, R5.zwxy
      0000605c 00001200     	EXEC ADDR(0x5c) CNT(0x6) BOOL_ADDR(0x80)
5c: 0c130005 001ab0b1 e0050501	      ALU:	ADDv	R5.xy__ = R5.zwww, R5.xyyy
                          						    	MUL_PREVs	R0.x___ = R1.yyyy
5d: 00460500 0016bccb e0060602	      ALU:	ADDv	R0._yz_ = R6.zzww, R6.xxyy
                          						    	ADDs	R5.__z_ = R2.wwzz
5e: 00840502 00b11b61 e0000002	      ALU:	ADDv	R2.__z_ = R0.yyyy, R0.wwww
                          						    	ADDs	R5.___w = R2.yyxx
5f: 14030002 00c4c4c6 e0050400	      ALU:	ADDv	R2.xy__ = R5.xzzz, R4.xzzz
60: 04430101 0019196c e0050400	      ALU:	ADDv	R1.xy__ = R5.ywww, R4.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.xxxx
61: 58120000 00bebe1b f0010181	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R1).wwww
      00006062 00002200     	EXEC_END ADDR(0x62) CNT(0x6) BOOL_ADDR(0x80)
62: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
63: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
64: c9088002 00c61b00 e1020100	      ALU:	MULv	export2.___w = R2.zzzz, R1.wwww CLAMP
65: c8078002 01c01bc0 eb020100	      ALU:	MULADDv	export2.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
66: c9088001 00c61b00 e1010000	      ALU:	MULv	export1.___w = R1.zzzz, R0.wwww CLAMP
67: c8078001 01c01bc0 eb010000	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
