      10011003 00001200     	EXEC ADDR(0x3) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
03: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004004 00001200     	EXEC ADDR(0x4) CNT(0x4) BOOL_ADDR(0x80)
04: c80f0000 001b8800 a1010300	      ALU:	MULv	R0 = R1.wwww, C3.xwzy
05: c80f0000 00c68800 ab010200	      ALU:	MULADDv	R0 = R0, R1.zzzz, C2.xwzy
06: c80f0000 00b13494 ab010100	      ALU:	MULADDv	R0 = R0.xzwy, R1.yyyy, C1.xzyw
07: c80f803e 006c0034 ab010000	      ALU:	MULADDv	export62 = R0.xzyw, R1.xxxx, C0	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00002008 00002200     	EXEC_END ADDR(0x8) CNT(0x2) BOOL_ADDR(0x80)
08: 24fec001 0000006c e2000080	      ALU:	MAXv	export1._yzw = R0, R0
                          						    	SETGTEs	export0 = abs(R0).xxxx
09: c8078000 00c0c000 e2010100	      ALU:	MAXv	export0.xyz_ = R1.xyzz, R1.xyzz
      00000000 00000000     	NOP
