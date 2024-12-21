      f055400a 00001200     	EXEC ADDR(0xa) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
0a: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f82000 000004c8 00000000	      FETCH:	VERTEX	R2.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 4c120001 00bfbf1b f0020205	      ALU:	DOT3v	R1._y__ = R2.wxyy, R2.wxyy
                          						    	RECIP_IEEE	R0.x___ = R5.wwww
0f: 148d0081 016c726c c1000504	      ALU:	MULv	R1.x_zw = R0.xxxx, R5.zyyx
                          						    	MAXs	R0.___w = -|C4|.xxxx
10: b41c000a 00ec6c00 0102fd02	      ALU:	MULv	R10.__zw = C2.xxxz, C253.xxxx
                          						    	ADD_CONST_1	R0.x___ = C2.w, R1.x
11: c8010000 001bc66c ab01fe00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R1.wwww, C254.zzzz
12: c8010000 006cb16c 8b00fefd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C254.yyyy
13: 2c170004 0062c06c a1040300	      ALU:	MULv	R4.xyz_ = R4.zyxx, C3.xyzz
                          						    	FRACs	R0.x___ = R0.xxxx
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8010000 006c1b6c 8b00fefe	      ALU:	MULADDv	R0.x___ = C254.xxxx, R0.xxxx, C254.wwww
15: c0120000 00c6c66c e1828200	      ALU:	MULv	R0._y__ = abs(R2).zzzz, abs(R2).zzzz
                          						    	SIN	R0.x___ = R0.xxxx
16: c8010000 00c66c00 e00a0000	      ALU:	ADDv	R0.x___ = R10.zzzz, R0.xxxx
17: a81c0003 00ac6cc0 810314ff	      ALU:	MULv	R3.__zw = R3.xxxy, C20.xxxx
                          						    	MUL_CONST_0	R0.x___ = C255.z, R0.x
18: c8040000 006c1b00 e1000400	      ALU:	MULv	R0.__z_ = R0.xxxx, R4.wwww
19: c8060000 00bbb600 e0010000	      ALU:	ADDv	R0._yz_ = R1.wwyy, R0.zzyy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 58210100 00b16cc6 e0000180	      ALU:	ADDv	R0.x___ = R0.yyyy, R1.xxxx
                          						    	RECIPSQ_IEEE	R1._y__ = abs(R0).zzzz
1b: b0170006 00b16900 c1010202	      ALU:	MULv	R6.xyz_ = R1.yyyy, R2.ywxx
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.x
1c: 14070005 00c0c0b1 e0060601	      ALU:	ADDv	R5.xyz_ = R6.xyzz, R6.xyzz
1d: c8010000 006cb16c 8b00fefd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C254.yyyy
1e: 0c290107 006db1c6 e1060582	      ALU:	MULv	R7.x__w = R6.yxxx, R5.yyyy
                          						    	MUL_PREVs	R1._y__ = abs(R2).zzzz
1f: c80b0002 00b1cd00 e1010500	      ALU:	MULv	R2.xy_w = R1.yyyy, R5.yxzz
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: 2c1f0006 00e6e06c e1060500	      ALU:	MULv	R6 = R6.zzxz, R5.xyxz
                          						    	FRACs	R0.x___ = R0.xxxx
21: c8010000 006c1b6c 8b00fefe	      ALU:	MULADDv	R0.x___ = C254.xxxx, R0.xxxx, C254.wwww
22: c8060005 00bcbc00 e0060200	      ALU:	ADDv	R5._yz_ = R6.xxyy, R2.xxyy
23: c8030003 001a6c00 e0060700	      ALU:	ADDv	R3.xy__ = R6.zwww, R7.xxxx
24: 14030002 026d6d1b e0060207	      ALU:	ADDv	R2.xy__ = R6.yxxx, -R2.yxxx
25: 04810505 056cb11b a003ff02	      ALU:	ADDv	R5.x___ = -R3.xxxx, C255.yyyy
                          						    	ADD_PREVs	R5.___w = -R2.wwww
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: a82f0108 0094bcc0 a1050707	      ALU:	MULv	R8 = R5.xzwy, C7.xxyy
                          						    	MUL_CONST_0	R1._y__ = C7.z, R2.x
