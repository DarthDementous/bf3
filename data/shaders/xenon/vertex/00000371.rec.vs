      f5556009 00001203     	EXEC ADDR(0x9) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
09: 05f89000 0000023f 00000000	      FETCH:	VERTEX	R9.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000650 00000000	      FETCH:	VERTEX	R1.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f8c000 00000688 00000000	      FETCH:	VERTEX	R12.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f8b000 00000688 00000000	      FETCH:	VERTEX	R11.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c80c000e 00ecb100 2102fd00	      ALU:	MULv	R14.__zw = C2.xxxz, C253.yyyy
10: c8070003 00bc6d1b 6cfe010c	      ALU:	CNDEv	R3.xyz_ = R12.wwww, C254.xxyy, R1.yxxx
11: 4c110200 001b1b1b e18b8b01	      ALU:	MULv	R0.x___ = abs(R11).wwww, abs(R11).wwww
                          						    	RECIP_IEEE	R2.x___ = R1.wwww
12: c8030001 006c6d00 e1020100	      ALU:	MULv	R1.xy__ = R2.xxxx, R1.yxxx
13: b4420200 00b11b00 8101fd02	      ALU:	MULv	R0._y__ = R1.yyyy, C253.wwww
                          						    	ADD_CONST_1	R2.__z_ = C2.w, R1.x
14: 14820282 01bebe6c d00b0b06	      ALU:	DOT3v	R2._y__ = R11.zxyy, R11.zxyy
                          						    	MAXs	R2.___w = -|C6|.xxxx
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c8030000 00b26d00 e0020000	      ALU:	ADDv	R0.xy__ = R2.zyyy, R0.yxxx
16: 58240007 006cc6b1 e1020180	      ALU:	MULv	R7.__z_ = R2.xxxx, R1.zzzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
17: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
18: 2c170005 00b1656c e1000b00	      ALU:	MULv	R5.xyz_ = R0.yyyy, R11.yzxx
                          						    	FRACs	R0.x___ = R0.xxxx
19: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
1a: c8070004 00c0c000 e0050500	      ALU:	ADDv	R4.xyz_ = R5.xyzz, R5.xyzz
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: 140f000a 00c4e0b1 e1050400	      ALU:	MULv	R10 = R5.xzzz, R4.xyxz
1c: 0c230008 00b0b11b e105048b	      ALU:	MULv	R8.xy__ = R5.xyyy, R4.yyyy
                          						    	MUL_PREVs	R0._y__ = abs(R11).wwww
1d: c01b0006 00b1cd6c e1000400	      ALU:	MULv	R6.xy_w = R0.yyyy, R4.yxzz
                          						    	SIN	R0.x___ = R0.xxxx
1e: 14060004 00b6bc6c e00a0608	      ALU:	ADDv	R4._yz_ = R10.zzyy, R6.xxyy
1f: 04890407 0118b11b e00a0806	      ALU:	ADDv	R7.x__w = R10.xwww, R8.yyyy
                          						    	ADD_PREVs	R4.___w = -R6.wwww
20: 140c0001 0286acc6 e00a060e	      ALU:	ADDv	R1.__zw = R10.zzzy, -R6.xxxy
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: 04110004 046cb16c a007fe00	      ALU:	ADDv	R4.x___ = -R7.xxxx, C254.yyyy
                          						    	ADD_PREVs	R0.x___ = R0.xxxx
22: a82f0205 007a70c0 810409fe	      ALU:	MULv	R5 = R4.zwyx, C9.xyyx
                          						    	MUL_CONST_0	R2._y__ = C254.z, R0.x
23: c8010000 00bcc000 f0020300	      ALU:	DOT3v	R0.x___ = R2.xxyy, R3.xyzz
24: ac1f0d03 000dadc3 81040808	      ALU:	MULv	R3 = R4.yxzw, C8.yxxy
                          						    	MUL_CONST_1	R13.x___ = C8.z, R1.w
25: ac210d00 006c1bc3 80000209	      ALU:	ADDv	R0.x___ = R0.xxxx, C2.wwww
                          						    	MUL_CONST_1	R13._y__ = C9.z, R1.w
26: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: 00110e00 006c00bc e8000003	      ALU:	FRACv	R0.x___ = R0.xxxx
                          						    	ADDs	R14.x___ = R3.xxyy
