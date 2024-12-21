      f0554009 00001200     	EXEC ADDR(0x9) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
09: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500d 00001200     	EXEC ADDR(0xd) CNT(0x5) BOOL_ADDR(0x80)
0d: 4c1f0005 0022001b a1030201	      ALU:	MULv	R5 = R3.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0e: 14170087 016cc06c c1000103	      ALU:	MULv	R7.xyz_ = R0.xxxx, R1.xyzz
                          						    	MAXs	R0.x___ = -|C3|.xxxx
0f: c80f0001 00c60000 8b071e1f	      ALU:	MULADDv	R1 = C31, R7.zzzz, C30
10: c80f0001 00b13434 ab071d01	      ALU:	MULADDv	R1 = R1.xzyw, R7.yyyy, C29.xzyw
11: c80f803e 006c0034 ab071c01	      ALU:	MULADDv	export62 = R1.xzyw, R7.xxxx, C28	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8080000 001bb1c6 8d02ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R2.wwww, C255.yyyy
13: c80f0004 00c60000 8b070f10	      ALU:	MULADDv	R4 = C16, R7.zzzz, C15
14: c80e0003 02fcfc00 a0070700	      ALU:	ADDv	R3._yzw = R7.xxyz, -C7.xxyz
15: c8020001 00c3be00 b0030400	      ALU:	DOT3v	R1._y__ = R3.wyzz, C4.zxyy
16: a8140301 00c3be41 9003051b	      ALU:	DOT3v	R1.__z_ = R3.wyzz, C5.zxyy
                          						    	MUL_CONST_0	R3.x___ = C27.x, R0.y
17: a8210301 00c3be42 9003061b	      ALU:	DOT3v	R1.x___ = R3.wyzz, C6.zxyy
                          						    	MUL_CONST_0	R3._y__ = C27.x, R0.z
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c80f0004 00b19494 ab070e04	      ALU:	MULADDv	R4 = R4.xzwy, R7.yyyy, C14.xzwy
19: c80f0004 006c437a ab070d04	      ALU:	MULADDv	R4 = R4.zwyx, R7.xxxx, C13.wyzx
1a: c80f8006 006c0000 ad000205	      ALU:	CNDGTEv	export6 = R5, R0.xxxx, C2
1b: c8018005 006d6d1b 91030000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R3.yxxx, C0.yxxx
1c: c8028005 006d6d1b 91030101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R3.yxxx, C1.yxxx
1d: b4280008 00bebe41 d002020c	      ALU:	DOT3v	R8.___w = R2.zxyy, R2.zxyy
                          						    	ADD_CONST_1	R0._y__ = C12.x, R1.y
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: b4170003 006cc082 8104140c	      ALU:	MULv	R3.xyz_ = R4.xxxx, C20.xyzz
                          						    	ADD_CONST_1	R0.x___ = C12.y, R1.z
1f: b4470008 00c6c0c0 8104130c	      ALU:	MULv	R8.xyz_ = R4.zzzz, C19.xyzz
                          						    	ADD_CONST_1	R0.__z_ = C12.z, R1.x
20: 08830305 046c6d1b a0000a82	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C10.yxxx
                          						    	MULs	R3.___w = abs(R2).wwww
21: b8430506 04b16d82 8000090b	      ALU:	ADDv	R6.xy__ = -R0.yyyy, C9.yxxx
                          						    	SUB_CONST_0	R5.__z_ = C11.y, R0.z
22: c8070004 00b1c0c0 ab041208	      ALU:	MULADDv	R4.xyz_ = R8.xyzz, R4.yyyy, C18.xyzz
23: c8070008 001bc0c0 ab041104	      ALU:	MULADDv	R8.xyz_ = R4.xyzz, R4.wwww, C17.xyzz
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: b8830500 00b0b042 c106060b	      ALU:	MULv	R0.xy__ = R6.xyyy, R6.xyyy
                          						    	SUB_CONST_0	R5.___w = C11.x, R0.z
