      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f84000 0000023f 00000000	      FETCH:	VERTEX	R4.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000443 00000000	      FETCH:	VERTEX	R3.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8070006 00bcb31b 6cfe0301	      ALU:	CNDEv	R6.xyz_ = R1.wwww, C254.xxyy, R3.wyyy
0f: 4c140302 001b1b6c e1858503	      ALU:	MULv	R2.__z_ = abs(R5).wwww, abs(R5).wwww
                          						    	RECIP_IEEE	R3.x___ = R3.xxxx
10: c80a0000 006cbb00 e1030300	      ALU:	MULv	R0._y_w = R3.xxxx, R3.wwyy
11: b0130002 006eb101 0102fd02	      ALU:	MULv	R2.xy__ = C2.zxxx, C253.yyyy
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.y
12: c8010000 001b1b6c ab00fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R0.wwww, C253.wwww
13: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 2c140000 00bebe6c f0050500	      ALU:	DOT3v	R0.__z_ = R5.zxyy, R5.zxyy
                          						    	FRACs	R0.x___ = R0.xxxx
15: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
16: c0120007 006cc66c e1030300	      ALU:	MULv	R7._y__ = R3.xxxx, R3.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
17: c8010000 00b16c00 e0020000	      ALU:	ADDv	R0.x___ = R2.yyyy, R0.xxxx
18: a8270301 0062c0c0 810103fe	      ALU:	MULv	R1.xyz_ = R1.zyxx, C3.xyzz
                          						    	MUL_CONST_0	R3._y__ = C254.z, R0.x
19: c8010000 00bcc000 f0030600	      ALU:	DOT3v	R0.x___ = R3.xxyy, R6.xyzz
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
1b: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
1c: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
1d: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
1e: c4120002 00b11b6c e1030100	      ALU:	MULv	R2._y__ = R3.yyyy, R1.wwww
                          						    	COS	R0.x___ = R0.xxxx
1f: c8010000 006c6c00 e0020000	      ALU:	ADDv	R0.x___ = R2.xxxx, R0.xxxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
21: c8010002 006c1b00 e1000100	      ALU:	MULv	R2.x___ = R0.xxxx, R1.wwww
22: c80d0007 00f3ed00 e0000200	      ALU:	ADDv	R7.x_zw = R0.wyyz, R2.yxxz
23: c80f0000 00c60000 8b071819	      ALU:	MULADDv	R0 = C25, R7.zzzz, C24
24: c80f0000 00b13434 ab071700	      ALU:	MULADDv	R0 = R0.xzyw, R7.yyyy, C23.xzyw
25: c80f803e 006c0034 ab071600	      ALU:	MULADDv	export62 = R0.xzyw, R7.xxxx, C22	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8080003 001bb11b 8d05fefe	      ALU:	CNDGTEv	R3.___w = C254.wwww, R5.wwww, C254.yyyy
27: c80f0002 00c68888 8b070f10	      ALU:	MULADDv	R2 = C16.xwzy, R7.zzzz, C15.xwzy
28: 58830000 00b06c1b a1041587	      ALU:	MULv	R0.xy__ = R4.xyyy, C21.xxxx
                          						    	RECIPSQ_IEEE	R0.___w = abs(R7).wwww
29: 14470086 011b656c c1000504	      ALU:	MULv	R6.xyz_ = R0.wwww, R5.yzxx
                          						    	MAXs	R0.__z_ = -|C4|.xxxx
2a: c80f0002 00b13494 ab070e02	      ALU:	MULADDv	R2 = R2.xzwy, R7.yyyy, C14.xzyw
2b: c8070003 02c0c000 a0070800	      ALU:	ADDv	R3.xyz_ = R7.xyzz, -C8.xyzz
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: c8010005 00bebe00 b0030500	      ALU:	DOT3v	R5.x___ = R3.zxyy, C5.zxyy
2d: 14020005 00bebe1b b0030600	      ALU:	DOT3v	R5._y__ = R3.zxyy, C6.zxyy
2e: 0c840005 00bebe1b b0030785	      ALU:	DOT3v	R5.__z_ = R3.zxyy, C7.zxyy
                          						    	MUL_PREVs	R0.___w = abs(R5).wwww
