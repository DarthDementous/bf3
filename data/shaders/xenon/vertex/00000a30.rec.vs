      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f85000 00000fc8 00000000	      FETCH:	VERTEX	R5.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f85000 0000023f 00000000	      FETCH:	VERTEX	R5.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500e 00001200     	EXEC ADDR(0xe) CNT(0x5) BOOL_ADDR(0x80)
0e: 4c1f0002 0022001b a1020201	      ALU:	MULv	R2 = R2.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0f: 14470087 016cc06c c1000103	      ALU:	MULv	R7.xyz_ = R0.xxxx, R1.xyzz
                          						    	MAXs	R0.__z_ = -|C3|.xxxx
10: c80f0001 00c60000 8b071e1f	      ALU:	MULADDv	R1 = C31, R7.zzzz, C30
11: c80f0001 00b13434 ab071d01	      ALU:	MULADDv	R1 = R1.xzyw, R7.yyyy, C29.xzyw
12: c80f803e 006c0034 ab071c01	      ALU:	MULADDv	export62 = R1.xzyw, R7.xxxx, C28	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8080000 001bb1c6 8d03ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R3.wwww, C255.yyyy
14: c8030000 00b06c00 a1051b00	      ALU:	MULv	R0.xy__ = R5.xyyy, C27.xxxx
15: c80f0004 00c60000 8b071516	      ALU:	MULADDv	R4 = C22, R7.zzzz, C21
16: c8070006 02c0c000 a0070700	      ALU:	ADDv	R6.xyz_ = R7.xyzz, -C7.xyzz
17: c8020001 00bebe00 b0060400	      ALU:	DOT3v	R1._y__ = R6.zxyy, C4.zxyy
18: c8040001 00bebe00 b0060500	      ALU:	DOT3v	R1.__z_ = R6.zxyy, C5.zxyy
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c8010001 00bebe00 b0060600	      ALU:	DOT3v	R1.x___ = R6.zxyy, C6.zxyy
1a: c80f0004 00b19494 ab071404	      ALU:	MULADDv	R4 = R4.xzwy, R7.yyyy, C20.xzwy
1b: c80f0004 006c437a ab071304	      ALU:	MULADDv	R4 = R4.zwyx, R7.xxxx, C19.wyzx
1c: c80c8005 0006b100 a1051b00	      ALU:	MULv	export5.__zw = R5.zzzw, C27.yyyy
1d: c80f8006 00c60000 ad000202	      ALU:	CNDGTEv	export6 = R2, R0.zzzz, C2
1e: c8018005 006d6d1b 91000000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R0.yxxx, C0.yxxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c8028005 006d6d1b 91000101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R0.yxxx, C1.yxxx
20: b4180008 00bebe41 d0030312	      ALU:	DOT3v	R8.___w = R3.zxyy, R3.zxyy
                          						    	ADD_CONST_1	R0.x___ = C18.x, R1.y
21: b4270002 006cc082 81041a12	      ALU:	MULv	R2.xyz_ = R4.xxxx, C26.xyzz
                          						    	ADD_CONST_1	R0._y__ = C18.y, R1.z
22: b4470008 00c6c0c0 81041912	      ALU:	MULv	R8.xyz_ = R4.zzzz, C25.xyzz
                          						    	ADD_CONST_1	R0.__z_ = C18.z, R1.x
23: 08830205 04b16d1b a0001083	      ALU:	ADDv	R5.xy__ = -R0.yyyy, C16.yxxx
                          						    	MULs	R2.___w = abs(R3).wwww
24: b8430506 046c6d82 80000f11	      ALU:	ADDv	R6.xy__ = -R0.xxxx, C15.yxxx
                          						    	SUB_CONST_0	R5.__z_ = C17.y, R0.z
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8070004 00b1c0c0 ab041808	      ALU:	MULADDv	R4.xyz_ = R8.xyzz, R4.yyyy, C24.xyzz
26: c8070008 001bc0c0 ab041704	      ALU:	MULADDv	R8.xyz_ = R4.xyzz, R4.wwww, C23.xyzz
27: b8830500 00b0b042 c1060611	      ALU:	MULv	R0.xy__ = R6.xyyy, R6.xyyy
                          						    	SUB_CONST_0	R5.___w = C17.x, R0.z
