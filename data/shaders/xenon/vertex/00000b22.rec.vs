      10011003 00001200     	EXEC ADDR(0x3) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
03: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005004 00001200     	EXEC ADDR(0x4) CNT(0x5) BOOL_ADDR(0x80)
04: c80f0000 001b8800 a1010400	      ALU:	MULv	R0 = R1.wwww, C4.xwzy
05: c80f0000 00c68800 ab010300	      ALU:	MULADDv	R0 = R0, R1.zzzz, C3.xwzy
06: c80f0000 00b13494 ab010200	      ALU:	MULADDv	R0 = R0.xzwy, R1.yyyy, C2.xzyw
07: c80f0000 006cd094 ab010100	      ALU:	MULADDv	R0 = R0.xzwy, R1.xxxx, C1.xywz
08: c80f803e 00d0d000 e2000000	      ALU:	MAXv	export62 = R0.xywz, R0.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00002009 00002200     	EXEC_END ADDR(0x9) CNT(0x2) BOOL_ADDR(0x80)
09: c8078000 02c0c000 a0010000	      ALU:	ADDv	export0.xyz_ = R1.xyzz, -C0.xyzz
0a: c80f8001 00d0d000 e2000000	      ALU:	MAXv	export1 = R0.xywz, R0.xywz
      00000000 00000000     	NOP