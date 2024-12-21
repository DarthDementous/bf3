      70153005 00001200     	EXEC ADDR(0x5) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
05: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006008 00001200     	EXEC ADDR(0x8) CNT(0x6) BOOL_ADDR(0x80)
08: ac100500 00000043 c20000fe	      ALU:	MUL_CONST_1	R5.x___ = C254.x, R1.w
09: 002b0502 02bebe6c a0010304	      ALU:	ADDv	R2.xy_w = R1.zxyy, -C3.zxyy
                          						    	ADDs	R5._y__ = R4.xxxx
0a: 00480500 001010b1 f0020204	      ALU:	DOT3v	R0.___w = R2.xyww, R2.xyww
                          						    	ADDs	R5.__z_ = R4.yyyy
0b: c8060003 0066c100 a005ff00	      ALU:	ADDv	R3._yz_ = R5.zzxx, C255.yyzz
0c: 2c140000 00bebec6 f0060603	      ALU:	DOT3v	R0.__z_ = R6.zxyy, R6.zxyy
                          						    	FRACs	R0.x___ = R3.zzzz
0d: a2210000 006cb1c6 a100fe80	      ALU:	MULv	R0.x___ = R0.xxxx, C254.yyyy
                          						    	SQRT_IEEE	R0._y__ = abs(R0).zzzz CLAMP
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 58830000 00b0b01b a000ff80	      ALU:	ADDv	R0.xy__ = R0.xyyy, C255.xyyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).wwww
0f: c8010003 00b11bc6 cb0006fe	      ALU:	MULADDv	R3.x___ = C254.zzzz, R0.yyyy, R6.wwww
10: c4200000 0000006c e2000000	      ALU:	COS	R0._y__ = R0.xxxx
11: c0110005 02b1c66c a005fe00	      ALU:	ADDv	R5.x___ = R5.yyyy, -C254.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
12: c8040002 006db01b 910001ff	      ALU:	DOT2ADDv	R2.__z_ = C255.wwww, R0.yxxx, C1.xyyy
13: a81e0705 009c1b41 c1020002	      ALU:	MULv	R5._yzw = R2.xxwy, R0.wwww
                          						    	MUL_CONST_0	R7.x___ = C2.x, R0.y
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: a82c0707 0071ac80 81000002	      ALU:	MULv	R7.__zw = R0.yyyx, C0.xxxy
                          						    	MUL_CONST_0	R7._y__ = C2.y, R0.x
15: 58130002 00c419c6 e0070780	      ALU:	ADDv	R2.xy__ = R7.xzzz, R7.ywww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).zzzz
16: c8070000 016cb4cd eb000602	      ALU:	MULADDv	R0.xyz_ = -R2.yxzz, R0.xxxx, R6.xzyy
17: c8070002 00cd1bc0 eb000602	      ALU:	MULADDv	R2.xyz_ = R2.xyzz, R0.yxzz, R6.wwww
18: c8070000 0012c000 e1050200	      ALU:	MULv	R0.xyz_ = R5.zyww, R2.xyzz
19: c80e0005 01d1a6fc eb050200	      ALU:	MULADDv	R5._yzw = -R0.xxyz, R5.yywz, R2.zzxy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: c8020000 00c3c300 f0050500	      ALU:	DOT3v	R0._y__ = R5.wyzz, R5.wyzz
1b: 58210000 00b11bb1 e1030480	      ALU:	MULv	R0.x___ = R3.yyyy, R4.wwww
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
1c: c80e0005 00d1b100 e1050000	      ALU:	MULv	R5._yzw = R5.yywz, R0.yyyy
1d: c8060000 00cb6c00 e1050000	      ALU:	MULv	R0._yz_ = R5.wwzz, R0.xxxx
1e: c8090000 00b01a00 e1050400	      ALU:	MULv	R0.x__w = R5.xyyy, R4.zwww
1f: c8090000 006f6d00 e1000300	      ALU:	MULv	R0.x__w = R0.wxxx, R3.yxxx
      00005020 00001200     	EXEC ADDR(0x20) CNT(0x5) BOOL_ADDR(0x80)
20: c8070001 001b65c0 eb000201	      ALU:	MULADDv	R1.xyz_ = R1.xyzz, R0.wwww, R2.yzxx
21: c8070001 00b4b400 e0010000	      ALU:	ADDv	R1.xyz_ = R1.xzyy, R0.xzyy
22: c80f0000 00b10000 8b010607	      ALU:	MULADDv	R0 = C7, R1.yyyy, C6
23: c80f0000 00c63434 ab010500	      ALU:	MULADDv	R0 = R0.xzyw, R1.zzzz, C5.xzyw
24: c80f803e 006c0034 ab010400	      ALU:	MULADDv	export62 = R0.xzyw, R1.xxxx, C4	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00000005 00002200     	EXEC_END ADDR(0x5) CNT(0x0) BOOL_ADDR(0x80)
      00000000 00000000     	NOP
