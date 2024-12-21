      f0554008 00001200     	EXEC ADDR(0x8) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
08: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f85000 00000443 00000000	      FETCH:	VERTEX	R5.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c1f0006 0022001b a1020201	      ALU:	MULv	R6 = R2.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: 14870084 016cc06c c1000103	      ALU:	MULv	R4.xyz_ = R0.xxxx, R1.xyzz
                          						    	MAXs	R0.___w = -|C3|.xxxx
0e: c80f0001 00c60000 8b041617	      ALU:	MULADDv	R1 = C23, R4.zzzz, C22
0f: c80f0001 00b13434 ab041501	      ALU:	MULADDv	R1 = R1.xzyw, R4.yyyy, C21.xzyw
10: c80f803e 006c0034 ab041401	      ALU:	MULADDv	export62 = R1.xzyw, R4.xxxx, C20	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8080001 006cb1c6 8d05ffff	      ALU:	CNDGTEv	R1.___w = C255.zzzz, R5.xxxx, C255.yyyy
12: a8110200 00c3c341 d0050513	      ALU:	DOT3v	R0.x___ = R5.wyzz, R5.wyzz
                          						    	MUL_CONST_0	R2.x___ = C19.x, R0.y
13: c8010000 006c6c6c eb858500	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R5).xxxx, abs(R5).xxxx
14: a8270201 02c0c042 80040713	      ALU:	ADDv	R1.xyz_ = R4.xyzz, -C7.xyzz
                          						    	MUL_CONST_0	R2._y__ = C19.x, R0.z
15: 58110003 00bebe6c b0010480	      ALU:	DOT3v	R3.x___ = R1.zxyy, C4.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
16: 140e0005 006cd16c e1000500	      ALU:	MULv	R5._yzw = R0.xxxx, R5.yywz
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: 0c170500 00baba6c e0050585	      ALU:	ADDv	R0.xyz_ = R5.zwyy, R5.zwyy
                          						    	MUL_PREVs	R5.x___ = abs(R5).xxxx
18: c80f8005 001b0000 ad000206	      ALU:	CNDGTEv	export5 = R6, R0.wwww, C2
19: c8018004 006d6d1b 91020000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R2.yxxx, C0.yxxx
1a: c8028004 006d6d1b 91020101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R2.yxxx, C1.yxxx
1b: 140f0002 00b9fc6c e1050005	      ALU:	MULv	R2 = R5.ywyy, R0.xxyz
1c: 0c2f0006 00ef416c e1050000	      ALU:	MULv	R6 = R5.wxxz, R0.yyzx
                          						    	MUL_PREVs	R0._y__ = R0.xxxx
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: 00140008 00b1c66b e0020606	      ALU:	ADDv	R8.__z_ = R2.yyyy, R6.zzzz
                          						    	ADDs	R0.x___ = R6.wwxx
1e: 14020003 00bebec6 b0010502	      ALU:	DOT3v	R3._y__ = R1.zxyy, C5.zxyy
1f: 0412080a 03b1c6b1 e0020600	      ALU:	ADDv	R10._y__ = R2.yyyy, -R6.zzzz
                          						    	ADD_PREVs	R8.x___ = -R0.yyyy
20: 14080003 00bebe6c b0010602	      ALU:	DOT3v	R3.___w = R1.zxyy, C6.zxyy
21: 04140a06 026cb1b1 e0020606	      ALU:	ADDv	R6.__z_ = R2.xxxx, -R6.yyyy
                          						    	ADD_PREVs	R10.x___ = R6.yyyy
22: 14070001 00b8b4c6 a0030c02	      ALU:	ADDv	R1.xyz_ = R3.xwyy, C12.xzyy
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 042c0605 04b171b1 a0010b00	      ALU:	ADDv	R5.__zw = -R1.yyyy, C11.yyyx
                          						    	ADD_PREVs	R6._y__ = R0.yyyy
24: bc170502 001bc082 8101040a	      ALU:	MULv	R2.xyz_ = R1.wwww, C4.xyzz
                          						    	SUB_CONST_1	R5.x___ = C10.y, R1.z
25: bc2c0500 001b2c42 c002060a	      ALU:	ADDv	R0.__zw = R2.wwww, R6.xxxw
                          						    	SUB_CONST_1	R5._y__ = C10.x, R1.z
26: b8270809 04c0c083 800407ff	      ALU:	ADDv	R9.xyz_ = -R4.xyzz, C7.xyzz
                          						    	SUB_CONST_0	R8._y__ = C255.y, R0.w
27: b8430a07 046c6d82 800109ff	      ALU:	ADDv	R7.xy__ = -R1.xxxx, C9.yxxx
                          						    	SUB_CONST_0	R10.__z_ = C255.y, R0.z
