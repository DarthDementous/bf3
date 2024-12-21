      f5556009 00001203     	EXEC ADDR(0x9) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
09: 05f8a000 0000023f 00000000	      FETCH:	VERTEX	R10.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f8c000 00000fc8 00000000	      FETCH:	VERTEX	R12.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f8a000 00000fc8 00000000	      FETCH:	VERTEX	R10.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000650 00000000	      FETCH:	VERTEX	R1.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f82000 000004c8 00000000	      FETCH:	VERTEX	R2.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8070008 00bc6d1b 6cfe0106	      ALU:	CNDEv	R8.xyz_ = R6.wwww, C254.xxyy, R1.yxxx
10: 4c110700 00bfbf1b f0020201	      ALU:	DOT3v	R0.x___ = R2.wxyy, R2.wxyy
                          						    	RECIP_IEEE	R7.x___ = R1.wwww
11: c8010000 00c6c66c eb828200	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R2).zzzz, abs(R2).zzzz
12: c8030001 006c6d00 e1070100	      ALU:	MULv	R1.xy__ = R7.xxxx, R1.yxxx
13: 58880005 00b11b6c a101fd80	      ALU:	MULv	R5.___w = R1.yyyy, C253.wwww
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).xxxx
14: c8070004 001b6900 e1000200	      ALU:	MULv	R4.xyz_ = R0.wwww, R2.ywxx
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: 14070000 00c0c01b e0040400	      ALU:	ADDv	R0.xyz_ = R4.xyzz, R4.xyzz
16: 0c830005 00b2b2c6 e1040082	      ALU:	MULv	R5.xy__ = R4.zyyy, R0.zyyy
                          						    	MUL_PREVs	R0.___w = abs(R2).zzzz
17: c8070003 001bcd00 e1000000	      ALU:	MULv	R3.xyz_ = R0.wwww, R0.yxzz
18: c80f0004 00cca000 e1040000	      ALU:	MULv	R4 = R4.xxzz, R0.xyxy
19: b448050d 02b1c600 c0040302	      ALU:	ADDv	R13.___w = R4.yyyy, -R3.zzzz
                          						    	ADD_CONST_1	R5.__z_ = C2.w, R1.x
1a: 140c000e 00ecb16c 2102fd04	      ALU:	MULv	R14.__zw = C2.xxxz, C253.yyyy
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: 04130002 02c76db1 e0040305	      ALU:	ADDv	R2.xy__ = R4.wzzz, -R3.yxxx
                          						    	ADD_PREVs	R0.x___ = R5.yyyy
1c: a826070d 0016bcc0 e0040305	      ALU:	ADDv	R13._yz_ = R4.zzww, R3.xxyy
                          						    	MUL_CONST_0	R7._y__ = C5.z, R2.x
1d: b81a0d00 0066bb80 c00505fe	      ALU:	ADDv	R0._y_w = R5.zzxx, R5.wwyy
                          						    	SUB_CONST_0	R13.x___ = C254.y, R0.x
1e: c8010000 00b1c6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.yyyy, C253.zzzz
1f: 2c1f0009 0000a06c a10d0500	      ALU:	MULv	R9 = R13, C5.xyxy
                          						    	FRACs	R0.x___ = R0.xxxx
20: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: c043070e 00c4196c e0090900	      ALU:	ADDv	R14.xy__ = R9.xzzz, R9.ywww
                          						    	SIN	R7.__z_ = R0.xxxx
22: c8030003 006eb200 e00e0700	      ALU:	ADDv	R3.xy__ = R14.zxxx, R7.zyyy
23: ac200700 000000c0 e20000fe	      ALU:	MUL_CONST_1	R7._y__ = C254.z, R3.x
24: c8010000 00bcc000 f0070800	      ALU:	DOT3v	R0.x___ = R7.xxyy, R8.xyzz
25: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
26: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: 2c140084 066c6c6c 22040400	      ALU:	MAXv	R4.__z_ = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
28: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
29: c4140000 00b11b6c e1070600	      ALU:	MULv	R0.__z_ = R7.yyyy, R6.wwww
                          						    	COS	R0.x___ = R0.xxxx
2a: c8010000 001b6c00 e00e0000	      ALU:	ADDv	R0.x___ = R14.wwww, R0.xxxx
2b: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
2c: 14020000 006c1b6c e1000607	      ALU:	MULv	R0._y__ = R0.xxxx, R6.wwww
      0000402d 00001200     	EXEC ADDR(0x2d) CNT(0x4) BOOL_ADDR(0x80)
