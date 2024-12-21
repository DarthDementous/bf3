      f555600b 00001203     	EXEC ADDR(0xb) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
0b: 05f82000 00000e78 00000000	      FETCH:	VERTEX	R2.x_y_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f84000 0000023f 00000000	      FETCH:	VERTEX	R4.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f85000 00000443 00000000	      FETCH:	VERTEX	R5.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0f: 05f81000 00000650 00000000	      FETCH:	VERTEX	R1.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
10: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8070006 00bcb31b 6cfe0501	      ALU:	CNDEv	R6.xyz_ = R1.wwww, C254.xxyy, R5.wyyy
12: 4c190500 00c4b16c 2106fd05	      ALU:	MULv	R0.x__w = C6.xzzz, C253.yyyy
                          						    	RECIP_IEEE	R5.x___ = R5.xxxx
13: c8060000 006cbb00 e1050500	      ALU:	MULv	R0._yz_ = R5.xxxx, R5.wwyy
14: b0200200 00000001 c2000006	      ALU:	ADD_CONST_0	R2._y__ = C6.w, R0.y
15: c8020002 00c61bb1 ab00fd02	      ALU:	MULADDv	R2._y__ = R2.yyyy, R0.zzzz, C253.wwww
16: c8020002 00b1c6b1 8b02fdfd	      ALU:	MULADDv	R2._y__ = C253.yyyy, R2.yyyy, C253.zzzz
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: 2c200200 000000b1 e2000002	      ALU:	FRACs	R2._y__ = R2.yyyy
18: c8020002 00b16c6c 8b02fffd	      ALU:	MULADDv	R2._y__ = C253.xxxx, R2.yyyy, C255.xxxx
19: c0220207 006cc6b1 e1050502	      ALU:	MULv	R7._y__ = R5.xxxx, R5.zzzz
                          						    	SIN	R2._y__ = R2.yyyy
1a: c8010000 006cb100 e0000200	      ALU:	ADDv	R0.x___ = R0.xxxx, R2.yyyy
1b: a8200500 000000c0 c20000fe	      ALU:	MUL_CONST_0	R5._y__ = C254.z, R0.x
1c: c8010000 00bcc000 f0050600	      ALU:	DOT3v	R0.x___ = R5.xxyy, R6.xyzz
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: b0200200 00000000 c2000006	      ALU:	ADD_CONST_0	R2._y__ = C6.w, R0.x
1e: c8020002 00b1c6b1 8b02fdfd	      ALU:	MULADDv	R2._y__ = C253.yyyy, R2.yyyy, C253.zzzz
1f: 2c200200 000000b1 e2000002	      ALU:	FRACs	R2._y__ = R2.yyyy
20: c8020002 00b16c6c 8b02fffd	      ALU:	MULADDv	R2._y__ = C253.xxxx, R2.yyyy, C255.xxxx
21: c4180002 00b11bb1 e1050102	      ALU:	MULv	R2.___w = R5.yyyy, R1.wwww
                          						    	COS	R0.x___ = R2.yyyy
22: c8010000 001b6c00 e0000000	      ALU:	ADDv	R0.x___ = R0.wwww, R0.xxxx
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
24: c8020002 006c1b00 e1000100	      ALU:	MULv	R2._y__ = R0.xxxx, R1.wwww
25: c8050007 00b2b300 e0000200	      ALU:	ADDv	R7.x_z_ = R0.zyyy, R2.wyyy
26: c80f0000 00c60000 8b072324	      ALU:	MULADDv	R0 = C36, R7.zzzz, C35
27: c80f0000 00b13434 ab072200	      ALU:	MULADDv	R0 = R0.xzyw, R7.yyyy, C34.xzyw
28: c80f803e 006c0034 ab072100	      ALU:	MULADDv	export62 = R0.xzyw, R7.xxxx, C33	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8020002 001bb11b 8d03fefe	      ALU:	CNDGTEv	R2._y__ = C254.wwww, R3.wwww, C254.yyyy
2a: 14880287 01bebe6c d0030308	      ALU:	DOT3v	R7.___w = R3.zxyy, R3.zxyy
                          						    	MAXs	R2.___w = -|C8|.xxxx
2b: 08850502 00c46c1b a1022083	      ALU:	MULv	R2.x_z_ = R2.xzzz, C32.xxxx
                          						    	MULs	R5.___w = abs(R3).wwww
