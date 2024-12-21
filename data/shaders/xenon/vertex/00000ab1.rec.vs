      70153003 00001200     	EXEC ADDR(0x3) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
03: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 00000e0a 00000000	      FETCH:	VERTEX	R0.zyx_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006006 00001200     	EXEC ADDR(0x6) CNT(0x6) BOOL_ADDR(0x80)
06: 4c180000 006cc61b a1000501	      ALU:	MULv	R0.___w = R0.xxxx, C5.zzzz
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
07: c8020000 00b1c61b ab000400	      ALU:	MULADDv	R0._y__ = R0.wwww, R0.yyyy, C4.zzzz
08: c8080003 00c6c6b1 ab000300	      ALU:	MULADDv	R3.___w = R0.yyyy, R0.zzzz, C3.zzzz
09: 141e0181 016cfc6c c1000101	      ALU:	MULv	R1._yzw = R0.xxxx, R1.xxyz
                          						    	MAXs	R1.x___ = -|C1|.xxxx
0a: c80f0000 00c63400 a1010400	      ALU:	MULv	R0 = R1.zzzz, C4.xzyw
0b: c80f0000 00b13400 ab010300	      ALU:	MULADDv	R0 = R0, R1.yyyy, C3.xzyw
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c8070003 001bc0b4 ab010500	      ALU:	MULADDv	R3.xyz_ = R0.xzyy, R1.wwww, C5.xyzz
0d: c8010000 001b1b1b ab010500	      ALU:	MULADDv	R0.x___ = R0.wwww, R1.wwww, C5.wwww
0e: c80f0003 0000c000 a0030600	      ALU:	ADDv	R3 = R3, C6.xyzz
0f: b0120000 001b6c00 85030206	      ALU:	SETGTv	R0._y__ = R3.wwww, C2.xxxx
                          						    	ADD_CONST_0	R0.x___ = C6.w, R0.x
10: c807803e 00c0b100 e1030000	      ALU:	MULv	export62.xyz_ = R3.xyzz, R0.yyyy	; POSITION
11: c808803e 00b16c6c ce0000ff	      ALU:	CNDGTv	export62.___w = C255.xxxx, R0.yyyy, R0.xxxx	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00002012 00002200     	EXEC_END ADDR(0x12) CNT(0x2) BOOL_ADDR(0x80)
12: c80f0000 00220000 a1020000	      ALU:	MULv	R0 = R2.zyxw, C0
13: c80f8000 006c0000 ad010000	      ALU:	CNDGTEv	export0 = R0, R1.xxxx, C0
