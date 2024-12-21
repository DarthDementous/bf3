      f155500a 00001201     	EXEC ADDR(0xa) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
0a: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 0000023f 00000000	      FETCH:	VERTEX	R4.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000458 00000000	      FETCH:	VERTEX	R2.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f81000 00000650 00000000	      FETCH:	VERTEX	R1.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c80e0005 00ac6b1b 6cfe0201	      ALU:	CNDEv	R5._yzw = R1.wwww, C254.xxxy, R2.wwxx
10: 4c290200 00c4b1b1 2102fd02	      ALU:	MULv	R0.x__w = C2.xzzz, C253.yyyy
                          						    	RECIP_IEEE	R2._y__ = R2.yyyy
11: c8060000 00b16b00 e1020200	      ALU:	MULv	R0._yz_ = R2.yyyy, R2.wwxx
12: b0100500 00000001 c2000002	      ALU:	ADD_CONST_0	R5.x___ = C2.w, R0.y
13: c8010005 00c61b6c ab00fd05	      ALU:	MULADDv	R5.x___ = R5.xxxx, R0.zzzz, C253.wwww
14: c8010006 006cc6b1 8b05fdfd	      ALU:	MULADDv	R6.x___ = C253.yyyy, R5.xxxx, C253.zzzz
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: 2c110685 066c6c6c 22060606	      ALU:	MAXv	R5.x___ = -|C6|.xxxx, -|C6|.xxxx
                          						    	FRACs	R6.x___ = R6.xxxx
16: c8010002 006c6c6c 8b06fffd	      ALU:	MULADDv	R2.x___ = C253.xxxx, R6.xxxx, C255.xxxx
17: c0120207 00b1c66c e1020202	      ALU:	MULv	R7._y__ = R2.yyyy, R2.zzzz
                          						    	SIN	R2.x___ = R2.xxxx
18: c8010000 006c6c00 e0000200	      ALU:	ADDv	R0.x___ = R0.xxxx, R2.xxxx
19: a8400200 000000c0 c20000fe	      ALU:	MUL_CONST_0	R2.__z_ = C254.z, R0.x
1a: c8010000 00c11500 f0020500	      ALU:	DOT3v	R0.x___ = R2.yyzz, R5.yzww
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: b0100200 00000000 c2000002	      ALU:	ADD_CONST_0	R2.x___ = C2.w, R0.x
1c: c8010002 006cc6b1 8b02fdfd	      ALU:	MULADDv	R2.x___ = C253.yyyy, R2.xxxx, C253.zzzz
1d: 2c100200 0000006c e2000002	      ALU:	FRACs	R2.x___ = R2.xxxx
1e: c8010002 006c6c6c 8b02fffd	      ALU:	MULADDv	R2.x___ = C253.xxxx, R2.xxxx, C255.xxxx
1f: c4120002 00c61b6c e1020102	      ALU:	MULv	R2._y__ = R2.zzzz, R1.wwww
                          						    	COS	R0.x___ = R2.xxxx
20: c8010000 001b6c00 e0000000	      ALU:	ADDv	R0.x___ = R0.wwww, R0.xxxx
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
22: c8010002 006c1b00 e1000100	      ALU:	MULv	R2.x___ = R0.xxxx, R1.wwww
23: c8050007 00b26d00 e0000200	      ALU:	ADDv	R7.x_z_ = R0.zyyy, R2.yxxx
24: c80f0000 00c60000 8b072122	      ALU:	MULADDv	R0 = C34, R7.zzzz, C33
25: c80f0000 00b13434 ab072000	      ALU:	MULADDv	R0 = R0.xzyw, R7.yyyy, C32.xzyw
26: c80f803e 006c0034 ab071f00	      ALU:	MULADDv	export62 = R0.xzyw, R7.xxxx, C31	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c8020002 001bb11b 8d03fefe	      ALU:	CNDGTEv	R2._y__ = C254.wwww, R3.wwww, C254.yyyy
28: 08880507 00bebe1b f0030383	      ALU:	DOT3v	R7.___w = R3.zxyy, R3.zxyy
                          						    	MULs	R5.___w = abs(R3).wwww
29: 142f0004 00d0bcb1 a1041e01	      ALU:	MULv	R4 = R4.xywz, C30.xxyy
                          						    	MAXs	R0._y__ = R1.yyyy