2d: 0c430000 00b0c5c6 e0010001	      ALU:	ADDv	R0.xy__ = R1.xyyy, R0.yzzz
                          						    	MUL_PREVs	R0.__z_ = R1.zzzz
2e: c80f0001 006c0000 8b001011	      ALU:	MULADDv	R1 = C17, R0.xxxx, C16
2f: c80f0001 00c63434 ab000f01	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C15.xzyw
30: c80f803e 00b10034 ab000e01	      ALU:	MULADDv	export62 = R1.xzyw, R0.yyyy, C14	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: c8020001 00c6b11b 8d02fefe	      ALU:	CNDGTEv	R1._y__ = C254.wwww, R2.zzzz, C254.yyyy
32: 14070008 0062c0b1 a1060304	      ALU:	MULv	R8.xyz_ = R6.zyxx, C3.xyzz
33: 04810201 006c6cc6 e0050403	      ALU:	ADDv	R1.x___ = R5.xxxx, R4.xxxx
                          						    	ADD_PREVs	R2.___w = R3.zzzz
34: a8430104 001a6cc0 a10a0d07	      ALU:	MULv	R4.xy__ = R10.zwww, C13.xxxx
                          						    	MUL_CONST_0	R1.__z_ = C7.z, R2.x
35: a8810101 046cb1c0 a001fe06	      ALU:	ADDv	R1.x___ = -R1.xxxx, C254.yyyy
                          						    	MUL_CONST_0	R1.___w = C6.z, R2.x
36: ac4f0305 00b0fec0 81010507	      ALU:	MULv	R5 = R1.xyyy, C5.zxyz
                          						    	MUL_CONST_1	R3.__z_ = C7.z, R1.x
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: ac8f0307 00d070c0 810d0606	      ALU:	MULv	R7 = R13.xywz, C6.xyyx
                          						    	MUL_CONST_1	R3.___w = C6.z, R1.x
38: b84f0206 0088a083 810d07fe	      ALU:	MULv	R6 = R13.xwzy, C7.xyxy
                          						    	SUB_CONST_0	R2.__z_ = C254.y, R0.w
39: 00110609 00c3c36b f0050206	      ALU:	DOT3v	R9.x___ = R5.wyzz, R2.wyzz
                          						    	ADDs	R6.x___ = R6.wwxx
3a: 0027060b 0012b1c1 e1020106	      ALU:	MULv	R11.xyz_ = R2.zyww, R1.yyyy
                          						    	ADDs	R6._y__ = R6.yyzz
3b: 00420609 0062be61 b00b0607	      ALU:	DOT3v	R9._y__ = R11.zyxx, C6.zxyy
                          						    	ADDs	R6.__z_ = R7.yyxx
3c: 00840609 0062be16 b00b0707	      ALU:	DOT3v	R9.__z_ = R11.zyxx, C7.zxyy
                          						    	ADDs	R6.___w = R7.zzww
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: 14060007 00bbcbb1 e006030e	      ALU:	ADDv	R7._yz_ = R6.wwyy, R3.wwzz
3e: 041c0703 0046db6c e0060105	      ALU:	ADDv	R3.__zw = R6.zzzx, R1.wwwz
                          						    	ADD_PREVs	R7.x___ = R5.xxxx
3f: b817050e 02cdb441 80000808	      ALU:	ADDv	R14.xyz_ = R0.yxzz, -C8.xzyy
                          						    	SUB_CONST_0	R5.x___ = C8.x, R0.y
40: b8210506 00cdbec0 900e0508	      ALU:	DOT3v	R6.x___ = R14.yxzz, C5.zxyy
                          						    	SUB_CONST_0	R5._y__ = C8.z, R0.x
41: b8820506 00cdbe82 900e0608	      ALU:	DOT3v	R6._y__ = R14.yxzz, C6.zxyy
                          						    	SUB_CONST_0	R5.___w = C8.y, R0.z
42: 14040006 00cdbe6c b00e0701	      ALU:	DOT3v	R6.__z_ = R14.yxzz, C7.zxyy
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: 0c4f0501 00ff5fb1 e10d0505	      ALU:	MULv	R1 = R13.wxyz, R5.wxwx
                          						    	MUL_PREVs	R5.__z_ = R5.yyyy
