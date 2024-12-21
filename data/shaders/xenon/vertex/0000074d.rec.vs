      f555600a 00001203     	EXEC ADDR(0xa) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
0a: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000fc1 00000000	      FETCH:	VERTEX	R1.yx__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f83000 00000650 00000000	      FETCH:	VERTEX	R3.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0f: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      10011010 00001200     	EXEC ADDR(0x10) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
10: 05f89000 00000688 00000000	      FETCH:	VERTEX	R9.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8070007 00bc6d1b 6cfe0305	      ALU:	CNDEv	R7.xyz_ = R5.wwww, C254.xxyy, R3.yxxx
12: c8080000 001bb11b 8d09fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R9.wwww, C254.yyyy
13: 4c410400 00bebe1b f0090903	      ALU:	DOT3v	R0.x___ = R9.zxyy, R9.zxyy
                          						    	RECIP_IEEE	R4.__z_ = R3.wwww
14: c8010000 001b1b6c eb898900	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R9).wwww, abs(R9).wwww
15: c8060000 00c6bc00 e1040300	      ALU:	MULv	R0._yz_ = R4.zzzz, R3.xxyy
16: 58110006 00b11b6c a100fd80	      ALU:	MULv	R6.x___ = R0.yyyy, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: b02b0d04 006c6502 c1000906	      ALU:	MULv	R4.xy_w = R0.xxxx, R9.yzxx
                          						    	ADD_CONST_0	R13._y__ = C6.w, R0.z
18: 140b0003 0010106c e0040400	      ALU:	ADDv	R3.xy_w = R4.xyww, R4.xyww
19: 0c1f0002 0019211b e1040389	      ALU:	MULv	R2 = R4.ywww, R3.yyxw
                          						    	MUL_PREVs	R0.x___ = abs(R9).wwww
1a: 001e0006 006c511c e1000302	      ALU:	MULv	R6._yzw = R0.xxxx, R3.yywx
                          						    	ADDs	R0.x___ = R2.xxww
1b: 140c000d 006c71b1 e1040302	      ALU:	MULv	R13.__zw = R4.xxxx, R3.yyyx
1c: 04140a0a 01c6b11b e0020606	      ALU:	ADDv	R10.__z_ = R2.zzzz, R6.yyyy
                          						    	ADD_PREVs	R10.x___ = -R6.wwww
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: 14010004 001b6cc6 e00d0202	      ALU:	ADDv	R4.x___ = R13.wwww, R2.xxxx
1e: 04110c0b 056cb1b1 a004fe06	      ALU:	ADDv	R11.x___ = -R4.xxxx, C254.yyyy
                          						    	ADD_PREVs	R12.x___ = -R6.yyyy
1f: b82c0c09 00ec6c80 0106fdfe	      ALU:	MULv	R9.__zw = C6.xxxz, C253.xxxx
                          						    	SUB_CONST_0	R12._y__ = C254.y, R0.x
20: 140c000c 008646b1 e00d060c	      ALU:	ADDv	R12.__zw = R13.zzzy, R6.zzzx
21: c8010000 001bc66c 8b0cfdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R12.wwww, C253.zzzz
22: 0c260a0b 00cc1b1b e10c0000	      ALU:	MULv	R11._yz_ = R12.xxzz, R0.wwww
                          						    	MUL_PREVs	R10._y__ = R0.wwww
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 2c1b0003 0062c16c a10a0a00	      ALU:	MULv	R3.xy_w = R10.zyxx, C10.yyzz
                          						    	FRACs	R0.x___ = R0.xxxx
24: c8010000 006c6cb1 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C255.xxxx
25: c807000e 00c0cc00 a10b0a00	      ALU:	MULv	R14.xyz_ = R11.xyzz, C10.xxzz
26: c0830e09 00b0b06c e00e0300	      ALU:	ADDv	R9.xy__ = R14.xyyy, R3.xyyy
                          						    	SIN	R14.___w = R0.xxxx
27: c8050002 00b2c700 e0090e00	      ALU:	ADDv	R2.x_z_ = R9.zyyy, R14.wzzz
28: a881040d 00b11bc0 e00206fe	      ALU:	ADDv	R13.x___ = R2.yyyy, R6.wwww
                          						    	MUL_CONST_0	R4.___w = C254.z, R2.x
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8010000 0016c000 f0040700	      ALU:	DOT3v	R0.x___ = R4.zzww, R7.xyzz
2a: b01e0007 0076fc00 81050706	      ALU:	MULv	R7._yzw = R5.zzyx, C7.xxyz
                          						    	ADD_CONST_0	R0.x___ = C6.w, R0.x
