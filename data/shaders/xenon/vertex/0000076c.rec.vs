      f0554008 00001200     	EXEC ADDR(0x8) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
08: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c807000a 00bc6e1b 6cfe0104	      ALU:	CNDEv	R10.xyz_ = R4.wwww, C254.xxyy, R1.zxxx
0d: 4c210600 00bebe1b f0050501	      ALU:	DOT3v	R0.x___ = R5.zxyy, R5.zxyy
                          						    	RECIP_IEEE	R6._y__ = R1.wwww
0e: c8010000 001b1b6c eb858500	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R5).wwww, abs(R5).wwww
0f: c80e0000 00b1a600 e1060100	      ALU:	MULv	R0._yzw = R6.yyyy, R1.zzxy
10: 58180007 00c61b6c a100fd80	      ALU:	MULv	R7.___w = R0.zzzz, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
11: c8070003 006cbe00 e1000500	      ALU:	MULv	R3.xyz_ = R0.xxxx, R5.zxyy
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: 14070002 00b4b46c e0030300	      ALU:	ADDv	R2.xyz_ = R3.xzyy, R3.xzyy
13: 0c190003 00b0b01b e1030285	      ALU:	MULv	R3.x__w = R3.xyyy, R2.xyyy
                          						    	MUL_PREVs	R0.x___ = abs(R5).wwww
14: c80b0001 006c6500 e1000200	      ALU:	MULv	R1.xy_w = R0.xxxx, R2.yzxx
15: c80f0002 0085e000 e1030200	      ALU:	MULv	R2 = R3.yzzy, R2.xyxz
16: 001c0009 00467111 e0020102	      ALU:	ADDv	R9.__zw = R2.zzzx, R1.yyyx
                          						    	ADDs	R0.x___ = R2.yyww
17: 1403000d 026e6d1b e0020103	      ALU:	ADDv	R13.xy__ = R2.zxxx, -R1.yxxx
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: 04840d0d 046cb11b a000fe01	      ALU:	ADDv	R13.__z_ = -R0.xxxx, C254.yyyy
                          						    	ADD_PREVs	R13.___w = R1.wwww
19: c8040006 0019b26c 910d07fe	      ALU:	DOT2ADDv	R6.__z_ = C254.xxxx, R13.ywww, C7.zyyy
1a: c807000c 00b01b66 6cfe090d	      ALU:	CNDEv	R12.xyz_ = R13.zzxx, C254.xyyy, R9.wwww
1b: 14010002 006562b1 b00c0502	      ALU:	DOT3v	R2.x___ = R12.yzxx, C5.zyxx
1c: 04420102 0065626c b00c0603	      ALU:	DOT3v	R2._y__ = R12.yzxx, C6.zyxx
                          						    	ADD_PREVs	R1.__z_ = R3.xxxx
1d: 14040002 0065621b b00c0702	      ALU:	DOT3v	R2.__z_ = R12.yzxx, C7.zyxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: 04410300 00bebe6c f0020203	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	ADD_PREVs	R3.__z_ = R3.xxxx
1f: 58110006 04c6b16c a001fe80	      ALU:	ADDv	R6.x___ = -R1.zzzz, C254.yyyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
20: c8070007 00c06c00 e1020000	      ALU:	MULv	R7.xyz_ = R2.xyzz, R0.xxxx
21: b0870805 04c06c01 8507fe02	      ALU:	SETGTv	R5.xyz_ = -R7.xyzz, C254.xxxx
                          						    	ADD_CONST_0	R8.___w = C2.w, R0.y
22: 5c070001 00c0c0c6 e1070705	      ALU:	MULv	R1.xyz_ = R7.xyzz, R7.xyzz
23: 5c070007 a0c6b4b1 a1010d05	      ALU:	MULv	R7.xyz_ = R1.zzzz, C13.xzyy
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: 5c070008 a0b1b46c a1010b05	      ALU:	MULv	R8.xyz_ = R1.yyyy, C11.xzyy
25: c8070008 a06cc0b4 ab010908	      ALU:	MULADDv	R8.xyz_ = R8.xzyy, R1.xxxx, C9.xyzz
26: c80f0008 00003400 e0080700	      ALU:	ADDv	R8 = R8, R7.xzyw
27: c8010000 001bc6b1 8b08fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R8.wwww, C253.zzzz
28: 2c160007 00ccb16c 2102fd00	      ALU:	MULv	R7._yz_ = C2.xxzz, C253.yyyy
                          						    	FRACs	R0.x___ = R0.xxxx
29: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c0810607 006c6c6c a1060700	      ALU:	MULv	R7.x___ = R6.xxxx, C7.xxxx
                          						    	SIN	R6.___w = R0.xxxx
2b: c8050001 006dc700 e0070600	      ALU:	ADDv	R1.x_z_ = R7.yxxx, R6.wzzz
2c: ac44060b 041bb1c0 800008fe	      ALU:	ADDv	R11.__z_ = -R0.wwww, C8.yyyy
                          						    	MUL_CONST_1	R6.__z_ = C254.z, R1.x
