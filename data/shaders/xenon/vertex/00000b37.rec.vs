      f1555004 00001201     	EXEC ADDR(0x4) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
04: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f81000 00000fdf 00000000	      FETCH:	VERTEX	R1._w__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005009 00001200     	EXEC ADDR(0x9) CNT(0x5) BOOL_ADDR(0x80)
09: c80f0002 001b8800 a1040600	      ALU:	MULv	R2 = R4.wwww, C6.xwzy
0a: c80f0002 00c68800 ab040502	      ALU:	MULADDv	R2 = R2, R4.zzzz, C5.xwzy
0b: c80f0002 00b13494 ab040402	      ALU:	MULADDv	R2 = R2.xzwy, R4.yyyy, C4.xzyw
0c: c80f0002 006cd094 ab040302	      ALU:	MULADDv	R2 = R2.xzwy, R4.xxxx, C3.xywz
0d: c80f803e 00d0d000 e2020200	      ALU:	MAXv	export62 = R2.xywz, R2.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 4c130104 02b218c6 e0030302	      ALU:	ADDv	R4.xy__ = R3.zyyy, -R3.xwww
                          						    	RECIP_IEEE	R1.x___ = R2.zzzz
0f: c8078004 00c0c000 22020200	      ALU:	MAXv	export4.xyz_ = C2.xyzz, C2.xyzz
10: c8078003 00c0b100 a100ff00	      ALU:	MULv	export3.xyz_ = R0.xyzz, C255.yyyy
11: c8038002 00b01a18 eb040103	      ALU:	MULADDv	export2.xy__ = R3.xwww, R4.xyyy, R1.zwww
12: 14108001 000000b1 e2000001	      ALU:	MAXs	export0.x___ = R1.yyyy
13: c80f8000 00d0d000 e2020200	      ALU:	MAXv	export0 = R2.xywz, R2.xywz
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8010001 011b6c6c cb020100	      ALU:	MULADDv	R1.x___ = -C0.xxxx, R2.wwww, R1.xxxx
15: 4c120101 02b16c6c 20010101	      ALU:	ADDv	R1._y__ = C1.yyyy, -C1.xxxx
                          						    	RECIP_IEEE	R1.x___ = R1.xxxx
16: 00400100 0000006c e2000001	      ALU:	ADDs	R1.__z_ = R1.xxxx
17: c8030000 006eb100 a1010000	      ALU:	MULv	R0.xy__ = R1.zxxx, C0.yyyy
18: b8400000 01000041 c2000001	      ALU:	SUB_CONST_0	R0.__z_ = -C1.x, -R0.y
19: 4c110001 006c6cb1 a300ff01	      ALU:	MINv	R1.x___ = R0.xxxx, C255.xxxx
                          						    	RECIP_IEEE	R0.x___ = R1.yyyy
      0000301a 00002200     	EXEC_END ADDR(0x1a) CNT(0x3) BOOL_ADDR(0x80)
1a: c8088003 006c1b00 e1010000	      ALU:	MULv	export3.___w = R1.xxxx, R0.wwww
1b: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
1c: a8808004 00000000 c2000002	      ALU:	MUL_CONST_0	export0.___w = C2.w, R0.x
      00000000 00000000     	NOP