2f: c80f0002 006cff8f ab070d02	      ALU:	MULADDv	R2 = R2.wxzy, R7.xxxx, C13.wxyz
30: c80c8004 00061b00 a1041500	      ALU:	MULv	export4.__zw = R4.zzzw, C21.wwww
31: c88fc005 00c6c0c0 ad000301	      ALU:	CNDGTEv	export5 = R1.xyzz, R0.zzzz, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R1.xyzz
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8018004 006d6d1b 91000000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R0.yxxx, C0.yxxx
33: c8028004 006d6d1b 91000101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R0.yxxx, C1.yxxx
34: 14270004 00c0c06c e0060602	      ALU:	ADDv	R4.xyz_ = R6.xyzz, R6.xyzz
                          						    	MAXs	R0._y__ = R2.xxxx
35: a8150100 006db141 c1060414	      ALU:	MULv	R0.x_z_ = R6.yxxx, R4.yyyy
                          						    	MUL_CONST_0	R1.x___ = C20.x, R0.y
36: a8270103 001b6580 e1000414	      ALU:	MULv	R3.xyz_ = R0.wwww, R4.yzxx
                          						    	MUL_CONST_0	R1._y__ = C20.y, R2.x
37: a8480104 00c6b1c0 e0000314	      ALU:	ADDv	R4.___w = R0.zzzz, R3.yyyy
                          						    	MUL_CONST_0	R1.__z_ = C20.z, R2.x
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: 140f0007 00e6e0c6 e1060400	      ALU:	MULv	R7 = R6.zzxz, R4.xyxz
39: c8078002 00c0c000 a0050c00	      ALU:	ADDv	export2.xyz_ = R5.xyzz, C12.xyzz
3a: c8070006 001bb4b4 ab021301	      ALU:	MULADDv	R6.xyz_ = R1.xzyy, R2.wwww, C19.xzyy
3b: 04130104 036d6eb1 e0070303	      ALU:	ADDv	R4.xy__ = R7.yxxx, -R3.zxxx
                          						    	ADD_PREVs	R1.x___ = -R3.yyyy
3c: 00420108 006cc616 a1040707	      ALU:	MULv	R8._y__ = R4.xxxx, C7.zzzz
                          						    	ADDs	R1.__z_ = R7.zzww
3d: a81a0801 00cb6cc4 c0070005	      ALU:	ADDv	R1._y_w = R7.wwzz, R0.xxxx
                          						    	MUL_CONST_0	R8.x___ = C5.z, R4.x
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: a8440804 04b1b1c4 8001fe06	      ALU:	ADDv	R4.__z_ = -R1.yyyy, C254.yyyy
                          						    	MUL_CONST_0	R8.__z_ = C6.z, R4.x
3f: bc2d0300 00f0f082 80050cfe	      ALU:	ADDv	R0.x_zw = R5.xyyz, C12.xyyz
                          						    	SUB_CONST_1	R3._y__ = C254.y, R1.z
40: bc2c0107 046c7183 800009fe	      ALU:	ADDv	R7.__zw = -R0.xxxx, C9.yyyx
                          						    	SUB_CONST_1	R1._y__ = C254.y, R1.w
41: b8150703 00b0c482 c007030a	      ALU:	ADDv	R3.x_z_ = R7.xyyy, R3.xzzz
                          						    	SUB_CONST_0	R7.x___ = C10.y, R0.z
42: c8070006 00c6c0b4 ab021206	      ALU:	MULADDv	R6.xyz_ = R6.xzyy, R2.zzzz, C18.xyzz
43: c8078003 00b1c0c0 ab021106	      ALU:	MULADDv	export3.xyz_ = R6.xyzz, R2.yyyy, C17.xyzz
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: b8220700 00b16c42 8101070a	      ALU:	MULv	R0._y__ = R1.yyyy, C7.xxxx
                          						    	SUB_CONST_0	R7._y__ = C10.x, R0.z
45: c8020009 006cb1b1 ab030700	      ALU:	MULADDv	R9._y__ = R0.yyyy, R3.xxxx, C7.yyyy
46: b81f060c 005b8083 8103050b	      ALU:	MULv	R12 = R3.wwwx, C5.xyzy
                          						    	SUB_CONST_0	R6.x___ = C11.y, R0.w
47: b827060b 00c91b43 c104030b	      ALU:	MULv	R11.xyz_ = R4.ywzz, R3.wwww
                          						    	SUB_CONST_0	R6._y__ = C11.x, R0.w
