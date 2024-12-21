      70153003 00001200     	EXEC ADDR(0x3) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
03: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 00000fc8 00000000	      FETCH:	VERTEX	R0.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004006 00001200     	EXEC ADDR(0x6) CNT(0x4) BOOL_ADDR(0x80)
06: c80f0002 001b8800 a1030400	      ALU:	MULv	R2 = R3.wwww, C4.xwzy
07: c80f0002 00c68800 ab030302	      ALU:	MULADDv	R2 = R2, R3.zzzz, C3.xwzy
08: c80f0002 00b13494 ab030202	      ALU:	MULADDv	R2 = R2.xzwy, R3.yyyy, C2.xzyw
09: c80f803e 006c0034 ab030102	      ALU:	MULADDv	export62 = R2.xzyw, R3.xxxx, C1	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000400a 00002200     	EXEC_END ADDR(0xa) CNT(0x4) BOOL_ADDR(0x80)
0a: c80c0000 0206ac00 20000000	      ALU:	ADDv	R0.__zw = C0.zzzw, -C0.xxxy
0b: c8038001 00b0b000 e2000000	      ALU:	MAXv	export1.xy__ = R0.xyyy, R0.xyyy
0c: c8038000 001ab0b0 cb000000	      ALU:	MULADDv	export0.xy__ = C0.xyyy, R0.zwww, R0.xyyy
0d: c80f8002 00000000 e2010100	      ALU:	MAXv	export2 = R1, R1
      00000000 00000000     	NOP