2c: 142f0004 00d0b6b1 a1042001	      ALU:	MULv	R4 = R4.xywz, C32.zzyy
                          						    	MAXs	R0._y__ = R1.yyyy
2d: c80f0006 00c68888 8b071a1b	      ALU:	MULADDv	R6 = C27.xwzy, R7.zzzz, C26.xwzy
2e: c80f0006 00b13494 ab071906	      ALU:	MULADDv	R6 = R6.xzwy, R7.yyyy, C25.xzyw
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: a81d0500 02f0f041 80070c07	      ALU:	ADDv	R0.x_zw = R7.xyyz, -C12.xyyz
                          						    	MUL_CONST_0	R5.x___ = C7.x, R0.y
30: ac210509 00cfbe82 90000907	      ALU:	DOT3v	R9.x___ = R0.wxzz, C9.zxyy
                          						    	MUL_CONST_1	R5._y__ = C7.y, R1.z
31: ac420509 00cfbec0 90000a07	      ALU:	DOT3v	R9._y__ = R0.wxzz, C10.zxyy
                          						    	MUL_CONST_1	R5.__z_ = C7.z, R1.x
32: c80f0001 006cff8f ab071806	      ALU:	MULADDv	R1 = R6.wxzy, R7.xxxx, C24.wxyz
33: c88fc006 001bc0c0 ad020705	      ALU:	CNDGTEv	export6 = R5.xyzz, R2.wwww, C7.xyzz
                          						    	RETAIN_PREV	export0.___w = R5.xyzz
34: c8018004 006e6d1b 91020000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R2.zxxx, C0.yxxx
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c8028004 006e6d1b 91020101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R2.zxxx, C1.yxxx
36: c8048004 001a6d1b 91040202	      ALU:	DOT2ADDv	export4.__z_ = C2.wwww, R4.zwww, C2.yxxx
37: c8088004 001a6d1b 91040303	      ALU:	DOT2ADDv	export4.___w = C3.wwww, R4.zwww, C3.yxxx
38: c8018005 006d6d1b 91040404	      ALU:	DOT2ADDv	export5.x___ = C4.wwww, R4.yxxx, C4.yxxx
39: c8028005 006d6d1b 91040505	      ALU:	DOT2ADDv	export5._y__ = C5.wwww, R4.yxxx, C5.yxxx
3a: 14240009 00cfbe6c b0000b01	      ALU:	DOT3v	R9.__z_ = R0.wxzz, C11.zxyy
                          						    	MAXs	R0._y__ = R1.xxxx
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: a81d0500 001b8441 81011e1f	      ALU:	MULv	R0.x_zw = R1.wwww, C30.xzzy
                          						    	MUL_CONST_0	R5.x___ = C31.x, R0.y
3c: c80d0002 00c68404 ab011d00	      ALU:	MULADDv	R2.x_zw = R0.xzzw, R1.zzzz, C29.xzzy
3d: ac270500 00c0c0c0 8009171f	      ALU:	ADDv	R0.xyz_ = R9.xyzz, C23.xyzz
                          						    	MUL_CONST_1	R5._y__ = C31.z, R1.x
3e: ac430508 04b16d80 8000151f	      ALU:	ADDv	R8.xy__ = -R0.yyyy, C21.yxxx
                          						    	MUL_CONST_1	R5.__z_ = C31.y, R1.x
3f: c8070007 00b1b414 ab011c02	      ALU:	MULADDv	R7.xyz_ = R2.xzww, R1.yyyy, C28.xzyy
40: b8430806 046c6d82 80001416	      ALU:	ADDv	R6.xy__ = -R0.xxxx, C20.yxxx
                          						    	SUB_CONST_0	R8.__z_ = C22.y, R0.z
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: b8830801 006d6d42 c1060616	      ALU:	MULv	R1.xy__ = R6.yxxx, R6.yxxx
                          						    	SUB_CONST_0	R8.___w = C22.x, R0.z