2d: c8010000 00c1c000 f0060a00	      ALU:	DOT3v	R0.x___ = R6.yyzz, R10.xyzz
2e: b0130003 00b06c00 81090f02	      ALU:	MULv	R3.xy__ = R9.xyyy, C15.xxxx
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.x
2f: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: 2c180082 066c6c6c 22040400	      ALU:	MAXv	R2.___w = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
31: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
32: c4140006 00c61b6c e1060400	      ALU:	MULv	R6.__z_ = R6.zzzz, R4.wwww
                          						    	COS	R0.x___ = R0.xxxx
33: c8010000 00c66c00 e0070000	      ALU:	ADDv	R0.x___ = R7.zzzz, R0.xxxx
34: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
35: c8020006 006c1b00 e1000400	      ALU:	MULv	R6._y__ = R0.xxxx, R4.wwww
      00004036 00001200     	EXEC ADDR(0x36) CNT(0x4) BOOL_ADDR(0x80)
36: c8030000 00c5c500 e0000600	      ALU:	ADDv	R0.xy__ = R0.yzzz, R6.yzzz
37: c80f0007 006c0000 8b001213	      ALU:	MULADDv	R7 = C19, R0.xxxx, C18
38: c80f0007 001b3434 ab001107	      ALU:	MULADDv	R7 = R7.xzyw, R0.wwww, C17.xzyw
39: c80f803e 00b10034 ab001007	      ALU:	MULADDv	export62 = R7.xzyw, R0.yyyy, C16	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: c8020001 001bb11b 8d05fefe	      ALU:	CNDGTEv	R1._y__ = C254.wwww, R5.wwww, C254.yyyy
3b: b8470407 0162c083 81040308	      ALU:	MULv	R7.xyz_ = R4.zyxx, C3.xyzz
                          						    	SUB_CONST_0	R4.__z_ = -C8.y, -R0.w
3c: 1407000a 00b1c01b a1010503	      ALU:	MULv	R10.xyz_ = R1.yyyy, C5.xyzz
3d: 04120909 05c6b11b a003fe01	      ALU:	ADDv	R9._y__ = -R3.zzzz, C254.yyyy
                          						    	ADD_PREVs	R9.x___ = -R1.wwww
3e: 14270605 00b4b1b1 e109010d	      ALU:	MULv	R5.xyz_ = R9.xzyy, R1.yyyy
                          						    	MAXs	R6._y__ = R13.yyyy
3f: 14420601 00cdbe1b b005070d	      ALU:	DOT3v	R1._y__ = R5.yxzz, C7.zxyy
                          						    	MAXs	R6.__z_ = R13.wwww
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: b8130b04 026dc441 80000808	      ALU:	ADDv	R4.xy__ = R0.yxxx, -C8.xzzz
                          						    	SUB_CONST_0	R11.x___ = C8.x, R0.y
41: b8280b01 00cdbec0 90040708	      ALU:	DOT3v	R1.___w = R4.yxzz, C7.zxyy
                          						    	SUB_CONST_0	R11._y__ = C8.z, R0.x
42: c8018000 00656500 f0060b00	      ALU:	DOT3v	export0.x___ = R6.yzxx, R11.yzxx
43: c8028000 00cdcd00 f0050b00	      ALU:	DOT3v	export0._y__ = R5.yxzz, R11.yxzz
44: c8048000 00656500 f00c0b00	      ALU:	DOT3v	export0.__z_ = R12.yzxx, R11.yzxx
45: c8028001 00bebe00 f00a0900	      ALU:	DOT3v	export1._y__ = R10.zxyy, R9.zxyy
      00006046 00001200     	EXEC ADDR(0x46) CNT(0x6) BOOL_ADDR(0x80)
46: c8078006 00c0c000 e2080800	      ALU:	MAXv	export6.xyz_ = R8.xyzz, R8.xyzz
47: c88fc005 001bc0c0 ad020307	      ALU:	CNDGTEv	export5 = R7.xyzz, R2.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R7.xyzz
48: c8018001 00656200 b0060500	      ALU:	DOT3v	export1.x___ = R6.yzxx, C5.zyxx
49: 14488001 00cdbe6c b0040502	      ALU:	DOT3v	export1.___w = R4.yxzz, C5.zxyy
                          						    	MAXs	export0.__z_ = R2.xxxx
4a: c8018002 00656200 b0060600	      ALU:	DOT3v	export2.x___ = R6.yzxx, C6.zyxx
4b: c8028002 00cdbe00 b0050600	      ALU:	DOT3v	export2._y__ = R5.yxzz, C6.zxyy
      0000404c 00002200     	EXEC_END ADDR(0x4c) CNT(0x4) BOOL_ADDR(0x80)
4c: 14488002 00cdbeb1 b0040602	      ALU:	DOT3v	export2.___w = R4.yxzz, C6.zxyy
                          						    	MAXs	export0.__z_ = R2.yyyy
4d: c8018004 006d6d1b 91030000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R3.yxxx, C0.yxxx
4e: c8028004 006d6d1b 91030101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R3.yxxx, C1.yxxx
4f: 144b8003 001212c6 e2010102	      ALU:	MAXv	export3.xy_w = R1.zyww, R1.zyww
                          						    	MAXs	export0.__z_ = R2.zzzz
      00000000 00000000     	NOP
