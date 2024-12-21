      f155500a 00001201     	EXEC ADDR(0xa) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
0a: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f84000 000004c8 00000000	      FETCH:	VERTEX	R4.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: 4c120002 00bebe1b f0030305	      ALU:	DOT3v	R2._y__ = R3.zxyy, R3.zxyy
                          						    	RECIP_IEEE	R0.x___ = R5.wwww
10: c80d0002 006c7200 e1000500	      ALU:	MULv	R2.x_zw = R0.xxxx, R5.zyyx
11: b01c000b 00ec6c00 2102fd02	      ALU:	MULv	R11.__zw = C2.xxxz, C253.xxxx
                          						    	ADD_CONST_0	R0.x___ = C2.w, R2.x
12: c8010000 001bc66c ab02fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R2.wwww, C253.zzzz
13: c8010000 006cb16c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.yyyy
14: 2c170006 0063c06c a1040500	      ALU:	MULv	R6.xyz_ = R4.wyxx, C5.xyzz
                          						    	FRACs	R0.x___ = R0.xxxx
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c8010000 006c1b6c 8b00fdff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C253.wwww
16: c0120000 001b1b6c e1838300	      ALU:	MULv	R0._y__ = abs(R3).wwww, abs(R3).wwww
                          						    	SIN	R0.x___ = R0.xxxx
17: c8010000 00c66c00 e00b0000	      ALU:	ADDv	R0.x___ = R11.zzzz, R0.xxxx
18: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
19: c8040000 006cc600 e1000400	      ALU:	MULv	R0.__z_ = R0.xxxx, R4.zzzz
1a: c8050008 00b3b200 e0020000	      ALU:	ADDv	R8.x_z_ = R2.wyyy, R0.zyyy
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: 58210000 006c6cc6 e0080288	      ALU:	ADDv	R0.x___ = R8.xxxx, R2.xxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R8).zzzz
1c: b01b0004 00b16500 c1000302	      ALU:	MULv	R4.xy_w = R0.yyyy, R3.yzxx
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.x
1d: 14070005 001010b1 e0040400	      ALU:	ADDv	R5.xyz_ = R4.xyww, R4.xyww
1e: c8020000 006cb16c 8b00fdfd	      ALU:	MULADDv	R0._y__ = C253.xxxx, R0.xxxx, C253.yyyy
1f: 0c850000 006db11b e1040583	      ALU:	MULv	R0.x_z_ = R4.yxxx, R5.yyyy
                          						    	MUL_PREVs	R0.___w = abs(R3).wwww
20: c8070003 001bcd00 e1000500	      ALU:	MULv	R3.xyz_ = R0.wwww, R5.yxzz
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: 2c2f0005 001f8cb1 e1040500	      ALU:	MULv	R5 = R4.wxww, R5.xxzy
                          						    	FRACs	R0._y__ = R0.yyyy
22: c8080000 00b11b6c 8b00fdff	      ALU:	MULADDv	R0.___w = C255.xxxx, R0.yyyy, C253.wwww
23: c8060007 001cbc00 e0050300	      ALU:	ADDv	R7._yz_ = R5.xxww, R3.xxyy
24: c8030000 00b26c00 e0050000	      ALU:	ADDv	R0.xy__ = R5.zyyy, R0.xxxx
25: 14030003 026f6dc6 e0050300	      ALU:	ADDv	R3.xy__ = R5.wxxx, -R3.yxxx
26: 04810707 05b1b1c6 a000fe03	      ALU:	ADDv	R7.x___ = -R0.yyyy, C254.yyyy
                          						    	ADD_PREVs	R7.___w = -R3.zzzz
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: ac2f0809 00d070c0 a1070707	      ALU:	MULv	R9 = R7.xywz, C7.xyyx
                          						    	MUL_CONST_1	R8._y__ = C7.z, R3.x
28: c483080b 0018c51b e0090900	      ALU:	ADDv	R11.xy__ = R9.xwww, R9.yzzz
                          						    	COS	R8.___w = R0.wwww
29: c8030004 006fb300 e00b0800	      ALU:	ADDv	R4.xy__ = R11.wxxx, R8.wyyy
2a: a8800000 000000c4 c20000fe	      ALU:	MUL_CONST_0	R0.___w = C254.z, R4.x
2b: c8020008 001bc66c eb000402	      ALU:	MULADDv	R8._y__ = R2.xxxx, R0.wwww, R4.zzzz
2c: c80f0009 00b10000 8b08191a	      ALU:	MULADDv	R9 = C26, R8.yyyy, C25
      0000302d 00001200     	EXEC ADDR(0x2d) CNT(0x3) BOOL_ADDR(0x80)
2d: c80f0009 00c63434 ab021809	      ALU:	MULADDv	R9 = R9.xzyw, R2.zzzz, C24.xzyw
2e: c80f0009 006cd094 ab081709	      ALU:	MULADDv	R9 = R9.xzwy, R8.xxxx, C23.xywz
2f: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8080000 001bb11b 8d03fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R3.wwww, C254.yyyy
31: 14480083 01c6c66c c0000306	      ALU:	ADDv	R3.___w = R0.zzzz, R3.zzzz
                          						    	MAXs	R0.__z_ = -|C6|.xxxx