28: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
29: c4420d0e 001bc66c e0050500	      ALU:	ADDv	R14._y__ = R5.wwww, R5.zzzz
                          						    	COS	R13.__z_ = R0.xxxx
2a: c80e0008 003cfc00 e00e0d00	      ALU:	ADDv	R8._yzw = R14.xxyw, R13.xxyz
2b: 14010000 001bc6b1 a108fe02	      ALU:	MULv	R0.x___ = R8.wwww, C254.zzzz
2c: 0c210000 006c1b1b e1000c0c	      ALU:	MULv	R0.x___ = R0.xxxx, R12.wwww
                          						    	MUL_PREVs	R0._y__ = R12.wwww
      0000402d 00001200     	EXEC ADDR(0x2d) CNT(0x4) BOOL_ADDR(0x80)
2d: c8030007 006d6d00 e0010000	      ALU:	ADDv	R7.xy__ = R1.yxxx, R0.yxxx
2e: c80f000d 00b10000 8b071213	      ALU:	MULADDv	R13 = C19, R7.yyyy, C18
2f: c80f000d 00c63434 ab07110d	      ALU:	MULADDv	R13 = R13.xzyw, R7.zzzz, C17.xzyw
30: c80f803e 006c0034 ab07100d	      ALU:	MULADDv	export62 = R13.xzyw, R7.xxxx, C16	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: c8070006 0062c000 a10c0500	      ALU:	MULv	R6.xyz_ = R12.zyxx, C5.xyzz
32: c8020000 001bb11b 8d0bfefe	      ALU:	CNDGTEv	R0._y__ = C254.wwww, R11.wwww, C254.yyyy
33: 00170002 00b1c01c a100070a	      ALU:	MULv	R2.xyz_ = R0.yyyy, C7.xyzz
                          						    	ADDs	R0.x___ = R10.xxww
34: 14030003 001a6c6c a1090f08	      ALU:	MULv	R3.xy__ = R9.zwww, C15.xxxx
35: 04210101 041bb11b a007fe06	      ALU:	ADDv	R1.x___ = -R7.wwww, C254.yyyy
                          						    	ADD_PREVs	R1._y__ = R6.wwww
36: b8110002 00be6580 d00201fe	      ALU:	DOT3v	R2.x___ = R2.zxyy, R1.yzxx
                          						    	SUB_CONST_0	R0.x___ = C254.y, R0.x
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: a81f040a 0000a0c0 81040709	      ALU:	MULv	R10 = R4, C7.xyxy
                          						    	MUL_CONST_0	R4.x___ = C9.z, R0.x
38: a827040b 0062b1c0 c1010008	      ALU:	MULv	R11.xyz_ = R1.zyxx, R0.yyyy
                          						    	MUL_CONST_0	R4._y__ = C8.z, R0.x
39: a8420402 00cdbec0 900b0807	      ALU:	DOT3v	R2._y__ = R11.yxzz, C8.zxyy
                          						    	MUL_CONST_0	R4.__z_ = C7.z, R0.x
3a: 00140502 00cdbe61 b00b0905	      ALU:	DOT3v	R2.__z_ = R11.yxzz, C9.zxyy
                          						    	ADDs	R5.x___ = R5.yyxx
3b: 002c0505 00469bcb e00a0a03	      ALU:	ADDv	R5.__zw = R10.zzzx, R10.wwwy
                          						    	ADDs	R5._y__ = R3.wwzz
3c: c8010008 001bc61b ab010705	      ALU:	MULADDv	R8.x___ = R5.wwww, R1.wwww, C7.zzzz
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: a8170007 02c0b482 80070a0f	      ALU:	ADDv	R7.xyz_ = R7.xyzz, -C10.xzyy
                          						    	MUL_CONST_0	R0.x___ = C15.y, R0.z
3e: a8210001 00cdbe83 9007070f	      ALU:	DOT3v	R1.x___ = R7.yxzz, C7.zxyy
                          						    	MUL_CONST_0	R0._y__ = C15.y, R0.w
