      70153003 00001200     	EXEC ADDR(0x3) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
03: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005006 00001200     	EXEC ADDR(0x6) CNT(0x5) BOOL_ADDR(0x80)
06: 4c400100 0000001b e2000002	      ALU:	RECIP_IEEE	R1.__z_ = R2.wwww
07: c8070003 00c6c000 e1010200	      ALU:	MULv	R3.xyz_ = R1.zzzz, R2.xyzz
08: c80f0002 00c60000 8b030304	      ALU:	MULADDv	R2 = C4, R3.zzzz, C3
09: c80f0002 00b13434 ab030202	      ALU:	MULADDv	R2 = R2.xzyw, R3.yyyy, C2.xzyw
0a: c80f803e 006c0034 ab030102	      ALU:	MULADDv	export62 = R2.xzyw, R3.xxxx, C1	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000200b 00002200     	EXEC_END ADDR(0xb) CNT(0x2) BOOL_ADDR(0x80)
0b: c8038000 00b06c00 a1010000	      ALU:	MULv	export0.xy__ = R1.xyyy, C0.xxxx
0c: c80f8001 00222200 e2000000	      ALU:	MAXv	export1 = R0.zyxw, R0.zyxw
      00000000 00000000     	NOP
