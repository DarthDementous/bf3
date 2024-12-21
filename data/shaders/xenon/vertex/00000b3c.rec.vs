      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f87000 00000688 00000000	      FETCH:	VERTEX	R7.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 000007ff 00000000	      FETCH:	VERTEX	R3.___w = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: c8020000 001bb1c6 8b04feff	      ALU:	MULADDv	R0._y__ = C255.zzzz, R4.wwww, C254.yyyy
0c: c8070003 02bebe00 a0040300	      ALU:	ADDv	R3.xyz_ = R4.zxyy, -C3.zxyy
0d: c8010000 00c0c000 f0030300	      ALU:	DOT3v	R0.x___ = R3.xyzz, R3.xyzz
0e: 00120600 00b1006c e8000007	      ALU:	FRACv	R0._y__ = R0.yyyy
                          						    	ADDs	R6.x___ = R7.xxxx
0f: 00240606 00b1c6b1 a100fe07	      ALU:	MULv	R6.__z_ = R0.yyyy, C254.zzzz
                          						    	ADDs	R6._y__ = R7.yyyy
10: 58490005 00c5b06c a006ff80	      ALU:	ADDv	R5.x__w = R6.yzzz, C255.xyyy
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).xxxx
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c4260005 02b61c1b e0020205	      ALU:	ADDv	R5._yz_ = R2.zzyy, -R2.xxww
                          						    	COS	R0._y__ = R5.wwww
12: c0110008 026c1b1b a006ff05	      ALU:	ADDv	R8.x___ = R6.xxxx, -C255.wwww
                          						    	SIN	R0.x___ = R5.wwww
13: c8040006 006db01b 910001fe	      ALU:	DOT2ADDv	R6.__z_ = C254.wwww, R0.yxxx, C1.xyyy
14: a8270903 00b4c641 c1030002	      ALU:	MULv	R3.xyz_ = R3.xzyy, R0.zzzz
                          						    	MUL_CONST_0	R9._y__ = C2.x, R0.y
15: a8490909 006db080 81000002	      ALU:	MULv	R9.x__w = R0.yxxx, C0.xyyy
                          						    	MUL_CONST_0	R9.__z_ = C2.y, R0.x
16: c8030006 00b0c700 e0090900	      ALU:	ADDv	R6.xy__ = R9.xyyy, R9.wzzz
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c8070000 00cdcd00 e1030600	      ALU:	MULv	R0.xyz_ = R3.yxzz, R6.yxzz
18: c80e0000 018c76fc eb030600	      ALU:	MULADDv	R0._yzw = -R0.xxyz, R3.xxzy, R6.zzyx
19: c8010000 00c3c300 f0000000	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
1a: 58170003 00c0bf6c e1050780	      ALU:	MULv	R3.xyz_ = R5.xyzz, R7.wxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
1b: c80e0008 00d16c00 e1000000	      ALU:	MULv	R8._yzw = R0.yywz, R0.xxxx
1c: c8060000 00cb6c00 e1080300	      ALU:	MULv	R0._yz_ = R8.wwzz, R3.xxxx
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c8090000 00b01a00 e1080700	      ALU:	MULv	R0.x__w = R8.xyyy, R7.zwww
1e: c8070004 006cb4c0 eb000604	      ALU:	MULADDv	R4.xyz_ = R4.xyzz, R0.xxxx, R6.xzyy
1f: c8010000 001b6c00 e1000500	      ALU:	MULv	R0.x___ = R0.wwww, R5.xxxx
20: c8070004 00b4b400 e0040000	      ALU:	ADDv	R4.xyz_ = R4.xzyy, R0.xzyy
21: c80f0000 00b10000 8b04090a	      ALU:	MULADDv	R0 = C10, R4.yyyy, C9
22: c80f0000 00c63434 ab040800	      ALU:	MULADDv	R0 = R0.xzyw, R4.zzzz, C8.xzyw
      00002023 00001200     	EXEC ADDR(0x23) CNT(0x2) BOOL_ADDR(0x80)
23: c80f0000 006c3400 ab040700	      ALU:	MULADDv	R0 = R0, R4.xxxx, C7.xzyw
24: c80f803e 00343400 e2000000	      ALU:	MAXv	export62 = R0.xzyw, R0.xzyw	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: 4c100000 0000001b e2000000	      ALU:	RECIP_IEEE	R0.x___ = R0.wwww
26: 14108000 0000001b e2000003	      ALU:	MAXs	export0.x___ = R3.wwww
27: c8078003 00c0c000 22060600	      ALU:	MAXv	export3.xyz_ = C6.xyzz, C6.xyzz
28: c8038001 00c51800 e0030200	      ALU:	ADDv	export1.xy__ = R3.yzzz, R2.xwww
29: c8078002 00c06c00 a101fe00	      ALU:	MULv	export2.xyz_ = R1.xyzz, C254.xxxx
2a: c8010000 01b16c6c cb000004	      ALU:	MULADDv	R0.x___ = -C4.xxxx, R0.yyyy, R0.xxxx
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: 4c180000 02b16c6c 20050500	      ALU:	ADDv	R0.___w = C5.yyyy, -C5.xxxx
                          						    	RECIP_IEEE	R0.x___ = R0.xxxx
2c: 00200000 0000006c e2000000	      ALU:	ADDs	R0._y__ = R0.xxxx
2d: c8030000 006db100 a1000400	      ALU:	MULv	R0.xy__ = R0.yxxx, C4.yyyy
2e: b8400000 01000041 c2000005	      ALU:	SUB_CONST_0	R0.__z_ = -C5.x, -R0.y
2f: 4c120000 006c1b1b a300ff00	      ALU:	MINv	R0._y__ = R0.xxxx, C255.wwww
                          						    	RECIP_IEEE	R0.x___ = R0.wwww
30: c8088002 00b11b00 e1000100	      ALU:	MULv	export2.___w = R0.yyyy, R1.wwww
      00002031 00002200     	EXEC_END ADDR(0x31) CNT(0x2) BOOL_ADDR(0x80)
31: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
32: a8808003 00000000 c2000006	      ALU:	MUL_CONST_0	export0.___w = C6.w, R0.x
      00000000 00000000     	NOP
