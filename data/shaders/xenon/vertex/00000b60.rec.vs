      f0554005 00001200     	EXEC ADDR(0x5) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
05: 05f87000 00000688 00000000	      FETCH:	VERTEX	R7.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006009 00001200     	EXEC ADDR(0x9) CNT(0x6) BOOL_ADDR(0x80)
09: c8010006 001b1b00 a102fe00	      ALU:	MULv	R6.x___ = R2.wwww, C254.wwww
0a: 002b0603 02bebe6c a0020305	      ALU:	ADDv	R3.xy_w = R2.zxyy, -C3.zxyy
                          						    	ADDs	R6._y__ = R5.xxxx
0b: 00480600 001010b1 f0030305	      ALU:	DOT3v	R0.___w = R3.xyww, R3.xyww
                          						    	ADDs	R6.__z_ = R5.yyyy
0c: c8060004 0066c100 a006ff00	      ALU:	ADDv	R4._yz_ = R6.zzxx, C255.yyzz
0d: 2c140000 00bebec6 f0070704	      ALU:	DOT3v	R0.__z_ = R7.zxyy, R7.zxyy
                          						    	FRACs	R0.x___ = R4.zzzz
0e: a2210000 006c6cc6 a100fe80	      ALU:	MULv	R0.x___ = R0.xxxx, C254.xxxx
                          						    	SQRT_IEEE	R0._y__ = abs(R0).zzzz CLAMP
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: 58830000 00b0b01b a000ff80	      ALU:	ADDv	R0.xy__ = R0.xyyy, C255.xyyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).wwww
10: c8010004 00b11bc6 cb0007fe	      ALU:	MULADDv	R4.x___ = C254.zzzz, R0.yyyy, R7.wwww
11: c4200000 0000006c e2000000	      ALU:	COS	R0._y__ = R0.xxxx
12: c0110006 02b1c66c a006fe00	      ALU:	ADDv	R6.x___ = R6.yyyy, -C254.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
13: c8040003 006db01b 910001ff	      ALU:	DOT2ADDv	R3.__z_ = C255.wwww, R0.yxxx, C1.xyyy
14: a81e0806 009c1b41 c1030002	      ALU:	MULv	R6._yzw = R3.xxwy, R0.wwww
                          						    	MUL_CONST_0	R8.x___ = C2.x, R0.y
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: a82c0808 0071ac80 81000002	      ALU:	MULv	R8.__zw = R0.yyyx, C0.xxxy
                          						    	MUL_CONST_0	R8._y__ = C2.y, R0.x
16: 58130003 00c419c6 e0080880	      ALU:	ADDv	R3.xy__ = R8.xzzz, R8.ywww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).zzzz
17: c8070000 016cb4cd eb000703	      ALU:	MULADDv	R0.xyz_ = -R3.yxzz, R0.xxxx, R7.xzyy
18: c8070003 00cd1bc0 eb000703	      ALU:	MULADDv	R3.xyz_ = R3.xyzz, R0.yxzz, R7.wwww
19: c8070000 0012c000 e1060300	      ALU:	MULv	R0.xyz_ = R6.zyww, R3.xyzz
1a: c80e0006 01d1a6fc eb060300	      ALU:	MULADDv	R6._yzw = -R0.xxyz, R6.yywz, R3.zzxy
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: c8020000 00c3c300 f0060600	      ALU:	DOT3v	R0._y__ = R6.wyzz, R6.wyzz
1c: 58210000 00b11bb1 e1040580	      ALU:	MULv	R0.x___ = R4.yyyy, R5.wwww
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
1d: c80e0006 00d1b100 e1060000	      ALU:	MULv	R6._yzw = R6.yywz, R0.yyyy
1e: c8060000 00cb6c00 e1060000	      ALU:	MULv	R0._yz_ = R6.wwzz, R0.xxxx
1f: c8090000 00b01a00 e1060500	      ALU:	MULv	R0.x__w = R6.xyyy, R5.zwww
20: c8090000 006f6d00 e1000400	      ALU:	MULv	R0.x__w = R0.wxxx, R4.yxxx
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: c8070002 001b65c0 eb000302	      ALU:	MULADDv	R2.xyz_ = R2.xyzz, R0.wwww, R3.yzxx
22: c8070002 00c0c000 e0020000	      ALU:	ADDv	R2.xyz_ = R2.xyzz, R0.xyzz
23: c80f0000 00c60000 8b02090a	      ALU:	MULADDv	R0 = C10, R2.zzzz, C9
24: c80f0000 00b13434 ab020800	      ALU:	MULADDv	R0 = R0.xzyw, R2.yyyy, C8.xzyw
25: c80f0000 006c3400 ab020700	      ALU:	MULADDv	R0 = R0, R2.xxxx, C7.xzyw
26: c80f803e 00343400 e2000000	      ALU:	MAXv	export62 = R0.xzyw, R0.xzyw	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: 4c100000 0000001b e2000000	      ALU:	RECIP_IEEE	R0.x___ = R0.wwww
28: c8078001 00c0c000 22060600	      ALU:	MAXv	export1.xyz_ = C6.xyzz, C6.xyzz
29: c8078000 00c0b100 a101fe00	      ALU:	MULv	export0.xyz_ = R1.xyzz, C254.yyyy
2a: c8010000 01b16c6c cb000004	      ALU:	MULADDv	R0.x___ = -C4.xxxx, R0.yyyy, R0.xxxx
2b: 4c180000 02b16c6c 20050500	      ALU:	ADDv	R0.___w = C5.yyyy, -C5.xxxx
                          						    	RECIP_IEEE	R0.x___ = R0.xxxx
2c: 00200000 0000006c e2000000	      ALU:	ADDs	R0._y__ = R0.xxxx
      0000602d 00002200     	EXEC_END ADDR(0x2d) CNT(0x6) BOOL_ADDR(0x80)
2d: c8030000 006db100 a1000400	      ALU:	MULv	R0.xy__ = R0.yxxx, C4.yyyy
2e: b8400000 01000041 c2000005	      ALU:	SUB_CONST_0	R0.__z_ = -C5.x, -R0.y
2f: 4c120000 006cc61b a300fe00	      ALU:	MINv	R0._y__ = R0.xxxx, C254.zzzz
                          						    	RECIP_IEEE	R0.x___ = R0.wwww
30: c8088000 00b11b00 e1000100	      ALU:	MULv	export0.___w = R0.yyyy, R1.wwww
31: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
32: a8808001 00000000 c2000006	      ALU:	MUL_CONST_0	export0.___w = C6.w, R0.x
