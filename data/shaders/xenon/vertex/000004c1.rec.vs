      f155500b 00001201     	EXEC ADDR(0xb) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
0b: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000298 00000000	      FETCH:	VERTEX	R3.xwzy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0f: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c80d0005 00ac6e1b 6cfe0304	      ALU:	CNDEv	R5.x_zw = R4.wwww, C254.xxxy, R3.zxxx
11: 4c290300 00c46cb1 2102fd03	      ALU:	MULv	R0.x__w = C2.xzzz, C253.xxxx
                          						    	RECIP_IEEE	R3._y__ = R3.yyyy
12: c8060000 00b16600 e1030300	      ALU:	MULv	R0._yz_ = R3.yyyy, R3.zzxx
13: b0200500 00000001 c2000002	      ALU:	ADD_CONST_0	R5._y__ = C2.w, R0.y
14: c8020005 00c6c6b1 ab00fd05	      ALU:	MULADDv	R5._y__ = R5.yyyy, R0.zzzz, C253.zzzz
15: c8020005 00b1b16c 8b05fdfd	      ALU:	MULADDv	R5._y__ = C253.xxxx, R5.yyyy, C253.yyyy
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: 2c240583 066c6cb1 22060605	      ALU:	MAXv	R3.__z_ = -|C6|.xxxx, -|C6|.xxxx
                          						    	FRACs	R5._y__ = R5.yyyy
17: c8010003 00b11b6c 8b05fdff	      ALU:	MULADDv	R3.x___ = C255.xxxx, R5.yyyy, C253.wwww
18: c0120305 00b11b6c e1030303	      ALU:	MULv	R5._y__ = R3.yyyy, R3.wwww
                          						    	SIN	R3.x___ = R3.xxxx
19: c8010000 006c6c00 e0000300	      ALU:	ADDv	R0.x___ = R0.xxxx, R3.xxxx
1a: a8800300 000000c0 c20000fe	      ALU:	MUL_CONST_0	R3.___w = C254.z, R0.x
1b: c8010000 00111400 f0030500	      ALU:	DOT3v	R0.x___ = R3.yyww, R5.xzww
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: b0100300 00000000 c2000002	      ALU:	ADD_CONST_0	R3.x___ = C2.w, R0.x
1d: c8010003 006cb16c 8b03fdfd	      ALU:	MULADDv	R3.x___ = C253.xxxx, R3.xxxx, C253.yyyy
1e: 2c100300 0000006c e2000003	      ALU:	FRACs	R3.x___ = R3.xxxx
1f: c8010003 006c1b6c 8b03fdff	      ALU:	MULADDv	R3.x___ = C255.xxxx, R3.xxxx, C253.wwww
20: c4120003 001b1b6c e1030403	      ALU:	MULv	R3._y__ = R3.wwww, R4.wwww
                          						    	COS	R0.x___ = R3.xxxx
21: c8010000 001b6c00 e0000000	      ALU:	ADDv	R0.x___ = R0.wwww, R0.xxxx
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
23: c8010003 006c1b00 e1000400	      ALU:	MULv	R3.x___ = R0.xxxx, R4.wwww
24: c8050005 00b26d00 e0000300	      ALU:	ADDv	R5.x_z_ = R0.zyyy, R3.yxxx
25: c80f0000 00c60000 8b052122	      ALU:	MULADDv	R0 = C34, R5.zzzz, C33
26: c80f0000 00b13434 ab052000	      ALU:	MULADDv	R0 = R0.xzyw, R5.yyyy, C32.xzyw
27: c80f0008 006cd094 ab051f00	      ALU:	MULADDv	R8 = R0.xzwy, R5.xxxx, C31.xywz
      00001028 00001200     	EXEC ADDR(0x28) CNT(0x1) BOOL_ADDR(0x80)
28: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8080000 001bb11b 8d02fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R2.wwww, C254.yyyy
2a: 08880507 00bebe1b f0020282	      ALU:	DOT3v	R7.___w = R2.zxyy, R2.zxyy
                          						    	MULs	R5.___w = abs(R2).wwww
2b: 14270007 0062c06c a1040501	      ALU:	MULv	R7.xyz_ = R4.zyxx, C5.xyzz
                          						    	MAXs	R0._y__ = R1.xxxx
