      70153003 00001200     	EXEC ADDR(0x3) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
03: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 00000a88 00000000	      FETCH:	VERTEX	R0.xyz1 = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004006 00001200     	EXEC ADDR(0x6) CNT(0x4) BOOL_ADDR(0x80)
06: c8060004 00bc6cb1 8b00fefe	      ALU:	MULADDv	R4._yz_ = C254.yyyy, R0.xxyy, C254.xxxx
07: c80e0001 0216c606 6cff0400	      ALU:	CNDEv	R1._yzw = R0.zzzw, C255.zzww, -R4.zzzz
08: 14110104 00b91bb1 3000ff04	      ALU:	DOT3v	R4.x___ = C0.ywyy, C255.wwww
                          						    	MAXs	R1.x___ = R4.yyyy
09: c80f803e 00000000 e2010100	      ALU:	MAXv	export62 = R1, R1	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: c8010004 04b16c00 60000400	      ALU:	ADDv	R4.x___ = -C0.yyyy, R4.xxxx
0b: c8060004 00c1bc6c 8b04ffff	      ALU:	MULADDv	R4._yz_ = C255.xxxx, R4.yyzz, C255.xxyy
0c: c8030000 00b2c700 a1040000	      ALU:	MULv	R0.xy__ = R4.zyyy, C0.wzzz
0d: b0108004 00000041 c2000000	      ALU:	ADD_CONST_0	export0.x___ = C0.x, R0.y
0e: 14428004 026c6cc6 e0040000	      ALU:	ADDv	export4._y__ = R4.xxxx, -R0.xxxx
                          						    	MAXs	export0.__z_ = R0.zzzz
0f: c80f8000 00000000 e2030300	      ALU:	MAXv	export0 = R3, R3
      00003010 00002200     	EXEC_END ADDR(0x10) CNT(0x3) BOOL_ADDR(0x80)
10: c80f8001 06000000 e2030300	      ALU:	MAXv	export1 = -R3, -R3
11: c80f8002 00000000 e2020200	      ALU:	MAXv	export2 = R2, R2
12: c80f8003 00000000 e2010100	      ALU:	MAXv	export3 = R1, R1
