      f1555003 00001201     	EXEC ADDR(0x3) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
03: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006008 00001200     	EXEC ADDR(0x8) CNT(0x6) BOOL_ADDR(0x80)
08: 4c1f0002 0022001b a1020401	      ALU:	MULv	R2 = R2.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
09: 144b0181 016cc06c c1000105	      ALU:	MULv	R1.xy_w = R0.xxxx, R1.xyzz
                          						    	MAXs	R1.__z_ = -|C5|.xxxx
0a: c80f0004 001b0000 8b01090a	      ALU:	MULADDv	R4 = C10, R1.wwww, C9
0b: c80f0004 00b13434 ab010804	      ALU:	MULADDv	R4 = R4.xzyw, R1.yyyy, C8.xzyw
0c: c80f0004 006cd094 ab010704	      ALU:	MULADDv	R4 = R4.xzwy, R1.xxxx, C7.xywz
0d: c80f803e 00d0d000 e2040400	      ALU:	MAXv	export62 = R4.xywz, R4.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: a8130001 001a6c82 81030606	      ALU:	MULv	R1.xy__ = R3.zwww, C6.xxxx
                          						    	MUL_CONST_0	R0.x___ = C6.y, R0.z
0f: a8270005 00c06c83 8104ff06	      ALU:	MULv	R5.xyz_ = R4.xyzz, C255.xxxx
                          						    	MUL_CONST_0	R0._y__ = C6.y, R0.w
10: c8038000 00b0c600 e0050500	      ALU:	ADDv	export0.xy__ = R5.xyyy, R5.zzzz
11: c80c8000 00dbdb00 e2040400	      ALU:	MAXv	export0.__zw = R4.wwwz, R4.wwwz
12: c8038002 00b01b00 a1030600	      ALU:	MULv	export2.xy__ = R3.xyyy, C6.wwww
13: c80f8003 00c60000 ad010402	      ALU:	CNDGTEv	export3 = R2, R1.zzzz, C4
      00004014 00002200     	EXEC_END ADDR(0x14) CNT(0x4) BOOL_ADDR(0x80)
14: c8018001 006d6d1b 91010000	      ALU:	DOT2ADDv	export1.x___ = C0.wwww, R1.yxxx, C0.yxxx
15: c8028001 006d6d1b 91010101	      ALU:	DOT2ADDv	export1._y__ = C1.wwww, R1.yxxx, C1.yxxx
16: c8048001 006d6d1b 91000202	      ALU:	DOT2ADDv	export1.__z_ = C2.wwww, R0.yxxx, C2.yxxx
17: c8088001 006d6d1b 91000303	      ALU:	DOT2ADDv	export1.___w = C3.wwww, R0.yxxx, C3.yxxx
