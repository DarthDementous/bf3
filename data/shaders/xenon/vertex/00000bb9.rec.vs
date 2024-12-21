      30052004 00001200     	EXEC ADDR(0x4) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
04: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006006 00001200     	EXEC ADDR(0x6) CNT(0x6) BOOL_ADDR(0x80)
06: 08170001 00bebeb1 80010104	      ALU:	ADDv	R1.xyz_ = R1.zxyy, C1.zxyy
                          						    	MULs	R0.x___ = C4.yyyy
07: c80e0000 00fca600 a1010000	      ALU:	MULv	R0._yzw = R1.xxyz, C0.zzxy
08: c8070003 0412c000 a0000300	      ALU:	ADDv	R3.xyz_ = -R0.zyww, C3.xyzz
09: c8020003 00bebe00 f0030300	      ALU:	DOT3v	R3._y__ = R3.zxyy, R3.zxyy
0a: a0210303 02b16cb1 e0020283	      ALU:	ADDv	R3.x___ = R2.yyyy, -R2.xxxx
                          						    	SQRT_IEEE	R3._y__ = abs(R3).yyyy
0b: 4c120303 02b16c6c e0030203	      ALU:	ADDv	R3._y__ = R3.yyyy, -R2.xxxx
                          						    	RECIP_IEEE	R3.x___ = R3.xxxx
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 15010003 00b16c6c c1030306	      ALU:	MULv	R3.x___ = R3.yyyy, R3.xxxx CLAMP
0d: 0c480001 006c1b6c c1030102	      ALU:	MULv	R1.___w = R3.xxxx, R1.wwww
                          						    	MUL_PREVs	R0.__z_ = C2.xxxx
0e: c8020000 001bc6b1 ab010000	      ALU:	MULADDv	R0._y__ = R0.yyyy, R1.wwww, C0.zzzz
0f: a8130103 006cb041 01020002	      ALU:	MULv	R3.xy__ = C2.xxxx, C0.xyyy
                          						    	MUL_CONST_0	R1.x___ = C2.x, R0.y
10: 14060001 00bcc1c6 e1030100	      ALU:	MULv	R1._yz_ = R3.xxyy, R1.yyzz
11: 0c1e0303 006cd1b1 a1010600	      ALU:	MULv	R3._yzw = R1.xxxx, C6.yywz
                          						    	MUL_PREVs	R3.x___ = R0.yyyy
      00003012 00001200     	EXEC ADDR(0x12) CNT(0x3) BOOL_ADDR(0x80)
12: c80f0003 00b1d000 ab010503	      ALU:	MULADDv	R3 = R3, R1.yyyy, C5.xywz
13: c80f0003 00c600d0 ab010703	      ALU:	MULADDv	R3 = R3.xywz, R1.zzzz, C7
14: c80f803e 00000000 a0030800	      ALU:	ADDv	export62 = R3, C8	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c8050000 001a1a6c eb020200	      ALU:	MULADDv	R0.x_z_ = R0.xxxx, R2.zwww, R2.zwww
16: 58400000 000000c6 e2000080	      ALU:	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
17: 58800000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.___w = abs(R0).xxxx
18: c8030000 001ab100 a1000400	      ALU:	MULv	R0.xy__ = R0.zwww, C4.yyyy
19: c80c0000 0006db00 e1000200	      ALU:	MULv	R0.__zw = R0.zzzw, R2.wwwz
1a: 24108000 0000006c e2000080	      ALU:	SETGTEs	export0.x___ = abs(R0).xxxx
      0000401b 00002200     	EXEC_END ADDR(0x1b) CNT(0x4) BOOL_ADDR(0x80)
1b: 20438003 0119196c e2000080	      ALU:	MAXv	export3.xy__ = R0.ywww, R0.ywww
                          						    	SETGTs	export0.__z_ = -abs(R0).xxxx
1c: 20168004 0166666c e2000080	      ALU:	MAXv	export4._yz_ = R0.zzxx, R0.zzxx
                          						    	SETGTs	export0.x___ = -abs(R0).xxxx
1d: c8078001 00cdcd00 e2010100	      ALU:	MAXv	export1.xyz_ = R1.yxzz, R1.yxzz
1e: 08258002 02c4b361 e1000000	      ALU:	MULv	export2.x_z_ = R0.xzzz, -R0.wyyy
                          						    	MULs	export0._y__ = R0.yyxx