44: c80c8004 00acb100 a10c0d00	      ALU:	MULv	export4.__zw = R12.xxxy, C13.yyyy
45: c8028000 00621d00 f00b0500	      ALU:	DOT3v	export0._y__ = R11.zyxx, R5.yxww
46: c8038005 00b01b00 a10a0d00	      ALU:	MULv	export5.xy__ = R10.xyyy, C13.wwww
47: c88fc006 00c6c0c0 ad040308	      ALU:	CNDGTEv	export6 = R8.xyzz, R4.zzzz, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R8.xyzz
48: c8018004 006d6d1b 91040000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R4.yxxx, C0.yxxx
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: c8028004 006d6d1b 91040101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R4.yxxx, C1.yxxx
4a: c8078003 00c0c000 a0060c00	      ALU:	ADDv	export3.xyz_ = R6.xyzz, C12.xyzz
4b: 14010004 00c3be6c f0030602	      ALU:	DOT3v	R4.x___ = R3.wyzz, R6.zxyy
4c: 0c820504 00bebeb1 f0090605	      ALU:	DOT3v	R4._y__ = R9.zxyy, R6.zxyy
                          						    	MUL_PREVs	R5.___w = R5.yyyy
4d: 001d0500 00ededb6 a0060c01	      ALU:	ADDv	R0.x_zw = R6.yxxz, C12.yxxz
                          						    	ADDs	R5.x___ = R1.zzyy
4e: 00230508 046c6d1c a0000a01	      ALU:	ADDv	R8.xy__ = -R0.xxxx, C10.yxxx
                          						    	ADDs	R5._y__ = R1.xxww
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: b8140104 00bebe83 d007060b	      ALU:	DOT3v	R4.__z_ = R7.zxyy, R6.zxyy
                          						    	SUB_CONST_0	R1.x___ = C11.y, R0.w
50: c8058000 00b0c700 e0050500	      ALU:	ADDv	export0.x_z_ = R5.xyyy, R5.wzzz
51: b8280101 00bebe43 d004040b	      ALU:	DOT3v	R1.___w = R4.zxyy, R4.zxyy
                          						    	SUB_CONST_0	R1._y__ = C11.x, R0.w
52: b8430805 001bb082 c1030109	      ALU:	MULv	R5.xy__ = R3.wwww, R1.xyyy
                          						    	SUB_CONST_0	R8.__z_ = C9.y, R0.z
53: b88c0805 00c6ac42 c1090109	      ALU:	MULv	R5.__zw = R9.zzzz, R1.xxxy
                          						    	SUB_CONST_0	R8.___w = C9.x, R0.z
54: 140f0006 006100c6 e1070807	      ALU:	MULv	R6 = R7.yyxx, R8
      00006055 00001200     	EXEC ADDR(0x55) CNT(0x6) BOOL_ADDR(0x80)
55: 0c8f0002 00a0436c e1090801	      ALU:	MULv	R2 = R9.xyxy, R8.wyzx
                          						    	MUL_PREVs	R0.___w = R1.xxxx
56: 140f0003 00b600c6 e1030807	      ALU:	MULv	R3 = R3.zzyy, R8
57: 0c130003 001ab0b1 e0030301	      ALU:	ADDv	R3.xy__ = R3.zwww, R3.xyyy
                          						    	MUL_PREVs	R0.x___ = R1.yyyy
58: 00460300 0016bccb e0060602	      ALU:	ADDv	R0._yz_ = R6.zzww, R6.xxyy
                          						    	ADDs	R3.__z_ = R2.wwzz
59: 00840302 00b11b61 e0000002	      ALU:	ADDv	R2.__z_ = R0.yyyy, R0.wwww
                          						    	ADDs	R3.___w = R2.yyxx
5a: 14030002 00c4c4c6 e0030500	      ALU:	ADDv	R2.xy__ = R3.xzzz, R5.xzzz
      0000605b 00001200     	EXEC ADDR(0x5b) CNT(0x6) BOOL_ADDR(0x80)
5b: 04430101 0019196c e0030500	      ALU:	ADDv	R1.xy__ = R3.ywww, R5.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.xxxx
5c: 58120000 00bebe1b f0010181	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R1).wwww
5d: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
5e: 58870100 00c06c1b e1040081	      ALU:	MULv	R0.xyz_ = R4.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
5f: c9088002 00c61b00 e1020100	      ALU:	MULv	export2.___w = R2.zzzz, R1.wwww CLAMP
60: c8078002 01c01bc0 eb020100	      ALU:	MULADDv	export2.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
      00002061 00002200     	EXEC_END ADDR(0x61) CNT(0x2) BOOL_ADDR(0x80)
61: c9088001 00c61b00 e1010000	      ALU:	MULv	export1.___w = R1.zzzz, R0.wwww CLAMP
62: c8078001 01c01bc0 eb010000	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
