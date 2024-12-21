      70153003 00001200     	EXEC ADDR(0x3) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
03: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f80000 000001ff 00000000	      FETCH:	VERTEX	R0.___x = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f81000 00000e88 00000000	      FETCH:	VERTEX	R1.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004006 00001200     	EXEC ADDR(0x6) CNT(0x4) BOOL_ADDR(0x80)
06: c8070000 00c9c0c0 8b000001	      ALU:	MULADDv	R0.xyz_ = C1.xyzz, R0.ywzz, C0.xyzz
07: c80f0002 00c60000 8b000809	      ALU:	MULADDv	R2 = C9, R0.zzzz, C8
08: c80f0002 00b13434 ab000702	      ALU:	MULADDv	R2 = R2.xzyw, R0.yyyy, C7.xzyw
09: c80f803e 006c0034 ab000602	      ALU:	MULADDv	export62 = R2.xzyw, R0.xxxx, C6	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600a 00002200     	EXEC_END ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: 24800000 0000006c e2000080	      ALU:	SETGTEs	R0.___w = abs(R0).xxxx
0b: c8078001 00c0c000 e2010100	      ALU:	MAXv	export1.xyz_ = R1.xyzz, R1.xyzz
0c: c8018000 003e3e00 6f020000	      ALU:	DOT4v	export0.x___ = C2.zxyw, R0.zxyw
0d: c8028000 003e3e00 6f030000	      ALU:	DOT4v	export0._y__ = C3.zxyw, R0.zxyw
0e: c8048000 003e3e00 6f040000	      ALU:	DOT4v	export0.__z_ = C4.zxyw, R0.zxyw
0f: c8088000 003e3e00 6f050000	      ALU:	DOT4v	export0.___w = C5.zxyw, R0.zxyw
      00000000 00000000     	NOP
