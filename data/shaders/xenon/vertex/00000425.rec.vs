      f055400a 00001200     	EXEC ADDR(0xa) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
0a: 05f82000 00000e78 00000000	      FETCH:	VERTEX	R2.x_y_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 00000443 00000000	      FETCH:	VERTEX	R4.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000650 00000000	      FETCH:	VERTEX	R1.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c80d0005 00acb31b 6cfe0401	      ALU:	CNDEv	R5.x_zw = R1.wwww, C254.xxxy, R4.wyyy
0f: 4c190400 00c4b16c 2102fd04	      ALU:	MULv	R0.x__w = C2.xzzz, C253.yyyy
                          						    	RECIP_IEEE	R4.x___ = R4.xxxx
10: c8060000 006cbb00 e1040400	      ALU:	MULv	R0._yz_ = R4.xxxx, R4.wwyy
11: b0200200 00000001 c2000002	      ALU:	ADD_CONST_0	R2._y__ = C2.w, R0.y
12: c8020002 00c61bb1 ab00fd02	      ALU:	MULADDv	R2._y__ = R2.yyyy, R0.zzzz, C253.wwww
13: c8020002 00b1c6b1 8b02fdfd	      ALU:	MULADDv	R2._y__ = C253.yyyy, R2.yyyy, C253.zzzz
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 2c280282 066c6cb1 22040402	      ALU:	MAXv	R2.___w = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R2._y__ = R2.yyyy
15: c8020002 00b16c6c 8b02fffd	      ALU:	MULADDv	R2._y__ = C253.xxxx, R2.yyyy, C255.xxxx
16: c0220205 006cc6b1 e1040402	      ALU:	MULv	R5._y__ = R4.xxxx, R4.zzzz
                          						    	SIN	R2._y__ = R2.yyyy
17: c8010000 006cb100 e0000200	      ALU:	ADDv	R0.x___ = R0.xxxx, R2.yyyy
18: a8200400 000000c0 c20000fe	      ALU:	MUL_CONST_0	R4._y__ = C254.z, R0.x
19: c8010000 00bc1400 f0040500	      ALU:	DOT3v	R0.x___ = R4.xxyy, R5.xzww
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: b0200200 00000000 c2000002	      ALU:	ADD_CONST_0	R2._y__ = C2.w, R0.x
1b: c8020002 00b1c6b1 8b02fdfd	      ALU:	MULADDv	R2._y__ = C253.yyyy, R2.yyyy, C253.zzzz
1c: 2c200200 000000b1 e2000002	      ALU:	FRACs	R2._y__ = R2.yyyy
1d: c8020002 00b16c6c 8b02fffd	      ALU:	MULADDv	R2._y__ = C253.xxxx, R2.yyyy, C255.xxxx
1e: c4120004 00b11bb1 e1040102	      ALU:	MULv	R4._y__ = R4.yyyy, R1.wwww
                          						    	COS	R0.x___ = R2.yyyy
1f: c8010000 001b6c00 e0000000	      ALU:	ADDv	R0.x___ = R0.wwww, R0.xxxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
21: c8010004 006c1b00 e1000100	      ALU:	MULv	R4.x___ = R0.xxxx, R1.wwww
22: c8050005 00b26d00 e0000400	      ALU:	ADDv	R5.x_z_ = R0.zyyy, R4.yxxx
23: c80f0000 00c60000 8b051f20	      ALU:	MULADDv	R0 = C32, R5.zzzz, C31
24: c80f0000 00b13434 ab051e00	      ALU:	MULADDv	R0 = R0.xzyw, R5.yyyy, C30.xzyw
25: c80f803e 006c0034 ab051d00	      ALU:	MULADDv	export62 = R0.xzyw, R5.xxxx, C29	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8020002 001bb11b 8d03fefe	      ALU:	CNDGTEv	R2._y__ = C254.wwww, R3.wwww, C254.yyyy
27: 08850502 00c46c1b a1021c83	      ALU:	MULv	R2.x_z_ = R2.xzzz, C28.xxxx
                          						    	MULs	R5.___w = abs(R3).wwww
