      f555600a 00001203     	EXEC ADDR(0xa) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
0a: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f85000 0000023f 00000000	      FETCH:	VERTEX	R5.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f85000 00000fc8 00000000	      FETCH:	VERTEX	R5.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0f: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: 4c120001 00bebe1b f0020204	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
                          						    	RECIP_IEEE	R0.x___ = R4.wwww
11: 144d0681 016c726c c1000408	      ALU:	MULv	R1.x_zw = R0.xxxx, R4.zyyx
                          						    	MAXs	R6.__z_ = -|C8|.xxxx
12: b41c000c 00ec6c00 0106fd06	      ALU:	MULv	R12.__zw = C6.xxxz, C253.xxxx
                          						    	ADD_CONST_1	R0.x___ = C6.w, R1.x
13: c8010000 001bc66c ab01fe00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R1.wwww, C254.zzzz
14: c8010000 006cb16c 8b00fefd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C254.yyyy
15: 2c170008 0062c06c a1030700	      ALU:	MULv	R8.xyz_ = R3.zyxx, C7.xyzz
                          						    	FRACs	R0.x___ = R0.xxxx
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: c8010000 006c1b6c 8b00fefe	      ALU:	MULADDv	R0.x___ = C254.xxxx, R0.xxxx, C254.wwww
17: c0110004 001b1b6c e1828200	      ALU:	MULv	R4.x___ = abs(R2).wwww, abs(R2).wwww
                          						    	SIN	R0.x___ = R0.xxxx
18: c8010000 00c66c00 e00c0000	      ALU:	ADDv	R0.x___ = R12.zzzz, R0.xxxx
19: a8100000 000000c0 c20000ff	      ALU:	MUL_CONST_0	R0.x___ = C255.z, R0.x
1a: c8020004 006c1b00 e1000300	      ALU:	MULv	R4._y__ = R0.xxxx, R3.wwww
1b: c8050009 00b36d00 e0010400	      ALU:	ADDv	R9.x_z_ = R1.wyyy, R4.yxxx
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: 58810000 006c6cc6 e0090189	      ALU:	ADDv	R0.x___ = R9.xxxx, R1.xxxx
                          						    	RECIPSQ_IEEE	R0.___w = abs(R9).zzzz
1d: b01b0006 001b6500 c1000206	      ALU:	MULv	R6.xy_w = R0.wwww, R2.yzxx
                          						    	ADD_CONST_0	R0.x___ = C6.w, R0.x
1e: 14070004 0010101b e0060600	      ALU:	ADDv	R4.xyz_ = R6.xyww, R6.xyww
1f: c8010000 006cb16c 8b00fefd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C254.yyyy
20: 0c850003 006db11b e1060482	      ALU:	MULv	R3.x_z_ = R6.yxxx, R4.yyyy
                          						    	MUL_PREVs	R0.___w = abs(R2).wwww
21: c8070002 001bcd00 e1000400	      ALU:	MULv	R2.xyz_ = R0.wwww, R4.yxzz
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: 2c1f0004 001f8c6c e1060400	      ALU:	MULv	R4 = R6.wxww, R4.xxzy
                          						    	FRACs	R0.x___ = R0.xxxx
23: c8020006 006c1b6c 8b00fefe	      ALU:	MULADDv	R6._y__ = C254.xxxx, R0.xxxx, C254.wwww
24: c8060007 001cbc00 e0040200	      ALU:	ADDv	R7._yz_ = R4.xxww, R2.xxyy
25: c8090000 00c56c00 e0040300	      ALU:	ADDv	R0.x__w = R4.yzzz, R3.xxxx
26: 14030002 026f6dc6 e0040203	      ALU:	ADDv	R2.xy__ = R4.wxxx, -R2.yxxx
27: 04810707 056cb1c6 a000ff02	      ALU:	ADDv	R7.x___ = -R0.xxxx, C255.yyyy
                          						    	ADD_PREVs	R7.___w = -R2.zzzz
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: a81f060a 00d070c0 a1070909	      ALU:	MULv	R10 = R7.xywz, C9.xyyx
                          						    	MUL_CONST_0	R6.x___ = C9.z, R2.x
