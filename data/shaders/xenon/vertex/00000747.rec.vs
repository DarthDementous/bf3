      f5556003 00001203     	EXEC ADDR(0x3) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
03: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f84000 0000023f 00000000	      FETCH:	VERTEX	R4.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005009 00001200     	EXEC ADDR(0x9) CNT(0x5) BOOL_ADDR(0x80)
09: 4c1f0002 0022001b a1000601	      ALU:	MULv	R2 = R0.zyxw, C6
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0a: 144b0181 016cc06c c1000107	      ALU:	MULv	R1.xy_w = R0.xxxx, R1.xyzz
                          						    	MAXs	R1.__z_ = -|C7|.xxxx
0b: c80f0000 001b0000 8b010b0c	      ALU:	MULADDv	R0 = C12, R1.wwww, C11
0c: c80f0000 00b13434 ab010a00	      ALU:	MULADDv	R0 = R0.xzyw, R1.yyyy, C10.xzyw
0d: c80f803e 006c0034 ab010900	      ALU:	MULADDv	export62 = R0.xzyw, R1.xxxx, C9	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c80f0000 00d0b600 a1040800	      ALU:	MULv	R0 = R4.xywz, C8.zzyy
0f: c8030001 00c76c00 a1030800	      ALU:	MULv	R1.xy__ = R3.wzzz, C8.xxxx
10: c80c8001 00ac1b00 a1030800	      ALU:	MULv	export1.__zw = R3.xxxy, C8.wwww
11: c80f8002 00c60000 ad010602	      ALU:	CNDGTEv	export2 = R2, R1.zzzz, C6
12: c8018000 00b06d1b 91010000	      ALU:	DOT2ADDv	export0.x___ = C0.wwww, R1.xyyy, C0.yxxx
13: c8028000 00b06d1b 91010101	      ALU:	DOT2ADDv	export0._y__ = C1.wwww, R1.xyyy, C1.yxxx
      00004014 00002200     	EXEC_END ADDR(0x14) CNT(0x4) BOOL_ADDR(0x80)
14: c8048000 001a6d1b 91000202	      ALU:	DOT2ADDv	export0.__z_ = C2.wwww, R0.zwww, C2.yxxx
15: c8088000 001a6d1b 91000303	      ALU:	DOT2ADDv	export0.___w = C3.wwww, R0.zwww, C3.yxxx
16: c8018001 006d6d1b 91000404	      ALU:	DOT2ADDv	export1.x___ = C4.wwww, R0.yxxx, C4.yxxx
17: c8028001 006d6d1b 91000505	      ALU:	DOT2ADDv	export1._y__ = C5.wwww, R0.yxxx, C5.yxxx
