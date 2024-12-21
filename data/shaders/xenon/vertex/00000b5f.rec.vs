      f0554005 00001200     	EXEC ADDR(0x5) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
05: 05f83000 00000e88 00000000	      FETCH:	VERTEX	R3.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000e88 00000000	      FETCH:	VERTEX	R2.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006009 00001200     	EXEC ADDR(0x9) CNT(0x6) BOOL_ADDR(0x80)
09: c8090001 00b0b1c6 8b04ffff	      ALU:	MULADDv	R1.x__w = C255.zzzz, R4.xyyy, C255.yyyy
0a: c8070005 02bebe00 a0020000	      ALU:	ADDv	R5.xyz_ = R2.zxyy, -C0.zxyy
0b: c8080002 00bebe00 f0030300	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
0c: 58420101 00c0c01b f0050582	      ALU:	DOT3v	R1._y__ = R5.xyzz, R5.xyzz
                          						    	RECIPSQ_IEEE	R1.__z_ = abs(R2).wwww
0d: 58270103 00c6c0b1 e1010381	      ALU:	MULv	R3.xyz_ = R1.zzzz, R3.xyzz
                          						    	RECIPSQ_IEEE	R1._y__ = abs(R1).yyyy
0e: c8070006 00b4b100 e1050100	      ALU:	MULv	R6.xyz_ = R5.xzyy, R1.yyyy
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8070005 00becd00 e1030600	      ALU:	MULv	R5.xyz_ = R3.zxyy, R6.yxzz
10: c8070005 0165b4c0 eb030605	      ALU:	MULADDv	R5.xyz_ = -R5.xyzz, R3.yzxx, R6.xzyy
11: c8040001 00bebe00 f0050500	      ALU:	DOT3v	R1.__z_ = R5.zxyy, R5.zxyy
12: 58420101 001b1bc6 e1010481	      ALU:	MULv	R1._y__ = R1.wwww, R4.wwww
                          						    	RECIPSQ_IEEE	R1.__z_ = abs(R1).zzzz
13: c80e0005 008cc600 e1050100	      ALU:	MULv	R5._yzw = R5.xxzy, R1.zzzz
14: a2160501 00cbb11b e1050182	      ALU:	MULv	R1._yz_ = R5.wwzz, R1.yyyy
                          						    	SQRT_IEEE	R5.x___ = abs(R2).wwww CLAMP
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c8030004 00b01a00 e1050400	      ALU:	MULv	R4.xy__ = R5.xyyy, R4.zwww
16: c8090001 006d6f00 e1040100	      ALU:	MULv	R1.x__w = R4.yxxx, R1.wxxx
17: c8070002 00c01bc0 eb030102	      ALU:	MULADDv	R2.xyz_ = R2.xyzz, R3.xyzz, R1.wwww
18: c8070002 00b4b400 e0020100	      ALU:	ADDv	R2.xyz_ = R2.xzyy, R1.xzyy
19: c80f0001 00b10000 8b020607	      ALU:	MULADDv	R1 = C7, R2.yyyy, C6
1a: c80f0001 00c63434 ab020501	      ALU:	MULADDv	R1 = R1.xzyw, R2.zzzz, C5.xzyw
      0000201b 00001200     	EXEC ADDR(0x1b) CNT(0x2) BOOL_ADDR(0x80)
1b: c80f0001 006c3400 ab020401	      ALU:	MULADDv	R1 = R1, R2.xxxx, C4.xzyw
1c: c80f803e 00343400 e2010100	      ALU:	MAXv	export62 = R1.xzyw, R1.xzyw	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: 4c100100 0000001b e2000001	      ALU:	RECIP_IEEE	R1.x___ = R1.wwww
1e: c8078001 00c0c000 22030300	      ALU:	MAXv	export1.xyz_ = C3.xyzz, C3.xyzz
1f: c8078000 00c06c00 a100ff00	      ALU:	MULv	export0.xyz_ = R0.xyzz, C255.xxxx
20: c8010001 01b16c6c cb010101	      ALU:	MULADDv	R1.x___ = -C1.xxxx, R1.yyyy, R1.xxxx
21: 4c120101 02b16c6c 20020201	      ALU:	ADDv	R1._y__ = C2.yyyy, -C2.xxxx
                          						    	RECIP_IEEE	R1.x___ = R1.xxxx
22: 00400100 0000006c e2000001	      ALU:	ADDs	R1.__z_ = R1.xxxx
      00006023 00002200     	EXEC_END ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: c8030000 006eb100 a1010100	      ALU:	MULv	R0.xy__ = R1.zxxx, C1.yyyy
24: b8400000 01000041 c2000002	      ALU:	SUB_CONST_0	R0.__z_ = -C2.x, -R0.y
25: 4c110001 006c1bb1 a300ff01	      ALU:	MINv	R1.x___ = R0.xxxx, C255.wwww
                          						    	RECIP_IEEE	R0.x___ = R1.yyyy
26: c8088000 006c1b00 e1010000	      ALU:	MULv	export0.___w = R1.xxxx, R0.wwww
27: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
28: a8808001 00000000 c2000003	      ALU:	MUL_CONST_0	export0.___w = C3.w, R0.x
      00000000 00000000     	NOP
