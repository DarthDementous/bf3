      30052003 00001200     	EXEC ADDR(0x3) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
03: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f80000 00000fc8 00000000	      FETCH:	VERTEX	R0.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004005 00001200     	EXEC ADDR(0x5) CNT(0x4) BOOL_ADDR(0x80)
05: c80f0002 001b8800 a1010300	      ALU:	MULv	R2 = R1.wwww, C3.xwzy
06: c80f0002 00c68800 ab010202	      ALU:	MULADDv	R2 = R2, R1.zzzz, C2.xwzy
07: c80f0002 00b13494 ab010102	      ALU:	MULADDv	R2 = R2.xzwy, R1.yyyy, C1.xzyw
08: c80f803e 006c0034 ab010002	      ALU:	MULADDv	export62 = R2.xzyw, R1.xxxx, C0	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00002009 00002200     	EXEC_END ADDR(0x9) CNT(0x2) BOOL_ADDR(0x80)
09: c8038000 00b0b000 e2000000	      ALU:	MAXv	export0.xy__ = R0.xyyy, R0.xyyy
0a: c8038001 00c46c00 a101ff00	      ALU:	MULv	export1.xy__ = R1.xzzz, C255.xxxx
      00000000 00000000     	NOP