27: c483010a 00b0c76c e0080800	      ALU:	ADDv	R10.xy__ = R8.xyyy, R8.wzzz
                          						    	COS	R1.___w = R0.xxxx
28: c80a0001 001c1100 e00a0100	      ALU:	ADDv	R1._y_w = R10.xxww, R1.yyww
29: ac100000 000000c3 c20000ff	      ALU:	MUL_CONST_1	R0.x___ = C255.z, R1.w
2a: c8010000 006c1b6c eb000401	      ALU:	MULADDv	R0.x___ = R1.xxxx, R0.xxxx, R4.wwww
2b: c80f0008 006c0000 8b001718	      ALU:	MULADDv	R8 = C24, R0.xxxx, C23
      0000202c 00001200     	EXEC ADDR(0x2c) CNT(0x2) BOOL_ADDR(0x80)
2c: c80f0008 00c63434 ab011608	      ALU:	MULADDv	R8 = R8.xzyw, R1.zzzz, C22.xzyw
2d: c80f803e 00b10034 ab001508	      ALU:	MULADDv	export62 = R8.xzyw, R0.yyyy, C21	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c804000b 00c6b11b 8d02ffff	      ALU:	CNDGTEv	R11.__z_ = C255.wwww, R2.zzzz, C255.yyyy
2f: 14070007 00c6c01b a10b0507	      ALU:	MULv	R7.xyz_ = R11.zzzz, C5.xyzz
30: 04840202 04b1b11b a003ff02	      ALU:	ADDv	R2.__z_ = -R3.yyyy, C255.yyyy
                          						    	ADD_PREVs	R2.___w = R2.wwww
31: a811030d 00bec3c0 f0070205	      ALU:	DOT3v	R13.x___ = R7.zxyy, R2.wyzz
                          						    	MUL_CONST_0	R3.x___ = C5.z, R2.x
32: a82f0307 00d070c0 a1050506	      ALU:	MULv	R7 = R5.xywz, C5.xyyx
                          						    	MUL_CONST_0	R3._y__ = C6.z, R2.x
33: 001f0908 0094bc61 a1050607	      ALU:	MULv	R8 = R5.xzwy, C6.xxyy
                          						    	ADDs	R9.x___ = R7.yyxx
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: 002c0909 00acdb16 e0080807	      ALU:	ADDv	R9.__zw = R8.xxxy, R8.wwwz
                          						    	ADDs	R9._y__ = R7.zzww
35: bc430707 036dc482 80000808	      ALU:	ADDv	R7.xy__ = R0.yxxx, -C8.xzzz
                          						    	SUB_CONST_1	R7.__z_ = -C8.y, -R1.z
36: c88fc005 001bc0c0 ad000304	      ALU:	CNDGTEv	export5 = R4.xyzz, R0.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R4.xyzz
37: c8018004 00c76d1b 91030000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R3.wzzz, C0.yxxx
38: c8028004 00c76d1b 91030101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R3.wzzz, C1.yxxx
39: bc810b04 00cdbe82 90070508	      ALU:	DOT3v	R4.x___ = R7.yxzz, C5.zxyy
                          						    	SUB_CONST_1	R11.___w = C8.y, R1.z
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: b8120b04 00cdbe41 90070608	      ALU:	DOT3v	R4._y__ = R7.yxzz, C6.zxyy
                          						    	SUB_CONST_0	R11.x___ = C8.x, R0.y
3b: b8240b04 00cdbec0 90070708	      ALU:	DOT3v	R4.__z_ = R7.yxzz, C7.zxyy
                          						    	SUB_CONST_0	R11._y__ = C8.z, R0.x