42: c8078003 00b4b400 e0070500	      ALU:	ADDv	export3.xyz_ = R7.xzyy, R5.xzyy
43: c8070004 00b0b1bb 6cfe0608	      ALU:	CNDEv	R4.xyz_ = R8.wwyy, C254.xyyy, R6.yyyy
44: c8010000 00c4c4b1 f1080801	      ALU:	DOT2ADDv	R0.x___ = R1.yyyy, R8.xzzz, R8.xzzz
45: c8020000 0019196c f1080801	      ALU:	DOT2ADDv	R0._y__ = R1.xxxx, R8.ywww, R8.ywww
46: 40240000 001b1bb1 e0070580	      ALU:	ADDv	R0.__z_ = R7.wwww, R5.wwww
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: 584c0006 004646c6 e2080880	      ALU:	MAXv	R6.__zw = R8.zzzx, R8.zzzx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
48: 40170003 00c6656c e1000380	      ALU:	MULv	R3.xyz_ = R0.zzzz, R3.yzxx
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
49: 140d0001 00f0f0c6 e0030300	      ALU:	ADDv	R1.x_zw = R3.xyyz, R3.xyyz
4a: 0c2c0100 00acc61b e1030183	      ALU:	MULv	R0.__zw = R3.xxxy, R1.zzzz
                          						    	MUL_PREVs	R1._y__ = abs(R3).wwww
4b: a82d0102 00b15a41 c1010113	      ALU:	MULv	R2.x_zw = R1.yyyy, R1.zwwx
                          						    	MUL_CONST_0	R1._y__ = C19.x, R0.y
4c: a81f0105 00c4e8c0 c1030113	      ALU:	MULv	R5 = R3.xzzz, R1.xwxz
                          						    	MUL_CONST_0	R1.x___ = C19.z, R0.x
      0000604d 00001200     	EXEC ADDR(0x4d) CNT(0x6) BOOL_ADDR(0x80)
4d: 00180003 00c6c6bc e0000205	      ALU:	ADDv	R3.___w = R0.zzzz, R2.zzzz
                          						    	ADDs	R0.x___ = R5.xxyy
4e: 38280007 02c6c6b1 e0000201	      ALU:	ADDv	R7.___w = R0.zzzz, -R2.zzzz
                          						    	EXP_IEEE	R0._y__ = R1.yyyy
4f: 38430003 02c76f6c e0050201	      ALU:	ADDv	R3.xy__ = R5.wzzz, -R2.wxxx
                          						    	EXP_IEEE	R0.__z_ = R1.xxxx
50: ac250101 00b01bc0 e005000b	      ALU:	ADDv	R1.x_z_ = R5.xyyy, R0.wwww
                          						    	MUL_CONST_1	R1._y__ = C11.z, R3.x
51: bc460307 00161c82 c00502fe	      ALU:	ADDv	R7._yz_ = R5.zzww, R2.xxww
                          						    	SUB_CONST_1	R3.__z_ = C254.y, R1.z
52: bd1c0700 00f13180 810013fe	      ALU:	MULv	R0.__zw = R0.yyyz, C19.yyyw CLAMP
                          						    	SUB_CONST_1	R7.x___ = C254.y, R1.x
      00006053 00001200     	EXEC ADDR(0x53) CNT(0x6) BOOL_ADDR(0x80)
53: c803c000 041ab100 a000fe00	      ALU:	ADDv	export0.xy__ = -R0.zwww, C254.yyyy
54: b81f020a 00d07080 810709fe	      ALU:	MULv	R10 = R7.xywz, C9.xyyx
                          						    	SUB_CONST_0	R2.x___ = C254.y, R0.x
55: b84f0205 0094bc82 81070afe	      ALU:	MULv	R5 = R7.xzwy, C10.xxyy
                          						    	SUB_CONST_0	R2.__z_ = C254.y, R0.z
56: b88f0207 0094bc83 81070bfe	      ALU:	MULv	R7 = R7.xzwy, C11.xxyy
                          						    	SUB_CONST_0	R2.___w = C254.y, R0.w
57: a88b0100 00c9b1c0 e103020a	      ALU:	MULv	R0.xy_w = R3.ywzz, R2.yyyy
                          						    	MUL_CONST_0	R1.___w = C10.z, R2.x
58: a8440100 001dbec0 b0000a0b	      ALU:	DOT3v	R0.__z_ = R0.yxww, C10.zxyy
                          						    	MUL_CONST_0	R1.__z_ = C11.z, R2.x
      00006059 00001200     	EXEC ADDR(0x59) CNT(0x6) BOOL_ADDR(0x80)
59: 00180700 001dbe6b b0000b07	      ALU:	DOT3v	R0.___w = R0.yxww, C11.zxyy
                          						    	ADDs	R7.x___ = R7.wwxx
5a: 00230700 0018c5b6 e00a0a07	      ALU:	ADDv	R0.xy__ = R10.xwww, R10.yzzz
                          						    	ADDs	R7._y__ = R7.zzyy
