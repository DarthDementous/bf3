      f1555004 00001201     	EXEC ADDR(0x4) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
04: 05f82000 00000e47 00000000	      FETCH:	VERTEX	R2._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f82000 00000ffb 00000000	      FETCH:	VERTEX	R2.w___ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005009 00001200     	EXEC ADDR(0x9) CNT(0x5) BOOL_ADDR(0x80)
09: c80f0001 001b8800 a1040600	      ALU:	MULv	R1 = R4.wwww, C6.xwzy
0a: c80f0001 00c68800 ab040501	      ALU:	MULADDv	R1 = R1, R4.zzzz, C5.xwzy
0b: c80f0001 00b13494 ab040401	      ALU:	MULADDv	R1 = R1.xzwy, R4.yyyy, C4.xzyw
0c: c80f0001 006c3400 ab040301	      ALU:	MULADDv	R1 = R1, R4.xxxx, C3.xzyw
0d: c80f803e 00343400 e2010100	      ALU:	MAXv	export62 = R1.xzyw, R1.xzyw	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 4c130104 02b2181b e0030301	      ALU:	ADDv	R4.xy__ = R3.zyyy, -R3.xwww
                          						    	RECIP_IEEE	R1.x___ = R1.wwww
0f: c8078003 00c0c000 22020200	      ALU:	MAXv	export3.xyz_ = C2.xyzz, C2.xyzz
10: c8078002 00c0b100 a100ff00	      ALU:	MULv	export2.xyz_ = R0.xyzz, C255.yyyy
11: c8038001 00b0c518 eb040203	      ALU:	MULADDv	export1.xy__ = R3.xwww, R4.xyyy, R2.yzzz
12: 14108000 0000006c e2000002	      ALU:	MAXs	export0.x___ = R2.xxxx
13: c8010001 01b16c6c cb010100	      ALU:	MULADDv	R1.x___ = -C0.xxxx, R1.yyyy, R1.xxxx
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 4c120101 02b16c6c 20010101	      ALU:	ADDv	R1._y__ = C1.yyyy, -C1.xxxx
                          						    	RECIP_IEEE	R1.x___ = R1.xxxx
15: 00400100 0000006c e2000001	      ALU:	ADDs	R1.__z_ = R1.xxxx
16: c8030000 006eb100 a1010000	      ALU:	MULv	R0.xy__ = R1.zxxx, C0.yyyy
17: b8400000 01000041 c2000001	      ALU:	SUB_CONST_0	R0.__z_ = -C1.x, -R0.y
18: 4c110001 006c6cb1 a300ff01	      ALU:	MINv	R1.x___ = R0.xxxx, C255.xxxx
                          						    	RECIP_IEEE	R0.x___ = R1.yyyy
19: c8088002 006c1b00 e1010000	      ALU:	MULv	export2.___w = R1.xxxx, R0.wwww
      0000201a 00002200     	EXEC_END ADDR(0x1a) CNT(0x2) BOOL_ADDR(0x80)
1a: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
1b: a8808003 00000000 c2000002	      ALU:	MUL_CONST_0	export0.___w = C2.w, R0.x
      00000000 00000000     	NOP
