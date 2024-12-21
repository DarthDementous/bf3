      f5556009 00001203     	EXEC ADDR(0x9) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
09: 05f89000 0000023f 00000000	      FETCH:	VERTEX	R9.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000650 00000000	      FETCH:	VERTEX	R1.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f8d000 00000688 00000000	      FETCH:	VERTEX	R13.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f8c000 00000688 00000000	      FETCH:	VERTEX	R12.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c80c000e 00ec6c00 2102fd00	      ALU:	MULv	R14.__zw = C2.xxxz, C253.xxxx
10: c8070003 00bc6d1b 6cfe010d	      ALU:	CNDEv	R3.xyz_ = R13.wwww, C254.xxyy, R1.yxxx
11: 4c110200 001b1b1b e18c8c01	      ALU:	MULv	R0.x___ = abs(R12).wwww, abs(R12).wwww
                          						    	RECIP_IEEE	R2.x___ = R1.wwww
12: c8030001 006c6d00 e1020100	      ALU:	MULv	R1.xy__ = R2.xxxx, R1.yxxx
13: b4420200 00b1c600 8101fd02	      ALU:	MULv	R0._y__ = R1.yyyy, C253.zzzz
                          						    	ADD_CONST_1	R2.__z_ = C2.w, R1.x
14: 14820282 01bebe6c d00c0c06	      ALU:	DOT3v	R2._y__ = R12.zxyy, R12.zxyy
                          						    	MAXs	R2.___w = -|C6|.xxxx
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c8030000 00b26d00 e0020000	      ALU:	ADDv	R0.xy__ = R2.zyyy, R0.yxxx
16: 5824000a 006cc6b1 e1020180	      ALU:	MULv	R10.__z_ = R2.xxxx, R1.zzzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
17: c8010000 006cb16c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.yyyy
18: 2c170005 00b1656c e1000c00	      ALU:	MULv	R5.xyz_ = R0.yyyy, R12.yzxx
                          						    	FRACs	R0.x___ = R0.xxxx
19: c8010000 006c1b6c 8b00fdff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C253.wwww
1a: c8070004 00c0c000 e0050500	      ALU:	ADDv	R4.xyz_ = R5.xyzz, R5.xyzz
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: 140f000b 00c4e0b1 e1050400	      ALU:	MULv	R11 = R5.xzzz, R4.xyxz
1c: 0c29000a 006db11b e105048c	      ALU:	MULv	R10.x__w = R5.yxxx, R4.yyyy
                          						    	MUL_PREVs	R0._y__ = abs(R12).wwww
1d: c01b0006 00b1cd6c e1000400	      ALU:	MULv	R6.xy_w = R0.yyyy, R4.yxzz
                          						    	SIN	R0.x___ = R0.xxxx
1e: 14060004 00b6bc1b e00b060a	      ALU:	ADDv	R4._yz_ = R11.zzyy, R6.xxyy
1f: 04830408 016f6c1b e00b0a06	      ALU:	ADDv	R8.xy__ = R11.wxxx, R10.xxxx
                          						    	ADD_PREVs	R4.___w = -R6.wwww
20: 140c0001 0286acc6 e00b060e	      ALU:	ADDv	R1.__zw = R11.zzzy, -R6.xxxy
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: 04110004 04b1b16c a008fe00	      ALU:	ADDv	R4.x___ = -R8.yyyy, C254.yyyy
                          						    	ADD_PREVs	R0.x___ = R0.xxxx
22: a82f0205 007a70c0 810409fe	      ALU:	MULv	R5 = R4.zwyx, C9.xyyx
                          						    	MUL_CONST_0	R2._y__ = C254.z, R0.x
23: c8010000 00bcc000 f0020300	      ALU:	DOT3v	R0.x___ = R2.xxyy, R3.xyzz
24: ac1f0703 000dadc3 81040808	      ALU:	MULv	R3 = R4.yxzw, C8.yxxy
                          						    	MUL_CONST_1	R7.x___ = C8.z, R1.w
25: ac210700 006c1bc3 80000209	      ALU:	ADDv	R0.x___ = R0.xxxx, C2.wwww
                          						    	MUL_CONST_1	R7._y__ = C9.z, R1.w
26: c8010000 006cb16c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.yyyy
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: 00110e00 006c00bc e8000003	      ALU:	FRACv	R0.x___ = R0.xxxx
                          						    	ADDs	R14.x___ = R3.xxyy
