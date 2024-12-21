      f5556009 00001203     	EXEC ADDR(0x9) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
09: 05f8b000 0000023f 00000000	      FETCH:	VERTEX	R11.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f8b000 00000fc8 00000000	      FETCH:	VERTEX	R11.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8070009 00bc6e1b 6cfe0306	      ALU:	CNDEv	R9.xyz_ = R6.wwww, C254.xxyy, R3.zxxx
10: c8010001 00bebe00 f0020200	      ALU:	DOT3v	R1.x___ = R2.zxyy, R2.zxyy
11: 4c410500 001b1b1b e1828203	      ALU:	MULv	R0.x___ = abs(R2).wwww, abs(R2).wwww
                          						    	RECIP_IEEE	R5.__z_ = R3.wwww
12: c80d0003 00c67200 e1050300	      ALU:	MULv	R3.x_zw = R5.zzzz, R3.zyyx
13: b4220100 001b1b00 a103fd02	      ALU:	MULv	R0._y__ = R3.wwww, C253.wwww
                          						    	ADD_CONST_1	R1._y__ = C2.w, R3.x
14: c8030000 00b0b000 e0010000	      ALU:	ADDv	R0.xy__ = R1.xyyy, R0.xyyy
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
16: c8020000 00b1c66c 8b00fdfd	      ALU:	MULADDv	R0._y__ = C253.xxxx, R0.yyyy, C253.zzzz
17: 2c2b0005 006c65b1 e1000200	      ALU:	MULv	R5.xy_w = R0.xxxx, R2.yzxx
                          						    	FRACs	R0._y__ = R0.yyyy
18: c8020003 00b16cb1 8b00fffd	      ALU:	MULADDv	R3._y__ = C253.yyyy, R0.yyyy, C255.xxxx
19: 14070001 00b8b86c e0050500	      ALU:	ADDv	R1.xyz_ = R5.xwyy, R5.xwyy
1a: 0c830100 006dc61b e1050182	      ALU:	MULv	R0.xy__ = R5.yxxx, R1.zzzz
                          						    	MUL_PREVs	R1.___w = abs(R2).wwww
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: c8070004 001b6200 e1010100	      ALU:	MULv	R4.xyz_ = R1.wwww, R1.zyxx
1c: c80f0008 0018e000 e1050100	      ALU:	MULv	R8 = R5.xwww, R1.xyxz
1d: c8040001 02b1b100 e0000400	      ALU:	ADDv	R1.__z_ = R0.yyyy, -R4.yyyy
1e: 140c0007 00ec6cc6 2102fd08	      ALU:	MULv	R7.__zw = C2.xxxz, C253.xxxx
1f: 04130102 006d6c6c e0080004	      ALU:	ADDv	R2.xy__ = R8.yxxx, R0.xxxx
                          						    	ADD_PREVs	R1.x___ = R4.xxxx
20: 14030005 02c76e1b e0080408	      ALU:	ADDv	R5.xy__ = R8.wzzz, -R4.zxxx
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: 04820101 04b1b1c6 a002fe04	      ALU:	ADDv	R1._y__ = -R2.yyyy, C254.yyyy
                          						    	ADD_PREVs	R1.___w = R4.zzzz
22: ac1f0a0c 0049bcc4 81010a0a	      ALU:	MULv	R12 = R1.ywzx, C10.xxyy
                          						    	MUL_CONST_1	R10.x___ = C10.z, R5.x
23: c0230a07 00b0c7b1 e00c0c03	      ALU:	ADDv	R7.xy__ = R12.xyyy, R12.wzzz
                          						    	SIN	R10._y__ = R3.yyyy
24: c8050004 006e6d00 e0070a00	      ALU:	ADDv	R4.x_z_ = R7.zxxx, R10.yxxx
25: a8800500 000000c4 c20000fe	      ALU:	MUL_CONST_0	R5.___w = C254.z, R4.x
26: c8020003 001b1b1b eb050603	      ALU:	MULADDv	R3._y__ = R3.wwww, R5.wwww, R6.wwww
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c8080004 0016c000 f0050900	      ALU:	DOT3v	R4.___w = R5.zzww, R9.xyzz
28: 00180004 001b1bbc a0040208	      ALU:	ADDv	R4.___w = R4.wwww, C2.wwww
                          						    	ADDs	R0.x___ = R8.xxyy