3f: 14020001 00cdbec6 b0070805	      ALU:	DOT3v	R1._y__ = R7.yxzz, C8.zxyy
40: 04140701 00cdbec6 b0070904	      ALU:	DOT3v	R1.__z_ = R7.yxzz, C9.zxyy
                          						    	ADD_PREVs	R7.x___ = R4.zzzz
41: c8038004 00b01b00 a1090f00	      ALU:	MULv	export4.xy__ = R9.xyyy, C15.wwww
42: c88fc005 001bc0c0 ad020506	      ALU:	CNDGTEv	export5 = R6.xyzz, R2.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: c8018003 006d6d1b 91030000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R3.yxxx, C0.yxxx
44: c8028003 006d6d1b 91030101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R3.yxxx, C1.yxxx
45: c8048003 006d6d1b 91000303	      ALU:	DOT2ADDv	export3.__z_ = C3.wwww, R0.yxxx, C3.yxxx
46: c8088003 006d6d1b 91000404	      ALU:	DOT2ADDv	export3.___w = C4.wwww, R0.yxxx, C4.yxxx
47: c8078002 00c0c000 a0010e00	      ALU:	ADDv	export2.xyz_ = R1.xyzz, C14.xyzz
48: 14010003 00bebe6c f0080105	      ALU:	DOT3v	R3.x___ = R8.zxyy, R1.zxyy
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: 04220703 00bebe6c f0020104	      ALU:	DOT3v	R3._y__ = R2.zxyy, R1.zxyy
                          						    	ADD_PREVs	R7._y__ = R4.xxxx
4a: 140d0000 00ededb1 a0010e05	      ALU:	ADDv	R0.x_zw = R1.yxxz, C14.yxxz
4b: 04430705 046c6db1 a0000c04	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C12.yxxx
                          						    	ADD_PREVs	R7.__z_ = R4.yyyy
4c: b8140103 00cdbe83 d007010d	      ALU:	DOT3v	R3.__z_ = R7.yxzz, R1.zxyy
                          						    	SUB_CONST_0	R1.x___ = C13.y, R0.w
4d: b8280101 00bebe43 d003030d	      ALU:	DOT3v	R1.___w = R3.zxyy, R3.zxyy
                          						    	SUB_CONST_0	R1._y__ = C13.x, R0.w
4e: b8430504 00c6b082 c108010b	      ALU:	MULv	R4.xy__ = R8.zzzz, R1.xyyy
                          						    	SUB_CONST_0	R5.__z_ = C11.y, R0.z
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: b88c0504 00c6ac42 c102010b	      ALU:	MULv	R4.__zw = R2.zzzz, R1.xxxy
                          						    	SUB_CONST_0	R5.___w = C11.x, R0.z
50: 140f0006 006600b1 e1070507	      ALU:	MULv	R6 = R7.zzxx, R5
51: 0c8f0002 007de96c e1020501	      ALU:	MULv	R2 = R2.yxyx, R5.ywxz
                          						    	MUL_PREVs	R0.___w = R1.xxxx
52: 140f0005 006100b1 e1080507	      ALU:	MULv	R5 = R8.yyxx, R5
53: 0c130005 001ab0b1 e0050501	      ALU:	ADDv	R5.xy__ = R5.zwww, R5.xyyy
                          						    	MUL_PREVs	R0.x___ = R1.yyyy
54: 00460500 0016bc16 e0060602	      ALU:	ADDv	R0._yz_ = R6.zzww, R6.xxyy
                          						    	ADDs	R5.__z_ = R2.zzww
      00006055 00001200     	EXEC ADDR(0x55) CNT(0x6) BOOL_ADDR(0x80)
55: 00840502 00b11bbc e0000002	      ALU:	ADDv	R2.__z_ = R0.yyyy, R0.wwww
                          						    	ADDs	R5.___w = R2.xxyy
56: 14030002 00c4c4c6 e0050400	      ALU:	ADDv	R2.xy__ = R5.xzzz, R4.xzzz
57: 04430101 0019196c e0050400	      ALU:	ADDv	R1.xy__ = R5.ywww, R4.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.xxxx
58: 58120000 00bebe1b f0010181	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R1).wwww
59: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
5a: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
      0000405b 00002200     	EXEC_END ADDR(0x5b) CNT(0x4) BOOL_ADDR(0x80)
5b: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
5c: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
5d: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
5e: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
      00000000 00000000     	NOP
