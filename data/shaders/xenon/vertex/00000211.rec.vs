      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000298 00000000	      FETCH:	VERTEX	R3.xwzy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f81000 000004c8 00000000	      FETCH:	VERTEX	R1.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c80c000b 00ecb100 2102fd00	      ALU:	MULv	R11.__zw = C2.xxxz, C253.yyyy
0f: c8070008 00bc6e1b 6cfe0302	      ALU:	CNDEv	R8.xyz_ = R2.wwww, C254.xxyy, R3.zxxx
10: 4c210304 00c6c6b1 e1818103	      ALU:	MULv	R4.x___ = abs(R1).zzzz, abs(R1).zzzz
                          						    	RECIP_IEEE	R3._y__ = R3.yyyy
11: c8060000 00b16600 e1030300	      ALU:	MULv	R0._yz_ = R3.yyyy, R3.zzxx
12: b0820404 00c61b01 8100fd02	      ALU:	MULv	R4._y__ = R0.zzzz, C253.wwww
                          						    	ADD_CONST_0	R4.___w = C2.w, R0.y
13: 14840084 01bfbf6c d0010104	      ALU:	DOT3v	R4.__z_ = R1.wxyy, R1.wxyy
                          						    	MAXs	R0.___w = -|C4|.xxxx
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8050003 001ab000 e0040400	      ALU:	ADDv	R3.x_z_ = R4.zwww, R4.xyyy
15: 58140407 00b11b6c e1030383	      ALU:	MULv	R7.__z_ = R3.yyyy, R3.wwww
                          						    	RECIPSQ_IEEE	R4.x___ = abs(R3).xxxx
16: c8010000 00c6c6b1 8b03fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R3.zzzz, C253.zzzz
17: 2c1b0001 006c696c e1040100	      ALU:	MULv	R1.xy_w = R4.xxxx, R1.ywxx
                          						    	FRACs	R0.x___ = R0.xxxx
18: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
19: c80d0003 00303000 e0010100	      ALU:	ADDv	R3.x_zw = R1.xyyw, R1.xyyw
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 140f000a 0018246c e1010304	      ALU:	MULv	R10 = R1.xwww, R3.xzxw
1b: 0c190407 006dc6c6 e1010381	      ALU:	MULv	R7.x__w = R1.yxxx, R3.zzzz
                          						    	MUL_PREVs	R4.x___ = abs(R1).zzzz
1c: c01b0001 006c1e6c e1040300	      ALU:	MULv	R1.xy_w = R4.xxxx, R3.zxww
                          						    	SIN	R0.x___ = R0.xxxx
1d: 14060004 00b6bc1b e00a0107	      ALU:	ADDv	R4._yz_ = R10.zzyy, R1.xxyy
1e: 04890403 01186c1b e00a0701	      ALU:	ADDv	R3.x__w = R10.xwww, R7.xxxx
                          						    	ADD_PREVs	R4.___w = -R1.wwww
1f: 14030001 02c56dc6 e00a010b	      ALU:	ADDv	R1.xy__ = R10.yzzz, -R1.yxxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: 04110004 046cb16c a003fe00	      ALU:	ADDv	R4.x___ = -R3.xxxx, C254.yyyy
                          						    	ADD_PREVs	R0.x___ = R0.xxxx
21: a84f0305 007a70c0 810407fe	      ALU:	MULv	R5 = R4.zwyx, C7.xyyx
                          						    	MUL_CONST_0	R3.__z_ = C254.z, R0.x
22: c8010000 00c1c000 f0030800	      ALU:	DOT3v	R0.x___ = R3.yyzz, R8.xyzz
23: ac1f0809 007a70c0 81040606	      ALU:	MULv	R9 = R4.zwyx, C6.xyyx
                          						    	MUL_CONST_1	R8.x___ = C6.z, R1.x
24: ac210800 006c1bc0 80000207	      ALU:	ADDv	R0.x___ = R0.xxxx, C2.wwww
                          						    	MUL_CONST_1	R8._y__ = C7.z, R1.x
