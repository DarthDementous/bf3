      f555600a 00001203     	EXEC ADDR(0xa) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
0a: 05f90000 0000023f 00000000	      FETCH:	VERTEX	R16.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f8e000 0000023f 00000000	      FETCH:	VERTEX	R14.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f90000 00000fc8 00000000	      FETCH:	VERTEX	R16.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f8f000 00000688 00000000	      FETCH:	VERTEX	R15.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0f: 05f80000 00000458 00000000	      FETCH:	VERTEX	R0.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8070006 00bc6e1b 6cfe030f	      ALU:	CNDEv	R6.xyz_ = R15.wwww, C254.xxyy, R3.zxxx
11: c8020001 00b1b11b 8d00fefe	      ALU:	CNDGTEv	R1._y__ = C254.wwww, R0.yyyy, C254.yyyy
12: c8010002 00cfcf00 f0000000	      ALU:	DOT3v	R2.x___ = R0.wxzz, R0.wxzz
13: 4c110901 00b1b11b e1808003	      ALU:	MULv	R1.x___ = abs(R0).yyyy, abs(R0).yyyy
                          						    	RECIP_IEEE	R9.x___ = R3.wwww
14: c80d0004 006c7200 e1090300	      ALU:	MULv	R4.x_zw = R9.xxxx, R3.zyyx
15: b0240201 001b6c04 8104ff02	      ALU:	MULv	R1.__z_ = R4.wwww, C255.xxxx
                          						    	ADD_CONST_0	R2._y__ = C2.w, R4.x
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: c8050001 006d6e00 e0020100	      ALU:	ADDv	R1.x_z_ = R2.yxxx, R1.zxxx
17: 58400100 000000c6 e2000081	      ALU:	RECIPSQ_IEEE	R1.__z_ = abs(R1).zzzz
18: c8010001 006c1bc6 8b01fdfd	      ALU:	MULADDv	R1.x___ = C253.zzzz, R1.xxxx, C253.wwww
19: 2c130108 00c4c66c 2102fd01	      ALU:	MULv	R8.xy__ = C2.xzzz, C253.zzzz
                          						    	FRACs	R1.x___ = R1.xxxx
1a: 14070005 00c66ac6 e1010001	      ALU:	MULv	R5.xyz_ = R1.zzzz, R0.zwxx
1b: c8010000 006c6cb1 8b01fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R1.xxxx, C253.xxxx
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: 0c2b0003 00bebeb1 e0050580	      ALU:	ADDv	R3.xy_w = R5.zxyy, R5.zxyy
                          						    	MUL_PREVs	R0._y__ = abs(R0).yyyy
1d: c80d0001 00b17300 e1000300	      ALU:	MULv	R1.x_zw = R0.yyyy, R3.wyyx
1e: c01f0007 00a41d6c e1050300	      ALU:	MULv	R7 = R5.xzxy, R3.yxww
                          						    	SIN	R0.x___ = R0.xxxx
1f: c8030002 01c6b36e eb050301	      ALU:	MULADDv	R2.xy__ = -R1.zxxx, R5.zzzz, R3.wyyy
20: 14010000 006c6cc6 e0080007	      ALU:	ADDv	R0.x___ = R8.xxxx, R0.xxxx
21: 048e0200 00bc5b1b e0070701	      ALU:	ADDv	R0._yzw = R7.xxyy, R7.wwwx
                          						    	ADD_PREVs	R2.___w = R1.wwww
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: a8280908 00b1b1c0 c10201fe	      ALU:	MULv	R8.___w = R2.yyyy, R1.yyyy
                          						    	MUL_CONST_0	R9._y__ = C254.z, R0.x
23: c8020004 00b11b1b eb090f04	      ALU:	MULADDv	R4._y__ = R4.wwww, R9.yyyy, R15.wwww
24: b8410200 00bcc082 d00906fe	      ALU:	DOT3v	R0.x___ = R9.xxyy, R6.xyzz
                          						    	SUB_CONST_0	R2.__z_ = C254.y, R0.z
