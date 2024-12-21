      70153003 00001200     	EXEC ADDR(0x3) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
03: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f83000 00000e88 00000000	      FETCH:	VERTEX	R3.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006006 00001200     	EXEC ADDR(0x6) CNT(0x6) BOOL_ADDR(0x80)
06: c80f0002 00c68888 8b030203	      ALU:	MULADDv	R2 = C3.xwzy, R3.zzzz, C2.xwzy
07: c80f0002 00b13494 ab030102	      ALU:	MULADDv	R2 = R2.xzwy, R3.yyyy, C1.xzyw
08: c80f0003 006cd094 ab030002	      ALU:	MULADDv	R3 = R2.xzwy, R3.xxxx, C0.xywz
09: c80f0002 00c68800 a1030700	      ALU:	MULv	R2 = R3.zzzz, C7.xwzy
0a: c80f0002 001b8800 ab030602	      ALU:	MULADDv	R2 = R2, R3.wwww, C6.xwzy
0b: c80f0002 00b13494 ab030502	      ALU:	MULADDv	R2 = R2.xzwy, R3.yyyy, C5.xzyw
      0000100c 00001200     	EXEC ADDR(0xc) CNT(0x1) BOOL_ADDR(0x80)
0c: c80f803e 006c0034 ab030402	      ALU:	MULADDv	export62 = R2.xzyw, R3.xxxx, C4	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000200d 00002200     	EXEC_END ADDR(0xd) CNT(0x2) BOOL_ADDR(0x80)
0d: c8038001 00c5c500 e2000000	      ALU:	MAXv	export1.xy__ = R0.yzzz, R0.yzzz
0e: c80f8000 00000000 e2010100	      ALU:	MAXv	export0 = R1, R1
