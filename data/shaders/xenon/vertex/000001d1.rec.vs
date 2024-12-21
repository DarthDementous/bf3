      f1555003 00001201     	EXEC ADDR(0x3) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
03: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005008 00001200     	EXEC ADDR(0x8) CNT(0x5) BOOL_ADDR(0x80)
08: 4c140081 066c6c1b 22050504	      ALU:	MAXv	R1.__z_ = -|C5|.xxxx, -|C5|.xxxx
                          						    	RECIP_IEEE	R0.x___ = R4.wwww
09: c80b0001 006cc000 e1000400	      ALU:	MULv	R1.xy_w = R0.xxxx, R4.xyzz
0a: c80f0004 001b0000 8b01090a	      ALU:	MULADDv	R4 = C10, R1.wwww, C9
0b: c80f0004 00b13434 ab010804	      ALU:	MULADDv	R4 = R4.xzyw, R1.yyyy, C8.xzyw
0c: c80f803e 006c0034 ab010704	      ALU:	MULADDv	export62 = R4.xzyw, R1.xxxx, C7	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: a81f0002 00220082 81020406	      ALU:	MULv	R2 = R2.zyxw, C4
                          						    	MUL_CONST_0	R0.x___ = C6.y, R0.z
0e: a8230001 001a6c83 81030606	      ALU:	MULv	R1.xy__ = R3.zwww, C6.xxxx
                          						    	MUL_CONST_0	R0._y__ = C6.y, R0.w
0f: c8038001 00b01b00 a1030600	      ALU:	MULv	export1.xy__ = R3.xyyy, C6.wwww
10: c80f8002 00c60000 ad010402	      ALU:	CNDGTEv	export2 = R2, R1.zzzz, C4
11: c8018000 006d6d1b 91010000	      ALU:	DOT2ADDv	export0.x___ = C0.wwww, R1.yxxx, C0.yxxx
12: c8028000 006d6d1b 91010101	      ALU:	DOT2ADDv	export0._y__ = C1.wwww, R1.yxxx, C1.yxxx
      00002013 00002200     	EXEC_END ADDR(0x13) CNT(0x2) BOOL_ADDR(0x80)
13: c8048000 006d6d1b 91000202	      ALU:	DOT2ADDv	export0.__z_ = C2.wwww, R0.yxxx, C2.yxxx
14: c8088000 006d6d1b 91000303	      ALU:	DOT2ADDv	export0.___w = C3.wwww, R0.yxxx, C3.yxxx