25: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: 00110b00 006c0016 e8000009	      ALU:	FRACv	R0.x___ = R0.xxxx
                          						    	ADDs	R11.x___ = R9.zzww
27: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
28: c442080b 001bc66c e0050500	      ALU:	ADDv	R11._y__ = R5.wwww, R5.zzzz
                          						    	COS	R8.__z_ = R0.xxxx
29: c80e0008 003cfc00 e00b0800	      ALU:	ADDv	R8._yzw = R11.xxyw, R8.xxyz
2a: 14010000 001bc6c6 a108fe03	      ALU:	MULv	R0.x___ = R8.wwww, C254.zzzz
2b: 0c420303 006c1b1b e1000202	      ALU:	MULv	R3._y__ = R0.xxxx, R2.wwww
                          						    	MUL_PREVs	R3.__z_ = R2.wwww
      0000402c 00001200     	EXEC ADDR(0x2c) CNT(0x4) BOOL_ADDR(0x80)
2c: c8030007 00b2b200 e0000300	      ALU:	ADDv	R7.xy__ = R0.zyyy, R3.zyyy
2d: c80f000b 00b10000 8b071011	      ALU:	MULADDv	R11 = C17, R7.yyyy, C16
2e: c80f000b 00c63434 ab070f0b	      ALU:	MULADDv	R11 = R11.xzyw, R7.zzzz, C15.xzyw
2f: c80f803e 006c0034 ab070e0b	      ALU:	MULADDv	export62 = R11.xzyw, R7.xxxx, C14	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8070003 0062c000 a1020300	      ALU:	MULv	R3.xyz_ = R2.zyxx, C3.xyzz
31: c8020002 00c6b11b 8d01fefe	      ALU:	CNDGTEv	R2._y__ = C254.wwww, R1.zzzz, C254.yyyy
32: 001d0002 00b1f01c a102050a	      ALU:	MULv	R2.x_zw = R2.yyyy, C5.xyyz
                          						    	ADDs	R0.x___ = R10.xxww
33: 14060000 00bc6c1b a1060d07	      ALU:	MULv	R0._yz_ = R6.xxyy, C13.xxxx
34: 04840101 041bb11b a003fe01	      ALU:	ADDv	R1.__z_ = -R3.wwww, C254.yyyy
                          						    	ADD_PREVs	R1.___w = R1.wwww
35: b8110002 00cfc380 d00201fe	      ALU:	DOT3v	R2.x___ = R2.wxzz, R1.wyzz
                          						    	SUB_CONST_0	R0.x___ = C254.y, R0.x
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: a81f040a 0000a0c0 81040507	      ALU:	MULv	R10 = R4, C5.xyxy
                          						    	MUL_CONST_0	R4.x___ = C7.z, R0.x
37: a827040b 00c9b1c0 c1010206	      ALU:	MULv	R11.xyz_ = R1.ywzz, R2.yyyy
                          						    	MUL_CONST_0	R4._y__ = C6.z, R0.x
38: a8420402 00cdbec0 900b0605	      ALU:	DOT3v	R2._y__ = R11.yxzz, C6.zxyy
                          						    	MUL_CONST_0	R4.__z_ = C5.z, R0.x
39: 00140502 00cdbe61 b00b0705	      ALU:	DOT3v	R2.__z_ = R11.yxzz, C7.zxyy
                          						    	ADDs	R5.x___ = R5.yyxx
3a: 002c0505 00469b61 e00a0a09	      ALU:	ADDv	R5.__zw = R10.zzzx, R10.wwwy
                          						    	ADDs	R5._y__ = R9.yyxx
3b: c8010008 006cc61b ab010505	      ALU:	MULADDv	R8.x___ = R5.wwww, R1.xxxx, C5.zzzz
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: c8070007 02c0b400 a0070800	      ALU:	ADDv	R7.xyz_ = R7.xyzz, -C8.xzyy
3d: c8010001 00cdbe00 b0070500	      ALU:	DOT3v	R1.x___ = R7.yxzz, C5.zxyy
3e: 14020001 00cdbec6 b0070605	      ALU:	DOT3v	R1._y__ = R7.yxzz, C6.zxyy
3f: 04140701 00cdbec6 b0070704	      ALU:	DOT3v	R1.__z_ = R7.yxzz, C7.zxyy
                          						    	ADD_PREVs	R7.x___ = R4.zzzz