2b: c8010000 006cc66c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.zzzz
2c: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
2d: c8010000 006c6cb1 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C255.xxxx
2e: c4120004 001b1b6c e1040500	      ALU:	MULv	R4._y__ = R4.wwww, R5.wwww
                          						    	COS	R0.x___ = R0.xxxx
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8010000 001b6c00 e0090000	      ALU:	ADDv	R0.x___ = R9.wwww, R0.xxxx
30: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
31: 14010004 006c1bc6 e1000504	      ALU:	MULv	R4.x___ = R0.xxxx, R5.wwww
32: 0c430505 00b2b0c6 e0000403	      ALU:	ADDv	R5.xy__ = R0.zyyy, R4.xyyy
                          						    	MUL_PREVs	R5.__z_ = R3.zzzz
33: c80f0004 006c0000 8b051415	      ALU:	MULADDv	R4 = C21, R5.xxxx, C20
34: c80f0004 00c63434 ab051304	      ALU:	MULADDv	R4 = R4.xzyw, R5.zzzz, C19.xzyw
      00001035 00001200     	EXEC ADDR(0x35) CNT(0x1) BOOL_ADDR(0x80)
35: c80f803e 00b10034 ab051204	      ALU:	MULADDv	export62 = R4.xzyw, R5.yyyy, C18	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c8030004 00c76c00 a1081100	      ALU:	MULv	R4.xy__ = R8.wzzz, C17.xxxx
37: 14010000 001b1bc6 e0020d0d	      ALU:	ADDv	R0.x___ = R2.wwww, R13.wwww
38: 04240d0d 056cb1c6 a000fe06	      ALU:	ADDv	R13.__z_ = -R0.xxxx, C254.yyyy
                          						    	ADD_PREVs	R13._y__ = -R6.zzzz
39: a8110006 00bebe43 900d0909	      ALU:	DOT3v	R6.x___ = R13.zxyy, C9.zxyy
                          						    	MUL_CONST_0	R0.x___ = C9.x, R0.w
3a: a8220006 00bebe83 900d0a09	      ALU:	DOT3v	R6._y__ = R13.zxyy, C10.zxyy
                          						    	MUL_CONST_0	R0._y__ = C9.y, R0.w
3b: a8440006 00bebec3 900d0b09	      ALU:	DOT3v	R6.__z_ = R13.zxyy, C11.zxyy
                          						    	MUL_CONST_0	R0.__z_ = C9.z, R0.w
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: 14420482 01bebe6c d0000c08	      ALU:	DOT3v	R2._y__ = R0.zxyy, R12.zxyy
                          						    	MAXs	R4.__z_ = -|C8|.xxxx
3d: c8070003 00b06ccc 6cfe0b0a	      ALU:	CNDEv	R3.xyz_ = R10.xxzz, C254.xyyy, R11.xxxx
3e: c8070000 00b0b1b6 6cfe0a0b	      ALU:	CNDEv	R0.xyz_ = R11.zzyy, C254.xyyy, R10.yyyy
3f: 14180002 0065beb1 b0000b01	      ALU:	DOT3v	R2.___w = R0.yzxx, C11.zxyy
                          						    	MAXs	R0.x___ = R1.yyyy
40: a8110007 006562c0 90030911	      ALU:	DOT3v	R7.x___ = R3.yzxx, C9.zyxx
                          						    	MUL_CONST_0	R0.x___ = C17.z, R0.x
41: ac27000a 02cdb4c0 80050c11	      ALU:	ADDv	R10.xyz_ = R5.yxzz, -C12.xzyy
                          						    	MUL_CONST_1	R0._y__ = C17.z, R1.x
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: ac410005 00cdbe83 900a0911	      ALU:	DOT3v	R5.x___ = R10.yxzz, C9.zxyy
                          						    	MUL_CONST_1	R0.__z_ = C17.y, R1.w
43: ac820005 00cdbe82 900a0a11	      ALU:	DOT3v	R5._y__ = R10.yxzz, C10.zxyy
                          						    	MUL_CONST_1	R0.___w = C17.y, R1.z
44: 14040005 00cdbe6c b00a0b09	      ALU:	DOT3v	R5.__z_ = R10.yxzz, C11.zxyy
45: c80c8004 00ac1b00 a1081100	      ALU:	MULv	export4.__zw = R8.xxxy, C17.wwww
46: c88fc005 00c6c015 ad040707	      ALU:	CNDGTEv	export5 = R7.yzww, R4.zzzz, C7.xyzz
                          						    	RETAIN_PREV	export0.___w = R7.yzww
47: c8018003 00b06d1b 91040000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R4.xyyy, C0.yxxx
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: c8028003 00b06d1b 91040101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R4.xyyy, C1.yxxx
49: c8048003 001a6d1b 91000202	      ALU:	DOT2ADDv	export3.__z_ = C2.wwww, R0.zwww, C2.yxxx
4a: c8088003 001a6d1b 91000303	      ALU:	DOT2ADDv	export3.___w = C3.wwww, R0.zwww, C3.yxxx
4b: c8018004 006d6d1b 91000404	      ALU:	DOT2ADDv	export4.x___ = C4.wwww, R0.yxxx, C4.yxxx
4c: c8028004 006d6d1b 91000505	      ALU:	DOT2ADDv	export4._y__ = C5.wwww, R0.yxxx, C5.yxxx
4d: c8078002 00c0c000 a0051000	      ALU:	ADDv	export2.xyz_ = R5.xyzz, C16.xyzz
      0000604e 00001200     	EXEC ADDR(0x4e) CNT(0x6) BOOL_ADDR(0x80)