32: ac4f040d 0094bcc0 a1070809	      ALU:	MULv	R13 = R7.xzwy, C8.xxyy
                          						    	MUL_CONST_1	R4.__z_ = C9.z, R3.x
33: b84f030c 0094bc80 810709fe	      ALU:	MULv	R12 = R7.xzwy, C9.xxyy
                          						    	SUB_CONST_0	R3.__z_ = C254.y, R0.x
34: ac8d0407 00d91bc0 e1030008	      ALU:	MULv	R7.x_zw = R3.ywwz, R0.wwww
                          						    	MUL_CONST_1	R4.___w = C8.z, R3.x
35: 00120a07 001ebe6b b007080c	      ALU:	DOT3v	R7._y__ = R7.zxww, C8.zxyy
                          						    	ADDs	R10.x___ = R12.wwxx
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: 002c0a0a 00acdbb6 e00d0d0c	      ALU:	ADDv	R10.__zw = R13.xxxy, R13.wwwz
                          						    	ADDs	R10._y__ = R12.zzyy
37: 142c0004 0046db6c e00a0401	      ALU:	ADDv	R4.__zw = R10.zzzx, R4.wwwz
                          						    	MAXs	R0._y__ = R1.xxxx
38: b8430c0c 03b0c482 a0080a0a	      ALU:	ADDv	R12.xy__ = R8.xyyy, -C10.xzzz
                          						    	SUB_CONST_0	R12.__z_ = -C10.y, -R2.z
39: a8110208 00cdbe41 900c0716	      ALU:	DOT3v	R8.x___ = R12.yxzz, C7.zxyy
                          						    	MUL_CONST_0	R2.x___ = C22.x, R0.y
3a: ac220208 00cdbe41 900c0816	      ALU:	DOT3v	R8._y__ = R12.yxzz, C8.zxyy
                          						    	MUL_CONST_1	R2._y__ = C22.x, R1.y
3b: ac440208 00cdbe83 900c0916	      ALU:	DOT3v	R8.__z_ = R12.yxzz, C9.zxyy
                          						    	MUL_CONST_1	R2.__z_ = C22.y, R1.w
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: ac87020c 00c06c82 8109fd16	      ALU:	MULv	R12.xyz_ = R9.xyzz, C253.xxxx
                          						    	MUL_CONST_1	R2.___w = C22.y, R1.z
3d: c8038003 00b0c600 e00c0c00	      ALU:	ADDv	export3.xy__ = R12.xyyy, R12.zzzz
3e: c80c8003 00dbdb00 e2090900	      ALU:	MAXv	export3.__zw = R9.wwwz, R9.wwwz
3f: c88fc005 00c6c0c0 ad000506	      ALU:	CNDGTEv	export5 = R6.xyzz, R0.zzzz, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
40: c8018004 006d6d1b 91020000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R2.yxxx, C0.yxxx
41: c8028004 006d6d1b 91020101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R2.yxxx, C1.yxxx
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: c8048004 001a6d1b 91020303	      ALU:	DOT2ADDv	export4.__z_ = C3.wwww, R2.zwww, C3.yxxx
43: c8088004 001a6d1b 91020404	      ALU:	DOT2ADDv	export4.___w = C4.wwww, R2.zwww, C4.yxxx
44: c8070000 00c0c000 a0081500	      ALU:	ADDv	R0.xyz_ = R8.xyzz, C21.xyzz
45: c8030001 04b16d00 a0001300	      ALU:	ADDv	R1.xy__ = -R0.yyyy, C19.yxxx
46: b8430106 046c6d82 80001214	      ALU:	ADDv	R6.xy__ = -R0.xxxx, C18.yxxx
                          						    	SUB_CONST_0	R1.__z_ = C20.y, R0.z
47: b8890105 006d6d42 c1060614	      ALU:	MULv	R5.x__w = R6.yxxx, R6.yxxx
                          						    	SUB_CONST_0	R1.___w = C20.x, R0.z
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: c80e0002 00bcb19b 6cfe0601	      ALU:	CNDEv	R2._yzw = R1.wwwy, C254.xxyy, R6.yyyy
49: c8020000 00c4c41b f1010105	      ALU:	DOT2ADDv	R0._y__ = R5.wwww, R1.xzzz, R1.xzzz
4a: c8010000 0019196c f1010105	      ALU:	DOT2ADDv	R0.x___ = R5.xxxx, R1.ywww, R1.ywww
4b: c80f0009 00cbaa00 e1040100	      ALU:	MULv	R9 = R4.wwzz, R1.zwxy
4c: c8090005 00b1b01a eb040609	      ALU:	MULADDv	R5.x__w = R9.zwww, R4.yyyy, R6.xyyy
4d: 40140007 001ebe6c b0070980	      ALU:	DOT3v	R7.__z_ = R7.zxww, C9.zxyy
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
      0000604e 00001200     	EXEC ADDR(0x4e) CNT(0x6) BOOL_ADDR(0x80)