48: c80e0002 00bc6cf1 6cfe0103	      ALU:	CNDEv	R2._yzw = R3.yyyz, C254.xxyy, R1.xxxx
49: ac410a02 00babe42 b0020506	      ALU:	DOT3v	R2.x___ = R2.zwyy, C5.zxyy
                          						    	MUL_CONST_1	R10.__z_ = C6.x, R3.z
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: c8010009 00b16c1b ab01050c	      ALU:	MULADDv	R9.x___ = R12.wwww, R1.yyyy, C5.xxxx
4b: ac810a00 00bec380 f00c0406	      ALU:	DOT3v	R0.x___ = R12.zxyy, R4.wyzz
                          						    	MUL_CONST_1	R10.___w = C6.y, R3.x
4c: ac120a00 00cdbe41 900b0606	      ALU:	DOT3v	R0._y__ = R11.yxzz, C6.zxyy
                          						    	MUL_CONST_1	R10.x___ = C6.x, R1.y
4d: ac220a02 00babe80 90020706	      ALU:	DOT3v	R2._y__ = R2.zwyy, C7.zxyy
                          						    	MUL_CONST_1	R10._y__ = C6.y, R1.x
4e: 00440900 00cdbe6b b00b070a	      ALU:	DOT3v	R0.__z_ = R11.yxzz, C7.zxyy
                          						    	ADDs	R9.__z_ = R10.wwxx
4f: 008c0901 00c6acc1 e100060a	      ALU:	MULv	R1.__zw = R0.zzzz, R6.xxxy
                          						    	ADDs	R9.___w = R10.yyzz
      00006050 00001200     	EXEC ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: 14020004 00bebeb1 f0000502	      ALU:	DOT3v	R4._y__ = R0.zxyy, R5.zxyy
51: c8040002 00b1c61b ab030609	      ALU:	MULADDv	R2.__z_ = R9.wwww, R3.yyyy, C6.zzzz
52: 0c8f0003 007de96c e1000706	      ALU:	MULv	R3 = R0.yxyx, R7.ywxz
                          						    	MUL_PREVs	R0.___w = R6.xxxx
53: 140d0004 00ededb1 e0090802	      ALU:	ADDv	R4.x_zw = R9.yxxz, R8.yxxz
54: 0c230001 006cb0b1 e1040606	      ALU:	MULv	R1.xy__ = R4.xxxx, R6.xyyy
                          						    	MUL_PREVs	R0._y__ = R6.yyyy
55: 00410304 0014be16 f0040503	      ALU:	DOT3v	R4.x___ = R4.xzww, R5.zxyy
                          						    	ADDs	R3.__z_ = R3.zzww
      00006056 00001200     	EXEC ADDR(0x56) CNT(0x6) BOOL_ADDR(0x80)
56: 008f0306 00cb00bc e1040703	      ALU:	MULv	R6 = R4.wwzz, R7
                          						    	ADDs	R3.___w = R3.xxyy
57: 001f0307 006600cc e1020706	      ALU:	MULv	R7 = R2.zzxx, R7
                          						    	ADDs	R3.x___ = R6.xxzz
58: 00250300 001ab011 e0070706	      ALU:	ADDv	R0.x_z_ = R7.zwww, R7.xyyy
                          						    	ADDs	R3._y__ = R6.yyww
59: 14040004 00cdbe6c f0020500	      ALU:	DOT3v	R4.__z_ = R2.yxzz, R5.zxyy
5a: 04410200 00bebe1b f0040400	      ALU:	DOT3v	R0.x___ = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R2.__z_ = R0.wwww
5b: 14030002 00c4c4c6 e0030100	      ALU:	ADDv	R2.xy__ = R3.xzzz, R1.xzzz
      0000605c 00001200     	EXEC ADDR(0x5c) CNT(0x6) BOOL_ADDR(0x80)
5c: 04430101 001919b1 e0030100	      ALU:	ADDv	R1.xy__ = R3.ywww, R1.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.yyyy
5d: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
5e: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
5f: 58870100 00c06c1b e1040081	      ALU:	MULv	R0.xyz_ = R4.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
60: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
61: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
      00002062 00002200     	EXEC_END ADDR(0x62) CNT(0x2) BOOL_ADDR(0x80)
62: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
63: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
