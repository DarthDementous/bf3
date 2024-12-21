      70153003 00001200     	EXEC ADDR(0x3) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
03: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 00000fc8 00000000	      FETCH:	VERTEX	R0.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004006 00001200     	EXEC ADDR(0x6) CNT(0x4) BOOL_ADDR(0x80)
06: c80f0001 001b8800 a1030500	      ALU:	MULv	R1 = R3.wwww, C5.xwzy
07: c80f0001 00c68800 ab030401	      ALU:	MULADDv	R1 = R1, R3.zzzz, C4.xwzy
08: c80f0001 00b13494 ab030301	      ALU:	MULADDv	R1 = R1.xzwy, R3.yyyy, C3.xzyw
09: c80f803e 006c0034 ab030201	      ALU:	MULADDv	export62 = R1.xzyw, R3.xxxx, C2	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: c80c0000 0206ac00 20000000	      ALU:	ADDv	R0.__zw = C0.zzzw, -C0.xxxy
0b: c8030001 04b0b000 20010000	      ALU:	ADDv	R1.xy__ = -C1.xyyy, C0.xyyy
0c: c8050001 001ab0b0 eb000001	      ALU:	MULADDv	R1.x_z_ = R1.xyyy, R0.zwww, R0.xyyy
0d: c80c0000 0006acac cb000000	      ALU:	MULADDv	R0.__zw = C0.xxxy, R0.zzzw, R0.xxxy
0e: 14230100 001ab0c6 a0000100	      ALU:	ADDv	R0.xy__ = R0.zwww, C1.xyyy
                          						    	MAXs	R1._y__ = R0.zzzz
0f: c8038000 001a1a00 e2000000	      ALU:	MAXv	export0.xy__ = R0.zwww, R0.zwww
      00006010 00002200     	EXEC_END ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8098002 00181800 e2000000	      ALU:	MAXv	export2.x__w = R0.xwww, R0.xwww
11: c8068002 00666600 e2010100	      ALU:	MAXv	export2._yz_ = R1.zzxx, R1.zzxx
12: 144b8003 00b8b86c e2000001	      ALU:	MAXv	export3.xy_w = R0.xwyy, R0.xwyy
                          						    	MAXs	export0.__z_ = R1.xxxx
13: c80f8005 00000000 e2020200	      ALU:	MAXv	export5 = R2, R2
14: c80f8001 00f4f400 e2010100	      ALU:	MAXv	export1 = R1.xzyz, R1.xzyz
15: c80f8004 00a2a200 e2000000	      ALU:	MAXv	export4 = R0.zyxy, R0.zyxy