4e: 402c0006 004646b1 e2010180	      ALU:	MAXv	R6.__zw = R1.zzzx, R1.zzzx
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
4f: c8030000 00b0c400 a1001100	      ALU:	MULv	R0.xy__ = R0.xyyy, C17.xzzz
50: 38110005 006c6c6c e0050900	      ALU:	ADDv	R5.x___ = R5.xxxx, R9.xxxx
                          						    	EXP_IEEE	R0.x___ = R0.xxxx
51: 38210002 001bb1b1 e0050900	      ALU:	ADDv	R2.x___ = R5.wwww, R9.yyyy
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
52: 01160000 00bc11c1 a1001105	      ALU:	MULv	R0._yz_ = R0.xxyy, C17.yyww CLAMP
                          						    	ADDs	R0.x___ = R5.yyzz
53: c803c000 04c5b100 a000fe00	      ALU:	ADDv	export0.xy__ = -R0.yzzz, C254.yyyy
      00006054 00001200     	EXEC ADDR(0x54) CNT(0x6) BOOL_ADDR(0x80)
54: c8070000 04c0b100 a000fe00	      ALU:	ADDv	R0.xyz_ = -R0.xyzz, C254.yyyy
55: a8210404 00c3bec0 d0040809	      ALU:	DOT3v	R4.x___ = R4.wyzz, R8.zxyy
                          						    	MUL_CONST_0	R4._y__ = C9.z, R0.x
56: a84f0409 0018fec0 81000708	      ALU:	MULv	R9 = R0.xwww, C7.zxyz
                          						    	MUL_CONST_0	R4.__z_ = C8.z, R0.x
57: 14010007 00c3c3b1 f009030b	      ALU:	DOT3v	R7.x___ = R9.wyzz, R3.wyzz
58: 04160303 00bbb66c e00a0409	      ALU:	ADDv	R3._yz_ = R10.wwyy, R4.zzyy
                          						    	ADD_PREVs	R3.x___ = R9.xxxx
59: c8040005 00626a00 f0030600	      ALU:	DOT3v	R5.__z_ = R3.zyxx, R6.zwxx
      0000605a 00001200     	EXEC ADDR(0x5a) CNT(0x6) BOOL_ADDR(0x80)
5a: c8040002 0062ba00 f0030200	      ALU:	DOT3v	R2.__z_ = R3.zyxx, R2.zwyy
5b: c8020004 00bebe00 f0070800	      ALU:	DOT3v	R4._y__ = R7.zxyy, R8.zxyy
5c: c8040004 00bebe00 f0030800	      ALU:	DOT3v	R4.__z_ = R3.zxyy, R8.zxyy
5d: c8020000 00bebe00 f0030300	      ALU:	DOT3v	R0._y__ = R3.zxyy, R3.zxyy
5e: c80f0001 00c10000 e1070100	      ALU:	MULv	R1 = R7.yyzz, R1
5f: c8090000 006cb0b0 eb070601	      ALU:	MULADDv	R0.x__w = R1.xyyy, R7.xxxx, R6.xyyy
      00006060 00001200     	EXEC ADDR(0x60) CNT(0x6) BOOL_ADDR(0x80)
60: 58220005 006cc6b1 e0000180	      ALU:	ADDv	R5._y__ = R0.xxxx, R1.zzzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
61: 14070000 00c0b11b e1030000	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.yyyy
62: 04280200 00bebe1b f0040401	      ALU:	DOT3v	R0.___w = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R2._y__ = R1.wwww
63: 581e0101 04e16c1b a500fe80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C254.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
64: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
65: 5c070003 a0b1b4b1 a1000f01	      ALU:	MULv	R3.xyz_ = R0.yyyy, C15.xzyy
      00006066 00001200     	EXEC ADDR(0x66) CNT(0x6) BOOL_ADDR(0x80)
66: c8070000 a06cc0b4 ab000d03	      ALU:	MULADDv	R0.xyz_ = R3.xzyy, R0.xxxx, C13.xyzz
67: 5c020001 00bebec6 f0020201	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
68: 58880102 00bebeb1 f0050581	      ALU:	DOT3v	R2.___w = R5.zxyy, R5.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
69: 58870201 00c06c1b e1040182	      ALU:	MULv	R1.xyz_ = R4.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
6a: c9088002 00c61b00 e1050200	      ALU:	MULv	export2.___w = R5.zzzz, R2.wwww CLAMP
6b: c8078002 01c01bc0 eb050201	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R5.xyzz, R2.wwww
      0000306c 00002200     	EXEC_END ADDR(0x6c) CNT(0x3) BOOL_ADDR(0x80)
6c: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
6d: c8078001 01c01bc0 eb020101	      ALU:	MULADDv	export1.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
6e: c8078006 a01bc0c0 ab000b00	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C11.xyzz