28: c8070004 00b0b1bb 6cff0605	      ALU:	CNDEv	R4.xyz_ = R5.wwyy, C255.xyyy, R6.yyyy
29: c8010000 00c4c46c f1050500	      ALU:	DOT2ADDv	R0.x___ = R0.xxxx, R5.xzzz, R5.xzzz
2a: c8020000 001919b1 f1050500	      ALU:	DOT2ADDv	R0._y__ = R0.yyyy, R5.ywww, R5.ywww
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: c8078004 00c0c000 e0080200	      ALU:	ADDv	export4.xyz_ = R8.xyzz, R2.xyzz
2c: 40140000 001b1b6c e0080280	      ALU:	ADDv	R0.__z_ = R8.wwww, R2.wwww
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
2d: 584c0006 004646c6 e2050580	      ALU:	MAXv	R6.__zw = R5.zzzx, R5.zzzx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
2e: 402d0002 00c672b1 e1000380	      ALU:	MULv	R2.x_zw = R0.zzzz, R3.zyyx
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
2f: 14070003 001e1ec6 e0020200	      ALU:	ADDv	R3.xyz_ = R2.zxww, R2.zxww
30: 0c430002 00c4b11b e1020383	      ALU:	MULv	R2.xy__ = R2.xzzz, R3.yyyy
                          						    	MUL_PREVs	R0.__z_ = abs(R3).wwww
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: a84e0008 00c68c41 c100030e	      ALU:	MULv	R8._yzw = R0.zzzz, R3.xxzy
                          						    	MUL_CONST_0	R0.__z_ = C14.x, R0.y
32: a82f0003 001ae0c0 c102030e	      ALU:	MULv	R3 = R2.zwww, R3.xyxz
                          						    	MUL_CONST_0	R0._y__ = C14.z, R0.x
33: 00110008 02c61b1c e0030803	      ALU:	ADDv	R8.x___ = R3.zzzz, -R8.wwww
                          						    	ADDs	R0.x___ = R3.xxww
34: 14010009 00b1b1b1 e0030802	      ALU:	ADDv	R9.x___ = R3.yyyy, R8.yyyy
35: 04420809 02b1c6c6 e0020808	      ALU:	ADDv	R9._y__ = R2.yyyy, -R8.zzzz
                          						    	ADD_PREVs	R8.__z_ = R8.zzzz
36: 3842000a 00c61bc6 e0030800	      ALU:	ADDv	R10._y__ = R3.zzzz, R8.wwww
                          						    	EXP_IEEE	R0.__z_ = R0.zzzz
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: 3824000a 02b1b1b1 e0030800	      ALU:	ADDv	R10.__z_ = R3.yyyy, -R8.yyyy
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
38: aa430202 00186c82 c003020e	      ALU:	ADDv	R2.xy__ = R3.xwww, R2.xxxx
                          						    	MUL_CONST_0	R2.__z_ = C14.y, R0.z CLAMP
39: aa820208 04b1b101 8002ff0e	      ALU:	ADDv	R8._y__ = -R2.yyyy, C255.yyyy
                          						    	MUL_CONST_0	R2.___w = C14.w, R0.y CLAMP
3a: b8470903 001bc080 810004ff	      ALU:	MULv	R3.xyz_ = R0.wwww, C4.xyzz
                          						    	SUB_CONST_0	R9.__z_ = C255.y, R0.x
3b: b81e0a07 04fcfc80 a00707ff	      ALU:	ADDv	R7._yzw = -R7.xxyz, C7.xxyz
                          						    	SUB_CONST_0	R10.x___ = C255.y, R2.x
