      f055400a 00001200     	EXEC ADDR(0xa) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
0a: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000650 00000000	      FETCH:	VERTEX	R2.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 4c120001 00bebe1b f0030304	      ALU:	DOT3v	R1._y__ = R3.zxyy, R3.zxyy
                          						    	RECIP_IEEE	R0.x___ = R4.wwww
0f: c80d0001 006c7200 e1000400	      ALU:	MULv	R1.x_zw = R0.xxxx, R4.zyyx
10: b41c000c 00ec6c00 0102fd02	      ALU:	MULv	R12.__zw = C2.xxxz, C253.xxxx
                          						    	ADD_CONST_1	R0.x___ = C2.w, R1.x
11: c8010000 001bc66c ab01fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R1.wwww, C253.zzzz
12: c8010000 006cb16c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.yyyy
13: 2c140086 066c6c6c 22040400	      ALU:	MAXv	R6.__z_ = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8010000 006c1b6c 8b00fdff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C253.wwww
15: c0110004 001b1b6c e1838300	      ALU:	MULv	R4.x___ = abs(R3).wwww, abs(R3).wwww
                          						    	SIN	R0.x___ = R0.xxxx
16: c8010000 00c66c00 e00c0000	      ALU:	ADDv	R0.x___ = R12.zzzz, R0.xxxx
17: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
18: c8020004 006c1b00 e1000200	      ALU:	MULv	R4._y__ = R0.xxxx, R2.wwww
19: c8050009 00b36d00 e0010400	      ALU:	ADDv	R9.x_z_ = R1.wyyy, R4.yxxx
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 58810000 006c6cc6 e0090189	      ALU:	ADDv	R0.x___ = R9.xxxx, R1.xxxx
                          						    	RECIPSQ_IEEE	R0.___w = abs(R9).zzzz
1b: b01b0004 001b6200 c1000302	      ALU:	MULv	R4.xy_w = R0.wwww, R3.zyxx
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.x
1c: 14070005 001d1d1b e0040400	      ALU:	ADDv	R5.xyz_ = R4.yxww, R4.yxww
1d: c8010000 006cb16c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.yyyy
1e: 0c850004 00b0b11b e1040583	      ALU:	MULv	R4.x_z_ = R4.xyyy, R5.yyyy
                          						    	MUL_PREVs	R0.___w = abs(R3).wwww
1f: c8070003 001bcd00 e1000500	      ALU:	MULv	R3.xyz_ = R0.wwww, R5.yxzz
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: 2c1f0005 00138c6c e1040500	      ALU:	MULv	R5 = R4.wyww, R5.xxzy
                          						    	FRACs	R0.x___ = R0.xxxx
21: c8080004 006c1b6c 8b00fdff	      ALU:	MULADDv	R4.___w = C255.xxxx, R0.xxxx, C253.wwww
22: c8060007 001cbc00 e0050300	      ALU:	ADDv	R7._yz_ = R5.xxww, R3.xxyy
23: c8090000 00c56c00 e0050400	      ALU:	ADDv	R0.x__w = R5.yzzz, R4.xxxx
24: 14030004 026f6dc6 e0050304	      ALU:	ADDv	R4.xy__ = R5.wxxx, -R3.yxxx
25: 04810707 056cb1c6 a000fe03	      ALU:	ADDv	R7.x___ = -R0.xxxx, C254.yyyy
                          						    	ADD_PREVs	R7.___w = -R3.zzzz
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: a81f0608 00d070c4 81070505	      ALU:	MULv	R8 = R7.xywz, C5.xyyx
                          						    	MUL_CONST_0	R6.x___ = C5.z, R4.x
27: c423060c 0018c51b e0080804	      ALU:	ADDv	R12.xy__ = R8.xwww, R8.yzzz
                          						    	COS	R6._y__ = R4.wwww
28: c8030003 006f6d00 e00c0600	      ALU:	ADDv	R3.xy__ = R12.wxxx, R6.yxxx
29: ac800400 000000c0 e20000fe	      ALU:	MUL_CONST_1	R4.___w = C254.z, R3.x
2a: c8020009 001b1b6c eb040201	      ALU:	MULADDv	R9._y__ = R1.xxxx, R4.wwww, R2.wwww
2b: c80f0008 00b10000 8b091718	      ALU:	MULADDv	R8 = C24, R9.yyyy, C23
      0000302c 00001200     	EXEC ADDR(0x2c) CNT(0x3) BOOL_ADDR(0x80)
2c: c80f0008 00c63434 ab011608	      ALU:	MULADDv	R8 = R8.xzyw, R1.zzzz, C22.xzyw
2d: c80f0008 006cd094 ab091508	      ALU:	MULADDv	R8 = R8.xzwy, R9.xxxx, C21.xywz
2e: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8020001 001bb11b 8d03fefe	      ALU:	CNDGTEv	R1._y__ = C254.wwww, R3.wwww, C254.yyyy
30: a8180604 00c6c641 c0040314	      ALU:	ADDv	R4.___w = R4.zzzz, R3.zzzz
                          						    	MUL_CONST_0	R6.x___ = C20.x, R0.y
