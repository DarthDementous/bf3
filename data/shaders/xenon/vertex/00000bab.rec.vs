      10011003 00001200     	EXEC ADDR(0x3) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
03: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00001004 00001200     	EXEC ADDR(0x4) CNT(0x1) BOOL_ADDR(0x80)
04: c80f803e 02bdb10c 6cff0101	      ALU:	CNDEv	export62 = R1.xxzw, C255.yxyy, -R1.yyyy	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      10092005 00002200     	EXEC_END ADDR(0x5) CNT(0x2) VC(0x1) BOOL_ADDR(0x80)
05: 05f80000 00000fc8 00000000	      FETCH:	VERTEX	R0.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: c8038000 00b0b000 e2000000	   (S)ALU:	MAXv	export0.xy__ = R0.xyyy, R0.xyyy
      00000000 00000000     	NOP