3c: c803c001 041ab100 a002ff00	      ALU:	ADDv	export1.xy__ = -R2.zwww, C255.yyyy
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: c8018000 00bec300 f00a0700	      ALU:	DOT3v	export0.x___ = R10.zxyy, R7.wyzz
3e: c8048000 00bec300 f0090700	      ALU:	DOT3v	export0.__z_ = R9.zxyy, R7.wyzz
3f: c8010007 00bebe00 f0030800	      ALU:	DOT3v	R7.x___ = R3.zxyy, R8.zxyy
40: c8010003 00bebe00 b00a0400	      ALU:	DOT3v	R3.x___ = R10.zxyy, C4.zxyy
41: c8020003 00bebe00 b00a0500	      ALU:	DOT3v	R3._y__ = R10.zxyy, C5.zxyy
42: c8080003 00bebe00 b00a0600	      ALU:	DOT3v	R3.___w = R10.zxyy, C6.zxyy
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: c8010002 00c0c000 b0090400	      ALU:	DOT3v	R2.x___ = R9.xyzz, C4.xyzz
44: c8020002 00bebe00 b0090500	      ALU:	DOT3v	R2._y__ = R9.zxyy, C5.zxyy
45: c8080002 00bebe00 b0090600	      ALU:	DOT3v	R2.___w = R9.zxyy, C6.zxyy
46: c8070000 00be1b00 e1080000	      ALU:	MULv	R0.xyz_ = R8.zxyy, R0.wwww
47: c8028000 00c0c300 f0000700	      ALU:	DOT3v	export0._y__ = R0.xyzz, R7.wyzz
48: c8020007 00c0be00 b0000500	      ALU:	DOT3v	R7._y__ = R0.xyzz, C5.zxyy
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: c8040007 00c0be00 b0000600	      ALU:	DOT3v	R7.__z_ = R0.xyzz, C6.zxyy
4a: c8040003 00636a00 f0020600	      ALU:	DOT3v	R3.__z_ = R2.wyxx, R6.zwxx
4b: c8040002 00636500 f0020400	      ALU:	DOT3v	R2.__z_ = R2.wyxx, R4.yzxx
4c: c8010004 00bfc000 f0030100	      ALU:	DOT3v	R4.x___ = R3.wxyy, R1.xyzz
4d: c8040004 00bfc000 f0020100	      ALU:	DOT3v	R4.__z_ = R2.wxyy, R1.xyzz
4e: c8080001 00bfbf00 f0020200	      ALU:	DOT3v	R1.___w = R2.wxyy, R2.wxyy
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: c80f0000 00333e00 e1030500	      ALU:	MULv	R0 = R3.wyyw, R5.zxyw
50: c8020004 00bec000 f0070100	      ALU:	DOT3v	R4._y__ = R7.zxyy, R1.xyzz
51: c8030001 006cb0c5 eb030600	      ALU:	MULADDv	R1.xy__ = R0.yzzz, R3.xxxx, R6.xyyy
52: 58110103 006c6c1b e0010081	      ALU:	ADDv	R3.x___ = R1.xxxx, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).wwww
53: 140f0005 00c100b1 e1070501	      ALU:	MULv	R5 = R7.yyzz, R5
54: 04170200 00106c1b e1020100	      ALU:	MULv	R0.xyz_ = R2.xyww, R1.xxxx
                          						    	ADD_PREVs	R2.x___ = R0.wwww
      00006055 00001200     	EXEC ADDR(0x55) CNT(0x6) BOOL_ADDR(0x80)
55: c80a0002 006cbcbc eb070605	      ALU:	MULADDv	R2._y_w = R5.xxyy, R7.xxxx, R6.xxyy
56: 14010001 00bebeb1 f0040402	      ALU:	DOT3v	R1.x___ = R4.zxyy, R4.zxyy
57: 042e0301 04fc6cc6 a500ff05	      ALU:	SETGTv	R1._yzw = -R0.xxyz, C255.xxxx
                          						    	ADD_PREVs	R3._y__ = R5.zzzz
58: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
59: 5c070006 a0b1b4c6 a1000c01	      ALU:	MULv	R6.xyz_ = R0.yyyy, C12.xzyy
5a: c8070000 a06cc0b4 ab000a06	      ALU:	MULADDv	R0.xyz_ = R6.xzyy, R0.xxxx, C10.xyzz
      0000605b 00001200     	EXEC ADDR(0x5b) CNT(0x6) BOOL_ADDR(0x80)
5b: 5c020002 001b1bb1 e0020501	      ALU:	ADDv	R2._y__ = R2.wwww, R5.wwww
5c: 58120101 00bebe6c f0020281	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
5d: 58880102 00bebeb1 f0030381	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
5e: 58870201 00c06c1b e1040182	      ALU:	MULv	R1.xyz_ = R4.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
5f: c9088003 00c61b00 e1030200	      ALU:	MULv	export3.___w = R3.zzzz, R2.wwww CLAMP
60: c8078003 01c01bc0 eb030201	      ALU:	MULADDv	export3.xyz_ = -R1.xyzz, R3.xyzz, R2.wwww
      00003061 00002200     	EXEC_END ADDR(0x61) CNT(0x3) BOOL_ADDR(0x80)
61: c9088002 00c61b00 e1020100	      ALU:	MULv	export2.___w = R2.zzzz, R1.wwww CLAMP
62: c8078002 01c01bc0 eb020101	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
63: c8078007 a01bc0c0 ab000800	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C8.xyzz
