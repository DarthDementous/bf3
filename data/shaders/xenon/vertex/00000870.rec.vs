      f0554008 00001200     	EXEC ADDR(0x8) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
08: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c1f0006 0022001b a1030201	      ALU:	MULv	R6 = R3.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: c8070004 006cc000 e1000100	      ALU:	MULv	R4.xyz_ = R0.xxxx, R1.xyzz
0e: c80f0001 00c60000 8b041617	      ALU:	MULADDv	R1 = C23, R4.zzzz, C22
0f: c80f0001 00b13434 ab041501	      ALU:	MULADDv	R1 = R1.xzyw, R4.yyyy, C21.xzyw
10: c80f803e 006c0034 ab041401	      ALU:	MULADDv	export62 = R1.xzyw, R4.xxxx, C20	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8080001 001bb1c6 8d02ffff	      ALU:	CNDGTEv	R1.___w = C255.zzzz, R2.wwww, C255.yyyy
12: 14810480 01bebe6c d0020203	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	MAXs	R4.___w = -|C3|.xxxx
13: c8080000 001b1b6c eb828200	      ALU:	MULADDv	R0.___w = R0.xxxx, abs(R2).wwww, abs(R2).wwww
14: a8170001 02c0c041 80040713	      ALU:	ADDv	R1.xyz_ = R4.xyzz, -C7.xyzz
                          						    	MUL_CONST_0	R0.x___ = C19.x, R0.y
15: 58810503 00bebe1b b0010480	      ALU:	DOT3v	R3.x___ = R1.zxyy, C4.zxyy
                          						    	RECIPSQ_IEEE	R5.___w = abs(R0).wwww
16: a8870005 001b6542 c1050213	      ALU:	MULv	R5.xyz_ = R5.wwww, R2.yzxx
                          						    	MUL_CONST_0	R0.___w = C19.x, R0.z
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: 140e0003 00fcfc1b e0050505	      ALU:	ADDv	R3._yzw = R5.xxyz, R5.xxyz
18: c80f8005 001b0000 ad040206	      ALU:	CNDGTEv	export5 = R6, R4.wwww, C2
19: c8018004 006f6d1b 91000000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R0.wxxx, C0.yxxx
1a: c8028004 006f6d1b 91000101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R0.wxxx, C1.yxxx
1b: 0c160000 0061c61b e1050382	      ALU:	MULv	R0._yz_ = R5.yyxx, R3.zzzz
                          						    	MUL_PREVs	R0.x___ = abs(R2).wwww
1c: c8070002 006cc900 e1000300	      ALU:	MULv	R2.xyz_ = R0.xxxx, R3.ywzz
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c80f0006 00c40100 e1050300	      ALU:	MULv	R6 = R5.xzzz, R3.yyzw
1e: 00140008 00c6b11c e0000206	      ALU:	ADDv	R8.__z_ = R0.zzzz, R2.yyyy
                          						    	ADDs	R0.x___ = R6.xxww
1f: 14020003 00bebeb1 b0010506	      ALU:	DOT3v	R3._y__ = R1.zxyy, C5.zxyy
20: 0412080a 03c6b1c6 e0000202	      ALU:	ADDv	R10._y__ = R0.zzzz, -R2.yyyy
                          						    	ADD_PREVs	R8.x___ = -R2.zzzz
21: 14080003 00bebec6 b0010606	      ALU:	DOT3v	R3.___w = R1.zxyy, C6.zxyy
22: 04140a06 02c66c6c e0060202	      ALU:	ADDv	R6.__z_ = R6.zzzz, -R2.xxxx
                          						    	ADD_PREVs	R10.x___ = R2.xxxx
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 14070001 0010c0b1 a0031206	      ALU:	ADDv	R1.xyz_ = R3.xyww, C18.xyzz
24: 042c0605 04b171c6 a0011002	      ALU:	ADDv	R5.__zw = -R1.yyyy, C16.yyyx
                          						    	ADD_PREVs	R6._y__ = R2.zzzz
25: bc170502 001bc082 81010411	      ALU:	MULv	R2.xyz_ = R1.wwww, C4.xyzz
                          						    	SUB_CONST_1	R5.x___ = C17.y, R1.z
26: bc2c0500 002cb142 c0060011	      ALU:	ADDv	R0.__zw = R6.xxxw, R0.yyyy
                          						    	SUB_CONST_1	R5._y__ = C17.x, R1.z
27: b8270809 04c0c083 800407ff	      ALU:	ADDv	R9.xyz_ = -R4.xyzz, C7.xyzz
                          						    	SUB_CONST_0	R8._y__ = C255.y, R0.w
28: b8430a07 046c6d80 80010fff	      ALU:	ADDv	R7.xy__ = -R1.xxxx, C15.yxxx
                          						    	SUB_CONST_0	R10.__z_ = C255.y, R0.x
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: b8130600 00b0b082 c10707ff	      ALU:	MULv	R0.xy__ = R7.xyyy, R7.xyyy
                          						    	SUB_CONST_0	R6.x___ = C255.y, R0.z