29: c423060c 0018c5b1 e00a0a06	      ALU:	ADDv	R12.xy__ = R10.xwww, R10.yzzz
                          						    	COS	R6._y__ = R6.yyyy
2a: c8030003 006f6d00 e00c0600	      ALU:	ADDv	R3.xy__ = R12.wxxx, R6.yxxx
2b: ac100600 000000c0 e20000ff	      ALU:	MUL_CONST_1	R6.x___ = C255.z, R3.x
2c: c8020009 006c1b6c eb060301	      ALU:	MULADDv	R9._y__ = R1.xxxx, R6.xxxx, R3.wwww
2d: c80f000a 00b10000 8b091b1c	      ALU:	MULADDv	R10 = C28, R9.yyyy, C27
      0000202e 00001200     	EXEC ADDR(0x2e) CNT(0x2) BOOL_ADDR(0x80)
2e: c80f000a 00c63434 ab011a0a	      ALU:	MULADDv	R10 = R10.xzyw, R1.zzzz, C26.xzyw
2f: c80f803e 006c0034 ab09190a	      ALU:	MULADDv	export62 = R10.xzyw, R9.xxxx, C25	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8020001 001bb11b 8d02ffff	      ALU:	CNDGTEv	R1._y__ = C255.wwww, R2.wwww, C255.yyyy
31: c80f0005 00d0b600 a1051800	      ALU:	MULv	R5 = R5.xywz, C24.zzyy
32: a8180602 00c6c641 c0030218	      ALU:	ADDv	R2.___w = R3.zzzz, R2.zzzz
                          						    	MUL_CONST_0	R6.x___ = C24.x, R0.y
33: a84f030d 0094bcc0 a1070a0b	      ALU:	MULv	R13 = R7.xzwy, C10.xxyy
                          						    	MUL_CONST_0	R3.__z_ = C11.z, R2.x
34: b84f020a 0094bc83 81070bff	      ALU:	MULv	R10 = R7.xzwy, C11.xxyy
                          						    	SUB_CONST_0	R2.__z_ = C255.y, R0.w
35: a88d0307 00d9b1c0 e102010a	      ALU:	MULv	R7.x_zw = R2.ywwz, R1.yyyy
                          						    	MUL_CONST_0	R3.___w = C10.z, R2.x
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: 00120b07 001ebe6b b0070a0a	      ALU:	DOT3v	R7._y__ = R7.zxww, C10.zxyy
                          						    	ADDs	R11.x___ = R10.wwxx
37: 002c0b0b 00acdbb6 e00d0d0a	      ALU:	ADDv	R11.__zw = R13.xxxy, R13.wwwz
                          						    	ADDs	R11._y__ = R10.zzyy
38: a82c0603 0046db42 c00b0318	      ALU:	ADDv	R3.__zw = R11.zzzx, R3.wwwz
                          						    	MUL_CONST_0	R6._y__ = C24.x, R0.z
39: bc430000 03b0c482 80090c0c	      ALU:	ADDv	R0.xy__ = R9.xyyy, -C12.xzzz
                          						    	SUB_CONST_1	R0.__z_ = -C12.y, -R1.z
3a: c88fc005 00c6c0c0 ad060708	      ALU:	CNDGTEv	export5 = R8.xyzz, R6.zzzz, C7.xyzz
                          						    	RETAIN_PREV	export0.___w = R8.xyzz
