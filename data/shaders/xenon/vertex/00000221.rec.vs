      f055400a 00001200     	EXEC ADDR(0xa) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
0a: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 4c120001 00bebe1b f0020204	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
                          						    	RECIP_IEEE	R0.x___ = R4.wwww
0f: 144d0581 016c726c c1000404	      ALU:	MULv	R1.x_zw = R0.xxxx, R4.zyyx
                          						    	MAXs	R5.__z_ = -|C4|.xxxx
10: b41c000c 00ec6c00 0102fd02	      ALU:	MULv	R12.__zw = C2.xxxz, C253.xxxx
                          						    	ADD_CONST_1	R0.x___ = C2.w, R1.x
11: c8010000 001bc66c ab01fe00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R1.wwww, C254.zzzz
12: c8010000 006cb16c 8b00fefd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C254.yyyy
13: 2c170006 0062c06c a1030300	      ALU:	MULv	R6.xyz_ = R3.zyxx, C3.xyzz
                          						    	FRACs	R0.x___ = R0.xxxx
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8010000 006c1b6c 8b00fefe	      ALU:	MULADDv	R0.x___ = C254.xxxx, R0.xxxx, C254.wwww
15: c0110004 001b1b6c e1828200	      ALU:	MULv	R4.x___ = abs(R2).wwww, abs(R2).wwww
                          						    	SIN	R0.x___ = R0.xxxx
16: c8010000 00c66c00 e00c0000	      ALU:	ADDv	R0.x___ = R12.zzzz, R0.xxxx
17: a8100000 000000c0 c20000ff	      ALU:	MUL_CONST_0	R0.x___ = C255.z, R0.x
18: c8020004 006c1b00 e1000300	      ALU:	MULv	R4._y__ = R0.xxxx, R3.wwww
19: c8050008 00b36d00 e0010400	      ALU:	ADDv	R8.x_z_ = R1.wyyy, R4.yxxx
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 58810000 006c6cc6 e0080188	      ALU:	ADDv	R0.x___ = R8.xxxx, R1.xxxx
                          						    	RECIPSQ_IEEE	R0.___w = abs(R8).zzzz
1b: b01b0005 001b6500 c1000202	      ALU:	MULv	R5.xy_w = R0.wwww, R2.yzxx
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.x
1c: 14070004 0010101b e0050500	      ALU:	ADDv	R4.xyz_ = R5.xyww, R5.xyww
1d: c8010000 006cb16c 8b00fefd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C254.yyyy
1e: 0c850003 006db11b e1050482	      ALU:	MULv	R3.x_z_ = R5.yxxx, R4.yyyy
                          						    	MUL_PREVs	R0.___w = abs(R2).wwww
1f: c8070002 001bcd00 e1000400	      ALU:	MULv	R2.xyz_ = R0.wwww, R4.yxzz
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: 2c1f0004 001f8c6c e1050400	      ALU:	MULv	R4 = R5.wxww, R4.xxzy
                          						    	FRACs	R0.x___ = R0.xxxx
21: c8020005 006c1b6c 8b00fefe	      ALU:	MULADDv	R5._y__ = C254.xxxx, R0.xxxx, C254.wwww
22: c8060007 001cbc00 e0040200	      ALU:	ADDv	R7._yz_ = R4.xxww, R2.xxyy
23: c8090000 00c56c00 e0040300	      ALU:	ADDv	R0.x__w = R4.yzzz, R3.xxxx
24: 14030002 026f6dc6 e0040203	      ALU:	ADDv	R2.xy__ = R4.wxxx, -R2.yxxx
25: 04810707 056cb1c6 a000ff02	      ALU:	ADDv	R7.x___ = -R0.xxxx, C255.yyyy
                          						    	ADD_PREVs	R7.___w = -R2.zzzz
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: a81f0509 00d070c0 a1070505	      ALU:	MULv	R9 = R7.xywz, C5.xyyx
                          						    	MUL_CONST_0	R5.x___ = C5.z, R2.x
27: c423050c 0018c5b1 e0090905	      ALU:	ADDv	R12.xy__ = R9.xwww, R9.yzzz
                          						    	COS	R5._y__ = R5.yyyy
28: c8030003 006f6d00 e00c0500	      ALU:	ADDv	R3.xy__ = R12.wxxx, R5.yxxx
29: ac100500 000000c0 e20000ff	      ALU:	MUL_CONST_1	R5.x___ = C255.z, R3.x
2a: c8020008 006c1b6c eb050301	      ALU:	MULADDv	R8._y__ = R1.xxxx, R5.xxxx, R3.wwww
2b: c80f0009 00b10000 8b081718	      ALU:	MULADDv	R9 = C24, R8.yyyy, C23
      0000202c 00001200     	EXEC ADDR(0x2c) CNT(0x2) BOOL_ADDR(0x80)