28: 14280007 00bebeb1 f0030301	      ALU:	DOT3v	R7.___w = R3.zxyy, R3.zxyy
                          						    	MAXs	R0._y__ = R1.yyyy
29: c80f0004 00c68888 8b051617	      ALU:	MULADDv	R4 = C23.xwzy, R5.zzzz, C22.xwzy
2a: c80f0006 00b13494 ab051504	      ALU:	MULADDv	R6 = R4.xzwy, R5.yyyy, C21.xzyw
2b: a81d0400 02f0f041 80050803	      ALU:	ADDv	R0.x_zw = R5.xyyz, -C8.xyyz
                          						    	MUL_CONST_0	R4.x___ = C3.x, R0.y
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: ac210409 00cfbe82 90000503	      ALU:	DOT3v	R9.x___ = R0.wxzz, C5.zxyy
                          						    	MUL_CONST_1	R4._y__ = C3.y, R1.z
2d: ac420409 00cfbec0 90000603	      ALU:	DOT3v	R9._y__ = R0.wxzz, C6.zxyy
                          						    	MUL_CONST_1	R4.__z_ = C3.z, R1.x
2e: c80f0001 006cff8f ab051406	      ALU:	MULADDv	R1 = R6.wxzy, R5.xxxx, C20.wxyz
2f: c88fc005 001bc0c0 ad020304	      ALU:	CNDGTEv	export5 = R4.xyzz, R2.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R4.xyzz
30: c8018004 006e6d1b 91020000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R2.zxxx, C0.yxxx
31: c8028004 006e6d1b 91020101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R2.zxxx, C1.yxxx
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: 14240009 00cfbe6c b0000701	      ALU:	DOT3v	R9.__z_ = R0.wxzz, C7.zxyy
                          						    	MAXs	R0._y__ = R1.xxxx
33: a81d0500 001b8441 81011a1b	      ALU:	MULv	R0.x_zw = R1.wwww, C26.xzzy
                          						    	MUL_CONST_0	R5.x___ = C27.x, R0.y
34: c80d0002 00c68404 ab011900	      ALU:	MULADDv	R2.x_zw = R0.xzzw, R1.zzzz, C25.xzzy
35: ac270500 00c0c0c0 8009131b	      ALU:	ADDv	R0.xyz_ = R9.xyzz, C19.xyzz
                          						    	MUL_CONST_1	R5._y__ = C27.z, R1.x
36: ac430508 04b16d80 8000111b	      ALU:	ADDv	R8.xy__ = -R0.yyyy, C17.yxxx
                          						    	MUL_CONST_1	R5.__z_ = C27.y, R1.x
37: c8070007 00b1b414 ab011802	      ALU:	MULADDv	R7.xyz_ = R2.xzww, R1.yyyy, C24.xzyy
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: b8430806 046c6d82 80001012	      ALU:	ADDv	R6.xy__ = -R0.xxxx, C16.yxxx
                          						    	SUB_CONST_0	R8.__z_ = C18.y, R0.z
39: b8830801 006d6d42 c1060612	      ALU:	MULv	R1.xy__ = R6.yxxx, R6.yxxx
                          						    	SUB_CONST_0	R8.___w = C18.x, R0.z
3a: c8078003 00b4b400 e0070500	      ALU:	ADDv	export3.xyz_ = R7.xzyy, R5.xzyy
3b: c8070004 00b0b1bb 6cfe0608	      ALU:	CNDEv	R4.xyz_ = R8.wwyy, C254.xyyy, R6.yyyy
3c: c8010000 00c4c4b1 f1080801	      ALU:	DOT2ADDv	R0.x___ = R1.yyyy, R8.xzzz, R8.xzzz
3d: c8020000 0019196c f1080801	      ALU:	DOT2ADDv	R0._y__ = R1.xxxx, R8.ywww, R8.ywww
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: 40240000 001b1bb1 e0070580	      ALU:	ADDv	R0.__z_ = R7.wwww, R5.wwww
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
3f: 584c0006 004646c6 e2080880	      ALU:	MAXv	R6.__zw = R8.zzzx, R8.zzzx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
40: 40170003 00c6656c e1000380	      ALU:	MULv	R3.xyz_ = R0.zzzz, R3.yzxx
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
41: 140d0001 00f0f0c6 e0030300	      ALU:	ADDv	R1.x_zw = R3.xyyz, R3.xyyz
42: 0c2c0100 00acc61b e1030183	      ALU:	MULv	R0.__zw = R3.xxxy, R1.zzzz
                          						    	MUL_PREVs	R1._y__ = abs(R3).wwww