3b: c8018003 006d6d1b 91060000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R6.yxxx, C0.yxxx
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: c8028003 006d6d1b 91060101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R6.yxxx, C1.yxxx
3d: c8048003 001a6d1b 91050202	      ALU:	DOT2ADDv	export3.__z_ = C2.wwww, R5.zwww, C2.yxxx
3e: c8088003 001a6d1b 91050303	      ALU:	DOT2ADDv	export3.___w = C3.wwww, R5.zwww, C3.yxxx
3f: c8018004 006d6d1b 91050404	      ALU:	DOT2ADDv	export4.x___ = C4.wwww, R5.yxxx, C4.yxxx
40: c8028004 006d6d1b 91050505	      ALU:	DOT2ADDv	export4._y__ = C5.wwww, R5.yxxx, C5.yxxx
41: c8010009 00cdbe00 b0000900	      ALU:	DOT3v	R9.x___ = R0.yxzz, C9.zxyy
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: c8020009 00cdbe00 b0000a00	      ALU:	DOT3v	R9._y__ = R0.yxzz, C10.zxyy
43: c8040009 00cdbe00 b0000b00	      ALU:	DOT3v	R9.__z_ = R0.yxzz, C11.zxyy
44: c8070000 00c0c000 a0091700	      ALU:	ADDv	R0.xyz_ = R9.xyzz, C23.xyzz
45: c8030008 04b16d00 a0001500	      ALU:	ADDv	R8.xy__ = -R0.yyyy, C21.yxxx
46: b8430806 046c6d82 80001416	      ALU:	ADDv	R6.xy__ = -R0.xxxx, C20.yxxx
                          						    	SUB_CONST_0	R8.__z_ = C22.y, R0.z
47: b8850801 006d6d42 c1060616	      ALU:	MULv	R1.x_z_ = R6.yxxx, R6.yxxx
                          						    	SUB_CONST_0	R8.___w = C22.x, R0.z
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: c8070000 00b0b1bb 6cff0608	      ALU:	CNDEv	R0.xyz_ = R8.wwyy, C255.xyyy, R6.yyyy
49: c8080000 00c4c4c6 f1080801	      ALU:	DOT2ADDv	R0.___w = R1.zzzz, R8.xzzz, R8.xzzz
4a: c8010001 0019196c f1080801	      ALU:	DOT2ADDv	R1.x___ = R1.xxxx, R8.ywww, R8.ywww
4b: c80f0005 000af800 e1030800	      ALU:	MULv	R5 = R3.zwzw, R8.xwyz
4c: c8090004 00b1b0c4 eb030605	      ALU:	MULADDv	R4.x__w = R5.xzzz, R3.yyyy, R6.xyyy
4d: 40140107 001ebe6c b0070b81	      ALU:	DOT3v	R7.__z_ = R7.zxww, C11.zxyy
                          						    	LOG_IEEE	R1.x___ = abs(R1).xxxx
      0000604e 00001200     	EXEC ADDR(0x4e) CNT(0x6) BOOL_ADDR(0x80)
4e: 404c0106 0046461b e2080880	      ALU:	MAXv	R6.__zw = R8.zzzx, R8.zzzx
                          						    	LOG_IEEE	R1.__z_ = abs(R0).wwww
4f: c8050001 00c4c400 a1011300	      ALU:	MULv	R1.x_z_ = R1.xzzz, C19.xzzz
50: 38110105 006c1b6c e0040501	      ALU:	ADDv	R5.x___ = R4.xxxx, R5.wwww
                          						    	EXP_IEEE	R1.x___ = R1.xxxx
51: 38410104 001bb1c6 e0040501	      ALU:	ADDv	R4.x___ = R4.wwww, R5.yyyy
                          						    	EXP_IEEE	R1.__z_ = R1.zzzz
52: 011c0101 00ec31c1 a1011304	      ALU:	MULv	R1.__zw = R1.xxxz, C19.yyyw CLAMP
                          						    	ADDs	R1.x___ = R4.yyzz
53: c803c000 041ab100 a001ff00	      ALU:	ADDv	export0.xy__ = -R1.zwww, C255.yyyy
      00006054 00001200     	EXEC ADDR(0x54) CNT(0x6) BOOL_ADDR(0x80)