2c: c80f0009 00c63434 ab011609	      ALU:	MULADDv	R9 = R9.xzyw, R1.zzzz, C22.xzyw
2d: c80f803e 006c0034 ab081509	      ALU:	MULADDv	export62 = R9.xzyw, R8.xxxx, C21	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c8020001 001bb11b 8d02ffff	      ALU:	CNDGTEv	R1._y__ = C255.wwww, R2.wwww, C255.yyyy
2f: a8180502 00c6c641 c0030214	      ALU:	ADDv	R2.___w = R3.zzzz, R2.zzzz
                          						    	MUL_CONST_0	R5.x___ = C20.x, R0.y
30: a84f030a 0094bcc0 a1070607	      ALU:	MULv	R10 = R7.xzwy, C6.xxyy
                          						    	MUL_CONST_0	R3.__z_ = C7.z, R2.x
31: b84f0209 0094bc83 810707ff	      ALU:	MULv	R9 = R7.xzwy, C7.xxyy
                          						    	SUB_CONST_0	R2.__z_ = C255.y, R0.w
32: a88d0307 00d9b1c0 e1020106	      ALU:	MULv	R7.x_zw = R2.ywwz, R1.yyyy
                          						    	MUL_CONST_0	R3.___w = C6.z, R2.x
33: 00120b07 001ebe6b b0070609	      ALU:	DOT3v	R7._y__ = R7.zxww, C6.zxyy
                          						    	ADDs	R11.x___ = R9.wwxx
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: 002c0b0b 00acdbb6 e00a0a09	      ALU:	ADDv	R11.__zw = R10.xxxy, R10.wwwz
                          						    	ADDs	R11._y__ = R9.zzyy
35: a82c0503 0046db42 c00b0314	      ALU:	ADDv	R3.__zw = R11.zzzx, R3.wwwz
                          						    	MUL_CONST_0	R5._y__ = C20.x, R0.z
36: bc430000 03b0c482 80080808	      ALU:	ADDv	R0.xy__ = R8.xyyy, -C8.xzzz
                          						    	SUB_CONST_1	R0.__z_ = -C8.y, -R1.z
37: c88fc004 00c6c0c0 ad050306	      ALU:	CNDGTEv	export4 = R6.xyzz, R5.zzzz, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
38: c8018003 006d6d1b 91050000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R5.yxxx, C0.yxxx
39: c8028003 006d6d1b 91050101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R5.yxxx, C1.yxxx
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: c8010009 00cdbe00 b0000500	      ALU:	DOT3v	R9.x___ = R0.yxzz, C5.zxyy
3b: c8020009 00cdbe00 b0000600	      ALU:	DOT3v	R9._y__ = R0.yxzz, C6.zxyy
3c: c8040009 00cdbe00 b0000700	      ALU:	DOT3v	R9.__z_ = R0.yxzz, C7.zxyy
3d: c8070000 00c0c000 a0091300	      ALU:	ADDv	R0.xyz_ = R9.xyzz, C19.xyzz
3e: c8030008 04b16d00 a0001100	      ALU:	ADDv	R8.xy__ = -R0.yyyy, C17.yxxx
3f: b8430806 046c6d82 80001012	      ALU:	ADDv	R6.xy__ = -R0.xxxx, C16.yxxx
                          						    	SUB_CONST_0	R8.__z_ = C18.y, R0.z
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: b8850801 006d6d42 c1060612	      ALU:	MULv	R1.x_z_ = R6.yxxx, R6.yxxx
                          						    	SUB_CONST_0	R8.___w = C18.x, R0.z
41: c8070000 00b0b1bb 6cff0608	      ALU:	CNDEv	R0.xyz_ = R8.wwyy, C255.xyyy, R6.yyyy
42: c8080000 00c4c4c6 f1080801	      ALU:	DOT2ADDv	R0.___w = R1.zzzz, R8.xzzz, R8.xzzz
43: c8010001 0019196c f1080801	      ALU:	DOT2ADDv	R1.x___ = R1.xxxx, R8.ywww, R8.ywww
44: c80f0005 000af800 e1030800	      ALU:	MULv	R5 = R3.zwzw, R8.xwyz
45: c8090004 00b1b0c4 eb030605	      ALU:	MULADDv	R4.x__w = R5.xzzz, R3.yyyy, R6.xyyy
      00006046 00001200     	EXEC ADDR(0x46) CNT(0x6) BOOL_ADDR(0x80)
46: 40140107 001ebe6c b0070781	      ALU:	DOT3v	R7.__z_ = R7.zxww, C7.zxyy
                          						    	LOG_IEEE	R1.x___ = abs(R1).xxxx
47: 404c0106 0046461b e2080880	      ALU:	MAXv	R6.__zw = R8.zzzx, R8.zzzx
                          						    	LOG_IEEE	R1.__z_ = abs(R0).wwww
