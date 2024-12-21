      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f80000 000007ff 00000000	      FETCH:	VERTEX	R0.___w = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c8020000 001bb1c6 8b06feff	      ALU:	MULADDv	R0._y__ = C255.zzzz, R6.wwww, C254.yyyy
0d: c8070002 02bebe00 a0060300	      ALU:	ADDv	R2.xyz_ = R6.zxyy, -C3.zxyy
0e: c8010000 00c0c000 f0020200	      ALU:	DOT3v	R0.x___ = R2.xyzz, R2.xyzz
0f: 00120800 00b1006c e8000005	      ALU:	FRACv	R0._y__ = R0.yyyy
                          						    	ADDs	R8.x___ = R5.xxxx
10: 00240808 00b1c6b1 a100fe05	      ALU:	MULv	R8.__z_ = R0.yyyy, C254.zzzz
                          						    	ADDs	R8._y__ = R5.yyyy
11: 58490007 00c5b06c a008ff80	      ALU:	ADDv	R7.x__w = R8.yzzz, C255.xyyy
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).xxxx
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c4260007 02b61c1b e0030307	      ALU:	ADDv	R7._yz_ = R3.zzyy, -R3.xxww
                          						    	COS	R0._y__ = R7.wwww
13: c0110009 026c1b1b a008ff07	      ALU:	ADDv	R9.x___ = R8.xxxx, -C255.wwww
                          						    	SIN	R0.x___ = R7.wwww
14: c8040008 006db01b 910001fe	      ALU:	DOT2ADDv	R8.__z_ = C254.wwww, R0.yxxx, C1.xyyy
15: a8270a02 00b4c641 c1020002	      ALU:	MULv	R2.xyz_ = R2.xzyy, R0.zzzz
                          						    	MUL_CONST_0	R10._y__ = C2.x, R0.y
16: a8490a0a 006db080 81000002	      ALU:	MULv	R10.x__w = R0.yxxx, C0.xyyy
                          						    	MUL_CONST_0	R10.__z_ = C2.y, R0.x
17: c8030008 00b0c700 e00a0a00	      ALU:	ADDv	R8.xy__ = R10.xyyy, R10.wzzz
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8070000 00cdcd00 e1020800	      ALU:	MULv	R0.xyz_ = R2.yxzz, R8.yxzz
19: c80e0002 018c76fc eb020800	      ALU:	MULADDv	R2._yzw = -R0.xxyz, R2.xxzy, R8.zzyx
1a: c8010002 00c3c300 f0020200	      ALU:	DOT3v	R2.x___ = R2.wyzz, R2.wyzz
1b: 58170200 00c0bf6c e1070582	      ALU:	MULv	R0.xyz_ = R7.xyzz, R5.wxyy
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R2).xxxx
1c: c80e0009 00d16c00 e1020200	      ALU:	MULv	R9._yzw = R2.yywz, R2.xxxx
1d: c8060002 00cb6c00 e1090000	      ALU:	MULv	R2._yz_ = R9.wwzz, R0.xxxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c8090002 00b01a00 e1090500	      ALU:	MULv	R2.x__w = R9.xyyy, R5.zwww
1f: c8070006 006cb4c0 eb020806	      ALU:	MULADDv	R6.xyz_ = R6.xyzz, R2.xxxx, R8.xzyy
20: c8010002 001b6c00 e1020700	      ALU:	MULv	R2.x___ = R2.wwww, R7.xxxx
21: c8070006 00b4b400 e0060200	      ALU:	ADDv	R6.xyz_ = R6.xzyy, R2.xzyy
22: c80f0002 00b10000 8b06090a	      ALU:	MULADDv	R2 = C10, R6.yyyy, C9
23: c80f0002 00c63434 ab060802	      ALU:	MULADDv	R2 = R2.xzyw, R6.zzzz, C8.xzyw
      00002024 00001200     	EXEC ADDR(0x24) CNT(0x2) BOOL_ADDR(0x80)
24: c80f0002 006cd094 ab060702	      ALU:	MULADDv	R2 = R2.xzwy, R6.xxxx, C7.xywz
25: c80f803e 00d0d000 e2020200	      ALU:	MAXv	export62 = R2.xywz, R2.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: 4c130006 02b218c6 e0040402	      ALU:	ADDv	R6.xy__ = R4.zyyy, -R4.xwww
                          						    	RECIP_IEEE	R0.x___ = R2.zzzz
27: c8078005 00c0c000 22060600	      ALU:	MAXv	export5.xyz_ = C6.xyzz, C6.xyzz
28: c8078004 00c06c00 a101fe00	      ALU:	MULv	export4.xyz_ = R1.xyzz, C254.xxxx
29: c8038003 00b0b018 eb060504	      ALU:	MULADDv	export3.xy__ = R4.xwww, R6.xyyy, R5.xyyy
2a: 14108001 0000001b e2000000	      ALU:	MAXs	export0.x___ = R0.wwww
2b: c8038002 00c51800 e0000300	      ALU:	ADDv	export2.xy__ = R0.yzzz, R3.xwww
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: c80f8000 00d0d000 e2020200	      ALU:	MAXv	export0 = R2.xywz, R2.xywz
2d: c8010000 011b6c6c cb020004	      ALU:	MULADDv	R0.x___ = -C4.xxxx, R2.wwww, R0.xxxx
2e: 4c180000 02b16c6c 20050500	      ALU:	ADDv	R0.___w = C5.yyyy, -C5.xxxx
                          						    	RECIP_IEEE	R0.x___ = R0.xxxx
2f: 00200000 0000006c e2000000	      ALU:	ADDs	R0._y__ = R0.xxxx
30: c8030000 006db100 a1000400	      ALU:	MULv	R0.xy__ = R0.yxxx, C4.yyyy
31: b8400000 01000041 c2000005	      ALU:	SUB_CONST_0	R0.__z_ = -C5.x, -R0.y
      00004032 00002200     	EXEC_END ADDR(0x32) CNT(0x4) BOOL_ADDR(0x80)
32: 4c120000 006c1b1b a300ff00	      ALU:	MINv	R0._y__ = R0.xxxx, C255.wwww
                          						    	RECIP_IEEE	R0.x___ = R0.wwww
33: c8088004 00b11b00 e1000100	      ALU:	MULv	export4.___w = R0.yyyy, R1.wwww
34: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
35: a8808005 00000000 c2000006	      ALU:	MUL_CONST_0	export0.___w = C6.w, R0.x
      00000000 00000000     	NOP
