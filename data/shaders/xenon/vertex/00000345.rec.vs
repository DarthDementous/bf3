      f155500a 00001201     	EXEC ADDR(0xa) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
0a: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 0000023f 00000000	      FETCH:	VERTEX	R4.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 000004c8 00000000	      FETCH:	VERTEX	R3.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f82000 000004c8 00000000	      FETCH:	VERTEX	R2.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: 4c120001 00bfbf1b f0020205	      ALU:	DOT3v	R1._y__ = R2.wxyy, R2.wxyy
                          						    	RECIP_IEEE	R0.x___ = R5.wwww
10: c80d0001 006c7200 e1000500	      ALU:	MULv	R1.x_zw = R0.xxxx, R5.zyyx
11: b41c000b 00ec6c00 0102fd02	      ALU:	MULv	R11.__zw = C2.xxxz, C253.xxxx
                          						    	ADD_CONST_1	R0.x___ = C2.w, R1.x
12: c8010000 001bc66c ab01fe00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R1.wwww, C254.zzzz
13: c8010000 006cb16c 8b00fefd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C254.yyyy
14: 2c170006 0063c06c a1030500	      ALU:	MULv	R6.xyz_ = R3.wyxx, C5.xyzz
                          						    	FRACs	R0.x___ = R0.xxxx
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c8010000 006c1b6c 8b00fefe	      ALU:	MULADDv	R0.x___ = C254.xxxx, R0.xxxx, C254.wwww
16: c0120000 00c6c66c e1828200	      ALU:	MULv	R0._y__ = abs(R2).zzzz, abs(R2).zzzz
                          						    	SIN	R0.x___ = R0.xxxx
17: c8010000 00c66c00 e00b0000	      ALU:	ADDv	R0.x___ = R11.zzzz, R0.xxxx
18: a8100000 000000c0 c20000ff	      ALU:	MUL_CONST_0	R0.x___ = C255.z, R0.x
19: c8040000 006cc600 e1000300	      ALU:	MULv	R0.__z_ = R0.xxxx, R3.zzzz
1a: c8050008 00b3b200 e0010000	      ALU:	ADDv	R8.x_z_ = R1.wyyy, R0.zyyy
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: 58210000 006c6cc6 e0080188	      ALU:	ADDv	R0.x___ = R8.xxxx, R1.xxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R8).zzzz
1c: b01b0003 00b16900 c1000202	      ALU:	MULv	R3.xy_w = R0.yyyy, R2.ywxx
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.x
1d: 14070005 001010b1 e0030300	      ALU:	ADDv	R5.xyz_ = R3.xyww, R3.xyww
1e: c8020000 006cb16c 8b00fefd	      ALU:	MULADDv	R0._y__ = C253.xxxx, R0.xxxx, C254.yyyy
1f: 0c850000 006db1c6 e1030582	      ALU:	MULv	R0.x_z_ = R3.yxxx, R5.yyyy
                          						    	MUL_PREVs	R0.___w = abs(R2).zzzz
20: c80b0002 001bcd00 e1000500	      ALU:	MULv	R2.xy_w = R0.wwww, R5.yxzz
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: 2c2f0005 001f8cb1 e1030500	      ALU:	MULv	R5 = R3.wxww, R5.xxzy
                          						    	FRACs	R0._y__ = R0.yyyy
22: c8080000 00b11b6c 8b00fefe	      ALU:	MULADDv	R0.___w = C254.xxxx, R0.yyyy, C254.wwww
23: c8060007 001cbc00 e0050200	      ALU:	ADDv	R7._yz_ = R5.xxww, R2.xxyy
24: c8030000 00b26c00 e0050000	      ALU:	ADDv	R0.xy__ = R5.zyyy, R0.xxxx
25: 14030002 026f6dc6 e0050200	      ALU:	ADDv	R2.xy__ = R5.wxxx, -R2.yxxx
26: 04810707 05b1b11b a000ff02	      ALU:	ADDv	R7.x___ = -R0.yyyy, C255.yyyy
                          						    	ADD_PREVs	R7.___w = -R2.wwww
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: a82f0809 00d070c0 a1070707	      ALU:	MULv	R9 = R7.xywz, C7.xyyx
                          						    	MUL_CONST_0	R8._y__ = C7.z, R2.x
28: c483080b 0018c51b e0090900	      ALU:	ADDv	R11.xy__ = R9.xwww, R9.yzzz
                          						    	COS	R8.___w = R0.wwww
29: c8030003 006fb300 e00b0800	      ALU:	ADDv	R3.xy__ = R11.wxxx, R8.wyyy
2a: ac480002 00c61bc0 e00002ff	      ALU:	ADDv	R2.___w = R0.zzzz, R2.wwww
                          						    	MUL_CONST_1	R0.__z_ = C255.z, R3.x