5b: c8010001 006cc66c ab030900	      ALU:	MULADDv	R1.x___ = R0.xxxx, R3.xxxx, C9.zzzz
5c: 004f0702 00b0fe6b a1020905	      ALU:	MULv	R2 = R2.xyyy, C9.zxyz
                          						    	ADDs	R7.__z_ = R5.wwxx
5d: 00810700 00c3c3b6 f0020305	      ALU:	DOT3v	R0.x___ = R2.wyzz, R3.wyzz
                          						    	ADDs	R7.___w = R5.zzyy
5e: ac860105 00bbcbc0 e007010a	      ALU:	ADDv	R5._yz_ = R7.wwyy, R1.wwzz
                          						    	MUL_CONST_1	R1.___w = C10.z, R3.x
      0000605f 00001200     	EXEC ADDR(0x5f) CNT(0x6) BOOL_ADDR(0x80)
5f: 14060001 0066bbb1 e0070100	      ALU:	ADDv	R1._yz_ = R7.zzxx, R1.wwyy
60: 041f0507 00c1006c e1010802	      ALU:	MULv	R7 = R1.yyzz, R8
                          						    	ADD_PREVs	R5.x___ = R2.xxxx
61: c8040003 00626a00 f0050600	      ALU:	DOT3v	R3.__z_ = R5.zyxx, R6.zwxx
62: c8040002 00626500 f0050400	      ALU:	DOT3v	R2.__z_ = R5.zyxx, R4.yzxx
63: c8010004 00bebe00 f0010900	      ALU:	DOT3v	R4.x___ = R1.zxyy, R9.zxyy
64: c8020004 00cfbe00 f0000900	      ALU:	DOT3v	R4._y__ = R0.wxzz, R9.zxyy
      00006065 00001200     	EXEC ADDR(0x65) CNT(0x6) BOOL_ADDR(0x80)
65: c8040004 00bebe00 f0050900	      ALU:	DOT3v	R4.__z_ = R5.zxyy, R9.zxyy
66: c8020000 00bebe00 f0050500	      ALU:	DOT3v	R0._y__ = R5.zxyy, R5.zxyy
67: c8030002 006cb0b0 eb010607	      ALU:	MULADDv	R2.xy__ = R7.xyyy, R1.xxxx, R6.xyyy
68: 140f0001 00cbaa6c e1000802	      ALU:	MULv	R1 = R0.wwzz, R8.zwxy
69: 04110302 00b11bc6 e0020707	      ALU:	ADDv	R2.x___ = R2.yyyy, R7.wwww
                          						    	ADD_PREVs	R3.x___ = R7.zzzz
6a: c8090000 006cb01a eb000601	      ALU:	MULADDv	R0.x__w = R1.zwww, R0.xxxx, R6.xyyy
      0000606b 00001200     	EXEC ADDR(0x6b) CNT(0x6) BOOL_ADDR(0x80)
6b: 58220003 006c6cb1 e0000180	      ALU:	ADDv	R3._y__ = R0.xxxx, R1.xxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
6c: 14070000 00c0b11b e1050000	      ALU:	MULv	R0.xyz_ = R5.xyzz, R0.yyyy
6d: 04280200 00bebeb1 f0040401	      ALU:	DOT3v	R0.___w = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R2._y__ = R1.yyyy
6e: 581e0101 04e16c1b a500fe80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C254.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
6f: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
70: 5c070005 a0b1b4b1 a1001101	      ALU:	MULv	R5.xyz_ = R0.yyyy, C17.xzyy
      00006071 00001200     	EXEC ADDR(0x71) CNT(0x6) BOOL_ADDR(0x80)
71: c8070000 a06cc0b4 ab000f05	      ALU:	MULADDv	R0.xyz_ = R5.xzyy, R0.xxxx, C15.xyzz
72: 5c020001 00bebec6 f0020201	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
73: 58880102 00bebeb1 f0030381	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
74: 58870201 00c06c1b e1040182	      ALU:	MULv	R1.xyz_ = R4.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
75: c9088002 00c61b00 e1030200	      ALU:	MULv	export2.___w = R3.zzzz, R2.wwww CLAMP
76: c8078002 01c01bc0 eb030201	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R3.xyzz, R2.wwww
      00003077 00002200     	EXEC_END ADDR(0x77) CNT(0x3) BOOL_ADDR(0x80)
77: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
78: c8078001 01c01bc0 eb020101	      ALU:	MULADDv	export1.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
79: c8078007 a01bc0c0 ab000d00	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C13.xyzz
      00000000 00000000     	NOP
