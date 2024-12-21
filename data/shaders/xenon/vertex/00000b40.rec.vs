      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f82000 00000642 00000000	      FETCH:	VERTEX	R2.zxyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f80000 000007ff 00000000	      FETCH:	VERTEX	R0.___w = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: c8020000 001bb1c6 8b04feff	      ALU:	MULADDv	R0._y__ = C255.zzzz, R4.wwww, C254.yyyy
0c: c80b0006 02bebe00 a0040300	      ALU:	ADDv	R6.xy_w = R4.zxyy, -C3.zxyy
0d: c8010000 00101000 f0060600	      ALU:	DOT3v	R0.x___ = R6.xyww, R6.xyww
0e: 00120700 00b100b1 e8000002	      ALU:	FRACv	R0._y__ = R0.yyyy
                          						    	ADDs	R7.x___ = R2.yyyy
0f: 00240707 00b1c6c6 a100fe02	      ALU:	MULv	R7.__z_ = R0.yyyy, C254.zzzz
                          						    	ADDs	R7._y__ = R2.zzzz
10: 58490005 00c5b06c a007ff80	      ALU:	ADDv	R5.x__w = R7.yzzz, C255.xyyy
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).xxxx
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c4260005 02b61c1b e0030305	      ALU:	ADDv	R5._yz_ = R3.zzyy, -R3.xxww
                          						    	COS	R0._y__ = R5.wwww
12: c0110007 026c1b1b a007ff05	      ALU:	ADDv	R7.x___ = R7.xxxx, -C255.wwww
                          						    	SIN	R0.x___ = R5.wwww
13: c8040006 006db01b 910001fe	      ALU:	DOT2ADDv	R6.__z_ = C254.wwww, R0.yxxx, C1.xyyy
14: a82e0807 009cc641 c1060002	      ALU:	MULv	R7._yzw = R6.xxwy, R0.zzzz
                          						    	MUL_CONST_0	R8._y__ = C2.x, R0.y
15: a8490808 006db080 81000002	      ALU:	MULv	R8.x__w = R0.yxxx, C0.xyyy
                          						    	MUL_CONST_0	R8.__z_ = C2.y, R0.x
16: c8030006 00b0c700 e0080800	      ALU:	ADDv	R6.xy__ = R8.xyyy, R8.wzzz
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c8070000 0012cd00 e1070600	      ALU:	MULv	R0.xyz_ = R7.zyww, R6.yxzz
18: c80e0007 01d176fc eb070600	      ALU:	MULADDv	R7._yzw = -R0.xxyz, R7.yywz, R6.zzyx
19: c8080006 00c3c300 f0070700	      ALU:	DOT3v	R6.___w = R7.wyzz, R7.wyzz
1a: 58870600 00c0c31b e1050286	      ALU:	MULv	R0.xyz_ = R5.xyzz, R2.wyzz
                          						    	RECIPSQ_IEEE	R6.___w = abs(R6).wwww
1b: c80e0007 00d11b00 e1070600	      ALU:	MULv	R7._yzw = R7.yywz, R6.wwww
1c: c8060002 00cb6c00 e1070000	      ALU:	MULv	R2._yz_ = R7.wwzz, R0.xxxx
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c8090002 00b01800 e1070200	      ALU:	MULv	R2.x__w = R7.xyyy, R2.xwww
1e: c8070004 006cb4c0 eb020604	      ALU:	MULADDv	R4.xyz_ = R4.xyzz, R2.xxxx, R6.xzyy
1f: c8010002 001b6c00 e1020500	      ALU:	MULv	R2.x___ = R2.wwww, R5.xxxx
20: c8070004 00b4b400 e0040200	      ALU:	ADDv	R4.xyz_ = R4.xzyy, R2.xzyy
21: c80f0002 00b10000 8b04090a	      ALU:	MULADDv	R2 = C10, R4.yyyy, C9
22: c80f0002 00c63434 ab040802	      ALU:	MULADDv	R2 = R2.xzyw, R4.zzzz, C8.xzyw
      00002023 00001200     	EXEC ADDR(0x23) CNT(0x2) BOOL_ADDR(0x80)
23: c80f0002 006cd094 ab040702	      ALU:	MULADDv	R2 = R2.xzwy, R4.xxxx, C7.xywz
24: c80f803e 00d0d000 e2020200	      ALU:	MAXv	export62 = R2.xywz, R2.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: 4c100000 000000c6 e2000002	      ALU:	RECIP_IEEE	R0.x___ = R2.zzzz
26: 14108001 0000001b e2000000	      ALU:	MAXs	export0.x___ = R0.wwww
27: c8078004 00c0c000 22060600	      ALU:	MAXv	export4.xyz_ = C6.xyzz, C6.xyzz
28: c8038002 00c51800 e0000300	      ALU:	ADDv	export2.xy__ = R0.yzzz, R3.xwww
29: c80f8000 00d0d000 e2020200	      ALU:	MAXv	export0 = R2.xywz, R2.xywz
2a: c8078003 00c06c00 a101fe00	      ALU:	MULv	export3.xyz_ = R1.xyzz, C254.xxxx
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: c8010000 011b6c6c cb020004	      ALU:	MULADDv	R0.x___ = -C4.xxxx, R2.wwww, R0.xxxx
2c: 4c180000 02b16c6c 20050500	      ALU:	ADDv	R0.___w = C5.yyyy, -C5.xxxx
                          						    	RECIP_IEEE	R0.x___ = R0.xxxx
2d: 00200000 0000006c e2000000	      ALU:	ADDs	R0._y__ = R0.xxxx
2e: c8030000 006db100 a1000400	      ALU:	MULv	R0.xy__ = R0.yxxx, C4.yyyy
2f: b8400000 01000041 c2000005	      ALU:	SUB_CONST_0	R0.__z_ = -C5.x, -R0.y
30: 4c120000 006c1b1b a300ff00	      ALU:	MINv	R0._y__ = R0.xxxx, C255.wwww
                          						    	RECIP_IEEE	R0.x___ = R0.wwww
      00003031 00002200     	EXEC_END ADDR(0x31) CNT(0x3) BOOL_ADDR(0x80)
31: c8088003 00b11b00 e1000100	      ALU:	MULv	export3.___w = R0.yyyy, R1.wwww
32: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
33: a8808004 00000000 c2000006	      ALU:	MUL_CONST_0	export0.___w = C6.w, R0.x
      00000000 00000000     	NOP
