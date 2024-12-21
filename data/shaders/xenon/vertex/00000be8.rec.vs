      70153004 00001200     	EXEC ADDR(0x4) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
04: 05f80000 0000040f 00000000	      FETCH:	VERTEX	R0._yxz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006007 00001200     	EXEC ADDR(0x7) CNT(0x6) BOOL_ADDR(0x80)
07: c8070003 02c0c000 20000300	      ALU:	ADDv	R3.xyz_ = C0.xyzz, -C3.xyzz
08: c8010000 00bebe00 f0030300	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
09: c80f0003 00d77000 a1000100	      ALU:	MULv	R3 = R0.wzwz, C1.xyyx
0a: a0140000 02c61b6c e0030380	      ALU:	ADDv	R0.__z_ = R3.zzzz, -R3.wwww
                          						    	SQRT_IEEE	R0.x___ = abs(R0).xxxx
0b: 64410200 046c6cbc 80000202	      ALU:	ADDv	R0.x___ = -R0.xxxx, C2.xxxx
                          						    	SUBs	R2.__z_ = C2.xxyy
0c: c8010000 00c6c66c ab020100	      ALU:	MULADDv	R0.x___ = R0.xxxx, R2.zzzz, C1.zzzz
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: aa100000 000000c0 c2000002	      ALU:	MUL_CONST_0	R0.x___ = C2.z, R0.x CLAMP
0e: a8800000 00000000 c2000001	      ALU:	MUL_CONST_0	R0.___w = C1.w, R0.x
0f: 00210000 001bb161 e1000003	      ALU:	MULv	R0.x___ = R0.wwww, R0.yyyy
                          						    	ADDs	R0._y__ = R3.yyxx
10: c8060000 001bc100 e1000000	      ALU:	MULv	R0._yz_ = R0.wwww, R0.yyzz
11: b0270003 0065b480 80000004	      ALU:	ADDv	R3.xyz_ = R0.yzxx, C0.xzyy
                          						    	ADD_CONST_0	R0._y__ = C4.y, R0.x
12: c80f0004 00b10000 8b030809	      ALU:	MULADDv	R4 = C9, R3.yyyy, C8
      00002013 00001200     	EXEC ADDR(0x13) CNT(0x2) BOOL_ADDR(0x80)
13: c80f0004 00c63434 ab030704	      ALU:	MULADDv	R4 = R4.xzyw, R3.zzzz, C7.xzyw
14: c80f803e 006c0034 ab030604	      ALU:	MULADDv	export62 = R4.xzyw, R3.xxxx, C6	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00005015 00002200     	EXEC_END ADDR(0x15) CNT(0x5) BOOL_ADDR(0x80)
15: c8050000 006cc4b0 ab000503	      ALU:	MULADDv	R0.x_z_ = R3.xyyy, R0.xxxx, C5.xzzz
16: a8108000 00000041 c2000004	      ALU:	MUL_CONST_0	export0.x___ = C4.x, R0.y
17: c8038002 00b0b000 e2020200	      ALU:	MAXv	export2.xy__ = R2.xyyy, R2.xyyy
18: c80f8003 00ffff00 e2010100	      ALU:	MAXv	export3 = R1.wxyz, R1.wxyz
19: c8038001 00c46cb1 8b00ffff	      ALU:	MULADDv	export1.xy__ = C255.yyyy, R0.xzzz, C255.xxxx
      00000000 00000000     	NOP