25: b0130006 04c5b000 80040802	      ALU:	ADDv	R6.xy__ = -R4.yzzz, C8.xyyy
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.x
26: 140c0006 0006b11b e1020108	      ALU:	MULv	R6.__zw = R2.zzzw, R1.yyyy
27: c8010000 006c1bc6 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.zzzz, R0.xxxx, C253.wwww
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: 0c410800 006c006c e8000006	      ALU:	FRACv	R0.x___ = R0.xxxx
                          						    	MUL_PREVs	R8.__z_ = R6.xxxx
29: c8010000 006c6cb1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.xxxx
2a: c41e1111 00a6a16c e1060600	      ALU:	MULv	R17._yzw = R6.zzxy, R6.yyxy
                          						    	COS	R17.x___ = R0.xxxx
2b: c8050003 00c5b000 e0081100	      ALU:	ADDv	R3.x_z_ = R8.yzzz, R17.xyyy
2c: ac100000 000000c0 e20000fe	      ALU:	MUL_CONST_1	R0.x___ = C254.z, R3.x
2d: c8010000 006c1b6c eb000f04	      ALU:	MULADDv	R0.x___ = R4.xxxx, R0.xxxx, R15.wwww
      0000302e 00001200     	EXEC ADDR(0x2e) CNT(0x3) BOOL_ADDR(0x80)
2e: c80f0009 006c0000 8b000d0e	      ALU:	MULADDv	R9 = C14, R0.xxxx, C13
2f: c80f0009 00c63434 ab040c09	      ALU:	MULADDv	R9 = R9.xzyw, R4.zzzz, C12.xzyw
30: c80f803e 00b10034 ab040b09	      ALU:	MULADDv	export62 = R9.xzyw, R4.yyyy, C11	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: 14880987 03c61b6c c0070104	      ALU:	ADDv	R7.___w = R7.zzzz, -R1.wwww
                          						    	MAXs	R9.___w = -|C4|.xxxx
32: c8060007 00c611cc eb050301	      ALU:	MULADDv	R7._yz_ = R1.xxzz, R5.zzzz, R3.yyww
33: b8110807 04b1b183 8000fefe	      ALU:	ADDv	R7.x___ = -R0.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R8.x___ = C254.y, R0.w
34: c8070009 00b06c16 6cfe0807	      ALU:	CNDEv	R9.xyz_ = R7.zzww, C254.xyyy, R8.xxxx
35: c807000a 00b06cbc 6cfe0207	      ALU:	CNDEv	R10.xyz_ = R7.xxyy, C254.xyyy, R2.xxxx
36: c80f000d 00d07000 a1070700	      ALU:	MULv	R13 = R7.xywz, C7.xyyx
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: c80f0012 0000a000 a1070500	      ALU:	MULv	R18 = R7, C5.xyxy
38: a82f0305 00d070c0 a1070605	      ALU:	MULv	R5 = R7.xywz, C6.xyyx
                          						    	MUL_CONST_0	R3._y__ = C5.z, R2.x
39: c80b000b 00b01bcb 6cfe0806	      ALU:	CNDEv	R11.xy_w = R6.wwzz, C254.xyyy, R8.wwww
3a: c80e000c 00accb1b 6cfe0608	      ALU:	CNDEv	R12._yzw = R8.wwww, C254.xxxy, R6.wwzz
3b: a8890301 0018c5c0 e00d0d06	      ALU:	ADDv	R1.x__w = R13.xwww, R13.yzzz
                          						    	MUL_CONST_0	R3.___w = C6.z, R2.x
3c: 00460d08 02c1bc61 a0040805	      ALU:	ADDv	R8._yz_ = R4.yyzz, -C8.xxyy
                          						    	ADDs	R13.__z_ = R5.yyxx
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: c804000b 006cc66c ab020701	      ALU:	MULADDv	R11.__z_ = R1.xxxx, R2.xxxx, C7.zzzz
3e: 008b0d04 00c0be16 a1080605	      ALU:	MULv	R4.xy_w = R8.xyzz, C6.zxyy
                          						    	ADDs	R13.___w = R5.zzww
