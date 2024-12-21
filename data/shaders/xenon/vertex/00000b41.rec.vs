      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f89000 00000688 00000000	      FETCH:	VERTEX	R9.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f88000 00000688 00000000	      FETCH:	VERTEX	R8.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: 08200600 00000061 e2000002	      ALU:	MULs	R6._y__ = R2.yyxx
0c: 004e060a 02a6a66c a0080309	      ALU:	ADDv	R10._yzw = R8.zzxy, -C3.zzxy
                          						    	ADDs	R6.__z_ = R9.xxxx
0d: 00820600 001515b1 f00a0a09	      ALU:	DOT3v	R0._y__ = R10.yzww, R10.yzww
                          						    	ADDs	R6.___w = R9.yyyy
0e: c8090007 00b36c00 a006fe00	      ALU:	ADDv	R7.x__w = R6.wyyy, C254.xxxx
0f: 14110006 001bc61b e1070208	      ALU:	MULv	R6.x___ = R7.wwww, R2.zzzz
                          						    	MAXs	R0.x___ = R8.wwww
10: a8480505 006c0000 ca0600ff	      ALU:	FLOORv	R5.___w = R6.xxxx
                          						    	MUL_CONST_0	R5.__z_ = C255.w, R0.x
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8070004 001ac000 a005ff00	      ALU:	ADDv	R4.xyz_ = R5.zwww, C255.xyzz
12: 58410000 006c00b1 e8040080	      ALU:	FRACv	R0.x___ = R4.xxxx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).yyyy
13: c8010000 006cc6b1 8b00fefe	      ALU:	MULADDv	R0.x___ = C254.yyyy, R0.xxxx, C254.zzzz
14: c4200000 0000006c e2000000	      ALU:	COS	R0._y__ = R0.xxxx
15: c011000a 02c6b16c a006ff00	      ALU:	ADDv	R10.x___ = R6.zzzz, -C255.yyyy
                          						    	SIN	R0.x___ = R0.xxxx
16: c8080006 006db0c6 910001ff	      ALU:	DOT2ADDv	R6.___w = C255.zzzz, R0.yxxx, C1.xyyy
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: a82e0b0a 00d1c641 c10a0002	      ALU:	MULv	R10._yzw = R10.yywz, R0.zzzz
                          						    	MUL_CONST_0	R11._y__ = C2.x, R0.y
18: a8490b0b 006db080 81000002	      ALU:	MULv	R11.x__w = R0.yxxx, C0.xyyy
                          						    	MUL_CONST_0	R11.__z_ = C2.y, R0.x
19: c8060006 00bccb00 e00b0b00	      ALU:	ADDv	R6._yz_ = R11.xxyy, R11.wwzz
1a: 4c270700 001212b1 e10a0602	      ALU:	MULv	R0.xyz_ = R10.zyww, R6.zyww
                          						    	RECIP_IEEE	R7._y__ = R2.yyyy
1b: c80e0000 01d18bfc eb0a0600	      ALU:	MULADDv	R0._yzw = -R0.xxyz, R10.yywz, R6.wwzy
1c: 4c410700 00c3c36c f0000002	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
                          						    	RECIP_IEEE	R7.__z_ = R2.xxxx
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: 58170002 00c0636c e1070980	      ALU:	MULv	R2.xyz_ = R7.xyzz, R9.wyxx
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
1e: c80e000a 00d16c00 e1000000	      ALU:	MULv	R10._yzw = R0.yywz, R0.xxxx
1f: c8060000 00cb6c00 e10a0200	      ALU:	MULv	R0._yz_ = R10.wwzz, R2.xxxx
20: c8090000 00b01a00 e10a0900	      ALU:	MULv	R0.x__w = R10.xyyy, R9.zwww
21: c80e0006 006cd1fc eb000608	      ALU:	MULADDv	R6._yzw = R8.xxyz, R0.xxxx, R6.yywz
22: c8010000 001b6c00 e1000700	      ALU:	MULv	R0.x___ = R0.wwww, R7.xxxx
      00005023 00001200     	EXEC ADDR(0x23) CNT(0x5) BOOL_ADDR(0x80)
23: c80e0006 00d18c00 e0060000	      ALU:	ADDv	R6._yzw = R6.yywz, R0.xxzy
24: c80f0000 00c60000 8b06090a	      ALU:	MULADDv	R0 = C10, R6.zzzz, C9
25: c80f0000 001b3434 ab060800	      ALU:	MULADDv	R0 = R0.xzyw, R6.wwww, C8.xzyw
26: c80f0000 00b13400 ab060700	      ALU:	MULADDv	R0 = R0, R6.yyyy, C7.xzyw
27: c80f803e 00343400 e2000000	      ALU:	MAXv	export62 = R0.xzyw, R0.xzyw	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c8060006 00b6c600 e1040700	      ALU:	MULv	R6._yz_ = R4.zzyy, R7.zzzz
29: c8090004 00c50000 ea060000	      ALU:	FLOORv	R4.x__w = R6.yzzz
2a: 64160504 001cb1cc e1040703	      ALU:	MULv	R4._yz_ = R4.xxww, R7.yyyy
                          						    	SUBs	R5.x___ = R3.xxzz
2b: 64290504 02c518bb e0060403	      ALU:	ADDv	R4.x__w = R6.yzzz, -R4.xwww
                          						    	SUBs	R5._y__ = R3.wwyy
2c: 4c1f0004 0000f21b e0040200	      ALU:	ADDv	R4 = R4, R2.zyyz
                          						    	RECIP_IEEE	R0.x___ = R0.wwww
2d: c8018002 026c1b00 e0060500	      ALU:	ADDv	export2.x___ = R6.xxxx, -R5.wwww
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c8078004 00c0c000 22060600	      ALU:	MAXv	export4.xyz_ = C6.xyzz, C6.xyzz
2f: c8078003 00c01b00 a101fe00	      ALU:	MULv	export3.xyz_ = R1.xyzz, C254.wwww
30: c80f8001 00a0d028 eb050403	      ALU:	MULADDv	export1 = R3.xwxw, R5.xyxy, R4.xywz
31: 14108000 0000001b e2000002	      ALU:	MAXs	export0.x___ = R2.wwww
32: c8010000 01b16c6c cb000004	      ALU:	MULADDv	R0.x___ = -C4.xxxx, R0.yyyy, R0.xxxx
33: 4c180000 02b16c6c 20050500	      ALU:	ADDv	R0.___w = C5.yyyy, -C5.xxxx
                          						    	RECIP_IEEE	R0.x___ = R0.xxxx
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: 00200000 0000006c e2000000	      ALU:	ADDs	R0._y__ = R0.xxxx
35: c8030000 006db100 a1000400	      ALU:	MULv	R0.xy__ = R0.yxxx, C4.yyyy
36: b8400000 01000041 c2000005	      ALU:	SUB_CONST_0	R0.__z_ = -C5.x, -R0.y
37: 4c120000 006cb11b a300ff00	      ALU:	MINv	R0._y__ = R0.xxxx, C255.yyyy
                          						    	RECIP_IEEE	R0.x___ = R0.wwww
38: c8088003 00b11b00 e1000100	      ALU:	MULv	export3.___w = R0.yyyy, R1.wwww
39: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
      0000103a 00002200     	EXEC_END ADDR(0x3a) CNT(0x1) BOOL_ADDR(0x80)
3a: a8808004 00000000 c2000006	      ALU:	MUL_CONST_0	export0.___w = C6.w, R0.x