31: a84f030d 0094bcc4 81070607	      ALU:	MULv	R13 = R7.xzwy, C6.xxyy
                          						    	MUL_CONST_0	R3.__z_ = C7.z, R4.x
32: b84f040a 0094bc83 810707fe	      ALU:	MULv	R10 = R7.xzwy, C7.xxyy
                          						    	SUB_CONST_0	R4.__z_ = C254.y, R0.w
33: a88d0307 00d9b1c4 c1040106	      ALU:	MULv	R7.x_zw = R4.ywwz, R1.yyyy
                          						    	MUL_CONST_0	R3.___w = C6.z, R4.x
34: 00120b07 001ebe6b b007060a	      ALU:	DOT3v	R7._y__ = R7.zxww, C6.zxyy
                          						    	ADDs	R11.x___ = R10.wwxx
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: 002c0b0b 00acdbb6 e00d0d0a	      ALU:	ADDv	R11.__zw = R13.xxxy, R13.wwwz
                          						    	ADDs	R11._y__ = R10.zzyy
36: a82c0603 0046db42 c00b0314	      ALU:	ADDv	R3.__zw = R11.zzzx, R3.wwwz
                          						    	MUL_CONST_0	R6._y__ = C20.x, R0.z
37: bc430a0a 03b0c482 80090808	      ALU:	ADDv	R10.xy__ = R9.xyyy, -C8.xzzz
                          						    	SUB_CONST_1	R10.__z_ = -C8.y, -R1.z
38: 14210009 00cdbeb1 b00a0502	      ALU:	DOT3v	R9.x___ = R10.yxzz, C5.zxyy
                          						    	MAXs	R0._y__ = R2.yyyy
39: a8120009 00cdbe41 900a0603	      ALU:	DOT3v	R9._y__ = R10.yxzz, C6.zxyy
                          						    	MUL_CONST_0	R0.x___ = C3.x, R0.y
3a: a8240009 00cdbe82 b00a0703	      ALU:	DOT3v	R9.__z_ = R10.yxzz, C7.zxyy
                          						    	MUL_CONST_0	R0._y__ = C3.y, R2.z
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: a84d0001 00f06cc0 a108fd03	      ALU:	MULv	R1.x_zw = R8.xyyz, C253.xxxx
                          						    	MUL_CONST_0	R0.__z_ = C3.z, R2.x
3c: c8038003 00c41b00 e0010100	      ALU:	ADDv	export3.xy__ = R1.xzzz, R1.wwww
3d: c80c8003 00dbdb00 e2080800	      ALU:	MAXv	export3.__zw = R8.wwwz, R8.wwwz
3e: c88fc005 00c6c0c0 ad060300	      ALU:	CNDGTEv	export5 = R0.xyzz, R6.zzzz, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R0.xyzz
3f: c8018004 006d6d1b 91060000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R6.yxxx, C0.yxxx
40: c8028004 006d6d1b 91060101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R6.yxxx, C1.yxxx
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: c8070000 00b4b400 a0091300	      ALU:	ADDv	R0.xyz_ = R9.xzyy, C19.xzyy
42: c8030008 04b16d00 a0001200	      ALU:	ADDv	R8.xy__ = -R0.yyyy, C18.yxxx
43: b8430806 046c6d82 80001011	      ALU:	ADDv	R6.xy__ = -R0.xxxx, C16.yxxx
                          						    	SUB_CONST_0	R8.__z_ = C17.y, R0.z
44: b8850801 006d6d42 c1060611	      ALU:	MULv	R1.x_z_ = R6.yxxx, R6.yxxx
                          						    	SUB_CONST_0	R8.___w = C17.x, R0.z
45: c8070000 00b0b111 6cfe0608	      ALU:	CNDEv	R0.xyz_ = R8.yyww, C254.xyyy, R6.yyyy
46: c8080000 006e6ec6 f1080801	      ALU:	DOT2ADDv	R0.___w = R1.zzzz, R8.zxxx, R8.zxxx
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: c8010001 00b3b36c f1080801	      ALU:	DOT2ADDv	R1.x___ = R1.xxxx, R8.wyyy, R8.wyyy
48: c80f0002 00cb0000 e1030800	      ALU:	MULv	R2 = R3.wwzz, R8
49: c8090005 00b1b01a eb030602	      ALU:	MULADDv	R5.x__w = R2.zwww, R3.yyyy, R6.xyyy
4a: 40140107 001ebe6c b0070781	      ALU:	DOT3v	R7.__z_ = R7.zxww, C7.zxyy
                          						    	LOG_IEEE	R1.x___ = abs(R1).xxxx
4b: 404c0106 00ecec1b e2080880	      ALU:	MAXv	R6.__zw = R8.xxxz, R8.xxxz
                          						    	LOG_IEEE	R1.__z_ = abs(R0).wwww
