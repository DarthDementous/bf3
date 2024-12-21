      10011003 00001200     	EXEC ADDR(0x3) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
03: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004004 00001200     	EXEC ADDR(0x4) CNT(0x4) BOOL_ADDR(0x80)
04: c80f0000 001b8800 a1010500	      ALU:	MULv	R0 = R1.wwww, C5.xwzy
05: c80f0000 00c68800 ab010400	      ALU:	MULADDv	R0 = R0, R1.zzzz, C4.xwzy
06: c80f0000 00b13494 ab010300	      ALU:	MULADDv	R0 = R0.xzwy, R1.yyyy, C3.xzyw
07: c80f803e 006c0034 ab010200	      ALU:	MULADDv	export62 = R0.xzyw, R1.xxxx, C2	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006008 00002200     	EXEC_END ADDR(0x8) CNT(0x6) BOOL_ADDR(0x80)
08: c80e0000 02fcfc00 a0010000	      ALU:	ADDv	R0._yzw = R1.xxyz, -C0.xxyz
09: c8010000 00c3c300 f0000000	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
0a: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
0b: c8078002 00c0c000 e2010100	      ALU:	MAXv	export2.xyz_ = R1.xyzz, R1.xyzz
0c: c8078001 04c0c000 a0010100	      ALU:	ADDv	export1.xyz_ = -R1.xyzz, C1.xyzz
0d: c8078000 00156c00 e1000000	      ALU:	MULv	export0.xyz_ = R0.yzww, R0.xxxx
      00000000 00000000     	NOP
