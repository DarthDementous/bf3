      70153003 00001200     	EXEC ADDR(0x3) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
03: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004006 00001200     	EXEC ADDR(0x6) CNT(0x4) BOOL_ADDR(0x80)
06: c80f0002 001b8800 a1030500	      ALU:	MULv	R2 = R3.wwww, C5.xwzy
07: c80f0002 00c68800 ab030402	      ALU:	MULADDv	R2 = R2, R3.zzzz, C4.xwzy
08: c80f0002 00b13494 ab030302	      ALU:	MULADDv	R2 = R2.xzwy, R3.yyyy, C3.xzyw
09: c80f803e 006c0034 ab030202	      ALU:	MULADDv	export62 = R2.xzyw, R3.xxxx, C2	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: c8030002 021ab000 20000000	      ALU:	ADDv	R2.xy__ = C0.zwww, -C0.xyyy
0b: c8030000 04b0b000 20010000	      ALU:	ADDv	R0.xy__ = -C1.xyyy, C0.xyyy
0c: c8030000 00b01ab0 eb020000	      ALU:	MULADDv	R0.xy__ = R0.xyyy, R2.xyyy, R0.zwww
0d: c8030002 00b01ab0 cb020000	      ALU:	MULADDv	R2.xy__ = C0.xyyy, R2.xyyy, R0.zwww
0e: c80c0000 00acac00 a0020100	      ALU:	ADDv	R0.__zw = R2.xxxy, C1.xxxy
0f: c8038000 00b0b000 e2020200	      ALU:	MAXv	export0.xy__ = R2.xyyy, R2.xyyy
      00003010 00002200     	EXEC_END ADDR(0x10) CNT(0x3) BOOL_ADDR(0x80)
10: c80f8003 00000000 e2010100	      ALU:	MAXv	export3 = R1, R1
11: c80f8001 00000000 e2000000	      ALU:	MAXv	export1 = R0, R0
12: c80f8002 00000000 e2000000	      ALU:	MAXv	export2 = R0, R0
