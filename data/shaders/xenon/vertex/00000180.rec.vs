      f0554003 00001200     	EXEC ADDR(0x3) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
03: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005007 00001200     	EXEC ADDR(0x7) CNT(0x5) BOOL_ADDR(0x80)
07: 4c1f0001 0022001b a1000203	      ALU:	MULv	R1 = R0.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R3.wwww
08: 144b0080 016cc06c c1000303	      ALU:	MULv	R0.xy_w = R0.xxxx, R3.xyzz
                          						    	MAXs	R0.__z_ = -|C3|.xxxx
09: c80f0003 001b0000 8b000708	      ALU:	MULADDv	R3 = C8, R0.wwww, C7
0a: c80f0003 00b13434 ab000603	      ALU:	MULADDv	R3 = R3.xzyw, R0.yyyy, C6.xzyw
0b: c80f803e 006c0034 ab000503	      ALU:	MULADDv	export62 = R3.xzyw, R0.xxxx, C5	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000500c 00002200     	EXEC_END ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: c8030000 00b06c00 a1020400	      ALU:	MULv	R0.xy__ = R2.xyyy, C4.xxxx
0d: c80c8000 00061b00 a1020400	      ALU:	MULv	export0.__zw = R2.zzzw, C4.wwww
0e: c80f8001 00c60000 ad000201	      ALU:	CNDGTEv	export1 = R1, R0.zzzz, C2
0f: c8018000 006d6d1b 91000000	      ALU:	DOT2ADDv	export0.x___ = C0.wwww, R0.yxxx, C0.yxxx
10: c8028000 006d6d1b 91000101	      ALU:	DOT2ADDv	export0._y__ = C1.wwww, R0.yxxx, C1.yxxx
      00000000 00000000     	NOP
