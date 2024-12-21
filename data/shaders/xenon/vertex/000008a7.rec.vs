      f1555008 00001201     	EXEC ADDR(0x8) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
08: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500d 00001200     	EXEC ADDR(0xd) CNT(0x5) BOOL_ADDR(0x80)
0d: 4c210000 00bebe1b f0020201	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	RECIP_IEEE	R0._y__ = R1.wwww
0e: c8070004 00b1c000 e1000100	      ALU:	MULv	R4.xyz_ = R0.yyyy, R1.xyzz
0f: c80f0001 00c60000 8b041617	      ALU:	MULADDv	R1 = C23, R4.zzzz, C22
10: c80f0001 00b13434 ab041501	      ALU:	MULADDv	R1 = R1.xzyw, R4.yyyy, C21.xzyw
11: c80f803e 006c0034 ab041401	      ALU:	MULADDv	export62 = R1.xzyw, R4.xxxx, C20	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8080001 001bb1c6 8d02ffff	      ALU:	CNDGTEv	R1.___w = C255.zzzz, R2.wwww, C255.yyyy
13: c80f0006 00220000 a1030200	      ALU:	MULv	R6 = R3.zyxw, C2
14: c8030005 00b06c00 a1071300	      ALU:	MULv	R5.xy__ = R7.xyyy, C19.xxxx
15: c8010000 001b1b6c eb828200	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R2).wwww, abs(R2).wwww
16: c8070001 02c0c000 a0040700	      ALU:	ADDv	R1.xyz_ = R4.xyzz, -C7.xyzz
17: 58810403 00bebe6c b0010480	      ALU:	DOT3v	R3.x___ = R1.zxyy, C4.zxyy
                          						    	RECIPSQ_IEEE	R4.___w = abs(R0).xxxx
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: 144b0080 011b656c c1040203	      ALU:	MULv	R0.xy_w = R4.wwww, R2.yzxx
                          						    	MAXs	R0.__z_ = -|C3|.xxxx
19: 140e0003 003c3c1b e0000004	      ALU:	ADDv	R3._yzw = R0.xxyw, R0.xxyw
1a: c80c8004 0006b100 a1071300	      ALU:	MULv	export4.__zw = R7.zzzw, C19.yyyy
1b: c80f8005 00c60000 ad000206	      ALU:	CNDGTEv	export5 = R6, R0.zzzz, C2
1c: c8018004 006d6d1b 91050000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R5.yxxx, C0.yxxx
1d: c8028004 006d6d1b 91050101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R5.yxxx, C1.yxxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: 0c160200 0061c61b e1000382	      ALU:	MULv	R0._yz_ = R0.yyxx, R3.zzzz
                          						    	MUL_PREVs	R2.x___ = abs(R2).wwww
1f: c8070002 006cc900 e1020300	      ALU:	MULv	R2.xyz_ = R2.xxxx, R3.ywzz
20: c80f0006 00180100 e1000300	      ALU:	MULv	R6 = R0.xwww, R3.yyzw
21: 00140008 00c6b11c e0000206	      ALU:	ADDv	R8.__z_ = R0.zzzz, R2.yyyy
                          						    	ADDs	R0.x___ = R6.xxww
22: 14020003 00bebeb1 b0010506	      ALU:	DOT3v	R3._y__ = R1.zxyy, C5.zxyy
23: 0412080a 03c6b1c6 e0000202	      ALU:	ADDv	R10._y__ = R0.zzzz, -R2.yyyy
                          						    	ADD_PREVs	R8.x___ = -R2.zzzz
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: 14080003 00bebec6 b0010606	      ALU:	DOT3v	R3.___w = R1.zxyy, C6.zxyy
25: 04140a06 02c66c6c e0060202	      ALU:	ADDv	R6.__z_ = R6.zzzz, -R2.xxxx
                          						    	ADD_PREVs	R10.x___ = R2.xxxx
