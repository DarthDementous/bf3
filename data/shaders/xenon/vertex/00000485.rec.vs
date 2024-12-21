      f055400b 00001200     	EXEC ADDR(0xb) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
0b: 05f82000 00000e78 00000000	      FETCH:	VERTEX	R2.x_y_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f84000 00000443 00000000	      FETCH:	VERTEX	R4.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f81000 00000650 00000000	      FETCH:	VERTEX	R1.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c80d0005 00acb31b 6cfe0401	      ALU:	CNDEv	R5.x_zw = R1.wwww, C254.xxxy, R4.wyyy
10: 4c190400 00c46c6c 2102fd04	      ALU:	MULv	R0.x__w = C2.xzzz, C253.xxxx
                          						    	RECIP_IEEE	R4.x___ = R4.xxxx
11: c8060000 006cbb00 e1040400	      ALU:	MULv	R0._yz_ = R4.xxxx, R4.wwyy
12: b0200200 00000001 c2000002	      ALU:	ADD_CONST_0	R2._y__ = C2.w, R0.y
13: c8020002 00c6c6b1 ab00fd02	      ALU:	MULADDv	R2._y__ = R2.yyyy, R0.zzzz, C253.zzzz
14: c8020002 00b1b16c 8b02fdfd	      ALU:	MULADDv	R2._y__ = C253.xxxx, R2.yyyy, C253.yyyy
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: 2c200200 000000b1 e2000002	      ALU:	FRACs	R2._y__ = R2.yyyy
16: c8020002 00b11b6c 8b02fdff	      ALU:	MULADDv	R2._y__ = C255.xxxx, R2.yyyy, C253.wwww
17: c0220205 006cc6b1 e1040402	      ALU:	MULv	R5._y__ = R4.xxxx, R4.zzzz
                          						    	SIN	R2._y__ = R2.yyyy
18: c8010000 006cb100 e0000200	      ALU:	ADDv	R0.x___ = R0.xxxx, R2.yyyy
19: a8200400 000000c0 c20000fe	      ALU:	MUL_CONST_0	R4._y__ = C254.z, R0.x
1a: c8010000 00bc1400 f0040500	      ALU:	DOT3v	R0.x___ = R4.xxyy, R5.xzww
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: b0200200 00000000 c2000002	      ALU:	ADD_CONST_0	R2._y__ = C2.w, R0.x
1c: c8020002 00b1b16c 8b02fdfd	      ALU:	MULADDv	R2._y__ = C253.xxxx, R2.yyyy, C253.yyyy
1d: 2c200200 000000b1 e2000002	      ALU:	FRACs	R2._y__ = R2.yyyy
1e: c8020002 00b11b6c 8b02fdff	      ALU:	MULADDv	R2._y__ = C255.xxxx, R2.yyyy, C253.wwww
1f: c4180002 00b11bb1 e1040102	      ALU:	MULv	R2.___w = R4.yyyy, R1.wwww
                          						    	COS	R0.x___ = R2.yyyy
20: c8010000 001b6c00 e0000000	      ALU:	ADDv	R0.x___ = R0.wwww, R0.xxxx
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
22: c8020002 006c1b00 e1000100	      ALU:	MULv	R2._y__ = R0.xxxx, R1.wwww
23: c8050005 00b2b300 e0000200	      ALU:	ADDv	R5.x_z_ = R0.zyyy, R2.wyyy
24: c80f0000 00c60000 8b051f20	      ALU:	MULADDv	R0 = C32, R5.zzzz, C31
25: c80f0000 00b13434 ab051e00	      ALU:	MULADDv	R0 = R0.xzyw, R5.yyyy, C30.xzyw
26: c80f0006 006cd094 ab051d00	      ALU:	MULADDv	R6 = R0.xzwy, R5.xxxx, C29.xywz
      00001027 00001200     	EXEC ADDR(0x27) CNT(0x1) BOOL_ADDR(0x80)
27: c80f803e 00d0d000 e2060600	      ALU:	MAXv	export62 = R6.xywz, R6.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c8020002 001bb11b 8d03fefe	      ALU:	CNDGTEv	R2._y__ = C254.wwww, R3.wwww, C254.yyyy
29: 14880287 01bebe6c d0030304	      ALU:	DOT3v	R7.___w = R3.zxyy, R3.zxyy
                          						    	MAXs	R2.___w = -|C4|.xxxx
