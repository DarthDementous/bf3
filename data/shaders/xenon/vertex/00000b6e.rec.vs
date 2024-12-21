      70153003 00001200     	EXEC ADDR(0x3) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
03: 05f80000 000003c7 00000000	      FETCH:	VERTEX	R0._x_y = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005006 00001200     	EXEC ADDR(0x6) CNT(0x5) BOOL_ADDR(0x80)
06: 4c1f0001 0022001b a1010202	      ALU:	MULv	R1 = R1.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
07: 14470083 016cc06c c1000203	      ALU:	MULv	R3.xyz_ = R0.xxxx, R2.xyzz
                          						    	MAXs	R0.__z_ = -|C3|.xxxx
08: c80f0002 00c60000 8b030708	      ALU:	MULADDv	R2 = C8, R3.zzzz, C7
09: c80f0002 00b13434 ab030602	      ALU:	MULADDv	R2 = R2.xzyw, R3.yyyy, C6.xzyw
0a: c80f803e 006c0034 ab030502	      ALU:	MULADDv	export62 = R2.xzyw, R3.xxxx, C5	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000400b 00002200     	EXEC_END ADDR(0xb) CNT(0x4) BOOL_ADDR(0x80)
0b: c8030000 00196c00 a1000400	      ALU:	MULv	R0.xy__ = R0.ywww, C4.xxxx
0c: c80f8001 00c60000 ad000201	      ALU:	CNDGTEv	export1 = R1, R0.zzzz, C2
0d: c8018000 006d6d1b 91000000	      ALU:	DOT2ADDv	export0.x___ = C0.wwww, R0.yxxx, C0.yxxx
0e: c8028000 006d6d1b 91000101	      ALU:	DOT2ADDv	export0._y__ = C1.wwww, R0.yxxx, C1.yxxx
      00000000 00000000     	NOP