2c: c80f0004 00c68888 8b051819	      ALU:	MULADDv	R4 = C25.xwzy, R5.zzzz, C24.xwzy
2d: c80f0004 00b13494 ab051704	      ALU:	MULADDv	R4 = R4.xzwy, R5.yyyy, C23.xzyw
2e: a8170609 02c0c041 80050a1e	      ALU:	ADDv	R9.xyz_ = R5.xyzz, -C10.xyzz
                          						    	MUL_CONST_0	R6.x___ = C30.x, R0.y
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: ac210603 00bebe41 9009071e	      ALU:	DOT3v	R3.x___ = R9.zxyy, C7.zxyy
                          						    	MUL_CONST_1	R6._y__ = C30.x, R1.y
30: ac420603 00bebe83 9009081e	      ALU:	DOT3v	R3._y__ = R9.zxyy, C8.zxyy
                          						    	MUL_CONST_1	R6.__z_ = C30.y, R1.w
31: ac880603 00bebe82 9009091e	      ALU:	DOT3v	R3.___w = R9.zxyy, C9.zxyy
                          						    	MUL_CONST_1	R6.___w = C30.y, R1.z
32: c80f0001 006cff8f ab051604	      ALU:	MULADDv	R1 = R4.wxzy, R5.xxxx, C22.wxyz
33: 14270004 001bb46c a1011c01	      ALU:	MULv	R4.xyz_ = R1.wwww, C28.xzyy
                          						    	MAXs	R0._y__ = R1.xxxx
34: a8170509 00c06c41 8108fd1d	      ALU:	MULv	R9.xyz_ = R8.xyzz, C253.xxxx
                          						    	MUL_CONST_0	R5.x___ = C29.x, R0.y
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c8038004 00b0c600 e0090900	      ALU:	ADDv	export4.xy__ = R9.xyyy, R9.zzzz
36: c80c8004 00dbdb00 e2080800	      ALU:	MAXv	export4.__zw = R8.wwwz, R8.wwwz
37: c88fc006 00c6c0c0 ad030507	      ALU:	CNDGTEv	export6 = R7.xyzz, R3.zzzz, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R7.xyzz
38: c8018005 006d6d1b 91060000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R6.yxxx, C0.yxxx
39: c8028005 006d6d1b 91060101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R6.yxxx, C1.yxxx
3a: c8048005 001a6d1b 91060303	      ALU:	DOT2ADDv	export5.__z_ = C3.wwww, R6.zwww, C3.yxxx
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c8088005 001a6d1b 91060404	      ALU:	DOT2ADDv	export5.___w = C4.wwww, R6.zwww, C4.yxxx
3c: c8070004 00c6b4c0 ab011b04	      ALU:	MULADDv	R4.xyz_ = R4.xyzz, R1.zzzz, C27.xzyy
3d: ac270500 0010c0c0 8003151d	      ALU:	ADDv	R0.xyz_ = R3.xyww, C21.xyzz
                          						    	MUL_CONST_1	R5._y__ = C29.z, R1.x
3e: ac430509 04b16d80 8000131d	      ALU:	ADDv	R9.xy__ = -R0.yyyy, C19.yxxx
                          						    	MUL_CONST_1	R5.__z_ = C29.y, R1.x
3f: c8070007 00b1b4c0 ab011a04	      ALU:	MULADDv	R7.xyz_ = R4.xyzz, R1.yyyy, C26.xzyy
40: b8430906 046c6d82 80001214	      ALU:	ADDv	R6.xy__ = -R0.xxxx, C18.yxxx
                          						    	SUB_CONST_0	R9.__z_ = C20.y, R0.z
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: b8830901 006d6d42 c1060614	      ALU:	MULv	R1.xy__ = R6.yxxx, R6.yxxx
                          						    	SUB_CONST_0	R9.___w = C20.x, R0.z