3c: c80f0005 00ff5f00 e1050b00	      ALU:	MULv	R5 = R5.wxyz, R11.wxwx
3d: 140f0000 00d0c56c e1020b09	      ALU:	MULv	R0 = R2.xywz, R11.yzzz
3e: c8028000 00121d00 f0000b00	      ALU:	DOT3v	export0._y__ = R0.zyww, R11.yxww
3f: 0412010d 0012be6c b0000603	      ALU:	DOT3v	R13._y__ = R0.zyww, C6.zxyy
                          						    	ADD_PREVs	R1.x___ = R3.xxxx
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: 1404000d 0012bec6 b0000709	      ALU:	DOT3v	R13.__z_ = R0.zyww, C7.zxyy
41: 04450105 00196eb1 e0050503	      ALU:	ADDv	R5.x_z_ = R5.ywww, R5.zxxx
                          						    	ADD_PREVs	R1.__z_ = R3.yyyy
42: c8018000 006c6c00 e0050000	      ALU:	ADDv	export0.x___ = R5.xxxx, R0.xxxx
43: c8010005 00cdbe00 f0010400	      ALU:	DOT3v	R5.x___ = R1.yxzz, R4.zxyy
44: c8070000 00b4b400 a0041300	      ALU:	ADDv	R0.xyz_ = R4.xzyy, C19.xzyy
45: c8030007 04b16d00 a0001200	      ALU:	ADDv	R7.xy__ = -R0.yyyy, C18.yxxx
      00006046 00001200     	EXEC ADDR(0x46) CNT(0x6) BOOL_ADDR(0x80)
46: b8430706 046c6d82 80001011	      ALU:	ADDv	R6.xy__ = -R0.xxxx, C16.yxxx
                          						    	SUB_CONST_0	R7.__z_ = C17.y, R0.z
47: b8830702 006d6d42 c1060611	      ALU:	MULv	R2.xy__ = R6.yxxx, R6.yxxx
                          						    	SUB_CONST_0	R7.___w = C17.x, R0.z
48: c8070008 00b0b111 6cff0607	      ALU:	CNDEv	R8.xyz_ = R7.yyww, C255.xyyy, R6.yyyy
49: c8010000 006e6eb1 f1070702	      ALU:	DOT2ADDv	R0.x___ = R2.yyyy, R7.zxxx, R7.zxxx
4a: c8020000 00b3b36c f1070702	      ALU:	DOT2ADDv	R0._y__ = R2.xxxx, R7.wyyy, R7.wyyy
4b: 401f0c03 008549b1 e1010780	      ALU:	MULv	R3 = R1.yzzy, R7.ywzx
                          						    	LOG_IEEE	R12.x___ = abs(R0).yyyy
      0000604c 00001200     	EXEC ADDR(0x4c) CNT(0x6) BOOL_ADDR(0x80)
4c: 402f0c02 00f59e6c e10d0780	      ALU:	MULv	R2 = R13.yzyz, R7.zxwy
                          						    	LOG_IEEE	R12._y__ = abs(R0).xxxx
4d: c8090000 006cb0c4 eb0d0602	      ALU:	MULADDv	R0.x__w = R2.xzzz, R13.xxxx, R6.xyyy
4e: c8060000 006cbcb6 eb010603	      ALU:	MULADDv	R0._yz_ = R3.zzyy, R1.xxxx, R6.xxyy
4f: c8030001 00b0c400 a10c0f00	      ALU:	MULv	R1.xy__ = R12.xyyy, C15.xzzz
50: 38110102 00b11b6c e0000301	      ALU:	ADDv	R2.x___ = R0.yyyy, R3.wwww
                          						    	EXP_IEEE	R1.x___ = R1.xxxx
51: 38220102 006cb1b1 e0000201	      ALU:	ADDv	R2._y__ = R0.xxxx, R2.yyyy
                          						    	EXP_IEEE	R1._y__ = R1.yyyy
      00006052 00001200     	EXEC ADDR(0x52) CNT(0x6) BOOL_ADDR(0x80)