2a: 08850502 00c46c1b a1021c83	      ALU:	MULv	R2.x_z_ = R2.xzzz, C28.xxxx
                          						    	MULs	R5.___w = abs(R3).wwww
2b: c80f0000 00c68888 8b051617	      ALU:	MULADDv	R0 = C23.xwzy, R5.zzzz, C22.xwzy
2c: c80f0008 00b13494 ab051500	      ALU:	MULADDv	R8 = R0.xzwy, R5.yyyy, C21.xzyw
2d: 142d0000 02f0f0b1 a0050801	      ALU:	ADDv	R0.x_zw = R5.xyyz, -C8.xyyz
                          						    	MAXs	R0._y__ = R1.yyyy
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: a8110409 00cfbe41 90000503	      ALU:	DOT3v	R9.x___ = R0.wxzz, C5.zxyy
                          						    	MUL_CONST_0	R4.x___ = C3.x, R0.y
2f: ac220409 00cfbe82 90000603	      ALU:	DOT3v	R9._y__ = R0.wxzz, C6.zxyy
                          						    	MUL_CONST_1	R4._y__ = C3.y, R1.z
30: ac440409 00cfbec0 90000703	      ALU:	DOT3v	R9.__z_ = R0.wxzz, C7.zxyy
                          						    	MUL_CONST_1	R4.__z_ = C3.z, R1.x
31: c80f0001 006cff8f ab051408	      ALU:	MULADDv	R1 = R8.wxzy, R5.xxxx, C20.wxyz
32: 142d0000 001b846c a1011a01	      ALU:	MULv	R0.x_zw = R1.wwww, C26.xzzy
                          						    	MAXs	R0._y__ = R1.xxxx
33: a8170507 00c06c41 8106fd1b	      ALU:	MULv	R7.xyz_ = R6.xyzz, C253.xxxx
                          						    	MUL_CONST_0	R5.x___ = C27.x, R0.y
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: c8038004 00b0c600 e0070700	      ALU:	ADDv	export4.xy__ = R7.xyyy, R7.zzzz
35: c80c8004 00dbdb00 e2060600	      ALU:	MAXv	export4.__zw = R6.wwwz, R6.wwwz
36: c88fc006 001bc0c0 ad020304	      ALU:	CNDGTEv	export6 = R4.xyzz, R2.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R4.xyzz
37: c8018005 006e6d1b 91020000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R2.zxxx, C0.yxxx
38: c8028005 006e6d1b 91020101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R2.zxxx, C1.yxxx
39: c80d0002 00c68404 ab011900	      ALU:	MULADDv	R2.x_zw = R0.xzzw, R1.zzzz, C25.xzzy
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: ac270500 00c0c0c0 8009131b	      ALU:	ADDv	R0.xyz_ = R9.xyzz, C19.xyzz
                          						    	MUL_CONST_1	R5._y__ = C27.z, R1.x
3b: ac430508 04b16d80 8000111b	      ALU:	ADDv	R8.xy__ = -R0.yyyy, C17.yxxx
                          						    	MUL_CONST_1	R5.__z_ = C27.y, R1.x
3c: c8070007 00b1b414 ab011802	      ALU:	MULADDv	R7.xyz_ = R2.xzww, R1.yyyy, C24.xzyy
3d: b8430806 046c6d82 80001012	      ALU:	ADDv	R6.xy__ = -R0.xxxx, C16.yxxx
                          						    	SUB_CONST_0	R8.__z_ = C18.y, R0.z
3e: b8830801 006d6d42 c1060612	      ALU:	MULv	R1.xy__ = R6.yxxx, R6.yxxx
                          						    	SUB_CONST_0	R8.___w = C18.x, R0.z
3f: c8078003 00b4b400 e0070500	      ALU:	ADDv	export3.xyz_ = R7.xzyy, R5.xzyy
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: c8070004 00b0b1bb 6cfe0608	      ALU:	CNDEv	R4.xyz_ = R8.wwyy, C254.xyyy, R6.yyyy
41: c8010000 00c4c4b1 f1080801	      ALU:	DOT2ADDv	R0.x___ = R1.yyyy, R8.xzzz, R8.xzzz
42: c8020000 0019196c f1080801	      ALU:	DOT2ADDv	R0._y__ = R1.xxxx, R8.ywww, R8.ywww
43: 40240000 001b1bb1 e0070580	      ALU:	ADDv	R0.__z_ = R7.wwww, R5.wwww
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
44: 584c0006 004646c6 e2080880	      ALU:	MAXv	R6.__zw = R8.zzzx, R8.zzzx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
45: 40170003 00c6656c e1000380	      ALU:	MULv	R3.xyz_ = R0.zzzz, R3.yzxx
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
      00006046 00001200     	EXEC ADDR(0x46) CNT(0x6) BOOL_ADDR(0x80)