28: b8160600 00616180 c10707ff	      ALU:	MULv	R0._yz_ = R7.yyxx, R7.yyxx
                          						    	SUB_CONST_0	R6.x___ = C255.y, R0.x
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8010000 00c4c4c6 f1050500	      ALU:	DOT2ADDv	R0.x___ = R0.zzzz, R5.xzzz, R5.xzzz
2a: c8070004 00b0b1bb 6cff0705	      ALU:	CNDEv	R4.xyz_ = R5.wwyy, C255.xyyy, R7.yyyy
2b: c8020000 001919b1 f1050500	      ALU:	DOT2ADDv	R0._y__ = R0.yyyy, R5.ywww, R5.ywww
2c: c8018000 00bebe00 f0060900	      ALU:	DOT3v	export0.x___ = R6.zxyy, R9.zxyy
2d: c8048000 00bebe00 f00a0900	      ALU:	DOT3v	export0.__z_ = R10.zxyy, R9.zxyy
2e: c8010001 00bebe00 f0020800	      ALU:	DOT3v	R1.x___ = R2.zxyy, R8.zxyy
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8010002 00bebe00 b0060400	      ALU:	DOT3v	R2.x___ = R6.zxyy, C4.zxyy
30: c8020002 00bebe00 b0060500	      ALU:	DOT3v	R2._y__ = R6.zxyy, C5.zxyy
31: c8080002 00bebe00 b0060600	      ALU:	DOT3v	R2.___w = R6.zxyy, C6.zxyy
32: c8010006 00bebe00 b00a0400	      ALU:	DOT3v	R6.x___ = R10.zxyy, C4.zxyy
33: c8020006 00bebe00 b00a0500	      ALU:	DOT3v	R6._y__ = R10.zxyy, C5.zxyy
34: c8040006 00bebe00 b00a0600	      ALU:	DOT3v	R6.__z_ = R10.zxyy, C6.zxyy
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c8070008 00c01b00 e1080100	      ALU:	MULv	R8.xyz_ = R8.xyzz, R1.wwww
36: c8028000 00bebe00 f0080900	      ALU:	DOT3v	export0._y__ = R8.zxyy, R9.zxyy
37: 14440701 00bebec6 b0080505	      ALU:	DOT3v	R1.__z_ = R8.zxyy, C5.zxyy
                          						    	MAXs	R7.__z_ = R5.zzzz
38: 14880701 00bebe6c b0080605	      ALU:	DOT3v	R1.___w = R8.zxyy, C6.zxyy
                          						    	MAXs	R7.___w = R5.xxxx
39: 40240003 00626ab1 f0060780	      ALU:	DOT3v	R3.__z_ = R6.zyxx, R7.zwxx
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
3a: 40140002 0062656c f0060480	      ALU:	DOT3v	R2.__z_ = R6.zyxx, R4.yzxx
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c8010004 00bfbf00 f0020300	      ALU:	DOT3v	R4.x___ = R2.wxyy, R3.wxyy
3c: c8040004 00bebf00 f0060300	      ALU:	DOT3v	R4.__z_ = R6.zxyy, R3.wxyy
3d: c8040000 00bebe00 f0060600	      ALU:	DOT3v	R0.__z_ = R6.zxyy, R6.zxyy
3e: c80f0008 00110000 e1020500	      ALU:	MULv	R8 = R2.yyww, R5
3f: c8020004 00cfbf00 f0010300	      ALU:	DOT3v	R4._y__ = R1.wxzz, R3.wxyy
40: a82f0105 00160041 c1010508	      ALU:	MULv	R5 = R1.zzww, R5
                          						    	MUL_CONST_0	R1._y__ = C8.x, R0.y
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: c8030002 006cb0b0 eb020708	      ALU:	MULADDv	R2.xy__ = R8.xyyy, R2.xxxx, R7.xyyy
42: a8810003 006cc6c0 c0020808	      ALU:	ADDv	R3.x___ = R2.xxxx, R8.zzzz
                          						    	MUL_CONST_0	R0.___w = C8.z, R0.x
43: 58110002 00b11bc6 e0020880	      ALU:	ADDv	R2.x___ = R2.yyyy, R8.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).zzzz
44: c8050001 006cb0b0 eb010705	      ALU:	MULADDv	R1.x_z_ = R5.xyyy, R1.xxxx, R7.xyyy
45: 14070000 00c06c6c e1060001	      ALU:	MULv	R0.xyz_ = R6.xyzz, R0.xxxx
46: 04210301 00bebec6 f0040405	      ALU:	DOT3v	R1.x___ = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R3._y__ = R5.zzzz
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: 38120502 00c61bb1 e0010501	      ALU:	ADDv	R2._y__ = R1.zzzz, R5.wwww
                          						    	EXP_IEEE	R5.x___ = R1.yyyy
48: 382e0501 04416c1b a500ff00	      ALU:	SETGTv	R1._yzw = -R0.yyzx, C255.xxxx
                          						    	EXP_IEEE	R5._y__ = R0.wwww
49: 5c0b0000 006262c6 e1000001	      ALU:	MULv	R0.xy_w = R0.zyxx, R0.zyxx
4a: 5c070006 a06cb4b1 a1001101	      ALU:	MULv	R6.xyz_ = R0.xxxx, C17.xzyy
4b: c8070000 a0b1c0b4 ab000f06	      ALU:	MULADDv	R0.xyz_ = R6.xzyy, R0.yyyy, C15.xyzz
4c: 5d060001 00bc111b a1050801	      ALU:	MULv	R1._yz_ = R5.xxyy, C8.yyww CLAMP
      0000604d 00001200     	EXEC ADDR(0x4d) CNT(0x6) BOOL_ADDR(0x80)
4d: c803c001 04c5b100 a001ff00	      ALU:	ADDv	export1.xy__ = -R1.yzzz, C255.yyyy
4e: 58120101 00bebe6c f0020281	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
4f: 58880102 00bebeb1 f0030381	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
50: 58870201 00c06c1b e1040182	      ALU:	MULv	R1.xyz_ = R4.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
51: c9088003 00c61b00 e1030200	      ALU:	MULv	export3.___w = R3.zzzz, R2.wwww CLAMP
52: c8078003 01c01bc0 eb030201	      ALU:	MULADDv	export3.xyz_ = -R1.xyzz, R3.xyzz, R2.wwww
      00003053 00002200     	EXEC_END ADDR(0x53) CNT(0x3) BOOL_ADDR(0x80)
53: c9088002 00c61b00 e1020100	      ALU:	MULv	export2.___w = R2.zzzz, R1.wwww CLAMP
54: c8078002 01c01bc0 eb020101	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
55: c8078006 a01bc0c0 ab000d00	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C13.xyzz