52: 01160101 00bc1116 a1010f06	      ALU:	MULv	R1._yz_ = R1.xxyy, C15.yyww CLAMP
                          						    	ADDs	R1.x___ = R6.zzww
53: c803c001 04c5b100 a001ff00	      ALU:	ADDv	export1.xy__ = -R1.yzzz, C255.yyyy
54: bc120005 00bebe80 d00d04ff	      ALU:	DOT3v	R5._y__ = R13.zxyy, R4.zxyy
                          						    	SUB_CONST_1	R0.x___ = C255.y, R1.x
55: c8048000 006cb1c6 eb000b05	      ALU:	MULADDv	export0.__z_ = R5.zzzz, R0.xxxx, R11.yyyy
56: c8040001 006cc6b1 ab00070a	      ALU:	MULADDv	R1.__z_ = R10.yyyy, R0.xxxx, C7.zzzz
57: a8120101 006cc6c0 81000605	      ALU:	MULv	R1._y__ = R0.xxxx, C6.zzzz
                          						    	MUL_CONST_0	R1.x___ = C5.z, R0.x
      00006058 00001200     	EXEC ADDR(0x58) CNT(0x6) BOOL_ADDR(0x80)
58: 14430601 0019b06c e0090107	      ALU:	ADDv	R1.xy__ = R9.ywww, R1.xyyy
                          						    	MAXs	R6.__z_ = R7.xxxx
59: 14840603 006265c6 f0010807	      ALU:	DOT3v	R3.__z_ = R1.zyxx, R8.yzxx
                          						    	MAXs	R6.___w = R7.zzzz
5a: 14040002 00626ac6 f0010600	      ALU:	DOT3v	R2.__z_ = R1.zyxx, R6.zwxx
5b: 04120300 00bebe6c f0010103	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	ADD_PREVs	R3.x___ = R3.xxxx
5c: 58240005 00bebeb1 f0010480	      ALU:	DOT3v	R5.__z_ = R1.zxyy, R4.zxyy
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
5d: 14070000 00c0b11b e1010000	      ALU:	MULv	R0.xyz_ = R1.xyzz, R0.yyyy
      0000605e 00001200     	EXEC ADDR(0x5e) CNT(0x6) BOOL_ADDR(0x80)
5e: 04280300 00bebe1b f0050502	      ALU:	DOT3v	R0.___w = R5.zxyy, R5.zxyy
                          						    	ADD_PREVs	R3._y__ = R2.wwww
5f: 58120101 00bebe1b f0020280	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
60: 58880100 00bebeb1 f0030381	      ALU:	DOT3v	R0.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
61: 58870204 04c06c1b a500ff80	      ALU:	SETGTv	R4.xyz_ = -R0.xyzz, C255.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R0).wwww
62: c9088002 00c61b00 e1030200	      ALU:	MULv	export2.___w = R3.zzzz, R2.wwww CLAMP
63: c9088003 00c61b00 e1020100	      ALU:	MULv	export3.___w = R2.zzzz, R1.wwww CLAMP
      00006064 00001200     	EXEC ADDR(0x64) CNT(0x6) BOOL_ADDR(0x80)
64: 5c0b0000 006565c6 e1000004	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
65: 5c070006 a0b1b4b1 a1000d04	      ALU:	MULv	R6.xyz_ = R0.yyyy, C13.xzyy
66: c8070000 a06cc0b4 ab000b06	      ALU:	MULADDv	R0.xyz_ = R6.xzyy, R0.xxxx, C11.xyzz
67: 5c070001 00c06c6c e1050104	      ALU:	MULv	R1.xyz_ = R5.xyzz, R1.xxxx
68: c8078002 01c01bc0 eb030201	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R3.xyzz, R2.wwww
69: c8078003 01c01bc0 eb020101	      ALU:	MULADDv	export3.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
      0000106a 00002200     	EXEC_END ADDR(0x6a) CNT(0x1) BOOL_ADDR(0x80)
6a: c8078006 a01bc0c0 ab000900	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C9.xyzz
