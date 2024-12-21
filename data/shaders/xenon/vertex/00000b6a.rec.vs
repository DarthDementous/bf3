      f0554004 00001200     	EXEC ADDR(0x4) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
04: 05f86000 00000e88 00000000	      FETCH:	VERTEX	R6.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006008 00001200     	EXEC ADDR(0x8) CNT(0x6) BOOL_ADDR(0x80)
08: c8070000 00b11d00 a1030100	      ALU:	MULv	R0.xyz_ = R3.yyyy, C1.yxww
09: c80f0004 00b10000 a1060100	      ALU:	MULv	R4 = R6.yyyy, C1
0a: c8070000 006c1dc0 ab030000	      ALU:	MULADDv	R0.xyz_ = R0.xyzz, R3.xxxx, C0.yxww
0b: c80f0005 006c0000 ab060004	      ALU:	MULADDv	R5 = R4, R6.xxxx, C0
0c: c8030004 00c6b0b0 ab060205	      ALU:	MULADDv	R4.xy__ = R5.xyyy, R6.zzzz, C2.xyyy
0d: c80c0004 00c671ac ab030200	      ALU:	MULADDv	R4.__zw = R0.xxxy, R3.zzzz, C2.yyyx
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8030000 00c6c7c7 ab060205	      ALU:	MULADDv	R0.xy__ = R5.wzzz, R6.zzzz, C2.wzzz
0f: c8040000 00c61bc6 ab030200	      ALU:	MULADDv	R0.__z_ = R0.zzzz, R3.zzzz, C2.wwww
10: c80c803e 00710600 a0000300	      ALU:	ADDv	export62.__zw = R0.yyyx, C3.zzzw	; POSITION
11: c8030000 00c41b00 a0000300	      ALU:	ADDv	R0.xy__ = R0.xzzz, C3.wwww
12: 4c100000 0000006c e2000080	      ALU:	RECIP_IEEE	R0.x___ = abs(R0).xxxx
13: 4c2f0004 000070b1 a0040380	      ALU:	ADDv	R4 = R4, C3.xyyx
                          						    	RECIP_IEEE	R0._y__ = abs(R0).yyyy
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c80f0000 000dbc00 e1040000	      ALU:	MULv	R0 = R4.yxzw, R0.xxyy
15: c8060000 02bc1600 e0000000	      ALU:	ADDv	R0._yz_ = R0.xxyy, -R0.zzww
16: c8010000 00b2b26c d10000ff	      ALU:	DOT2ADDv	R0.x___ = C255.xxxx, R0.zyyy, R0.zyyy
17: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
18: c80c0000 00f16c00 e1000000	      ALU:	MULv	R0.__zw = R0.yyyz, R0.xxxx
19: c8030000 001ac600 e1000200	      ALU:	MULv	R0.xy__ = R0.zwww, R2.zzzz
      0000301a 00001200     	EXEC ADDR(0x1a) CNT(0x3) BOOL_ADDR(0x80)
1a: c8010000 006c6c00 e0040000	      ALU:	ADDv	R0.x___ = R4.xxxx, R0.xxxx
1b: c8020000 02b1b100 e0040000	      ALU:	ADDv	R0._y__ = R4.yyyy, -R0.yyyy
1c: c803803e 00c71bb0 eb000300	      ALU:	MULADDv	export62.xy__ = R0.xyyy, R0.wzzz, R3.wwww	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000201d 00002200     	EXEC_END ADDR(0x1d) CNT(0x2) BOOL_ADDR(0x80)
1d: c8038000 00b0b000 e2020200	      ALU:	MAXv	export0.xy__ = R2.xyyy, R2.xyyy
1e: c80f8001 001b0000 e1020100	      ALU:	MULv	export1 = R2.wwww, R1