29: c8080004 001bc66c 8b04fdfd	      ALU:	MULADDv	R4.___w = C253.xxxx, R4.wwww, C253.zzzz
2a: b8280e04 001b0080 c80400fe	      ALU:	FRACv	R4.___w = R4.wwww
                          						    	SUB_CONST_0	R14._y__ = C254.y, R0.x
2b: c8080004 001b6cb1 8b04fffd	      ALU:	MULADDv	R4.___w = C253.yyyy, R4.wwww, C255.xxxx
2c: c4840505 00b1c61b a10e0a04	      ALU:	MULv	R5.__z_ = R14.yyyy, C10.zzzz
                          						    	COS	R5.___w = R4.wwww
      0000602d 00001200     	EXEC ADDR(0x2d) CNT(0x6) BOOL_ADDR(0x80)
2d: c8060002 00bbcb00 e0070500	      ALU:	ADDv	R2._yz_ = R7.wwyy, R5.wwzz
2e: a8800400 000000c1 e20000fe	      ALU:	MUL_CONST_0	R4.___w = C254.z, R2.y
2f: c8010000 001b1b6c eb040603	      ALU:	MULADDv	R0.x___ = R3.xxxx, R4.wwww, R6.wwww
30: c80f0007 006c0000 8b000f10	      ALU:	MULADDv	R7 = C16, R0.xxxx, C15
31: c80f0007 00c63434 ab030e07	      ALU:	MULADDv	R7 = R7.xzyw, R3.zzzz, C14.xzyw
32: c80f000c 00b1d094 ab030d07	      ALU:	MULADDv	R12 = R7.xzwy, R3.yyyy, C13.xywz
      00001033 00001200     	EXEC ADDR(0x33) CNT(0x1) BOOL_ADDR(0x80)
33: c80f803e 00d0d000 e20c0c00	      ALU:	MAXv	export62 = R12.xywz, R12.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: c801000e 001bb11b 8d02fefe	      ALU:	CNDGTEv	R14.x___ = C254.wwww, R2.wwww, C254.yyyy
35: 14880685 01b1b16c c0000406	      ALU:	ADDv	R5.___w = R0.yyyy, R4.yyyy
                          						    	MAXs	R6.___w = -|C6|.xxxx
36: a8180904 006cc682 81050b0c	      ALU:	MULv	R4.___w = R5.xxxx, C11.zzzz
                          						    	MUL_CONST_0	R9.x___ = C12.y, R0.z
37: ac27040a 0062c0c4 81060509	      ALU:	MULv	R10.xyz_ = R6.zyxx, C5.xyzz
                          						    	MUL_CONST_1	R4._y__ = C9.z, R5.x
38: b84c0509 00066c80 a10b0cfe	      ALU:	MULv	R9.__zw = R11.zzzw, C12.xxxx
                          						    	SUB_CONST_0	R5.__z_ = C254.y, R2.x
39: c8070007 00b0b1cb 6cfe0e01	      ALU:	CNDEv	R7.xyz_ = R1.wwzz, C254.xyyy, R14.yyyy
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: c8070008 00b06c61 6cfe0501	      ALU:	CNDEv	R8.xyz_ = R1.yyxx, C254.xyyy, R5.xxxx
3b: 142f000d 00acc0b1 a10e0901	      ALU:	MULv	R13 = R14.xxxy, C9.xyzz
                          						    	MAXs	R0._y__ = R1.yyyy
3c: a81f100f 0049bc41 81010b09	      ALU:	MULv	R15 = R1.ywzx, C11.xxyy
                          						    	MUL_CONST_0	R16.x___ = C9.x, R0.y
3d: ac271006 00c96c80 c1050e09	      ALU:	MULv	R6.xyz_ = R5.ywzz, R14.xxxx
                          						    	MUL_CONST_1	R16._y__ = C9.y, R1.x
3e: ac411005 00bec382 d00d0509	      ALU:	DOT3v	R5.x___ = R13.zxyy, R5.wyzz
                          						    	MUL_CONST_1	R16.__z_ = C9.y, R1.z
3f: ac821005 00cdbe43 90060a09	      ALU:	DOT3v	R5._y__ = R6.yxzz, C10.zxyy
                          						    	MUL_CONST_1	R16.___w = C9.x, R1.w
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: 00480105 00cdbe6b b0060b0f	      ALU:	DOT3v	R5.___w = R6.yxzz, C11.zxyy
                          						    	ADDs	R1.__z_ = R15.wwxx
