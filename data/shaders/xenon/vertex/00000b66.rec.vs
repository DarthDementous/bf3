      70153004 00001200     	EXEC ADDR(0x4) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
04: 05f81000 00000e42 00000000	      FETCH:	VERTEX	R1.zxy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f83000 00000e88 00000000	      FETCH:	VERTEX	R3.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006007 00001200     	EXEC ADDR(0x7) CNT(0x6) BOOL_ADDR(0x80)
07: c80f0000 001b8800 a1040400	      ALU:	MULv	R0 = R4.wwww, C4.xwzy
08: c8080003 00c6b16c 8b01ffff	      ALU:	MULADDv	R3.___w = C255.xxxx, R1.zzzz, C255.yyyy
09: c8070002 02bebe00 a0040000	      ALU:	ADDv	R2.xyz_ = R4.zxyy, -C0.zxyy
0a: c8070003 02c0c000 e0030400	      ALU:	ADDv	R3.xyz_ = R3.xyzz, -R4.xyzz
0b: c8080002 00bebe00 f0030300	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
0c: 58880201 00c0c01b f0020282	      ALU:	DOT3v	R1.___w = R2.xyzz, R2.xyzz
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: 58870106 00651b1b e1030281	      ALU:	MULv	R6.xyz_ = R3.yzxx, R2.wwww
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
0e: c8070005 00b41b00 e1020100	      ALU:	MULv	R5.xyz_ = R2.xzyy, R1.wwww
0f: c8070002 0065cd00 e1060500	      ALU:	MULv	R2.xyz_ = R6.yzxx, R5.yxzz
10: c8070005 01c0b4c0 eb060502	      ALU:	MULADDv	R5.xyz_ = -R2.xyzz, R6.xyzz, R5.xzyy
11: c8080001 00bebe00 f0050500	      ALU:	DOT3v	R1.___w = R5.zxyy, R5.zxyy
12: 588f0102 0000711b e1030181	      ALU:	MULv	R2 = R3, R1.yyyx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c80e0001 008c1b00 e1050100	      ALU:	MULv	R1._yzw = R5.xxzy, R1.wwww
14: 14070002 00c0c0b1 e0020401	      ALU:	ADDv	R2.xyz_ = R2.xyzz, R4.xyzz
15: 0c160101 00cb1b6c e1010201	      ALU:	MULv	R1._yz_ = R1.wwzz, R2.wwww
                          						    	MUL_PREVs	R1.x___ = R1.xxxx
16: c8010001 006c1b00 e1010300	      ALU:	MULv	R1.x___ = R1.xxxx, R3.wwww
17: c8070001 00b4b400 e0020100	      ALU:	ADDv	R1.xyz_ = R2.xzyy, R1.xzyy
18: c80f0000 00b18800 ab010300	      ALU:	MULADDv	R0 = R0, R1.yyyy, C3.xwzy
      00002019 00001200     	EXEC ADDR(0x19) CNT(0x2) BOOL_ADDR(0x80)
19: c80f0000 00c63494 ab010200	      ALU:	MULADDv	R0 = R0.xzwy, R1.zzzz, C2.xzyw
1a: c80f803e 006c0034 ab010100	      ALU:	MULADDv	export62 = R0.xzyw, R1.xxxx, C1	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00000004 00002200     	EXEC_END ADDR(0x4) CNT(0x0) BOOL_ADDR(0x80)
