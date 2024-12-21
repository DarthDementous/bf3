      f0554005 00001200     	EXEC ADDR(0x5) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
05: 05f82000 00000e42 00000000	      FETCH:	VERTEX	R2.zxy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f84000 00000e88 00000000	      FETCH:	VERTEX	R4.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006009 00001200     	EXEC ADDR(0x9) CNT(0x6) BOOL_ADDR(0x80)
09: c80f0001 001b8800 a1050700	      ALU:	MULv	R1 = R5.wwww, C7.xwzy
0a: c8080004 00c6b1c6 8b02ffff	      ALU:	MULADDv	R4.___w = C255.zzzz, R2.zzzz, C255.yyyy
0b: c8070003 02bebe00 a0050000	      ALU:	ADDv	R3.xyz_ = R5.zxyy, -C0.zxyy
0c: c8070004 02c0c000 e0040500	      ALU:	ADDv	R4.xyz_ = R4.xyzz, -R5.xyzz
0d: c8080003 00bebe00 f0040400	      ALU:	DOT3v	R3.___w = R4.zxyy, R4.zxyy
0e: 58880302 00c0c01b f0030383	      ALU:	DOT3v	R2.___w = R3.xyzz, R3.xyzz
                          						    	RECIPSQ_IEEE	R3.___w = abs(R3).wwww
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: 58870207 00651b1b e1040382	      ALU:	MULv	R7.xyz_ = R4.yzxx, R3.wwww
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
10: c8070006 00b41b00 e1030200	      ALU:	MULv	R6.xyz_ = R3.xzyy, R2.wwww
11: c8070003 0065cd00 e1070600	      ALU:	MULv	R3.xyz_ = R7.yzxx, R6.yxzz
12: c8070006 01c0b4c0 eb070603	      ALU:	MULADDv	R6.xyz_ = -R3.xyzz, R7.xyzz, R6.xzyy
13: c8080002 00bebe00 f0060600	      ALU:	DOT3v	R2.___w = R6.zxyy, R6.zxyy
14: 588f0203 0034711b e1040282	      ALU:	MULv	R3 = R4.xzyw, R2.yyyx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c80e0002 008c1b00 e1060200	      ALU:	MULv	R2._yzw = R6.xxzy, R2.wwww
16: 14070003 00b4c0b1 e0030502	      ALU:	ADDv	R3.xyz_ = R3.xzyy, R5.xyzz
17: 0c160202 00cb1b6c e1020302	      ALU:	MULv	R2._yz_ = R2.wwzz, R3.wwww
                          						    	MUL_PREVs	R2.x___ = R2.xxxx
18: c8010002 006c1b00 e1020400	      ALU:	MULv	R2.x___ = R2.xxxx, R4.wwww
19: c8070002 00c0c000 e0030200	      ALU:	ADDv	R2.xyz_ = R3.xyzz, R2.xyzz
1a: c80f0001 00c68800 ab020601	      ALU:	MULADDv	R1 = R1, R2.zzzz, C6.xwzy
      0000301b 00001200     	EXEC ADDR(0x1b) CNT(0x3) BOOL_ADDR(0x80)
1b: c80f0001 00b13494 ab020501	      ALU:	MULADDv	R1 = R1.xzwy, R2.yyyy, C5.xzyw
1c: c80f0001 006c3400 ab020401	      ALU:	MULADDv	R1 = R1, R2.xxxx, C4.xzyw
1d: c80f803e 00343400 e2010100	      ALU:	MAXv	export62 = R1.xzyw, R1.xzyw	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: 4c100100 0000001b e2000001	      ALU:	RECIP_IEEE	R1.x___ = R1.wwww
1f: c8078001 00c0c000 22030300	      ALU:	MAXv	export1.xyz_ = C3.xyzz, C3.xyzz
20: c8078000 00c06c00 a100ff00	      ALU:	MULv	export0.xyz_ = R0.xyzz, C255.xxxx
21: c8010001 01b16c6c cb010101	      ALU:	MULADDv	R1.x___ = -C1.xxxx, R1.yyyy, R1.xxxx
22: 4c120101 02b16c6c 20020201	      ALU:	ADDv	R1._y__ = C2.yyyy, -C2.xxxx
                          						    	RECIP_IEEE	R1.x___ = R1.xxxx
23: 00400100 0000006c e2000001	      ALU:	ADDs	R1.__z_ = R1.xxxx
      00006024 00002200     	EXEC_END ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8030000 006eb100 a1010100	      ALU:	MULv	R0.xy__ = R1.zxxx, C1.yyyy
25: b8400000 01000041 c2000002	      ALU:	SUB_CONST_0	R0.__z_ = -C2.x, -R0.y
26: 4c110001 006c1bb1 a300ff01	      ALU:	MINv	R1.x___ = R0.xxxx, C255.wwww
                          						    	RECIP_IEEE	R0.x___ = R1.yyyy
27: c8088000 006c1b00 e1010000	      ALU:	MULv	export0.___w = R1.xxxx, R0.wwww
28: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
29: a8808001 00000000 c2000003	      ALU:	MUL_CONST_0	export0.___w = C3.w, R0.x
      00000000 00000000     	NOP