2a: c80f0006 00c68888 8b071819	      ALU:	MULADDv	R6 = C25.xwzy, R7.zzzz, C24.xwzy
2b: c80f0006 00b13494 ab071706	      ALU:	MULADDv	R6 = R6.xzwy, R7.yyyy, C23.xzyw
2c: a81d0200 02f0f041 80070a05	      ALU:	ADDv	R0.x_zw = R7.xyyz, -C10.xyyz
                          						    	MUL_CONST_0	R2.x___ = C5.x, R0.y
      0000602d 00001200     	EXEC ADDR(0x2d) CNT(0x6) BOOL_ADDR(0x80)
2d: ac410209 00cfbe82 90000705	      ALU:	DOT3v	R9.x___ = R0.wxzz, C7.zxyy
                          						    	MUL_CONST_1	R2.__z_ = C5.y, R1.z
2e: ac820209 00cfbec0 90000805	      ALU:	DOT3v	R9._y__ = R0.wxzz, C8.zxyy
                          						    	MUL_CONST_1	R2.___w = C5.z, R1.x
2f: c80f0001 006cff8f ab071606	      ALU:	MULADDv	R1 = R6.wxzy, R7.xxxx, C22.wxyz
30: c88fc005 006cc014 ad050502	      ALU:	CNDGTEv	export5 = R2.xzww, R5.xxxx, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R2.xzww
31: c8018004 006d6d1b 91040000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R4.yxxx, C0.yxxx
32: c8028004 006d6d1b 91040101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R4.yxxx, C1.yxxx
      00006033 00001200     	EXEC ADDR(0x33) CNT(0x6) BOOL_ADDR(0x80)
33: c8048004 001a6d1b 91040303	      ALU:	DOT2ADDv	export4.__z_ = C3.wwww, R4.zwww, C3.yxxx
34: c8088004 001a6d1b 91040404	      ALU:	DOT2ADDv	export4.___w = C4.wwww, R4.zwww, C4.yxxx
35: 14240009 00cfbe6c b0000901	      ALU:	DOT3v	R9.__z_ = R0.wxzz, C9.zxyy
                          						    	MAXs	R0._y__ = R1.xxxx
36: a81d0500 001b8441 81011c1d	      ALU:	MULv	R0.x_zw = R1.wwww, C28.xzzy
                          						    	MUL_CONST_0	R5.x___ = C29.x, R0.y
37: c80d0002 00c68404 ab011b00	      ALU:	MULADDv	R2.x_zw = R0.xzzw, R1.zzzz, C27.xzzy
38: ac270500 00b4b4c0 8009151d	      ALU:	ADDv	R0.xyz_ = R9.xzyy, C21.xzyy
                          						    	MUL_CONST_1	R5._y__ = C29.z, R1.x
      00006039 00001200     	EXEC ADDR(0x39) CNT(0x6) BOOL_ADDR(0x80)
39: ac430508 04b16d80 8000141d	      ALU:	ADDv	R8.xy__ = -R0.yyyy, C20.yxxx
                          						    	MUL_CONST_1	R5.__z_ = C29.y, R1.x
3a: c8070007 00b1b414 ab011a02	      ALU:	MULADDv	R7.xyz_ = R2.xzww, R1.yyyy, C26.xzyy
3b: b8430806 046c6d82 80001213	      ALU:	ADDv	R6.xy__ = -R0.xxxx, C18.yxxx
                          						    	SUB_CONST_0	R8.__z_ = C19.y, R0.z
3c: b8830801 006d6d42 c1060613	      ALU:	MULv	R1.xy__ = R6.yxxx, R6.yxxx
                          						    	SUB_CONST_0	R8.___w = C19.x, R0.z
3d: c8078003 00b4b400 e0070500	      ALU:	ADDv	export3.xyz_ = R7.xzyy, R5.xzyy
3e: c8070004 00b0b111 6cfe0608	      ALU:	CNDEv	R4.xyz_ = R8.yyww, C254.xyyy, R6.yyyy
      0000603f 00001200     	EXEC ADDR(0x3f) CNT(0x6) BOOL_ADDR(0x80)