28: c8010000 006c1b6c 8b00fdff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C253.wwww
29: c442070e 001bc66c e0050500	      ALU:	ADDv	R14._y__ = R5.wwww, R5.zzzz
                          						    	COS	R7.__z_ = R0.xxxx
2a: c80e0008 003cfc00 e00e0700	      ALU:	ADDv	R8._yzw = R14.xxyw, R7.xxyz
2b: 14010000 001bc6b1 a108fe02	      ALU:	MULv	R0.x___ = R8.wwww, C254.zzzz
2c: 0c210000 006c1b1b e1000d0d	      ALU:	MULv	R0.x___ = R0.xxxx, R13.wwww
                          						    	MUL_PREVs	R0._y__ = R13.wwww
      0000502d 00001200     	EXEC ADDR(0x2d) CNT(0x5) BOOL_ADDR(0x80)
2d: c803000a 006d6d00 e0010000	      ALU:	ADDv	R10.xy__ = R1.yxxx, R0.yxxx
2e: c80f0007 00b10000 8b0a1213	      ALU:	MULADDv	R7 = C19, R10.yyyy, C18
2f: c80f0007 00c63434 ab0a1107	      ALU:	MULADDv	R7 = R7.xzyw, R10.zzzz, C17.xzyw
30: c80f0007 006c88f8 ab0a1007	      ALU:	MULADDv	R7 = R7.xwyz, R10.xxxx, C16.xwzy
31: c80f803e 00888800 e2070700	      ALU:	MAXv	export62 = R7.xwzy, R7.xwzy	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8070006 0062c000 a10d0500	      ALU:	MULv	R6.xyz_ = R13.zyxx, C5.xyzz
33: c8020000 001bb11b 8d0cfefe	      ALU:	CNDGTEv	R0._y__ = C254.wwww, R12.wwww, C254.yyyy
34: 00170002 00b1c01c a100070b	      ALU:	MULv	R2.xyz_ = R0.yyyy, C7.xyzz
                          						    	ADDs	R0.x___ = R11.xxww
35: 14030003 001a6c1b a1090f0a	      ALU:	MULv	R3.xy__ = R9.zwww, C15.xxxx
36: 04210101 046cb11b a008fe06	      ALU:	ADDv	R1.x___ = -R8.xxxx, C254.yyyy
                          						    	ADD_PREVs	R1._y__ = R6.wwww
37: b8110002 00be6580 d00201fe	      ALU:	DOT3v	R2.x___ = R2.zxyy, R1.yzxx
                          						    	SUB_CONST_0	R0.x___ = C254.y, R0.x
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: a81f040b 0000a0c0 81040709	      ALU:	MULv	R11 = R4, C7.xyxy
                          						    	MUL_CONST_0	R4.x___ = C9.z, R0.x
39: a827040c 0062b1c0 c1010008	      ALU:	MULv	R12.xyz_ = R1.zyxx, R0.yyyy
                          						    	MUL_CONST_0	R4._y__ = C8.z, R0.x
3a: a8420402 00cdbec0 900c0807	      ALU:	DOT3v	R2._y__ = R12.yxzz, C8.zxyy
                          						    	MUL_CONST_0	R4.__z_ = C7.z, R0.x
3b: 00140502 00cdbe61 b00c0905	      ALU:	DOT3v	R2.__z_ = R12.yxzz, C9.zxyy
                          						    	ADDs	R5.x___ = R5.yyxx
3c: 002c0505 00469bcb e00b0b03	      ALU:	ADDv	R5.__zw = R11.zzzx, R11.wwwy
                          						    	ADDs	R5._y__ = R3.wwzz
3d: c8010008 001bc61b ab010705	      ALU:	MULADDv	R8.x___ = R5.wwww, R1.wwww, C7.zzzz
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: c807000a 02c0b400 a00a0a00	      ALU:	ADDv	R10.xyz_ = R10.xyzz, -C10.xzyy
3f: a8110001 00cdbe82 900a070f	      ALU:	DOT3v	R1.x___ = R10.yxzz, C7.zxyy
                          						    	MUL_CONST_0	R0.x___ = C15.y, R0.z
40: a8220001 00cdbe83 900a080f	      ALU:	DOT3v	R1._y__ = R10.yxzz, C8.zxyy
                          						    	MUL_CONST_0	R0._y__ = C15.y, R0.w
41: 14040001 00cdbec6 b00a0905	      ALU:	DOT3v	R1.__z_ = R10.yxzz, C9.zxyy
42: 0417070a 00b86cc6 a107fd04	      ALU:	MULv	R10.xyz_ = R7.xwyy, C253.xxxx
                          						    	ADD_PREVs	R7.x___ = R4.zzzz
