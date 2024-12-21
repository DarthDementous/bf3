      f5556003 00001203     	EXEC ADDR(0x3) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
03: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f80000 00000fc8 00000000	      FETCH:	VERTEX	R0.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004009 00001200     	EXEC ADDR(0x9) CNT(0x4) BOOL_ADDR(0x80)
09: c80f0003 001b8800 a1040300	      ALU:	MULv	R3 = R4.wwww, C3.xwzy
0a: c80f0003 00c68800 ab040203	      ALU:	MULADDv	R3 = R3, R4.zzzz, C2.xwzy
0b: c80f0003 00b13494 ab040103	      ALU:	MULADDv	R3 = R3.xzwy, R4.yyyy, C1.xzyw
0c: c80f803e 006c0034 ab040003	      ALU:	MULADDv	export62 = R3.xzyw, R4.xxxx, C0	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000500d 00002200     	EXEC_END ADDR(0xd) CNT(0x5) BOOL_ADDR(0x80)
0d: c8038001 001a1a00 e2020200	      ALU:	MAXv	export1.xy__ = R2.zwww, R2.zwww
0e: c8038002 00b0b000 e2020200	      ALU:	MAXv	export2.xy__ = R2.xyyy, R2.xyyy
0f: c8038003 001a1a00 e2000000	      ALU:	MAXv	export3.xy__ = R0.zwww, R0.zwww
10: c8038004 00b0b000 e2000000	      ALU:	MAXv	export4.xy__ = R0.xyyy, R0.xyyy
11: c80f8000 00000000 e2010100	      ALU:	MAXv	export0 = R1, R1
      00000000 00000000     	NOP