2b: c8020008 00c6c66c eb000301	      ALU:	MULADDv	R8._y__ = R1.xxxx, R0.zzzz, R3.zzzz
2c: c80f0009 00b10000 8b08191a	      ALU:	MULADDv	R9 = C26, R8.yyyy, C25
      0000202d 00001200     	EXEC ADDR(0x2d) CNT(0x2) BOOL_ADDR(0x80)
2d: c80f0009 00c63434 ab011809	      ALU:	MULADDv	R9 = R9.xzyw, R1.zzzz, C24.xzyw
2e: c80f803e 006c0034 ab081709	      ALU:	MULADDv	export62 = R9.xzyw, R8.xxxx, C23	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8080000 00c6b11b 8d02ffff	      ALU:	CNDGTEv	R0.___w = C255.wwww, R2.zzzz, C255.yyyy
30: c80f0004 00d0bc00 a1041600	      ALU:	MULv	R4 = R4.xywz, C22.xxyy
31: a84f030c 0094bcc0 a1070809	      ALU:	MULv	R12 = R7.xzwy, C8.xxyy
                          						    	MUL_CONST_0	R3.__z_ = C9.z, R2.x
32: b84f0209 0094bc80 810709ff	      ALU:	MULv	R9 = R7.xzwy, C9.xxyy
                          						    	SUB_CONST_0	R2.__z_ = C255.y, R0.x
33: a88d0307 00d91bc0 e1020008	      ALU:	MULv	R7.x_zw = R2.ywwz, R0.wwww
                          						    	MUL_CONST_0	R3.___w = C8.z, R2.x
34: 00120a07 001ebe6b b0070809	      ALU:	DOT3v	R7._y__ = R7.zxww, C8.zxyy
                          						    	ADDs	R10.x___ = R9.wwxx
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: 002c0a0a 00acdbb6 e00c0c09	      ALU:	ADDv	R10.__zw = R12.xxxy, R12.wwwz
                          						    	ADDs	R10._y__ = R9.zzyy
36: 148c0683 0146db6c c00a0306	      ALU:	ADDv	R3.__zw = R10.zzzx, R3.wwwz
                          						    	MAXs	R6.___w = -|C6|.xxxx
37: bc430000 03b0c482 80080a0a	      ALU:	ADDv	R0.xy__ = R8.xyyy, -C10.xzzz
                          						    	SUB_CONST_1	R0.__z_ = -C10.y, -R1.z
38: c88fc004 001bc0c0 ad060506	      ALU:	CNDGTEv	export4 = R6.xyzz, R6.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
39: c8018003 006d6d1b 91040000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R4.yxxx, C0.yxxx
3a: c8028003 006d6d1b 91040101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R4.yxxx, C1.yxxx
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c8048003 001a6d1b 91040303	      ALU:	DOT2ADDv	export3.__z_ = C3.wwww, R4.zwww, C3.yxxx
3c: c8088003 001a6d1b 91040404	      ALU:	DOT2ADDv	export3.___w = C4.wwww, R4.zwww, C4.yxxx
3d: c8010008 00cdbe00 b0000700	      ALU:	DOT3v	R8.x___ = R0.yxzz, C7.zxyy
3e: c8020008 00cdbe00 b0000800	      ALU:	DOT3v	R8._y__ = R0.yxzz, C8.zxyy
3f: c8040008 00cdbe00 b0000900	      ALU:	DOT3v	R8.__z_ = R0.yxzz, C9.zxyy
40: c8070000 00c0c000 a0081500	      ALU:	ADDv	R0.xyz_ = R8.xyzz, C21.xyzz
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: c8030001 04b16d00 a0001300	      ALU:	ADDv	R1.xy__ = -R0.yyyy, C19.yxxx
42: b8430106 046c6d82 80001214	      ALU:	ADDv	R6.xy__ = -R0.xxxx, C18.yxxx
                          						    	SUB_CONST_0	R1.__z_ = C20.y, R0.z
43: b8890105 006d6d42 c1060614	      ALU:	MULv	R5.x__w = R6.yxxx, R6.yxxx
                          						    	SUB_CONST_0	R1.___w = C20.x, R0.z
44: c80e0004 00bcb19b 6cff0601	      ALU:	CNDEv	R4._yzw = R1.wwwy, C255.xxyy, R6.yyyy
45: c8020000 00c4c41b f1010105	      ALU:	DOT2ADDv	R0._y__ = R5.wwww, R1.xzzz, R1.xzzz
46: c8010000 0019196c f1010105	      ALU:	DOT2ADDv	R0.x___ = R5.xxxx, R1.ywww, R1.ywww
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: c80f0009 00160000 e1030100	      ALU:	MULv	R9 = R3.zzww, R1
48: c8090005 00b1b0b0 eb030609	      ALU:	MULADDv	R5.x__w = R9.xyyy, R3.yyyy, R6.xyyy
49: 40140007 001ebe6c b0070980	      ALU:	DOT3v	R7.__z_ = R7.zxww, C9.zxyy
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
4a: 402c0006 004646b1 e2010180	      ALU:	MAXv	R6.__zw = R1.zzzx, R1.zzzx
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
4b: c8030000 00b0c400 a1001100	      ALU:	MULv	R0.xy__ = R0.xyyy, C17.xzzz
4c: 38110005 006cc66c e0050900	      ALU:	ADDv	R5.x___ = R5.xxxx, R9.zzzz
                          						    	EXP_IEEE	R0.x___ = R0.xxxx
      0000604d 00001200     	EXEC ADDR(0x4d) CNT(0x6) BOOL_ADDR(0x80)
