      30052003 00001200     	EXEC ADDR(0x3) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
03: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f80000 00000fc8 00000000	      FETCH:	VERTEX	R0.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004005 00001200     	EXEC ADDR(0x5) CNT(0x4) BOOL_ADDR(0x80)
05: c80f0001 001b8800 a1020400	      ALU:	MULv	R1 = R2.wwww, C4.xwzy
06: c80f0001 00c68800 ab020301	      ALU:	MULADDv	R1 = R1, R2.zzzz, C3.xwzy
07: c80f0001 00b13494 ab020201	      ALU:	MULADDv	R1 = R1.xzwy, R2.yyyy, C2.xzyw
08: c80f803e 006c0034 ab020101	      ALU:	MULADDv	export62 = R1.xzyw, R2.xxxx, C1	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00002009 00002200     	EXEC_END ADDR(0x9) CNT(0x2) BOOL_ADDR(0x80)
09: 24fec001 0000006c e2000080	      ALU:	MAXv	export1._yzw = R0, R0
                          						    	SETGTEs	export0 = abs(R0).xxxx
0a: c8038000 00b0b000 a1000000	      ALU:	MULv	export0.xy__ = R0.xyyy, C0.xyyy
      00000000 00000000     	NOP