25: c8070004 00b0b1bb 6cff0605	      ALU:	CNDEv	R4.xyz_ = R5.wwyy, C255.xyyy, R6.yyyy
26: c8010000 00c4c46c f1050500	      ALU:	DOT2ADDv	R0.x___ = R0.xxxx, R5.xzzz, R5.xzzz
27: c8020000 001919b1 f1050500	      ALU:	DOT2ADDv	R0._y__ = R0.yyyy, R5.ywww, R5.ywww
28: c8078004 00c0c000 e0080300	      ALU:	ADDv	export4.xyz_ = R8.xyzz, R3.xyzz
29: 40200000 000000b1 e2000080	      ALU:	LOG_IEEE	R0._y__ = abs(R0).yyyy
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: 40140000 001b1b6c e0080380	      ALU:	ADDv	R0.__z_ = R8.wwww, R3.wwww
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
2b: 584c0006 004646c6 e2050580	      ALU:	MAXv	R6.__zw = R5.zzzx, R5.zzzx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
2c: 14070009 00c6b4c6 e1000200	      ALU:	MULv	R9.xyz_ = R0.zzzz, R2.xzyy
2d: 0c4b0008 0062621b e0090982	      ALU:	ADDv	R8.xy_w = R9.zyxx, R9.zyxx
                          						    	MUL_PREVs	R0.__z_ = abs(R2).wwww
2e: a8870103 00c6bf41 c1000808	      ALU:	MULv	R3.xyz_ = R0.zzzz, R8.wxyy
                          						    	MUL_CONST_0	R1.___w = C8.x, R0.y
2f: a81f0002 006670c0 c1090808	      ALU:	MULv	R2 = R9.zzxx, R8.xyyx
                          						    	MUL_CONST_0	R0.x___ = C8.z, R0.x
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: 14010008 021bc66c e0020309	      ALU:	ADDv	R8.x___ = R2.wwww, -R3.zzzz
31: 0c240008 00b16c1b e0020308	      ALU:	ADDv	R8.__z_ = R2.yyyy, R3.xxxx
                          						    	MUL_PREVs	R0._y__ = R8.wwww
32: 14010009 00c6b1b1 e0020309	      ALU:	ADDv	R9.x___ = R2.zzzz, R3.yyyy
33: 0c420009 02b16cb1 e0020308	      ALU:	ADDv	R9._y__ = R2.yyyy, -R3.xxxx
                          						    	MUL_PREVs	R0.__z_ = R8.yyyy
34: 38120302 001bc61b e0020301	      ALU:	ADDv	R2._y__ = R2.wwww, R3.zzzz
                          						    	EXP_IEEE	R3.x___ = R1.wwww
35: 38240302 02c6b16c e0020300	      ALU:	ADDv	R2.__z_ = R2.zzzz, -R3.yyyy
                          						    	EXP_IEEE	R3._y__ = R0.xxxx
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: 0183010a 00b019b6 a1030800	      ALU:	MULv	R10.xy__ = R3.xyyy, C8.ywww CLAMP
                          						    	ADDs	R1.___w = R0.zzyy
37: 14010000 00b16c6c e0000202	      ALU:	ADDv	R0.x___ = R0.yyyy, R2.xxxx
38: 04420008 041bb1c6 a001ff00	      ALU:	ADDv	R8._y__ = -R1.wwww, C255.yyyy
                          						    	ADD_PREVs	R0.__z_ = R0.zzzz
39: b8470903 001bc080 810004ff	      ALU:	MULv	R3.xyz_ = R0.wwww, C4.xyzz
                          						    	SUB_CONST_0	R9.__z_ = C255.y, R0.x
3a: b81e0207 04fcfc82 800707ff	      ALU:	ADDv	R7._yzw = -R7.xxyz, C7.xxyz
                          						    	SUB_CONST_0	R2.x___ = C255.y, R0.z