43: c8038003 00b0c600 e00a0a00	      ALU:	ADDv	export3.xy__ = R10.xyyy, R10.zzzz
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: c80c8003 00868600 e2070700	      ALU:	MAXv	export3.__zw = R7.zzzy, R7.zzzy
45: c8078002 00c0c000 a0010e00	      ALU:	ADDv	export2.xyz_ = R1.xyzz, C14.xyzz
46: c8038005 00b01b00 a1090f00	      ALU:	MULv	export5.xy__ = R9.xyyy, C15.wwww
47: c88fc006 001bc0c0 ad020506	      ALU:	CNDGTEv	export6 = R6.xyzz, R2.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
48: c8018004 006d6d1b 91030000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R3.yxxx, C0.yxxx
49: c8028004 006d6d1b 91030101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R3.yxxx, C1.yxxx
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: c8048004 006d6d1b 91000303	      ALU:	DOT2ADDv	export4.__z_ = C3.wwww, R0.yxxx, C3.yxxx
4b: c8088004 006d6d1b 91000404	      ALU:	DOT2ADDv	export4.___w = C4.wwww, R0.yxxx, C4.yxxx
4c: 14010003 00bebe6c f0080105	      ALU:	DOT3v	R3.x___ = R8.zxyy, R1.zxyy
4d: 04220703 00bebe6c f0020104	      ALU:	DOT3v	R3._y__ = R2.zxyy, R1.zxyy
                          						    	ADD_PREVs	R7._y__ = R4.xxxx
4e: 140d0000 00f0f0b1 a0010e05	      ALU:	ADDv	R0.x_zw = R1.xyyz, C14.xyyz
4f: 04430705 046c6db1 a0000b04	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C11.yxxx
                          						    	ADD_PREVs	R7.__z_ = R4.yyyy
      00006050 00001200     	EXEC ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: b8140103 00cdbe83 d007010d	      ALU:	DOT3v	R3.__z_ = R7.yxzz, R1.zxyy
                          						    	SUB_CONST_0	R1.x___ = C13.y, R0.w
51: b8280101 00bebe43 d003030d	      ALU:	DOT3v	R1.___w = R3.zxyy, R3.zxyy
                          						    	SUB_CONST_0	R1._y__ = C13.x, R0.w
52: b8430504 00c6b082 c108010c	      ALU:	MULv	R4.xy__ = R8.zzzz, R1.xyyy
                          						    	SUB_CONST_0	R5.__z_ = C12.y, R0.z
53: b88c0504 00c6ac42 c102010c	      ALU:	MULv	R4.__zw = R2.zzzz, R1.xxxy
                          						    	SUB_CONST_0	R5.___w = C12.x, R0.z
54: 140f0006 00cc00b1 e1070507	      ALU:	MULv	R6 = R7.xxzz, R5
55: 0c8f0002 00a0e96c e1020501	      ALU:	MULv	R2 = R2.xyxy, R5.ywxz
                          						    	MUL_PREVs	R0.___w = R1.xxxx
      00006056 00001200     	EXEC ADDR(0x56) CNT(0x6) BOOL_ADDR(0x80)
56: 140f0005 00bc00b1 e1080507	      ALU:	MULv	R5 = R8.xxyy, R5
57: 0c130005 00b01ab1 e0050501	      ALU:	ADDv	R5.xy__ = R5.xyyy, R5.zwww
                          						    	MUL_PREVs	R0.x___ = R1.yyyy
58: 00460500 00bc16cb e0060602	      ALU:	ADDv	R0._yz_ = R6.xxyy, R6.zzww
                          						    	ADDs	R5.__z_ = R2.wwzz
59: 00840502 00b11b61 e0000002	      ALU:	ADDv	R2.__z_ = R0.yyyy, R0.wwww
                          						    	ADDs	R5.___w = R2.yyxx
5a: 14030002 00c4c4c6 e0050400	      ALU:	ADDv	R2.xy__ = R5.xzzz, R4.xzzz
5b: 04430101 0019196c e0050400	      ALU:	ADDv	R1.xy__ = R5.ywww, R4.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.xxxx
      0000605c 00001200     	EXEC ADDR(0x5c) CNT(0x6) BOOL_ADDR(0x80)
5c: 58120000 00bebe1b f0010181	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R1).wwww
5d: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
5e: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
5f: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
60: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
61: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
      00001062 00002200     	EXEC_END ADDR(0x62) CNT(0x1) BOOL_ADDR(0x80)
62: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