4e: 042d0700 00eded1b a0051003	      ALU:	ADDv	R0.x_zw = R5.yxxz, C16.yxxz
                          						    	ADD_PREVs	R7._y__ = R3.wwww
4f: b8140307 00656283 90030b0f	      ALU:	DOT3v	R7.__z_ = R3.yzxx, C11.zyxx
                          						    	SUB_CONST_0	R3.x___ = C15.y, R0.w
50: b82c0303 046c7143 80000e0f	      ALU:	ADDv	R3.__zw = -R0.xxxx, C14.yyyx
                          						    	SUB_CONST_0	R3._y__ = C15.x, R0.w
51: c80f0001 00c1aa00 e1070300	      ALU:	MULv	R1 = R7.yyzz, R3.zwxy
52: b84f0804 00cb0082 c102030d	      ALU:	MULv	R4 = R2.wwzz, R3
                          						    	SUB_CONST_0	R8.__z_ = C13.y, R0.z
53: b88f0803 00c1aa42 c106030d	      ALU:	MULv	R3 = R6.yyzz, R3.zwxy
                          						    	SUB_CONST_0	R8.___w = C13.x, R0.z
      00006054 00001200     	EXEC ADDR(0x54) CNT(0x6) BOOL_ADDR(0x80)
54: c8030000 006c1ab0 eb060803	      ALU:	MULADDv	R0.xy__ = R3.xyyy, R6.xxxx, R8.zwww
55: c8030008 00b11a1a eb020804	      ALU:	MULADDv	R8.xy__ = R4.zwww, R2.yyyy, R8.zwww
56: c80c0000 006c06ac eb070801	      ALU:	MULADDv	R0.__zw = R1.xxxy, R7.xxxx, R8.zzzw
57: c8010003 00c6c600 e0000100	      ALU:	ADDv	R3.x___ = R0.zzzz, R1.zzzz
58: c8020003 006c6c00 e0080400	      ALU:	ADDv	R3._y__ = R8.xxxx, R4.xxxx
59: c8040003 006cc600 e0000300	      ALU:	ADDv	R3.__z_ = R0.xxxx, R3.zzzz
      0000605a 00001200     	EXEC ADDR(0x5a) CNT(0x6) BOOL_ADDR(0x80)
5a: 14020004 00b1b11b e0080400	      ALU:	ADDv	R4._y__ = R8.yyyy, R4.yyyy
5b: 04140404 00b11b1b e0000301	      ALU:	ADDv	R4.__z_ = R0.yyyy, R3.wwww
                          						    	ADD_PREVs	R4.x___ = R1.wwww
5c: c8010000 00bebe00 f0040400	      ALU:	DOT3v	R0.x___ = R4.zxyy, R4.zxyy
5d: 58120000 00bebe6c f0030380	      ALU:	DOT3v	R0._y__ = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
5e: 58280001 00c3beb1 f0020580	      ALU:	DOT3v	R1.___w = R2.wyzz, R5.zxyy
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
5f: c9088001 00c6b100 e1030000	      ALU:	MULv	export1.___w = R3.zzzz, R0.yyyy CLAMP
      00006060 00001200     	EXEC ADDR(0x60) CNT(0x6) BOOL_ADDR(0x80)
60: c9088000 00c66c00 e1040000	      ALU:	MULv	export0.___w = R4.zzzz, R0.xxxx CLAMP
61: c8020001 00bebe00 f0070500	      ALU:	DOT3v	R1._y__ = R7.zxyy, R5.zxyy
62: c8040001 00bebe00 f0060500	      ALU:	DOT3v	R1.__z_ = R6.zxyy, R5.zxyy
63: 14010001 0012126c f0010104	      ALU:	DOT3v	R1.x___ = R1.zyww, R1.zyww
64: 0c130002 00c56c6c e1040000	      ALU:	MULv	R2.xy__ = R4.yzzz, R0.xxxx
                          						    	MUL_PREVs	R0.x___ = R0.xxxx
65: 581e0100 00fcb16c e1030081	      ALU:	MULv	R0._yzw = R3.xxyz, R0.yyyy
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
      00004066 00002200     	EXEC_END ADDR(0x66) CNT(0x4) BOOL_ADDR(0x80)
66: c8068000 04cb6cbc eb010102	      ALU:	MULADDv	export0._yz_ = R2.xxyy, -R1.wwzz, R1.xxxx
67: c80f0000 04ba6c77 eb010100	      ALU:	MULADDv	R0 = R0.wzyx, -R1.zwyy, R1.xxxx
68: 14108000 0000001b e2000000	      ALU:	MAXs	export0.x___ = R0.wwww
69: c8078001 00626200 e2000000	      ALU:	MAXv	export1.xyz_ = R0.zyxx, R0.zyxx
