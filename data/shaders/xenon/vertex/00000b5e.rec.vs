      70153005 00001200     	EXEC ADDR(0x5) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
05: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006008 00001200     	EXEC ADDR(0x8) CNT(0x6) BOOL_ADDR(0x80)
08: c8010000 001bb1c6 8b03feff	      ALU:	MULADDv	R0.x___ = C255.zzzz, R3.wwww, C254.yyyy
09: c80b0004 02bebe00 a0030300	      ALU:	ADDv	R4.xy_w = R3.zxyy, -C3.zxyy
0a: c8020000 00101000 f0040400	      ALU:	DOT3v	R0._y__ = R4.xyww, R4.xyww
0b: 00110500 006c006c e8000002	      ALU:	FRACv	R0.x___ = R0.xxxx
                          						    	ADDs	R5.x___ = R2.xxxx
0c: 00240505 006cc6b1 a100fe02	      ALU:	MULv	R5.__z_ = R0.xxxx, C254.zzzz
                          						    	ADDs	R5._y__ = R2.yyyy
0d: 58490000 00b26db1 a005ff80	      ALU:	ADDv	R0.x__w = R5.zyyy, C255.yxxx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).yyyy
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c4200000 0000006c e2000000	      ALU:	COS	R0._y__ = R0.xxxx
0f: c0110005 026c1b6c a005ff00	      ALU:	ADDv	R5.x___ = R5.xxxx, -C255.wwww
                          						    	SIN	R0.x___ = R0.xxxx
10: c8040004 006db01b 910001fe	      ALU:	DOT2ADDv	R4.__z_ = C254.wwww, R0.yxxx, C1.xyyy
11: a8270706 00b8c641 c1040002	      ALU:	MULv	R6.xyz_ = R4.xwyy, R0.zzzz
                          						    	MUL_CONST_0	R7._y__ = C2.x, R0.y
12: a8490707 006db080 81000002	      ALU:	MULv	R7.x__w = R0.yxxx, C0.xyyy
                          						    	MUL_CONST_0	R7.__z_ = C2.y, R0.x
13: c8030004 00b0c700 e0070700	      ALU:	ADDv	R4.xy__ = R7.xyyy, R7.wzzz
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c80e0005 00e1e100 e1060400	      ALU:	MULv	R5._yzw = R6.yyxz, R4.yyxz
15: c80e0005 018c7601 eb060405	      ALU:	MULADDv	R5._yzw = -R5.yyzw, R6.xxzy, R4.zzyx
16: c8040000 00c3c300 f0050500	      ALU:	DOT3v	R0.__z_ = R5.wyzz, R5.wyzz
17: 58420000 001b1bc6 e1000280	      ALU:	MULv	R0._y__ = R0.wwww, R2.wwww
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
18: c80e0005 00d1c600 e1050000	      ALU:	MULv	R5._yzw = R5.yywz, R0.zzzz
19: c8060000 00cbb100 e1050000	      ALU:	MULv	R0._yz_ = R5.wwzz, R0.yyyy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: c8090002 00b01a00 e1050200	      ALU:	MULv	R2.x__w = R5.xyyy, R2.zwww
1b: c8070002 006cb4c0 eb020403	      ALU:	MULADDv	R2.xyz_ = R3.xyzz, R2.xxxx, R4.xzyy
1c: c8010000 001b1b00 e1020000	      ALU:	MULv	R0.x___ = R2.wwww, R0.wwww
1d: c8070002 00b4b400 e0020000	      ALU:	ADDv	R2.xyz_ = R2.xzyy, R0.xzyy
1e: c80f0000 00b10000 8b02090a	      ALU:	MULADDv	R0 = C10, R2.yyyy, C9
1f: c80f0000 00c63434 ab020800	      ALU:	MULADDv	R0 = R0.xzyw, R2.zzzz, C8.xzyw
      00002020 00001200     	EXEC ADDR(0x20) CNT(0x2) BOOL_ADDR(0x80)
20: c80f0000 006c3400 ab020700	      ALU:	MULADDv	R0 = R0, R2.xxxx, C7.xzyw
21: c80f803e 00343400 e2000000	      ALU:	MAXv	export62 = R0.xzyw, R0.xzyw	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: 4c100000 0000001b e2000000	      ALU:	RECIP_IEEE	R0.x___ = R0.wwww
23: c8078001 00c0c000 22060600	      ALU:	MAXv	export1.xyz_ = C6.xyzz, C6.xyzz
24: c8078000 00c06c00 a101fe00	      ALU:	MULv	export0.xyz_ = R1.xyzz, C254.xxxx
25: c8010000 01b16c6c cb000004	      ALU:	MULADDv	R0.x___ = -C4.xxxx, R0.yyyy, R0.xxxx
26: 4c180000 02b16c6c 20050500	      ALU:	ADDv	R0.___w = C5.yyyy, -C5.xxxx
                          						    	RECIP_IEEE	R0.x___ = R0.xxxx
27: 00200000 0000006c e2000000	      ALU:	ADDs	R0._y__ = R0.xxxx
      00006028 00002200     	EXEC_END ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c8030000 006db100 a1000400	      ALU:	MULv	R0.xy__ = R0.yxxx, C4.yyyy
29: b8400000 01000041 c2000005	      ALU:	SUB_CONST_0	R0.__z_ = -C5.x, -R0.y
2a: 4c120000 006c1b1b a300ff00	      ALU:	MINv	R0._y__ = R0.xxxx, C255.wwww
                          						    	RECIP_IEEE	R0.x___ = R0.wwww
2b: c8088000 00b11b00 e1000100	      ALU:	MULv	export0.___w = R0.yyyy, R1.wwww
2c: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
2d: a8808001 00000000 c2000006	      ALU:	MUL_CONST_0	export0.___w = C6.w, R0.x