2a: c8010000 006e6e6c f1050500	      ALU:	DOT2ADDv	R0.x___ = R0.xxxx, R5.zxxx, R5.zxxx
2b: c8070004 00b0b111 6cff0705	      ALU:	CNDEv	R4.xyz_ = R5.yyww, C255.xyyy, R7.yyyy
2c: c8020000 00b3b3b1 f1050500	      ALU:	DOT2ADDv	R0._y__ = R0.yyyy, R5.wyyy, R5.wyyy
2d: c8018000 00bebe00 f0060900	      ALU:	DOT3v	export0.x___ = R6.zxyy, R9.zxyy
2e: c8048000 00bebe00 f00a0900	      ALU:	DOT3v	export0.__z_ = R10.zxyy, R9.zxyy
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8010001 00bebe00 f0020800	      ALU:	DOT3v	R1.x___ = R2.zxyy, R8.zxyy
30: c8010002 00bebe00 b0060400	      ALU:	DOT3v	R2.x___ = R6.zxyy, C4.zxyy
31: c8020002 00bebe00 b0060500	      ALU:	DOT3v	R2._y__ = R6.zxyy, C5.zxyy
32: c8080002 00bebe00 b0060600	      ALU:	DOT3v	R2.___w = R6.zxyy, C6.zxyy
33: c8010006 00bebe00 b00a0400	      ALU:	DOT3v	R6.x___ = R10.zxyy, C4.zxyy
34: c8020006 00bebe00 b00a0500	      ALU:	DOT3v	R6._y__ = R10.zxyy, C5.zxyy
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c8040006 00bebe00 b00a0600	      ALU:	DOT3v	R6.__z_ = R10.zxyy, C6.zxyy
36: c8070008 00be1b00 e1080100	      ALU:	MULv	R8.xyz_ = R8.zxyy, R1.wwww
37: c8028000 00c0be00 f0080900	      ALU:	DOT3v	export0._y__ = R8.xyzz, R9.zxyy
38: 14440701 00c0be6c b0080505	      ALU:	DOT3v	R1.__z_ = R8.xyzz, C5.zxyy
                          						    	MAXs	R7.__z_ = R5.xxxx
39: 14880701 00c0bec6 b0080605	      ALU:	DOT3v	R1.___w = R8.xyzz, C6.zxyy
                          						    	MAXs	R7.___w = R5.zzzz
3a: 40240003 00626ab1 f0060780	      ALU:	DOT3v	R3.__z_ = R6.zyxx, R7.zwxx
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: 40140002 0062656c f0060480	      ALU:	DOT3v	R2.__z_ = R6.zyxx, R4.yzxx
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
3c: c8010004 00bfbf00 f0020300	      ALU:	DOT3v	R4.x___ = R2.wxyy, R3.wxyy
3d: c8040004 00bebf00 f0060300	      ALU:	DOT3v	R4.__z_ = R6.zxyy, R3.wxyy
3e: c8040000 00bebe00 f0060600	      ALU:	DOT3v	R0.__z_ = R6.zxyy, R6.zxyy
3f: c80f0008 00bb0000 e1020500	      ALU:	MULv	R8 = R2.wwyy, R5
40: c8020004 00cfbf00 f0010300	      ALU:	DOT3v	R4._y__ = R1.wxzz, R3.wxyy
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: a82f0105 0016aa41 c101050e	      ALU:	MULv	R5 = R1.zzww, R5.zwxy
                          						    	MUL_CONST_0	R1._y__ = C14.x, R0.y
42: c8030002 006cb01a eb020708	      ALU:	MULADDv	R2.xy__ = R8.zwww, R2.xxxx, R7.xyyy
43: a8810003 006c6cc0 c002080e	      ALU:	ADDv	R3.x___ = R2.xxxx, R8.xxxx
                          						    	MUL_CONST_0	R0.___w = C14.z, R0.x
44: 58110002 00b1b1c6 e0020880	      ALU:	ADDv	R2.x___ = R2.yyyy, R8.yyyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).zzzz
45: c8050001 006cb0b0 eb010705	      ALU:	MULADDv	R1.x_z_ = R5.xyyy, R1.xxxx, R7.xyyy
46: 14070000 00c06c6c e1060001	      ALU:	MULv	R0.xyz_ = R6.xyzz, R0.xxxx
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: 04210301 00bebec6 f0040405	      ALU:	DOT3v	R1.x___ = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R3._y__ = R5.zzzz
48: 38120502 00c61bb1 e0010501	      ALU:	ADDv	R2._y__ = R1.zzzz, R5.wwww
                          						    	EXP_IEEE	R5.x___ = R1.yyyy
49: 382e0501 04416c1b a500ff00	      ALU:	SETGTv	R1._yzw = -R0.yyzx, C255.xxxx
                          						    	EXP_IEEE	R5._y__ = R0.wwww
4a: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
4b: 5c070006 a0b1b4b1 a1000c01	      ALU:	MULv	R6.xyz_ = R0.yyyy, C12.xzyy
4c: c8070000 a06cc0b4 ab000a06	      ALU:	MULADDv	R0.xyz_ = R6.xzyy, R0.xxxx, C10.xyzz
      0000604d 00001200     	EXEC ADDR(0x4d) CNT(0x6) BOOL_ADDR(0x80)
4d: 5d060001 00bc111b a1050e01	      ALU:	MULv	R1._yz_ = R5.xxyy, C14.yyww CLAMP
4e: c803c001 04c5b100 a001ff00	      ALU:	ADDv	export1.xy__ = -R1.yzzz, C255.yyyy
4f: 58120101 00bebe6c f0020281	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
50: 58880102 00bebeb1 f0030381	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
51: 58870201 00c06c1b e1040182	      ALU:	MULv	R1.xyz_ = R4.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
52: c9088003 00c61b00 e1030200	      ALU:	MULv	export3.___w = R3.zzzz, R2.wwww CLAMP
      00004053 00002200     	EXEC_END ADDR(0x53) CNT(0x4) BOOL_ADDR(0x80)
53: c8078003 01c01bc0 eb030201	      ALU:	MULADDv	export3.xyz_ = -R1.xyzz, R3.xyzz, R2.wwww
54: c9088002 00c61b00 e1020100	      ALU:	MULv	export2.___w = R2.zzzz, R1.wwww CLAMP
55: c8078002 01c01bc0 eb020101	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
56: c8078006 a01bc0c0 ab000800	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C8.xyzz