43: a82d0102 00b15a41 c101010f	      ALU:	MULv	R2.x_zw = R1.yyyy, R1.zwwx
                          						    	MUL_CONST_0	R1._y__ = C15.x, R0.y
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: a81f0105 00c4e8c0 c103010f	      ALU:	MULv	R5 = R3.xzzz, R1.xwxz
                          						    	MUL_CONST_0	R1.x___ = C15.z, R0.x
45: 00180003 00c6c6bc e0000205	      ALU:	ADDv	R3.___w = R0.zzzz, R2.zzzz
                          						    	ADDs	R0.x___ = R5.xxyy
46: 38280007 02c6c6b1 e0000201	      ALU:	ADDv	R7.___w = R0.zzzz, -R2.zzzz
                          						    	EXP_IEEE	R0._y__ = R1.yyyy
47: 38430003 02c76f6c e0050201	      ALU:	ADDv	R3.xy__ = R5.wzzz, -R2.wxxx
                          						    	EXP_IEEE	R0.__z_ = R1.xxxx
48: ac250101 00b01bc0 e0050007	      ALU:	ADDv	R1.x_z_ = R5.xyyy, R0.wwww
                          						    	MUL_CONST_1	R1._y__ = C7.z, R3.x
49: bc460307 00161c82 c00502fe	      ALU:	ADDv	R7._yz_ = R5.zzww, R2.xxww
                          						    	SUB_CONST_1	R3.__z_ = C254.y, R1.z
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: bd1c0700 00f13180 81000ffe	      ALU:	MULv	R0.__zw = R0.yyyz, C15.yyyw CLAMP
                          						    	SUB_CONST_1	R7.x___ = C254.y, R1.x
4b: c803c000 041ab100 a000fe00	      ALU:	ADDv	export0.xy__ = -R0.zwww, C254.yyyy
4c: b81f020a 00d07080 810705fe	      ALU:	MULv	R10 = R7.xywz, C5.xyyx
                          						    	SUB_CONST_0	R2.x___ = C254.y, R0.x
4d: b84f0205 0094bc82 810706fe	      ALU:	MULv	R5 = R7.xzwy, C6.xxyy
                          						    	SUB_CONST_0	R2.__z_ = C254.y, R0.z
4e: b88f0207 0094bc83 810707fe	      ALU:	MULv	R7 = R7.xzwy, C7.xxyy
                          						    	SUB_CONST_0	R2.___w = C254.y, R0.w
4f: a88b0100 00c9b1c0 e1030206	      ALU:	MULv	R0.xy_w = R3.ywzz, R2.yyyy
                          						    	MUL_CONST_0	R1.___w = C6.z, R2.x
      00006050 00001200     	EXEC ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: a8440100 001dbec0 b0000607	      ALU:	DOT3v	R0.__z_ = R0.yxww, C6.zxyy
                          						    	MUL_CONST_0	R1.__z_ = C7.z, R2.x
51: 00180700 001dbe6b b0000707	      ALU:	DOT3v	R0.___w = R0.yxww, C7.zxyy
                          						    	ADDs	R7.x___ = R7.wwxx
52: 00230700 0018c5b6 e00a0a07	      ALU:	ADDv	R0.xy__ = R10.xwww, R10.yzzz
                          						    	ADDs	R7._y__ = R7.zzyy
53: c8010001 006cc66c ab030500	      ALU:	MULADDv	R1.x___ = R0.xxxx, R3.xxxx, C5.zzzz
54: 004f0702 00b0fe6b a1020505	      ALU:	MULv	R2 = R2.xyyy, C5.zxyz
                          						    	ADDs	R7.__z_ = R5.wwxx