40: c80c8003 00061b00 a1060d00	      ALU:	MULv	export3.__zw = R6.zzzw, C13.wwww
41: c88fc004 001bc0c0 ad000303	      ALU:	CNDGTEv	export4 = R3.xyzz, R0.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R3.xyzz
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: c8018003 00b26d1b 91000000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R0.zyyy, C0.yxxx
43: c8028003 00b26d1b 91000101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R0.zyyy, C1.yxxx
44: c8078002 00c0c000 a0010c00	      ALU:	ADDv	export2.xyz_ = R1.xyzz, C12.xyzz
45: 14010003 00bebe6c f0080105	      ALU:	DOT3v	R3.x___ = R8.zxyy, R1.zxyy
46: 04220703 00bebe6c f0020104	      ALU:	DOT3v	R3._y__ = R2.zxyy, R1.zxyy
                          						    	ADD_PREVs	R7._y__ = R4.xxxx
47: 140d0000 00ededb1 a0010c05	      ALU:	ADDv	R0.x_zw = R1.yxxz, C12.yxxz
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: 04430705 046c6db1 a0000a04	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C10.yxxx
                          						    	ADD_PREVs	R7.__z_ = R4.yyyy
49: b8140103 00cdbe83 d007010b	      ALU:	DOT3v	R3.__z_ = R7.yxzz, R1.zxyy
                          						    	SUB_CONST_0	R1.x___ = C11.y, R0.w
4a: b8280101 00bebe43 d003030b	      ALU:	DOT3v	R1.___w = R3.zxyy, R3.zxyy
                          						    	SUB_CONST_0	R1._y__ = C11.x, R0.w
4b: b8430504 00c6b082 c1080109	      ALU:	MULv	R4.xy__ = R8.zzzz, R1.xyyy
                          						    	SUB_CONST_0	R5.__z_ = C9.y, R0.z
4c: b88c0504 00c6ac42 c1020109	      ALU:	MULv	R4.__zw = R2.zzzz, R1.xxxy
                          						    	SUB_CONST_0	R5.___w = C9.x, R0.z
4d: 140f0006 006600b1 e1070507	      ALU:	MULv	R6 = R7.zzxx, R5
      0000604e 00001200     	EXEC ADDR(0x4e) CNT(0x6) BOOL_ADDR(0x80)
4e: 0c8f0002 007de96c e1020501	      ALU:	MULv	R2 = R2.yxyx, R5.ywxz
                          						    	MUL_PREVs	R0.___w = R1.xxxx
4f: 140f0005 00bcaab1 e1080507	      ALU:	MULv	R5 = R8.xxyy, R5.zwxy
50: 0c130005 00b01ab1 e0050501	      ALU:	ADDv	R5.xy__ = R5.xyyy, R5.zwww
                          						    	MUL_PREVs	R0.x___ = R1.yyyy
51: 00460500 0016bc16 e0060602	      ALU:	ADDv	R0._yz_ = R6.zzww, R6.xxyy
                          						    	ADDs	R5.__z_ = R2.zzww
52: 00840502 00b11bbc e0000002	      ALU:	ADDv	R2.__z_ = R0.yyyy, R0.wwww
                          						    	ADDs	R5.___w = R2.xxyy
53: 14030002 00c4c4c6 e0050400	      ALU:	ADDv	R2.xy__ = R5.xzzz, R4.xzzz
      00006054 00001200     	EXEC ADDR(0x54) CNT(0x6) BOOL_ADDR(0x80)
54: 04430101 0019196c e0050400	      ALU:	ADDv	R1.xy__ = R5.ywww, R4.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.xxxx
55: 58120000 00bebe1b f0010181	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R1).wwww
56: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
57: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
58: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
59: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
      0000205a 00002200     	EXEC_END ADDR(0x5a) CNT(0x2) BOOL_ADDR(0x80)
5a: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
5b: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
      00000000 00000000     	NOP