4c: c8050001 00c4c400 a1010f00	      ALU:	MULv	R1.x_z_ = R1.xzzz, C15.xzzz
      0000604d 00001200     	EXEC ADDR(0x4d) CNT(0x6) BOOL_ADDR(0x80)
4d: 38110105 006c6c6c e0050201	      ALU:	ADDv	R5.x___ = R5.xxxx, R2.xxxx
                          						    	EXP_IEEE	R1.x___ = R1.xxxx
4e: 38410102 001bb1c6 e0050201	      ALU:	ADDv	R2.x___ = R5.wwww, R2.yyyy
                          						    	EXP_IEEE	R1.__z_ = R1.zzzz
4f: 011c0101 00ec31c1 a1010f05	      ALU:	MULv	R1.__zw = R1.xxxz, C15.yyyw CLAMP
                          						    	ADDs	R1.x___ = R5.yyzz
50: c803c000 041ab100 a001fe00	      ALU:	ADDv	export0.xy__ = -R1.zwww, C254.yyyy
51: c80d0001 0404b100 a001fe00	      ALU:	ADDv	R1.x_zw = -R1.xzzw, C254.yyyy
52: ac210203 00c3bec0 d0030907	      ALU:	DOT3v	R3.x___ = R3.wyzz, R9.zxyy
                          						    	MUL_CONST_1	R2._y__ = C7.z, R1.x
      00006053 00001200     	EXEC ADDR(0x53) CNT(0x6) BOOL_ADDR(0x80)
53: ac4f020a 00b0fec0 81010506	      ALU:	MULv	R10 = R1.xyyy, C5.zxyz
                          						    	MUL_CONST_1	R2.__z_ = C6.z, R1.x
54: 14010007 00c3c3b1 f00a040c	      ALU:	DOT3v	R7.x___ = R10.wyzz, R4.wyzz
55: 04160404 00bbb66c e00b020a	      ALU:	ADDv	R4._yz_ = R11.wwyy, R2.zzyy
                          						    	ADD_PREVs	R4.x___ = R10.xxxx
56: c8040005 00626a00 f0040600	      ALU:	DOT3v	R5.__z_ = R4.zyxx, R6.zwxx
57: c8040002 00626500 f0040000	      ALU:	DOT3v	R2.__z_ = R4.zyxx, R0.yzxx
58: c8020003 00bebe00 f0070900	      ALU:	DOT3v	R3._y__ = R7.zxyy, R9.zxyy
      00006059 00001200     	EXEC ADDR(0x59) CNT(0x6) BOOL_ADDR(0x80)
59: c8040003 00bebe00 f0040900	      ALU:	DOT3v	R3.__z_ = R4.zxyy, R9.zxyy
5a: c8020000 00bebe00 f0040400	      ALU:	DOT3v	R0._y__ = R4.zxyy, R4.zxyy
5b: c80f0001 00b60000 e1070800	      ALU:	MULv	R1 = R7.zzyy, R8
5c: c8090000 006cb01a eb070601	      ALU:	MULADDv	R0.x__w = R1.zwww, R7.xxxx, R6.xyyy
5d: 58220005 006c6cb1 e0000180	      ALU:	ADDv	R5._y__ = R0.xxxx, R1.xxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
5e: 14070000 00c0b11b e1040000	      ALU:	MULv	R0.xyz_ = R4.xyzz, R0.yyyy
      0000605f 00001200     	EXEC ADDR(0x5f) CNT(0x6) BOOL_ADDR(0x80)
5f: 04280200 00bebeb1 f0030301	      ALU:	DOT3v	R0.___w = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R2._y__ = R1.yyyy
60: 581e0101 04e16c1b a500fe80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C254.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
61: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
62: 5c070004 a0b1b4b1 a1000d01	      ALU:	MULv	R4.xyz_ = R0.yyyy, C13.xzyy
63: c8070000 a06cc0b4 ab000b04	      ALU:	MULADDv	R0.xyz_ = R4.xzyy, R0.xxxx, C11.xyzz
64: 5c020001 00bebec6 f0020201	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
      00006065 00001200     	EXEC ADDR(0x65) CNT(0x6) BOOL_ADDR(0x80)
65: 58880102 00bebeb1 f0050581	      ALU:	DOT3v	R2.___w = R5.zxyy, R5.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
66: 58870201 00c06c1b e1030182	      ALU:	MULv	R1.xyz_ = R3.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
67: c9088002 00c61b00 e1050200	      ALU:	MULv	export2.___w = R5.zzzz, R2.wwww CLAMP
68: c8078002 01c01bc0 eb050201	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R5.xyzz, R2.wwww
69: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
6a: c8078001 01c01bc0 eb020101	      ALU:	MULADDv	export1.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
      0000106b 00002200     	EXEC_END ADDR(0x6b) CNT(0x1) BOOL_ADDR(0x80)
6b: c8078006 a01bc0c0 ab000900	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C9.xyzz