26: 14070001 0010c0b1 a0031206	      ALU:	ADDv	R1.xyz_ = R3.xyww, C18.xyzz
27: 042c0605 04b171c6 a0011002	      ALU:	ADDv	R5.__zw = -R1.yyyy, C16.yyyx
                          						    	ADD_PREVs	R6._y__ = R2.zzzz
28: bc170502 001bc082 81010411	      ALU:	MULv	R2.xyz_ = R1.wwww, C4.xyzz
                          						    	SUB_CONST_1	R5.x___ = C17.y, R1.z
29: bc2c0500 002cb142 c0060011	      ALU:	ADDv	R0.__zw = R6.xxxw, R0.yyyy
                          						    	SUB_CONST_1	R5._y__ = C17.x, R1.z
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: b8270809 04c0c083 800407ff	      ALU:	ADDv	R9.xyz_ = -R4.xyzz, C7.xyzz
                          						    	SUB_CONST_0	R8._y__ = C255.y, R0.w
2b: b8430a07 046c6d80 80010fff	      ALU:	ADDv	R7.xy__ = -R1.xxxx, C15.yxxx
                          						    	SUB_CONST_0	R10.__z_ = C255.y, R0.x
2c: b8130600 00b0b082 c10707ff	      ALU:	MULv	R0.xy__ = R7.xyyy, R7.xyyy
                          						    	SUB_CONST_0	R6.x___ = C255.y, R0.z
2d: c8010000 006e6e6c f1050500	      ALU:	DOT2ADDv	R0.x___ = R0.xxxx, R5.zxxx, R5.zxxx
2e: c8070004 00b0b111 6cff0705	      ALU:	CNDEv	R4.xyz_ = R5.yyww, C255.xyyy, R7.yyyy
2f: c8020000 00b3b3b1 f1050500	      ALU:	DOT2ADDv	R0._y__ = R0.yyyy, R5.wyyy, R5.wyyy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8018000 00bebe00 f0060900	      ALU:	DOT3v	export0.x___ = R6.zxyy, R9.zxyy
31: c8048000 00bebe00 f00a0900	      ALU:	DOT3v	export0.__z_ = R10.zxyy, R9.zxyy
32: c8010001 00bebe00 f0020800	      ALU:	DOT3v	R1.x___ = R2.zxyy, R8.zxyy
33: c8010002 00bebe00 b0060400	      ALU:	DOT3v	R2.x___ = R6.zxyy, C4.zxyy
34: c8020002 00bebe00 b0060500	      ALU:	DOT3v	R2._y__ = R6.zxyy, C5.zxyy
35: c8080002 00bebe00 b0060600	      ALU:	DOT3v	R2.___w = R6.zxyy, C6.zxyy
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c8010006 00bebe00 b00a0400	      ALU:	DOT3v	R6.x___ = R10.zxyy, C4.zxyy
37: c8020006 00bebe00 b00a0500	      ALU:	DOT3v	R6._y__ = R10.zxyy, C5.zxyy
38: c8040006 00bebe00 b00a0600	      ALU:	DOT3v	R6.__z_ = R10.zxyy, C6.zxyy
39: c8070008 00be1b00 e1080100	      ALU:	MULv	R8.xyz_ = R8.zxyy, R1.wwww
3a: c8028000 00c0be00 f0080900	      ALU:	DOT3v	export0._y__ = R8.xyzz, R9.zxyy
3b: 14440701 00c0be6c b0080505	      ALU:	DOT3v	R1.__z_ = R8.xyzz, C5.zxyy
                          						    	MAXs	R7.__z_ = R5.xxxx
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: 14880701 00c0bec6 b0080605	      ALU:	DOT3v	R1.___w = R8.xyzz, C6.zxyy
                          						    	MAXs	R7.___w = R5.zzzz