42: c8078003 00b4b400 e0070500	      ALU:	ADDv	export3.xyz_ = R7.xzyy, R5.xzyy
43: c8070004 00b0b1bb 6cfe0609	      ALU:	CNDEv	R4.xyz_ = R9.wwyy, C254.xyyy, R6.yyyy
44: c8010000 00c4c4b1 f1090901	      ALU:	DOT2ADDv	R0.x___ = R1.yyyy, R9.xzzz, R9.xzzz
45: c8020000 0019196c f1090901	      ALU:	DOT2ADDv	R0._y__ = R1.xxxx, R9.ywww, R9.ywww
46: 40240000 001b1bb1 e0070580	      ALU:	ADDv	R0.__z_ = R7.wwww, R5.wwww
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: 584c0006 004646c6 e2090980	      ALU:	MAXv	R6.__zw = R9.zzzx, R9.zzzx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
48: 40170001 00c6656c e1000280	      ALU:	MULv	R1.xyz_ = R0.zzzz, R2.yzxx
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
49: 14070002 00c0c0c6 e0010100	      ALU:	ADDv	R2.xyz_ = R1.xyzz, R1.xyzz
4a: 0c4a0001 00bcb11b e1010282	      ALU:	MULv	R1._y_w = R1.xxyy, R2.yyyy
                          						    	MUL_PREVs	R0.__z_ = abs(R2).wwww
4b: a8470005 00c66241 c1000211	      ALU:	MULv	R5.xyz_ = R0.zzzz, R2.zyxx
                          						    	MUL_CONST_0	R0.__z_ = C17.x, R0.y
4c: a81f0008 00c4a4c0 c1010211	      ALU:	MULv	R8 = R1.xzzz, R2.xzxy
                          						    	MUL_CONST_0	R0.x___ = C17.z, R0.x
      0000604d 00001200     	EXEC ADDR(0x4d) CNT(0x6) BOOL_ADDR(0x80)
4d: 00180102 00b16cbc e0010508	      ALU:	ADDv	R2.___w = R1.yyyy, R5.xxxx
                          						    	ADDs	R1.x___ = R8.xxyy
4e: 38280107 02b16cc6 e0010500	      ALU:	ADDv	R7.___w = R1.yyyy, -R5.xxxx
                          						    	EXP_IEEE	R1._y__ = R0.zzzz
4f: 38430102 02c7b26c e0080500	      ALU:	ADDv	R2.xy__ = R8.wzzz, -R5.zyyy
                          						    	EXP_IEEE	R1.__z_ = R0.xxxx
50: a8150500 00b01bc0 e0080109	      ALU:	ADDv	R0.x_z_ = R8.xyyy, R1.wwww
                          						    	MUL_CONST_0	R5.x___ = C9.z, R2.x
51: b8460207 0016c182 c00805fe	      ALU:	ADDv	R7._yz_ = R8.zzww, R5.yyzz
                          						    	SUB_CONST_0	R2.__z_ = C254.y, R0.z
52: b91c0701 00f13180 810111fe	      ALU:	MULv	R1.__zw = R1.yyyz, C17.yyyw CLAMP
                          						    	SUB_CONST_0	R7.x___ = C254.y, R0.x
      00006053 00001200     	EXEC ADDR(0x53) CNT(0x6) BOOL_ADDR(0x80)
53: c803c000 041ab100 a001fe00	      ALU:	ADDv	export0.xy__ = -R1.zwww, C254.yyyy
54: bc1f000b 00d07080 810707fe	      ALU:	MULv	R11 = R7.xywz, C7.xyyx
                          						    	SUB_CONST_1	R0.x___ = C254.y, R1.x
55: bc2f000a 0094bc82 810708fe	      ALU:	MULv	R10 = R7.xzwy, C8.xxyy
                          						    	SUB_CONST_1	R0._y__ = C254.y, R1.z
56: bc4f0008 0094bc83 810709fe	      ALU:	MULv	R8 = R7.xzwy, C9.xxyy
                          						    	SUB_CONST_1	R0.__z_ = C254.y, R1.w
57: a84e0105 00d11bc0 c1020008	      ALU:	MULv	R5._yzw = R2.yywz, R0.wwww
                          						    	MUL_CONST_0	R1.__z_ = C8.z, R0.x
58: a8220107 0012bec0 90050809	      ALU:	DOT3v	R7._y__ = R5.zyww, C8.zxyy
                          						    	MUL_CONST_0	R1._y__ = C9.z, R0.x
      00006059 00001200     	EXEC ADDR(0x59) CNT(0x6) BOOL_ADDR(0x80)