46: 140d0001 00f0f0c6 e0030300	      ALU:	ADDv	R1.x_zw = R3.xyyz, R3.xyyz
47: 0c2c0100 00acc61b e1030183	      ALU:	MULv	R0.__zw = R3.xxxy, R1.zzzz
                          						    	MUL_PREVs	R1._y__ = abs(R3).wwww
48: a82d0102 00b15a41 c101010f	      ALU:	MULv	R2.x_zw = R1.yyyy, R1.zwwx
                          						    	MUL_CONST_0	R1._y__ = C15.x, R0.y
49: a81f0105 00c4e8c0 c103010f	      ALU:	MULv	R5 = R3.xzzz, R1.xwxz
                          						    	MUL_CONST_0	R1.x___ = C15.z, R0.x
4a: 00180003 00c6c6bc e0000205	      ALU:	ADDv	R3.___w = R0.zzzz, R2.zzzz
                          						    	ADDs	R0.x___ = R5.xxyy
4b: 38280007 02c6c6b1 e0000201	      ALU:	ADDv	R7.___w = R0.zzzz, -R2.zzzz
                          						    	EXP_IEEE	R0._y__ = R1.yyyy
      0000604c 00001200     	EXEC ADDR(0x4c) CNT(0x6) BOOL_ADDR(0x80)
4c: 38430003 02c76f6c e0050201	      ALU:	ADDv	R3.xy__ = R5.wzzz, -R2.wxxx
                          						    	EXP_IEEE	R0.__z_ = R1.xxxx
4d: ac250101 00b01bc0 e0050007	      ALU:	ADDv	R1.x_z_ = R5.xyyy, R0.wwww
                          						    	MUL_CONST_1	R1._y__ = C7.z, R3.x
4e: bc460307 00161c82 c00502fe	      ALU:	ADDv	R7._yz_ = R5.zzww, R2.xxww
                          						    	SUB_CONST_1	R3.__z_ = C254.y, R1.z
4f: bd1c0700 00f13180 81000ffe	      ALU:	MULv	R0.__zw = R0.yyyz, C15.yyyw CLAMP
                          						    	SUB_CONST_1	R7.x___ = C254.y, R1.x
50: c803c000 041ab100 a000fe00	      ALU:	ADDv	export0.xy__ = -R0.zwww, C254.yyyy
51: b81f020a 00d07080 810705fe	      ALU:	MULv	R10 = R7.xywz, C5.xyyx
                          						    	SUB_CONST_0	R2.x___ = C254.y, R0.x
      00006052 00001200     	EXEC ADDR(0x52) CNT(0x6) BOOL_ADDR(0x80)
52: b84f0205 0094bc82 810706fe	      ALU:	MULv	R5 = R7.xzwy, C6.xxyy
                          						    	SUB_CONST_0	R2.__z_ = C254.y, R0.z
53: b88f0207 0094bc83 810707fe	      ALU:	MULv	R7 = R7.xzwy, C7.xxyy
                          						    	SUB_CONST_0	R2.___w = C254.y, R0.w
54: a88b0100 00c9b1c0 e1030206	      ALU:	MULv	R0.xy_w = R3.ywzz, R2.yyyy
                          						    	MUL_CONST_0	R1.___w = C6.z, R2.x
55: a8440100 001dbec0 b0000607	      ALU:	DOT3v	R0.__z_ = R0.yxww, C6.zxyy
                          						    	MUL_CONST_0	R1.__z_ = C7.z, R2.x
56: 00180700 001dbe6b b0000707	      ALU:	DOT3v	R0.___w = R0.yxww, C7.zxyy
                          						    	ADDs	R7.x___ = R7.wwxx
57: 00230700 0018c5b6 e00a0a07	      ALU:	ADDv	R0.xy__ = R10.xwww, R10.yzzz
                          						    	ADDs	R7._y__ = R7.zzyy
      00006058 00001200     	EXEC ADDR(0x58) CNT(0x6) BOOL_ADDR(0x80)
