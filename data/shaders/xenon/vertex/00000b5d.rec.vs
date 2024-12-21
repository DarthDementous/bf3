      30052003 00001200     	EXEC ADDR(0x3) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
03: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005005 00001200     	EXEC ADDR(0x5) CNT(0x5) BOOL_ADDR(0x80)
05: c80f0001 001b8800 a1020600	      ALU:	MULv	R1 = R2.wwww, C6.xwzy
06: c80f0001 00c68800 ab020501	      ALU:	MULADDv	R1 = R1, R2.zzzz, C5.xwzy
07: c80f0001 00b13494 ab020401	      ALU:	MULADDv	R1 = R1.xzwy, R2.yyyy, C4.xzyw
08: c80f0001 006c3400 ab020301	      ALU:	MULADDv	R1 = R1, R2.xxxx, C3.xzyw
09: c80f803e 00343400 e2010100	      ALU:	MAXv	export62 = R1.xzyw, R1.xzyw	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: 4c100100 0000001b e2000001	      ALU:	RECIP_IEEE	R1.x___ = R1.wwww
0b: c8078001 00c0c000 22020200	      ALU:	MAXv	export1.xyz_ = C2.xyzz, C2.xyzz
0c: c8078000 00c0b100 a100ff00	      ALU:	MULv	export0.xyz_ = R0.xyzz, C255.yyyy
0d: c8010001 01b16c6c cb010100	      ALU:	MULADDv	R1.x___ = -C0.xxxx, R1.yyyy, R1.xxxx
0e: 4c120101 02b16c6c 20010101	      ALU:	ADDv	R1._y__ = C1.yyyy, -C1.xxxx
                          						    	RECIP_IEEE	R1.x___ = R1.xxxx
0f: 00400100 0000006c e2000001	      ALU:	ADDs	R1.__z_ = R1.xxxx
      00006010 00002200     	EXEC_END ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8030000 006eb100 a1010000	      ALU:	MULv	R0.xy__ = R1.zxxx, C0.yyyy
11: b8400000 01000041 c2000001	      ALU:	SUB_CONST_0	R0.__z_ = -C1.x, -R0.y
12: 4c110001 006c6cb1 a300ff01	      ALU:	MINv	R1.x___ = R0.xxxx, C255.xxxx
                          						    	RECIP_IEEE	R0.x___ = R1.yyyy
13: c8088000 006c1b00 e1010000	      ALU:	MULv	export0.___w = R1.xxxx, R0.wwww
14: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
15: a8808001 00000000 c2000002	      ALU:	MUL_CONST_0	export0.___w = C2.w, R0.x