59: 00140807 0012be6b b0050908	      ALU:	DOT3v	R7.__z_ = R5.zyww, C9.zxyy
                          						    	ADDs	R8.x___ = R8.wwxx
5a: 00290801 0018c5b6 e00b0b08	      ALU:	ADDv	R1.x__w = R11.xwww, R11.yzzz
                          						    	ADDs	R8._y__ = R8.zzyy
5b: c8010001 006cc66c ab020701	      ALU:	MULADDv	R1.x___ = R1.xxxx, R2.xxxx, C7.zzzz
5c: 004f0800 0018fe6b a100070a	      ALU:	MULv	R0 = R0.xwww, C7.zxyz
                          						    	ADDs	R8.__z_ = R10.wwxx
5d: 00810807 00c3c3b6 f000020a	      ALU:	DOT3v	R7.x___ = R0.wyzz, R2.wyzz
                          						    	ADDs	R8.___w = R10.zzyy
5e: a8860505 00bbb6c0 e0080108	      ALU:	ADDv	R5._yz_ = R8.wwyy, R1.zzyy
                          						    	MUL_CONST_0	R5.___w = C8.z, R2.x
      0000605f 00001200     	EXEC ADDR(0x5f) CNT(0x6) BOOL_ADDR(0x80)
5f: 14060001 00666b1b e0080501	      ALU:	ADDv	R1._yz_ = R8.zzxx, R5.wwxx
60: 041f0508 00c1006c e1010900	      ALU:	MULv	R8 = R1.yyzz, R9
                          						    	ADD_PREVs	R5.x___ = R0.xxxx
61: c8040003 00626a00 f0050600	      ALU:	DOT3v	R3.__z_ = R5.zyxx, R6.zwxx
62: c8040002 00626500 f0050400	      ALU:	DOT3v	R2.__z_ = R5.zyxx, R4.yzxx
63: c8010004 00bebf00 f0010300	      ALU:	DOT3v	R4.x___ = R1.zxyy, R3.wxyy
64: c8020004 00bebf00 f0070300	      ALU:	DOT3v	R4._y__ = R7.zxyy, R3.wxyy
      00006065 00001200     	EXEC ADDR(0x65) CNT(0x6) BOOL_ADDR(0x80)
65: c8040004 00bebf00 f0050300	      ALU:	DOT3v	R4.__z_ = R5.zxyy, R3.wxyy
66: c8020000 00bebe00 f0050500	      ALU:	DOT3v	R0._y__ = R5.zxyy, R5.zxyy
67: c8050000 006cb0b0 eb010608	      ALU:	MULADDv	R0.x_z_ = R8.xyyy, R1.xxxx, R6.xyyy
68: 140f0001 00b6aa6c e1070900	      ALU:	MULv	R1 = R7.zzyy, R9.zwxy
69: 04110302 00c61bc6 e0000808	      ALU:	ADDv	R2.x___ = R0.zzzz, R8.wwww
                          						    	ADD_PREVs	R3.x___ = R8.zzzz
6a: c8090000 006cb01a eb070601	      ALU:	MULADDv	R0.x__w = R1.zwww, R7.xxxx, R6.xyyy
      0000606b 00001200     	EXEC ADDR(0x6b) CNT(0x6) BOOL_ADDR(0x80)
6b: 58220003 006c6cb1 e0000180	      ALU:	ADDv	R3._y__ = R0.xxxx, R1.xxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
6c: 14070000 00c0b11b e1050000	      ALU:	MULv	R0.xyz_ = R5.xyzz, R0.yyyy
6d: 04280200 00bebeb1 f0040401	      ALU:	DOT3v	R0.___w = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R2._y__ = R1.yyyy
6e: 581e0101 04e16c1b a500fe80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C254.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
6f: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
70: 5c070005 a0b1b4b1 a1000f01	      ALU:	MULv	R5.xyz_ = R0.yyyy, C15.xzyy
      00006071 00001200     	EXEC ADDR(0x71) CNT(0x6) BOOL_ADDR(0x80)
71: c8070000 a06cc0b4 ab000d05	      ALU:	MULADDv	R0.xyz_ = R5.xzyy, R0.xxxx, C13.xyzz
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
79: c8078007 a01bc0c0 ab000b00	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C11.xyzz