54: c80d0001 0404b100 a001ff00	      ALU:	ADDv	R1.x_zw = -R1.xzzw, C255.yyyy
55: ac210303 00c3bec0 d003090b	      ALU:	DOT3v	R3.x___ = R3.wyzz, R9.zxyy
                          						    	MUL_CONST_1	R3._y__ = C11.z, R1.x
56: ac4f030a 00b0fec0 8101090a	      ALU:	MULv	R10 = R1.xyyy, C9.zxyz
                          						    	MUL_CONST_1	R3.__z_ = C10.z, R1.x
57: 14010007 00c3c3b1 f00a020c	      ALU:	DOT3v	R7.x___ = R10.wyzz, R2.wyzz
58: 04160202 00bbb66c e00b030a	      ALU:	ADDv	R2._yz_ = R11.wwyy, R3.zzyy
                          						    	ADD_PREVs	R2.x___ = R10.xxxx
59: c8040005 00626a00 f0020600	      ALU:	DOT3v	R5.__z_ = R2.zyxx, R6.zwxx
      0000605a 00001200     	EXEC ADDR(0x5a) CNT(0x6) BOOL_ADDR(0x80)
5a: c8040004 00626500 f0020000	      ALU:	DOT3v	R4.__z_ = R2.zyxx, R0.yzxx
5b: c8020003 00bebe00 f0070900	      ALU:	DOT3v	R3._y__ = R7.zxyy, R9.zxyy
5c: c8040003 00bebe00 f0020900	      ALU:	DOT3v	R3.__z_ = R2.zxyy, R9.zxyy
5d: c8020000 00bebe00 f0020200	      ALU:	DOT3v	R0._y__ = R2.zxyy, R2.zxyy
5e: c80f0001 00c10000 e1070800	      ALU:	MULv	R1 = R7.yyzz, R8
5f: c8090000 006cb0b0 eb070601	      ALU:	MULADDv	R0.x__w = R1.xyyy, R7.xxxx, R6.xyyy
      00006060 00001200     	EXEC ADDR(0x60) CNT(0x6) BOOL_ADDR(0x80)
60: 58220005 006cc6b1 e0000180	      ALU:	ADDv	R5._y__ = R0.xxxx, R1.zzzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
61: 14070000 00c0b11b e1020000	      ALU:	MULv	R0.xyz_ = R2.xyzz, R0.yyyy
62: 04280400 00bebe1b f0030301	      ALU:	DOT3v	R0.___w = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R4._y__ = R1.wwww
63: 581e0101 04e16c1b a500ff80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C255.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
64: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
65: 5c070002 a0b1b4b1 a1001101	      ALU:	MULv	R2.xyz_ = R0.yyyy, C17.xzyy
      00006066 00001200     	EXEC ADDR(0x66) CNT(0x6) BOOL_ADDR(0x80)
66: c8070000 a06cc0b4 ab000f02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C15.xyzz
67: 5c020001 00bebec6 f0040401	      ALU:	DOT3v	R1._y__ = R4.zxyy, R4.zxyy
68: 58810102 00bebeb1 f0050581	      ALU:	DOT3v	R2.x___ = R5.zxyy, R5.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
69: 58170201 00c06c6c e1030182	      ALU:	MULv	R1.xyz_ = R3.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R2).xxxx
6a: c9088002 00c66c00 e1050200	      ALU:	MULv	export2.___w = R5.zzzz, R2.xxxx CLAMP
6b: c8078002 01c06cc0 eb050201	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R5.xyzz, R2.xxxx
      0000306c 00002200     	EXEC_END ADDR(0x6c) CNT(0x3) BOOL_ADDR(0x80)
6c: c9088001 00c61b00 e1040100	      ALU:	MULv	export1.___w = R4.zzzz, R1.wwww CLAMP
6d: c8078001 01c01bc0 eb040101	      ALU:	MULADDv	export1.xyz_ = -R1.xyzz, R4.xyzz, R1.wwww
6e: c8078006 a01bc0c0 ab000d00	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C13.xyzz
