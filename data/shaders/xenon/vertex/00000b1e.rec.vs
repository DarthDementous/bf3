      70153003 00001200     	EXEC ADDR(0x3) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
03: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 00000fc8 00000000	      FETCH:	VERTEX	R0.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004006 00001200     	EXEC ADDR(0x6) CNT(0x4) BOOL_ADDR(0x80)
06: c80f0002 001b8800 a1030600	      ALU:	MULv	R2 = R3.wwww, C6.xwzy
07: c80f0002 00c68800 ab030502	      ALU:	MULADDv	R2 = R2, R3.zzzz, C5.xwzy
08: c80f0002 00b13494 ab030402	      ALU:	MULADDv	R2 = R2.xzwy, R3.yyyy, C4.xzyw
09: c80f803e 006c0034 ab030302	      ALU:	MULADDv	export62 = R2.xzyw, R3.xxxx, C3	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600a 00002200     	EXEC_END ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: 64430002 021ab0cc 00020201	      ALU:	ADDv	R2.xy__ = C2.zwww, -C2.xyyy
                          						    	SUBs	R0.__z_ = C1.xxzz
0b: 648c0002 0206ac11 00000001	      ALU:	ADDv	R2.__zw = C0.zzzw, -C0.xxxy
                          						    	SUBs	R0.___w = C1.yyww
0c: c8038000 001ab0b0 cb020000	      ALU:	MULADDv	export0.xy__ = C0.xyyy, R2.zwww, R0.xyyy
0d: c8038001 001ab0b0 cb000001	      ALU:	MULADDv	export1.xy__ = C1.xyyy, R0.zwww, R0.xyyy
0e: c8038002 00b0b0b0 cb020002	      ALU:	MULADDv	export2.xy__ = C2.xyyy, R2.xyyy, R0.xyyy
0f: c80f8003 00000000 e2010100	      ALU:	MAXv	export3 = R1, R1
      00000000 00000000     	NOP