3b: c803c001 04b0b100 a00aff00	      ALU:	ADDv	export1.xy__ = -R10.xyyy, C255.yyyy
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: c8018000 00bec300 f0020700	      ALU:	DOT3v	export0.x___ = R2.zxyy, R7.wyzz
3d: c8048000 00bec300 f0090700	      ALU:	DOT3v	export0.__z_ = R9.zxyy, R7.wyzz
3e: c8010007 00bebe00 f0030800	      ALU:	DOT3v	R7.x___ = R3.zxyy, R8.zxyy
3f: c8010003 00bebe00 b0020400	      ALU:	DOT3v	R3.x___ = R2.zxyy, C4.zxyy
40: c8020003 00bebe00 b0020500	      ALU:	DOT3v	R3._y__ = R2.zxyy, C5.zxyy
41: c8080003 00bebe00 b0020600	      ALU:	DOT3v	R3.___w = R2.zxyy, C6.zxyy
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: c8010002 00bebe00 b0090400	      ALU:	DOT3v	R2.x___ = R9.zxyy, C4.zxyy
43: c8020002 00bebe00 b0090500	      ALU:	DOT3v	R2._y__ = R9.zxyy, C5.zxyy
44: c8080002 00bebe00 b0090600	      ALU:	DOT3v	R2.___w = R9.zxyy, C6.zxyy
45: c8070000 00c01b00 e1080000	      ALU:	MULv	R0.xyz_ = R8.xyzz, R0.wwww
46: c8028000 00bec300 f0000700	      ALU:	DOT3v	export0._y__ = R0.zxyy, R7.wyzz
47: c8020007 00bebe00 b0000500	      ALU:	DOT3v	R7._y__ = R0.zxyy, C5.zxyy
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: c8040007 00bebe00 b0000600	      ALU:	DOT3v	R7.__z_ = R0.zxyy, C6.zxyy
49: c8040003 00636a00 f0020600	      ALU:	DOT3v	R3.__z_ = R2.wyxx, R6.zwxx
4a: c8040002 00636500 f0020400	      ALU:	DOT3v	R2.__z_ = R2.wyxx, R4.yzxx
4b: c8010004 00bfc000 f0030100	      ALU:	DOT3v	R4.x___ = R3.wxyy, R1.xyzz
4c: c8040004 00bfc000 f0020100	      ALU:	DOT3v	R4.__z_ = R2.wxyy, R1.xyzz
4d: c8080001 00bfbf00 f0020200	      ALU:	DOT3v	R1.___w = R2.wxyy, R2.wxyy
      0000604e 00001200     	EXEC ADDR(0x4e) CNT(0x6) BOOL_ADDR(0x80)
4e: c80f0000 00110000 e1030500	      ALU:	MULv	R0 = R3.yyww, R5
4f: c8020004 00bec000 f0070100	      ALU:	DOT3v	R4._y__ = R7.zxyy, R1.xyzz
50: c8030001 006cb0b0 eb030600	      ALU:	MULADDv	R1.xy__ = R0.xyyy, R3.xxxx, R6.xyyy
51: 58110103 006cc61b e0010081	      ALU:	ADDv	R3.x___ = R1.xxxx, R0.zzzz
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).wwww
52: 140f0005 00c100b1 e1070501	      ALU:	MULv	R5 = R7.yyzz, R5
53: 04170200 00106c1b e1020100	      ALU:	MULv	R0.xyz_ = R2.xyww, R1.xxxx
                          						    	ADD_PREVs	R2.x___ = R0.wwww
      00006054 00001200     	EXEC ADDR(0x54) CNT(0x6) BOOL_ADDR(0x80)
54: c80a0002 006cbcbc eb070605	      ALU:	MULADDv	R2._y_w = R5.xxyy, R7.xxxx, R6.xxyy
55: 14010001 00bebeb1 f0040402	      ALU:	DOT3v	R1.x___ = R4.zxyy, R4.zxyy
56: 042e0301 04fc6cc6 a500ff05	      ALU:	SETGTv	R1._yzw = -R0.xxyz, C255.xxxx
                          						    	ADD_PREVs	R3._y__ = R5.zzzz
57: 5c0b0000 0062621b e1000001	      ALU:	MULv	R0.xy_w = R0.zyxx, R0.zyxx
58: 5c070006 a06cb4c6 a1001901	      ALU:	MULv	R6.xyz_ = R0.xxxx, C25.xzyy
59: c8070000 a0b1c0b4 ab001706	      ALU:	MULADDv	R0.xyz_ = R6.xzyy, R0.yyyy, C23.xyzz
      0000605a 00001200     	EXEC ADDR(0x5a) CNT(0x6) BOOL_ADDR(0x80)
5a: 5c020002 001b1bb1 e0020501	      ALU:	ADDv	R2._y__ = R2.wwww, R5.wwww
5b: 58120101 00bebe6c f0020281	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
5c: 58880102 00bebeb1 f0030381	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
5d: 58870201 00c06c1b e1040182	      ALU:	MULv	R1.xyz_ = R4.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
5e: c9088003 00c61b00 e1030200	      ALU:	MULv	export3.___w = R3.zzzz, R2.wwww CLAMP
5f: c8078003 01c01bc0 eb030201	      ALU:	MULADDv	export3.xyz_ = -R1.xyzz, R3.xyzz, R2.wwww
      00003060 00002200     	EXEC_END ADDR(0x60) CNT(0x3) BOOL_ADDR(0x80)
60: c9088002 00c61b00 e1020100	      ALU:	MULv	export2.___w = R2.zzzz, R1.wwww CLAMP
61: c8078002 01c01bc0 eb020101	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
62: c8078007 a01bc0c0 ab001500	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C21.xyzz