3f: 00170d05 0062cd61 a1080512	      ALU:	MULv	R5.xyz_ = R8.zyxx, C5.yxzz
                          						    	ADDs	R13.x___ = R18.yyxx
40: 002e0d00 00fca6cb a1080712	      ALU:	MULv	R0._yzw = R8.xxyz, C7.zzxy
                          						    	ADDs	R13._y__ = R18.wwzz
41: 00440104 00b11bcb e0040411	      ALU:	ADDv	R4.__z_ = R4.yyyy, R4.wwww
                          						    	ADDs	R1.__z_ = R17.wwzz
42: b8810501 026cc6c0 80000808	      ALU:	ADDv	R1.x___ = R0.xxxx, -C8.zzzz
                          						    	SUB_CONST_0	R5.___w = C8.z, R0.x
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: c8080004 006cc6c6 ab010604	      ALU:	MULADDv	R4.___w = R4.zzzz, R1.xxxx, C6.zzzz
44: c8040001 001b1bc6 eb050501	      ALU:	MULADDv	R1.__z_ = R1.zzzz, R5.wwww, R5.wwww
45: 58410100 006c1bc6 e1020581	      ALU:	MULv	R0.x___ = R2.xxxx, R5.wwww
                          						    	RECIPSQ_IEEE	R1.__z_ = abs(R1).zzzz
46: c8018002 00c61b00 e00d0300	      ALU:	ADDv	export2.x___ = R13.zzzz, R3.wwww
47: c8048002 001b6c00 e00d0400	      ALU:	ADDv	export2.__z_ = R13.wwww, R4.xxxx
48: c8048001 00b1c600 e00d0500	      ALU:	ADDv	export1.__z_ = R13.yyyy, R5.zzzz
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: 1407000f 0062c0b1 a10f030d	      ALU:	MULv	R15.xyz_ = R15.zyxx, C3.xyzz
4a: 04130c0e 001a6cc6 a1100a05	      ALU:	MULv	R14.xy__ = R16.zwww, C10.xxxx
                          						    	ADD_PREVs	R12.x___ = R5.zzzz
4b: 14148003 001bb1c6 e001000b	      ALU:	ADDv	export3.__z_ = R1.wwww, R0.yyyy
                          						    	MAXs	export0.x___ = R11.zzzz
4c: c80c8006 0006b100 a10e0a00	      ALU:	MULv	export6.__zw = R14.zzzw, C10.yyyy
4d: c8018000 00b0b06c f1070600	      ALU:	DOT2ADDv	export0.x___ = R0.xxxx, R7.xyyy, R6.xyyy
4e: c8038007 00b01b00 a1100a00	      ALU:	MULv	export7.xy__ = R16.xyyy, C10.wwww
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: c88fc008 001bc0c0 ad09030f	      ALU:	CNDGTEv	export8 = R15.xyzz, R9.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R15.xyzz
50: c8018006 006d6d1b 910e0000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R14.yxxx, C0.yxxx
51: c8028006 006d6d1b 910e0101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R14.yxxx, C1.yxxx
52: 14040005 001bc61b e105010d	      ALU:	MULv	R5.__z_ = R5.wwww, R1.zzzz
53: 04220c04 0015626c b00c0604	      ALU:	DOT3v	R4._y__ = R12.yzww, C6.zyxx
                          						    	ADD_PREVs	R12._y__ = R4.xxxx
54: 14040004 0069621b b00b0701	      ALU:	DOT3v	R4.__z_ = R11.ywxx, C7.zyxx
      00006055 00001200     	EXEC ADDR(0x55) CNT(0x6) BOOL_ADDR(0x80)