58: c8010001 006cc66c ab030500	      ALU:	MULADDv	R1.x___ = R0.xxxx, R3.xxxx, C5.zzzz
59: 004f0702 00b0fe6b a1020505	      ALU:	MULv	R2 = R2.xyyy, C5.zxyz
                          						    	ADDs	R7.__z_ = R5.wwxx
5a: 00810700 00c3c3b6 f0020305	      ALU:	DOT3v	R0.x___ = R2.wyzz, R3.wyzz
                          						    	ADDs	R7.___w = R5.zzyy
5b: ac860105 00bbcbc0 e0070106	      ALU:	ADDv	R5._yz_ = R7.wwyy, R1.wwzz
                          						    	MUL_CONST_1	R1.___w = C6.z, R3.x
5c: 14060001 0066bbb1 e0070100	      ALU:	ADDv	R1._yz_ = R7.zzxx, R1.wwyy
5d: 041f0507 00c1006c e1010802	      ALU:	MULv	R7 = R1.yyzz, R8
                          						    	ADD_PREVs	R5.x___ = R2.xxxx
      0000605e 00001200     	EXEC ADDR(0x5e) CNT(0x6) BOOL_ADDR(0x80)
5e: c8040003 00626a00 f0050600	      ALU:	DOT3v	R3.__z_ = R5.zyxx, R6.zwxx
5f: c8040002 00626500 f0050400	      ALU:	DOT3v	R2.__z_ = R5.zyxx, R4.yzxx
60: c8010004 00bebe00 f0010900	      ALU:	DOT3v	R4.x___ = R1.zxyy, R9.zxyy
61: c8020004 00cfbe00 f0000900	      ALU:	DOT3v	R4._y__ = R0.wxzz, R9.zxyy
62: c8040004 00bebe00 f0050900	      ALU:	DOT3v	R4.__z_ = R5.zxyy, R9.zxyy
63: c8020000 00bebe00 f0050500	      ALU:	DOT3v	R0._y__ = R5.zxyy, R5.zxyy
      00006064 00001200     	EXEC ADDR(0x64) CNT(0x6) BOOL_ADDR(0x80)
64: c8030002 006cb0b0 eb010607	      ALU:	MULADDv	R2.xy__ = R7.xyyy, R1.xxxx, R6.xyyy
65: 140f0001 00cbaa6c e1000802	      ALU:	MULv	R1 = R0.wwzz, R8.zwxy
66: 04110302 00b11bc6 e0020707	      ALU:	ADDv	R2.x___ = R2.yyyy, R7.wwww
                          						    	ADD_PREVs	R3.x___ = R7.zzzz
67: c8090000 006cb01a eb000601	      ALU:	MULADDv	R0.x__w = R1.zwww, R0.xxxx, R6.xyyy
68: 58220003 006c6cb1 e0000180	      ALU:	ADDv	R3._y__ = R0.xxxx, R1.xxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
69: 14070000 00c0b11b e1050000	      ALU:	MULv	R0.xyz_ = R5.xyzz, R0.yyyy
      0000606a 00001200     	EXEC ADDR(0x6a) CNT(0x6) BOOL_ADDR(0x80)
6a: 04280200 00bebeb1 f0040401	      ALU:	DOT3v	R0.___w = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R2._y__ = R1.yyyy
6b: 581e0101 04e16c1b a500fe80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C254.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
6c: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
6d: 5c070005 a0b1b4b1 a1000d01	      ALU:	MULv	R5.xyz_ = R0.yyyy, C13.xzyy
6e: c8070000 a06cc0b4 ab000b05	      ALU:	MULADDv	R0.xyz_ = R5.xzyy, R0.xxxx, C11.xyzz
6f: 5c020001 00bebec6 f0020201	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
      00006070 00001200     	EXEC ADDR(0x70) CNT(0x6) BOOL_ADDR(0x80)
70: 58880102 00bebeb1 f0030381	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
71: 58870201 00c06c1b e1040182	      ALU:	MULv	R1.xyz_ = R4.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
72: c9088002 00c61b00 e1030200	      ALU:	MULv	export2.___w = R3.zzzz, R2.wwww CLAMP
73: c8078002 01c01bc0 eb030201	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R3.xyzz, R2.wwww
74: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
75: c8078001 01c01bc0 eb020101	      ALU:	MULADDv	export1.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
      00001076 00002200     	EXEC_END ADDR(0x76) CNT(0x1) BOOL_ADDR(0x80)
76: c8078007 a01bc0c0 ab000900	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C9.xyzz
