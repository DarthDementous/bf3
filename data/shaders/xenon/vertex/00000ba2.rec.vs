      f0554003 00001200     	EXEC ADDR(0x3) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
03: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004007 00001200     	EXEC ADDR(0x7) CNT(0x4) BOOL_ADDR(0x80)
07: c80f0003 001b8800 a1040300	      ALU:	MULv	R3 = R4.wwww, C3.xwzy
08: c80f0003 00c68800 ab040203	      ALU:	MULADDv	R3 = R3, R4.zzzz, C2.xwzy
09: c80f0003 00b13494 ab040103	      ALU:	MULADDv	R3 = R3.xzwy, R4.yyyy, C1.xzyw
0a: c80f803e 006c0034 ab040003	      ALU:	MULADDv	export62 = R3.xzyw, R4.xxxx, C0	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000300b 00002200     	EXEC_END ADDR(0xb) CNT(0x3) BOOL_ADDR(0x80)
0b: c80f8002 00000000 e2020200	      ALU:	MAXv	export2 = R2, R2
0c: c80f8000 00000000 e2010100	      ALU:	MAXv	export0 = R1, R1
0d: c80f8001 00000000 e2000000	      ALU:	MAXv	export1 = R0, R0
      00000000 00000000     	NOP