55: 00810700 00c3c3b6 f0020305	      ALU:	DOT3v	R0.x___ = R2.wyzz, R3.wyzz
                          						    	ADDs	R7.___w = R5.zzyy
      00006056 00001200     	EXEC ADDR(0x56) CNT(0x6) BOOL_ADDR(0x80)
56: ac860105 00bbcbc0 e0070106	      ALU:	ADDv	R5._yz_ = R7.wwyy, R1.wwzz
                          						    	MUL_CONST_1	R1.___w = C6.z, R3.x
57: 14060001 0066bbb1 e0070100	      ALU:	ADDv	R1._yz_ = R7.zzxx, R1.wwyy
58: 041f0507 00c1006c e1010802	      ALU:	MULv	R7 = R1.yyzz, R8
                          						    	ADD_PREVs	R5.x___ = R2.xxxx
59: c8040003 00626a00 f0050600	      ALU:	DOT3v	R3.__z_ = R5.zyxx, R6.zwxx
5a: c8040002 00626500 f0050400	      ALU:	DOT3v	R2.__z_ = R5.zyxx, R4.yzxx
5b: c8010004 00bebe00 f0010900	      ALU:	DOT3v	R4.x___ = R1.zxyy, R9.zxyy
      0000605c 00001200     	EXEC ADDR(0x5c) CNT(0x6) BOOL_ADDR(0x80)
5c: c8020004 00cfbe00 f0000900	      ALU:	DOT3v	R4._y__ = R0.wxzz, R9.zxyy
5d: c8040004 00bebe00 f0050900	      ALU:	DOT3v	R4.__z_ = R5.zxyy, R9.zxyy
5e: c8020000 00bebe00 f0050500	      ALU:	DOT3v	R0._y__ = R5.zxyy, R5.zxyy
5f: c8030002 006cb0b0 eb010607	      ALU:	MULADDv	R2.xy__ = R7.xyyy, R1.xxxx, R6.xyyy
60: 140f0001 0016006c e1000802	      ALU:	MULv	R1 = R0.zzww, R8
61: 04110302 00b11bc6 e0020707	      ALU:	ADDv	R2.x___ = R2.yyyy, R7.wwww
                          						    	ADD_PREVs	R3.x___ = R7.zzzz
      00006062 00001200     	EXEC ADDR(0x62) CNT(0x6) BOOL_ADDR(0x80)
62: c8090000 006cb0b0 eb000601	      ALU:	MULADDv	R0.x__w = R1.xyyy, R0.xxxx, R6.xyyy
63: 58220003 006cc6b1 e0000180	      ALU:	ADDv	R3._y__ = R0.xxxx, R1.zzzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
64: 14070000 00c0b11b e1050000	      ALU:	MULv	R0.xyz_ = R5.xyzz, R0.yyyy
65: 04280200 00bebe1b f0040401	      ALU:	DOT3v	R0.___w = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R2._y__ = R1.wwww
66: 581e0101 04e16c1b a500fe80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C254.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
67: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
      00006068 00001200     	EXEC ADDR(0x68) CNT(0x6) BOOL_ADDR(0x80)
68: 5c070005 a0b1b4b1 a1000d01	      ALU:	MULv	R5.xyz_ = R0.yyyy, C13.xzyy
69: c8070000 a06cc0b4 ab000b05	      ALU:	MULADDv	R0.xyz_ = R5.xzyy, R0.xxxx, C11.xyzz
6a: 5c020001 00bebec6 f0020201	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
6b: 58880102 00bebeb1 f0030381	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
6c: 58870201 00c06c1b e1040182	      ALU:	MULv	R1.xyz_ = R4.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
6d: c9088002 00c61b00 e1030200	      ALU:	MULv	export2.___w = R3.zzzz, R2.wwww CLAMP
      0000406e 00002200     	EXEC_END ADDR(0x6e) CNT(0x4) BOOL_ADDR(0x80)
6e: c8078002 01c01bc0 eb030201	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R3.xyzz, R2.wwww
6f: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
70: c8078001 01c01bc0 eb020101	      ALU:	MULADDv	export1.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
71: c8078006 a01bc0c0 ab000900	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C9.xyzz