3f: c8010000 006e6eb1 f1080801	      ALU:	DOT2ADDv	R0.x___ = R1.yyyy, R8.zxxx, R8.zxxx
40: c8020000 00b3b36c f1080801	      ALU:	DOT2ADDv	R0._y__ = R1.xxxx, R8.wyyy, R8.wyyy
41: 40240000 001b1bb1 e0070580	      ALU:	ADDv	R0.__z_ = R7.wwww, R5.wwww
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
42: 584c0006 00ececc6 e2080880	      ALU:	MAXv	R6.__zw = R8.xxxz, R8.xxxz
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
43: 40170003 00c6656c e1000380	      ALU:	MULv	R3.xyz_ = R0.zzzz, R3.yzxx
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
44: 140d0001 00f0f0c6 e0030300	      ALU:	ADDv	R1.x_zw = R3.xyyz, R3.xyyz
      00006045 00001200     	EXEC ADDR(0x45) CNT(0x6) BOOL_ADDR(0x80)
45: 0c2c0100 00acc61b e1030183	      ALU:	MULv	R0.__zw = R3.xxxy, R1.zzzz
                          						    	MUL_PREVs	R1._y__ = abs(R3).wwww
46: a82d0102 00b15a41 c1010111	      ALU:	MULv	R2.x_zw = R1.yyyy, R1.zwwx
                          						    	MUL_CONST_0	R1._y__ = C17.x, R0.y
47: a81f0105 00c4e8c0 c1030111	      ALU:	MULv	R5 = R3.xzzz, R1.xwxz
                          						    	MUL_CONST_0	R1.x___ = C17.z, R0.x
48: 00180003 00c6c6bc e0000205	      ALU:	ADDv	R3.___w = R0.zzzz, R2.zzzz
                          						    	ADDs	R0.x___ = R5.xxyy
49: 38280007 02c6c6b1 e0000201	      ALU:	ADDv	R7.___w = R0.zzzz, -R2.zzzz
                          						    	EXP_IEEE	R0._y__ = R1.yyyy
4a: 38430003 02c76f6c e0050201	      ALU:	ADDv	R3.xy__ = R5.wzzz, -R2.wxxx
                          						    	EXP_IEEE	R0.__z_ = R1.xxxx
      0000604b 00001200     	EXEC ADDR(0x4b) CNT(0x6) BOOL_ADDR(0x80)
4b: ac250101 00b01bc0 e0050009	      ALU:	ADDv	R1.x_z_ = R5.xyyy, R0.wwww
                          						    	MUL_CONST_1	R1._y__ = C9.z, R3.x
4c: bc460307 00161c82 c00502fe	      ALU:	ADDv	R7._yz_ = R5.zzww, R2.xxww
                          						    	SUB_CONST_1	R3.__z_ = C254.y, R1.z
4d: bd1c0700 00f13180 810011fe	      ALU:	MULv	R0.__zw = R0.yyyz, C17.yyyw CLAMP
                          						    	SUB_CONST_1	R7.x___ = C254.y, R1.x
4e: c803c000 041ab100 a000fe00	      ALU:	ADDv	export0.xy__ = -R0.zwww, C254.yyyy
4f: b81f020a 00d07080 810707fe	      ALU:	MULv	R10 = R7.xywz, C7.xyyx
                          						    	SUB_CONST_0	R2.x___ = C254.y, R0.x
50: b84f0205 0094bc82 810708fe	      ALU:	MULv	R5 = R7.xzwy, C8.xxyy
                          						    	SUB_CONST_0	R2.__z_ = C254.y, R0.z
      00006051 00001200     	EXEC ADDR(0x51) CNT(0x6) BOOL_ADDR(0x80)
51: b88f0207 0094bc83 810709fe	      ALU:	MULv	R7 = R7.xzwy, C9.xxyy
                          						    	SUB_CONST_0	R2.___w = C254.y, R0.w
52: a88b0100 00c9b1c0 e1030208	      ALU:	MULv	R0.xy_w = R3.ywzz, R2.yyyy
                          						    	MUL_CONST_0	R1.___w = C8.z, R2.x
53: a8440100 001dbec0 b0000809	      ALU:	DOT3v	R0.__z_ = R0.yxww, C8.zxyy
                          						    	MUL_CONST_0	R1.__z_ = C9.z, R2.x
54: 00180700 001dbe6b b0000907	      ALU:	DOT3v	R0.___w = R0.yxww, C9.zxyy
                          						    	ADDs	R7.x___ = R7.wwxx
55: 00230700 0018c5b6 e00a0a07	      ALU:	ADDv	R0.xy__ = R10.xwww, R10.yzzz
                          						    	ADDs	R7._y__ = R7.zzyy
