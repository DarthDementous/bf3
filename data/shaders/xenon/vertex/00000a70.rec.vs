      70153003 00001200     	EXEC ADDR(0x3) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
03: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 00000458 00000000	      FETCH:	VERTEX	R0.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004006 00001200     	EXEC ADDR(0x6) CNT(0x4) BOOL_ADDR(0x80)
06: c80f0003 001b8800 a1010300	      ALU:	MULv	R3 = R1.wwww, C3.xwzy
07: c80f0003 00c68800 ab010203	      ALU:	MULADDv	R3 = R3, R1.zzzz, C2.xwzy
08: c80f0003 00b13494 ab010103	      ALU:	MULADDv	R3 = R3.xzwy, R1.yyyy, C1.xzyw
09: c80f803e 006c0034 ab010003	      ALU:	MULADDv	export62 = R3.xzyw, R1.xxxx, C0	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: c8030001 006cb0b1 8b01fffe	      ALU:	MULADDv	R1.xy__ = C254.yyyy, R1.xxxx, C255.xyyy
0b: c8030001 00b00000 e8010000	      ALU:	FRACv	R1.xy__ = R1.xyyy
0c: c80c0001 00ac6cc6 8b01fefe	      ALU:	MULADDv	R1.__zw = C254.zzzz, R1.xxxy, C254.xxxx
0d: c0100100 000000c6 e2000001	      ALU:	SIN	R1.x___ = R1.zzzz
0e: c0200100 0000001b e2000001	      ALU:	SIN	R1._y__ = R1.wwww
0f: c4400100 000000c6 e2000001	      ALU:	COS	R1.__z_ = R1.zzzz
      00006010 00002200     	EXEC_END ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c4800100 0000001b e2000001	      ALU:	COS	R1.___w = R1.wwww
11: c8078001 00141400 e2000000	      ALU:	MAXv	export1.xyz_ = R0.xzww, R0.xzww
12: c80f8000 00000000 e2020200	      ALU:	MAXv	export0 = R2, R2
13: c8010000 00a7da00 af01ff00	      ALU:	DOT4v	R0.x___ = R1.wzxy, C255.zwwz
14: ba100100 00000000 c20000fe	      ALU:	SUB_CONST_0	R1.x___ = C254.w, R0.x CLAMP
15: c8088001 006cb100 e1010000	      ALU:	MULv	export1.___w = R1.xxxx, R0.yyyy