55: 04430c0b 00c419b1 e00d0300	      ALU:	ADDv	R11.xy__ = R13.xzzz, R3.ywww
                          						    	ADD_PREVs	R12.__z_ = R0.yyyy
56: c8020000 02bebe00 b00c0900	      ALU:	DOT3v	R0._y__ = R12.zxyy, -C9.zxyy
57: 001f000c 0071c0bc a1010505	      ALU:	MULv	R12 = R1.yyyx, C5.xyzz
                          						    	ADDs	R0.x___ = R5.xxyy
58: 14030005 00b0c66c e1060100	      ALU:	MULv	R5.xy__ = R6.xyyy, R1.zzzz
59: 04810b04 00bec31b f00c020c	      ALU:	DOT3v	R4.x___ = R12.zxyy, R2.wyzz
                          						    	ADD_PREVs	R11.___w = R12.wwww
5a: 14298001 0018186c e20b0b04	      ALU:	MAXv	export1.x__w = R11.xwww, R11.xwww
                          						    	MAXs	export0._y__ = R4.xxxx
      0000605b 00001200     	EXEC ADDR(0x5b) CNT(0x6) BOOL_ADDR(0x80)
5b: c80a8002 00111100 e2040400	      ALU:	MAXv	export2._y_w = R4.yyww, R4.yyww
5c: c8028005 02bebe00 b0040900	      ALU:	DOT3v	export5._y__ = R4.zxyy, -C9.zxyy
5d: c8010000 02bebe00 b00b0900	      ALU:	DOT3v	R0.x___ = R11.zxyy, -C9.zxyy
5e: c8010002 00c06500 f0050a00	      ALU:	DOT3v	R2.x___ = R5.xyzz, R10.yzxx
5f: c8020002 00c06500 f0050900	      ALU:	DOT3v	R2._y__ = R5.xyzz, R9.yzxx
60: c8040002 02bebe00 b0040900	      ALU:	DOT3v	R2.__z_ = R4.zxyy, -C9.zxyy
      00006061 00001200     	EXEC ADDR(0x61) CNT(0x6) BOOL_ADDR(0x80)
61: c80a0003 006b1c00 e1080500	      ALU:	MULv	R3._y_w = R8.wwxx, R5.xxww
62: c80b0005 001ac900 e1060500	      ALU:	MULv	R5.xy_w = R6.zwww, R5.ywzz
63: c8040005 001ab01b f1070603	      ALU:	DOT2ADDv	R5.__z_ = R3.wwww, R7.zwww, R6.xyyy
64: 00830205 00c5b0cb e0030500	      ALU:	ADDv	R5.xy__ = R3.yzzz, R5.xyyy
                          						    	ADDs	R2.___w = R0.wwzz
65: ac840000 006c1bc0 c0050507	      ALU:	ADDv	R0.__z_ = R5.xxxx, R5.wwww
                          						    	MUL_CONST_1	R0.___w = C7.z, R1.x
66: c8068000 00c1c100 e2050500	      ALU:	MAXv	export0._yz_ = R5.yyzz, R5.yyzz
      00006067 00002200     	EXEC_END ADDR(0x67) CNT(0x6) BOOL_ADDR(0x80)
67: 14288003 001b1bc6 e0020004	      ALU:	ADDv	export3.___w = R2.wwww, R0.wwww
                          						    	MAXs	export0._y__ = R4.zzzz
68: c8058005 00b0b000 e2000000	      ALU:	MAXv	export5.x_z_ = R0.xyyy, R0.xyyy
69: c80e0000 00fcfc00 e0020000	      ALU:	ADDv	R0._yzw = R2.xxyz, R0.xxyz
6a: c8010000 00121200 f0000000	      ALU:	DOT3v	R0.x___ = R0.zyww, R0.zyww
6b: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
6c: c8078004 00c96c00 e1000000	      ALU:	MULv	export4.xyz_ = R0.ywzz, R0.xxxx
      00000000 00000000     	NOP