56: c8010001 006cc66c ab030700	      ALU:	MULADDv	R1.x___ = R0.xxxx, R3.xxxx, C7.zzzz
      00006057 00001200     	EXEC ADDR(0x57) CNT(0x6) BOOL_ADDR(0x80)
57: 004f0702 00b0fe6b a1020705	      ALU:	MULv	R2 = R2.xyyy, C7.zxyz
                          						    	ADDs	R7.__z_ = R5.wwxx
58: 00810700 00c3c3b6 f0020305	      ALU:	DOT3v	R0.x___ = R2.wyzz, R3.wyzz
                          						    	ADDs	R7.___w = R5.zzyy
59: ac860105 00bbcbc0 e0070108	      ALU:	ADDv	R5._yz_ = R7.wwyy, R1.wwzz
                          						    	MUL_CONST_1	R1.___w = C8.z, R3.x
5a: 14060001 0066bbb1 e0070100	      ALU:	ADDv	R1._yz_ = R7.zzxx, R1.wwyy
5b: 041f0507 00c1aa6c e1010802	      ALU:	MULv	R7 = R1.yyzz, R8.zwxy
                          						    	ADD_PREVs	R5.x___ = R2.xxxx
5c: c8040003 00626a00 f0050600	      ALU:	DOT3v	R3.__z_ = R5.zyxx, R6.zwxx
      0000605d 00001200     	EXEC ADDR(0x5d) CNT(0x6) BOOL_ADDR(0x80)
5d: c8040002 00626500 f0050400	      ALU:	DOT3v	R2.__z_ = R5.zyxx, R4.yzxx
5e: c8010004 00bebe00 f0010900	      ALU:	DOT3v	R4.x___ = R1.zxyy, R9.zxyy
5f: c8020004 00cfbe00 f0000900	      ALU:	DOT3v	R4._y__ = R0.wxzz, R9.zxyy
60: c8040004 00bebe00 f0050900	      ALU:	DOT3v	R4.__z_ = R5.zxyy, R9.zxyy
61: c8020000 00bebe00 f0050500	      ALU:	DOT3v	R0._y__ = R5.zxyy, R5.zxyy
62: c8030002 006cb0b0 eb010607	      ALU:	MULADDv	R2.xy__ = R7.xyyy, R1.xxxx, R6.xyyy
      00006063 00001200     	EXEC ADDR(0x63) CNT(0x6) BOOL_ADDR(0x80)
63: 140f0001 00cb006c e1000802	      ALU:	MULv	R1 = R0.wwzz, R8
64: 04110302 00b11bc6 e0020707	      ALU:	ADDv	R2.x___ = R2.yyyy, R7.wwww
                          						    	ADD_PREVs	R3.x___ = R7.zzzz
65: c8090000 006cb01a eb000601	      ALU:	MULADDv	R0.x__w = R1.zwww, R0.xxxx, R6.xyyy
66: 58220003 006c6cb1 e0000180	      ALU:	ADDv	R3._y__ = R0.xxxx, R1.xxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
67: 14070000 00c0b11b e1050000	      ALU:	MULv	R0.xyz_ = R5.xyzz, R0.yyyy
68: 04280200 00bebeb1 f0040401	      ALU:	DOT3v	R0.___w = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R2._y__ = R1.yyyy
      00006069 00001200     	EXEC ADDR(0x69) CNT(0x6) BOOL_ADDR(0x80)
69: 581e0101 04e16c1b a500fe80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C254.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
6a: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
6b: 5c070005 a0b1b4b1 a1000f01	      ALU:	MULv	R5.xyz_ = R0.yyyy, C15.xzyy
6c: c8070000 a06cc0b4 ab000d05	      ALU:	MULADDv	R0.xyz_ = R5.xzyy, R0.xxxx, C13.xyzz
6d: 5c020001 00bebec6 f0020201	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
6e: 58880102 00bebeb1 f0030381	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
      0000606f 00002200     	EXEC_END ADDR(0x6f) CNT(0x6) BOOL_ADDR(0x80)
6f: 58870201 00c06c1b e1040182	      ALU:	MULv	R1.xyz_ = R4.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
70: c9088002 00c61b00 e1030200	      ALU:	MULv	export2.___w = R3.zzzz, R2.wwww CLAMP
71: c8078002 01c01bc0 eb030201	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R3.xyzz, R2.wwww
72: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
73: c8078001 01c01bc0 eb020101	      ALU:	MULADDv	export1.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
74: c8078006 a01bc0c0 ab000b00	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C11.xyzz