41: 00830101 0018c5b6 e010100f	      ALU:	ADDv	R1.xy__ = R16.xwww, R16.yzzz
                          						    	ADDs	R1.___w = R15.zzyy
42: c8080002 00b1c61b ab0e0b01	      ALU:	MULADDv	R2.___w = R1.wwww, R14.yyyy, C11.zzzz
43: 14040005 02bfbeb1 b0050801	      ALU:	DOT3v	R5.__z_ = R5.wxyy, -C8.zxyy
44: 041a0204 00cc111b e001040d	      ALU:	ADDv	R4._y_w = R1.xxzz, R4.yyww
                          						    	ADD_PREVs	R2.x___ = R13.wwww
45: 14210001 02c3beb1 b0040803	      ALU:	DOT3v	R1.x___ = R4.wyzz, -C8.zxyy
                          						    	MAXs	R0._y__ = R3.yyyy
      00006046 00001200     	EXEC ADDR(0x46) CNT(0x6) BOOL_ADDR(0x80)
46: b8120201 02cfbe41 90020807	      ALU:	DOT3v	R1._y__ = R2.wxzz, -C8.zxyy
                          						    	SUB_CONST_0	R2.x___ = C7.x, R0.y
47: bc240202 046cc682 a0000707	      ALU:	ADDv	R2.__z_ = -R0.xxxx, C7.zzzz
                          						    	SUB_CONST_1	R2._y__ = C7.y, R3.z
48: a8210900 00bebe83 d002020c	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	MUL_CONST_0	R9._y__ = C12.y, R0.w
49: 581e0000 00fc6c6c a10cfd80	      ALU:	MULv	R0._yzw = R12.xxyz, C253.xxxx
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
4a: c8038002 00c51b00 e0000000	      ALU:	ADDv	export2.xy__ = R0.yzzz, R0.wwww
4b: c80c8002 00dbdb00 e20c0c00	      ALU:	MAXv	export2.__zw = R12.wwwz, R12.wwwz
      0000604c 00001200     	EXEC ADDR(0x4c) CNT(0x6) BOOL_ADDR(0x80)
4c: c8038004 00b01b00 a10b0c00	      ALU:	MULv	export4.xy__ = R11.xyyy, C12.wwww
4d: c88fc005 001bc0c0 ad06050a	      ALU:	CNDGTEv	export5 = R10.xyzz, R6.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R10.xyzz
4e: c8028001 02bfbe00 b0050800	      ALU:	DOT3v	export1._y__ = R5.wxyy, -C8.zxyy
4f: c8018003 00c76d1b 91090000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R9.wzzz, C0.yxxx
50: c8028003 00c76d1b 91090101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R9.wzzz, C1.yxxx
51: c8048003 006d6d1b 91090303	      ALU:	DOT2ADDv	export3.__z_ = C3.wwww, R9.yxxx, C3.yxxx
      00006052 00001200     	EXEC ADDR(0x52) CNT(0x6) BOOL_ADDR(0x80)
52: c8088003 006d6d1b 91090404	      ALU:	DOT2ADDv	export3.___w = C4.wwww, R9.yxxx, C4.yxxx
53: c8070000 00c06c00 e1020000	      ALU:	MULv	R0.xyz_ = R2.xyzz, R0.xxxx
54: c8010005 00c06500 f0000800	      ALU:	DOT3v	R5.x___ = R0.xyzz, R8.yzxx
55: c8020005 00c06500 f0000700	      ALU:	DOT3v	R5._y__ = R0.xyzz, R7.yzxx
56: c8040001 00cdbe00 f0060000	      ALU:	DOT3v	R1.__z_ = R6.yxzz, R0.zxyy
57: c8058001 00b0b000 e2010100	      ALU:	MAXv	export1.x_z_ = R1.xyyy, R1.xyyy
      00004058 00002200     	EXEC_END ADDR(0x58) CNT(0x4) BOOL_ADDR(0x80)
58: c80e0000 00fcfc00 e0050100	      ALU:	ADDv	R0._yzw = R5.xxyz, R1.xxyz
59: c8010000 00121200 f0000000	      ALU:	DOT3v	R0.x___ = R0.zyww, R0.zyww
5a: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
5b: c8078000 00c96c00 e1000000	      ALU:	MULv	export0.xyz_ = R0.ywzz, R0.xxxx
      00000000 00000000     	NOP
