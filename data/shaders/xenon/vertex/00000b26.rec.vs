      70153003 00001200     	EXEC ADDR(0x3) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
03: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005006 00001200     	EXEC ADDR(0x6) CNT(0x5) BOOL_ADDR(0x80)
06: c80f0000 001b8800 a1030400	      ALU:	MULv	R0 = R3.wwww, C4.xwzy
07: c80f0000 00c68800 ab030300	      ALU:	MULADDv	R0 = R0, R3.zzzz, C3.xwzy
08: c80f0000 00b13494 ab030200	      ALU:	MULADDv	R0 = R0.xzwy, R3.yyyy, C2.xzyw
09: c80f0000 006cd094 ab030100	      ALU:	MULADDv	R0 = R0.xzwy, R3.xxxx, C1.xywz
0a: c80f803e 00d0d000 e2000000	      ALU:	MAXv	export62 = R0.xywz, R0.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000400b 00002200     	EXEC_END ADDR(0xb) CNT(0x4) BOOL_ADDR(0x80)
0b: c80c0002 0206ac00 20000000	      ALU:	ADDv	R2.__zw = C0.zzzw, -C0.xxxy
0c: c8038001 001ab0b0 cb020200	      ALU:	MULADDv	export1.xy__ = C0.xyyy, R2.zwww, R2.xyyy
0d: c80f8002 00000000 e2010100	      ALU:	MAXv	export2 = R1, R1
0e: c80f8000 00d0d000 e2000000	      ALU:	MAXv	export0 = R0.xywz, R0.xywz
      00000000 00000000     	NOP