4d: 38210004 001b1bb1 e0050900	      ALU:	ADDv	R4.x___ = R5.wwww, R9.wwww
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
4e: 01160000 00bc11c1 a1001105	      ALU:	MULv	R0._yz_ = R0.xxyy, C17.yyww CLAMP
                          						    	ADDs	R0.x___ = R5.yyzz
4f: c803c000 04c5b100 a000ff00	      ALU:	ADDv	export0.xy__ = -R0.yzzz, C255.yyyy
50: c8070000 04c0b100 a000ff00	      ALU:	ADDv	R0.xyz_ = -R0.xyzz, C255.yyyy
51: a8210303 00c3bec0 d0030809	      ALU:	DOT3v	R3.x___ = R3.wyzz, R8.zxyy
                          						    	MUL_CONST_0	R3._y__ = C9.z, R0.x
52: a84f0309 0018fec0 81000708	      ALU:	MULv	R9 = R0.xwww, C7.zxyz
                          						    	MUL_CONST_0	R3.__z_ = C8.z, R0.x
      00006053 00001200     	EXEC ADDR(0x53) CNT(0x6) BOOL_ADDR(0x80)
53: 14010007 00c3c3b1 f009020b	      ALU:	DOT3v	R7.x___ = R9.wyzz, R2.wyzz
54: 04160202 00bbb66c e00a0309	      ALU:	ADDv	R2._yz_ = R10.wwyy, R3.zzyy
                          						    	ADD_PREVs	R2.x___ = R9.xxxx
55: c8040005 00626a00 f0020600	      ALU:	DOT3v	R5.__z_ = R2.zyxx, R6.zwxx
56: c8040004 0062ba00 f0020400	      ALU:	DOT3v	R4.__z_ = R2.zyxx, R4.zwyy
57: c8020003 00bebe00 f0070800	      ALU:	DOT3v	R3._y__ = R7.zxyy, R8.zxyy
58: c8040003 00bebe00 f0020800	      ALU:	DOT3v	R3.__z_ = R2.zxyy, R8.zxyy
      00006059 00001200     	EXEC ADDR(0x59) CNT(0x6) BOOL_ADDR(0x80)
59: c8020000 00bebe00 f0020200	      ALU:	DOT3v	R0._y__ = R2.zxyy, R2.zxyy
5a: c80f0001 00c10000 e1070100	      ALU:	MULv	R1 = R7.yyzz, R1
5b: c8090000 006cb0b0 eb070601	      ALU:	MULADDv	R0.x__w = R1.xyyy, R7.xxxx, R6.xyyy
5c: 58220005 006cc6b1 e0000180	      ALU:	ADDv	R5._y__ = R0.xxxx, R1.zzzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
5d: 14070000 00c0b11b e1020000	      ALU:	MULv	R0.xyz_ = R2.xyzz, R0.yyyy
5e: 04280400 00bebe1b f0030301	      ALU:	DOT3v	R0.___w = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R4._y__ = R1.wwww
      0000605f 00001200     	EXEC ADDR(0x5f) CNT(0x6) BOOL_ADDR(0x80)
5f: 581e0101 04e16c1b a500ff80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C255.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
60: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
61: 5c070002 a0b1b4b1 a1000f01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C15.xzyy
62: c8070000 a06cc0b4 ab000d02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C13.xyzz
63: 5c020001 00bebec6 f0040401	      ALU:	DOT3v	R1._y__ = R4.zxyy, R4.zxyy
64: 58810102 00bebeb1 f0050581	      ALU:	DOT3v	R2.x___ = R5.zxyy, R5.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
      00006065 00002200     	EXEC_END ADDR(0x65) CNT(0x6) BOOL_ADDR(0x80)
65: 58170201 00c06c6c e1030182	      ALU:	MULv	R1.xyz_ = R3.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R2).xxxx
66: c9088002 00c66c00 e1050200	      ALU:	MULv	export2.___w = R5.zzzz, R2.xxxx CLAMP
67: c8078002 01c06cc0 eb050201	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R5.xyzz, R2.xxxx
68: c9088001 00c61b00 e1040100	      ALU:	MULv	export1.___w = R4.zzzz, R1.wwww CLAMP
69: c8078001 01c01bc0 eb040101	      ALU:	MULADDv	export1.xyz_ = -R1.xyzz, R4.xyzz, R1.wwww
6a: c8078005 a01bc0c0 ab000b00	      ALU:	MULADDv	export5.xyz_ = R0.xyzz, R0.wwww, C11.xyzz
      00000000 00000000     	NOP