48: c8050001 00c4c400 a1010f00	      ALU:	MULv	R1.x_z_ = R1.xzzz, C15.xzzz
49: 38110105 006c1b6c e0040501	      ALU:	ADDv	R5.x___ = R4.xxxx, R5.wwww
                          						    	EXP_IEEE	R1.x___ = R1.xxxx
4a: 38410104 001bb1c6 e0040501	      ALU:	ADDv	R4.x___ = R4.wwww, R5.yyyy
                          						    	EXP_IEEE	R1.__z_ = R1.zzzz
4b: 011c0101 00ec31c1 a1010f04	      ALU:	MULv	R1.__zw = R1.xxxz, C15.yyyw CLAMP
                          						    	ADDs	R1.x___ = R4.yyzz
      0000604c 00001200     	EXEC ADDR(0x4c) CNT(0x6) BOOL_ADDR(0x80)
4c: c803c000 041ab100 a001ff00	      ALU:	ADDv	export0.xy__ = -R1.zwww, C255.yyyy
4d: c80d0001 0404b100 a001ff00	      ALU:	ADDv	R1.x_zw = -R1.xzzw, C255.yyyy
4e: ac210303 00c3bec0 d0030907	      ALU:	DOT3v	R3.x___ = R3.wyzz, R9.zxyy
                          						    	MUL_CONST_1	R3._y__ = C7.z, R1.x
4f: ac4f030a 00b0fec0 81010506	      ALU:	MULv	R10 = R1.xyyy, C5.zxyz
                          						    	MUL_CONST_1	R3.__z_ = C6.z, R1.x
50: 14010007 00c3c3b1 f00a020c	      ALU:	DOT3v	R7.x___ = R10.wyzz, R2.wyzz
51: 04160202 00bbb66c e00b030a	      ALU:	ADDv	R2._yz_ = R11.wwyy, R3.zzyy
                          						    	ADD_PREVs	R2.x___ = R10.xxxx
      00006052 00001200     	EXEC ADDR(0x52) CNT(0x6) BOOL_ADDR(0x80)
52: c8040005 00626a00 f0020600	      ALU:	DOT3v	R5.__z_ = R2.zyxx, R6.zwxx
53: c8040004 00626500 f0020000	      ALU:	DOT3v	R4.__z_ = R2.zyxx, R0.yzxx
54: c8020003 00bebe00 f0070900	      ALU:	DOT3v	R3._y__ = R7.zxyy, R9.zxyy
55: c8040003 00bebe00 f0020900	      ALU:	DOT3v	R3.__z_ = R2.zxyy, R9.zxyy
56: c8020000 00bebe00 f0020200	      ALU:	DOT3v	R0._y__ = R2.zxyy, R2.zxyy
57: c80f0001 00c10000 e1070800	      ALU:	MULv	R1 = R7.yyzz, R8
      00006058 00001200     	EXEC ADDR(0x58) CNT(0x6) BOOL_ADDR(0x80)
58: c8090000 006cb0b0 eb070601	      ALU:	MULADDv	R0.x__w = R1.xyyy, R7.xxxx, R6.xyyy
59: 58220005 006cc6b1 e0000180	      ALU:	ADDv	R5._y__ = R0.xxxx, R1.zzzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
5a: 14070000 00c0b11b e1020000	      ALU:	MULv	R0.xyz_ = R2.xyzz, R0.yyyy
5b: 04280400 00bebe1b f0030301	      ALU:	DOT3v	R0.___w = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R4._y__ = R1.wwww
5c: 581e0101 04e16c1b a500ff80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C255.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
5d: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
      0000605e 00001200     	EXEC ADDR(0x5e) CNT(0x6) BOOL_ADDR(0x80)
5e: 5c070002 a0b1b4b1 a1000d01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C13.xzyy
5f: c8070000 a06cc0b4 ab000b02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C11.xyzz
60: 5c020001 00bebec6 f0040401	      ALU:	DOT3v	R1._y__ = R4.zxyy, R4.zxyy
61: 58810102 00bebeb1 f0050581	      ALU:	DOT3v	R2.x___ = R5.zxyy, R5.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
62: 58170201 00c06c6c e1030182	      ALU:	MULv	R1.xyz_ = R3.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R2).xxxx
63: c9088002 00c66c00 e1050200	      ALU:	MULv	export2.___w = R5.zzzz, R2.xxxx CLAMP
      00004064 00002200     	EXEC_END ADDR(0x64) CNT(0x4) BOOL_ADDR(0x80)
64: c8078002 01c06cc0 eb050201	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R5.xyzz, R2.xxxx
65: c9088001 00c61b00 e1040100	      ALU:	MULv	export1.___w = R4.zzzz, R1.wwww CLAMP
66: c8078001 01c01bc0 eb040101	      ALU:	MULADDv	export1.xyz_ = -R1.xyzz, R4.xyzz, R1.wwww
67: c8078005 a01bc0c0 ab000900	      ALU:	MULADDv	export5.xyz_ = R0.xyzz, R0.wwww, C9.xyzz
      00000000 00000000     	NOP