3d: 40240003 00626ab1 f0060780	      ALU:	DOT3v	R3.__z_ = R6.zyxx, R7.zwxx
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
3e: 40140002 0062656c f0060480	      ALU:	DOT3v	R2.__z_ = R6.zyxx, R4.yzxx
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
3f: c8010004 00bfbf00 f0020300	      ALU:	DOT3v	R4.x___ = R2.wxyy, R3.wxyy
40: c8040004 00bebf00 f0060300	      ALU:	DOT3v	R4.__z_ = R6.zxyy, R3.wxyy
41: c8040000 00bebe00 f0060600	      ALU:	DOT3v	R0.__z_ = R6.zxyy, R6.zxyy
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: c80f0008 0011aa00 e1020500	      ALU:	MULv	R8 = R2.yyww, R5.zwxy
43: c8020004 00cfbf00 f0010300	      ALU:	DOT3v	R4._y__ = R1.wxzz, R3.wxyy
44: a82f0105 0016aa41 c101050e	      ALU:	MULv	R5 = R1.zzww, R5.zwxy
                          						    	MUL_CONST_0	R1._y__ = C14.x, R0.y
45: c8030002 006cb0b0 eb020708	      ALU:	MULADDv	R2.xy__ = R8.xyyy, R2.xxxx, R7.xyyy
46: a8810003 006cc6c0 c002080e	      ALU:	ADDv	R3.x___ = R2.xxxx, R8.zzzz
                          						    	MUL_CONST_0	R0.___w = C14.z, R0.x
47: 58110002 00b11bc6 e0020880	      ALU:	ADDv	R2.x___ = R2.yyyy, R8.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).zzzz
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: c8050001 006cb0b0 eb010705	      ALU:	MULADDv	R1.x_z_ = R5.xyyy, R1.xxxx, R7.xyyy
49: 14070000 00c06c6c e1060001	      ALU:	MULv	R0.xyz_ = R6.xyzz, R0.xxxx
4a: 04210301 00bebec6 f0040405	      ALU:	DOT3v	R1.x___ = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R3._y__ = R5.zzzz
4b: 38120502 00c61bb1 e0010501	      ALU:	ADDv	R2._y__ = R1.zzzz, R5.wwww
                          						    	EXP_IEEE	R5.x___ = R1.yyyy
4c: 382e0501 04416c1b a500ff00	      ALU:	SETGTv	R1._yzw = -R0.yyzx, C255.xxxx
                          						    	EXP_IEEE	R5._y__ = R0.wwww
4d: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
      0000604e 00001200     	EXEC ADDR(0x4e) CNT(0x6) BOOL_ADDR(0x80)
4e: 5c070006 a0b1b4b1 a1000c01	      ALU:	MULv	R6.xyz_ = R0.yyyy, C12.xzyy
4f: c8070000 a06cc0b4 ab000a06	      ALU:	MULADDv	R0.xyz_ = R6.xzyy, R0.xxxx, C10.xyzz
50: 5d060001 00bc111b a1050e01	      ALU:	MULv	R1._yz_ = R5.xxyy, C14.yyww CLAMP
51: c803c001 04c5b100 a001ff00	      ALU:	ADDv	export1.xy__ = -R1.yzzz, C255.yyyy
52: 58120101 00bebe6c f0020281	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
53: 58880102 00bebeb1 f0030381	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
      00006054 00002200     	EXEC_END ADDR(0x54) CNT(0x6) BOOL_ADDR(0x80)
54: 58870201 00c06c1b e1040182	      ALU:	MULv	R1.xyz_ = R4.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
55: c9088003 00c61b00 e1030200	      ALU:	MULv	export3.___w = R3.zzzz, R2.wwww CLAMP
56: c8078003 01c01bc0 eb030201	      ALU:	MULADDv	export3.xyz_ = -R1.xyzz, R3.xyzz, R2.wwww
57: c9088002 00c61b00 e1020100	      ALU:	MULv	export2.___w = R2.zzzz, R1.wwww CLAMP
58: c8078002 01c01bc0 eb020101	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
59: c8078006 a01bc0c0 ab000800	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C8.xyzz
