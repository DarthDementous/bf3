      7095600c 00001200     	EXEC ADDR(0xc) CNT(0x6) VC(0x7) BOOL_ADDR(0x80)
0c: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f85000 00000e88 00000000	      FETCH:	VERTEX	R5.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0f: c8070002 04bebe00 20050e00	   (S)ALU:	ADDv	R2.xyz_ = -C5.zxyy, C14.zxyy
10: c80a0004 00c1b1c1 8b01fc0e	      ALU:	MULADDv	R4._y_w = C14.yyzz, R1.yyzz, C252.yyyy
11: c8060000 0066b166 8b01fcfe	      ALU:	MULADDv	R0._yz_ = C254.zzxx, R1.zzxx, C252.yyyy
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8050001 006eb1b0 ab01fc02	      ALU:	MULADDv	R1.x_z_ = R2.xyyy, R1.zxxx, C252.yyyy
13: c8010000 00b1b1c6 ab01fc02	      ALU:	MULADDv	R0.x___ = R2.zzzz, R1.yyyy, C252.yyyy
14: a8400600 00000080 c2000000	      ALU:	MUL_CONST_0	R6.__z_ = C0.y, R0.x
15: b4130600 00c56ec0 80000efe	      ALU:	ADDv	R0.xy__ = R0.yzzz, C14.zxxx
                          						    	ADD_CONST_1	R6.x___ = C254.z, R1.x
16: b4230602 0219c542 800406fe	      ALU:	ADDv	R2.xy__ = R4.ywww, -C6.yzzz
                          						    	ADD_CONST_1	R6._y__ = C254.x, R1.z
17: a8420201 02b16c80 a0000601	      ALU:	ADDv	R1._y__ = R0.yyyy, -C6.xxxx
                          						    	MUL_CONST_0	R2.__z_ = C1.y, R2.x
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8040000 00b11b1b ab00fb04	      ALU:	MULADDv	R0.__z_ = R4.wwww, R0.yyyy, C251.wwww
19: b0460007 00cccc02 c106060d	      ALU:	MULv	R7._yz_ = R6.xxzz, R6.xxzz
                          						    	ADD_CONST_0	R0.__z_ = C13.w, R0.z
1a: 08450304 00c41bb1 210dfd01	      ALU:	MULv	R4.x_z_ = C13.xzzz, C253.wwww
                          						    	MULs	R3.__z_ = R1.yyyy
1b: c8010007 00c5c56c d10202fe	      ALU:	DOT2ADDv	R7.x___ = C254.xxxx, R2.yzzz, R2.yzzz
1c: c8040000 00c61b1b 8b00fcfd	      ALU:	MULADDv	R0.__z_ = C253.wwww, R0.zzzz, C252.wwww
1d: 08840300 00c600c6 e8000001	      ALU:	FRACv	R0.__z_ = R0.zzzz
                          						    	MULs	R3.___w = R1.zzzz
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c8040000 00c6b16c 8b00fbfd	      ALU:	MULADDv	R0.__z_ = C253.xxxx, R0.zzzz, C251.yyyy
1f: c80e0007 0016fc00 e0030700	      ALU:	ADDv	R7._yzw = R3.zzww, R7.xxyz
20: c8010007 006c6c1b eb010107	      ALU:	MULADDv	R7.x___ = R7.wwww, R1.xxxx, R1.xxxx
21: c0480002 001bc6c6 a101fd00	      ALU:	MULv	R2.___w = R1.wwww, C253.zzzz
                          						    	SIN	R0.__z_ = R0.zzzz
22: 58840000 006cc6c6 e0040087	      ALU:	ADDv	R0.__z_ = R4.xxxx, R0.zzzz
                          						    	RECIPSQ_IEEE	R0.___w = abs(R7).zzzz
23: a81c0101 00ac1b02 c10600fe	      ALU:	MULv	R1.__zw = R6.xxxy, R0.wwww
                          						    	MUL_CONST_0	R1.x___ = C254.w, R0.z
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c80d0001 001b0400 e1020100	      ALU:	MULv	R1.x_zw = R2.wwww, R1.xzzw
25: c8010004 00b16c00 e0000100	      ALU:	ADDv	R4.x___ = R0.yyyy, R1.xxxx
26: 14040000 001b6c1b c0040400	      ALU:	ADDv	R0.__z_ = R4.wwww, R4.xxxx
27: 0c240600 00c61b6c 80000d0b	      ALU:	ADDv	R0.__z_ = R0.zzzz, C13.wwww
                          						    	MUL_PREVs	R6._y__ = C11.xxxx
28: c8040000 00c61b1b 8b00fcfd	      ALU:	MULADDv	R0.__z_ = C253.wwww, R0.zzzz, C252.wwww
29: 14040000 00c6001b c8000001	      ALU:	FRACv	R0.__z_ = R0.zzzz
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: 0c410606 00c6b16c 8100fb0b	      ALU:	MULv	R6.x___ = R0.zzzz, C251.yyyy
                          						    	MUL_PREVs	R6.__z_ = C11.xxxx
2b: c8070002 00c0b000 a006fd00	      ALU:	ADDv	R2.xyz_ = R6.xyzz, C253.xyyy
2c: c4430006 00c5b06c e5060702	      ALU:	SETGTv	R6.xy__ = R6.yzzz, R7.xyyy
                          						    	COS	R0.__z_ = R2.xxxx
2d: c8080000 006cb16c 8c06feff	      ALU:	CNDEv	R0.___w = C255.xxxx, R6.xxxx, C254.yyyy
2e: 4c100200 000000c6 e2000002	      ALU:	RECIP_IEEE	R2.x___ = R2.zzzz
2f: 4c240200 00c6c6b1 e0040002	      ALU:	ADDv	R0.__z_ = R4.zzzz, R0.zzzz
                          						    	RECIP_IEEE	R2._y__ = R2.yyyy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8030002 00b06d00 e1070200	      ALU:	MULv	R2.xy__ = R7.xyyy, R2.yxxx
31: a2440006 00c61b6c a100fe82	      ALU:	MULv	R6.__z_ = R0.zzzz, C254.wwww
                          						    	SQRT_IEEE	R0.__z_ = abs(R2).xxxx CLAMP
32: c9010001 04c6c6c6 cb0000fc	      ALU:	MULADDv	R1.x___ = C252.zzzz, -R0.zzzz, R0.zzzz CLAMP
33: c80c0001 00066c00 e1010100	      ALU:	MULv	R1.__zw = R1.zzzw, R1.xxxx
34: bc8c0601 00066cc0 81010afc	      ALU:	MULv	R1.__zw = R1.zzzw, C10.xxxx
                          						    	SUB_CONST_1	R6.___w = C252.z, R1.x
35: c8050002 006c6cc7 ac06fe01	      ALU:	CNDEv	R2.x_z_ = R1.wzzz, R6.xxxx, C254.xxxx
      00006036 00001000     	EXEC ADDR(0x36) CNT(0x6)
36: c8050001 001bc700 e1020600	      ALU:	MULv	R1.x_z_ = R2.wwww, R6.wzzz
37: ac440004 001bc6c0 c00401fb	      ALU:	ADDv	R4.__z_ = R4.wwww, R1.zzzz
                          						    	MUL_CONST_1	R0.__z_ = C251.z, R1.x
38: 70040000 00c66cb1 a1000a06	      ALU:	MULv	R0.__z_ = R0.zzzz, C10.xxxx
39: a2410001 00c66cb1 a1000c82	      ALU:	MULv	R1.x___ = R0.zzzz, C12.xxxx
                          						    	SQRT_IEEE	R0.__z_ = abs(R2).yyyy CLAMP
3a: c8020002 016c6c6c ac06fe01	      ALU:	CNDEv	R2._y__ = -R1.xxxx, R6.xxxx, C254.xxxx
3b: c9040000 1cc6c6c6 cb0000fc	      ALU:	MULADDv	R0.__z_ = C252.zzzz, -R0.zzzz, R0.zzzz CLAMP COND(1)
      0000603c 00005600     	COND_PRED_EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80) COND(1)
3c: b8100100 190000c0 c2000006	      ALU:	SUB_CONST_0	R1.x___ = -C6.z, -R0.x
3d: c8040001 186c6cc6 eb010103	      ALU:	MULADDv	R1.__z_ = R3.zzzz, R1.xxxx, R1.xxxx COND(1)
3e: 58480101 1cc6c6c6 a000fc81	      ALU:	ADDv	R1.___w = -R0.zzzz, C252.zzzz COND(1)
                          						    	RECIPSQ_IEEE	R1.__z_ = abs(R1).zzzz
3f: c8010001 186cc600 e1010100	      ALU:	MULv	R1.x___ = R1.xxxx, R1.zzzz COND(1)
40: c8040001 18b1c600 e1010100	      ALU:	MULv	R1.__z_ = R1.yyyy, R1.zzzz COND(1)
41: c8070001 181bcf00 e1020100	      ALU:	MULv	R1.xyz_ = R2.wwww, R1.wxzz COND(1)
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: ac430606 18c5c6c0 c10100fb	      ALU:	MULv	R6.xy__ = R1.yzzz, R0.zzzz COND(1)
                          						    	MUL_CONST_1	R6.__z_ = C251.z, R1.x
43: c8070001 18c06c00 a1060a00	      ALU:	MULv	R1.xyz_ = R6.xyzz, C10.xxxx COND(1)
44: b0850002 186dc4c3 c00102fc	      ALU:	ADDv	R2.x_z_ = R1.yxxx, R2.xzzz COND(1)
                          						    	ADD_CONST_0	R0.___w = C252.z, R0.w
45: c8020002 1cc66cb1 ab010c02	      ALU:	MULADDv	R2._y__ = R2.yyyy, -R1.zzzz, C12.xxxx COND(1)
46: b8240100 011b6c41 01020b07	      ALU:	MULv	R0.__z_ = C2.wwww, C11.xxxx
                          						    	SUB_CONST_0	R1._y__ = -C7.x, -R0.y
47: b0430306 0219c582 800407fd	      ALU:	ADDv	R6.xy__ = R4.ywww, -C7.yzzz
                          						    	ADD_CONST_0	R3.__z_ = C253.y, R0.z
      00006048 00001000     	EXEC ADDR(0x48) CNT(0x6)
48: 08140106 006cb1b1 a1060201	      ALU:	MULv	R6.__z_ = R6.xxxx, C2.yyyy
                          						    	MULs	R1.x___ = R1.yyyy
49: c8080001 00c5c56c f1060601	      ALU:	DOT2ADDv	R1.___w = R1.xxxx, R6.yzzz, R6.yzzz
4a: 4c440001 00c61bc6 e5000103	      ALU:	SETGTv	R1.__z_ = R0.zzzz, R1.wwww
                          						    	RECIP_IEEE	R0.__z_ = R3.zzzz
4b: 70040000 001bc6c6 e1010001	      ALU:	MULv	R0.__z_ = R1.wwww, R0.zzzz
4c: a2400000 000000c6 e2000080	      ALU:	SQRT_IEEE	R0.__z_ = abs(R0).zzzz CLAMP
4d: c9040000 1cc6c6c6 cb0000fc	      ALU:	MULADDv	R0.__z_ = C252.zzzz, -R0.zzzz, R0.zzzz CLAMP COND(1)
      0000604e 00005600     	COND_PRED_EXEC ADDR(0x4e) CNT(0x6) BOOL_ADDR(0x80) COND(1)
4e: b8400300 190000c0 c2000007	      ALU:	SUB_CONST_0	R3.__z_ = -C7.z, -R0.x
4f: c8010001 18c6c66c eb030301	      ALU:	MULADDv	R1.x___ = R1.xxxx, R3.zzzz, R3.zzzz COND(1)
50: 58480101 1cc6c66c a000fc81	      ALU:	ADDv	R1.___w = -R0.zzzz, C252.zzzz COND(1)
                          						    	RECIPSQ_IEEE	R1.__z_ = abs(R1).xxxx
51: c8010001 18c6c600 e1030100	      ALU:	MULv	R1.x___ = R3.zzzz, R1.zzzz COND(1)
52: c8040001 18b1c600 e1010100	      ALU:	MULv	R1.__z_ = R1.yyyy, R1.zzzz COND(1)
53: c8070001 181bcf00 e1020100	      ALU:	MULv	R1.xyz_ = R2.wwww, R1.wxzz COND(1)
      00006054 00001200     	EXEC ADDR(0x54) CNT(0x6) BOOL_ADDR(0x80)
54: ac430606 18c5c6c0 c10100fb	      ALU:	MULv	R6.xy__ = R1.yzzz, R0.zzzz COND(1)
                          						    	MUL_CONST_1	R6.__z_ = C251.z, R1.x
55: c8070001 18c06c00 a1060a00	      ALU:	MULv	R1.xyz_ = R6.xyzz, C10.xxxx COND(1)
56: b0850002 186dc4c3 c00102fc	      ALU:	ADDv	R2.x_z_ = R1.yxxx, R2.xzzz COND(1)
                          						    	ADD_CONST_0	R0.___w = C252.z, R0.w
57: c8020002 1cc66cb1 ab010c02	      ALU:	MULADDv	R2._y__ = R2.yyyy, -R1.zzzz, C12.xxxx COND(1)
58: b8140100 011b6c41 01030b08	      ALU:	MULv	R0.__z_ = C3.wwww, C11.xxxx
                          						    	SUB_CONST_0	R1.x___ = -C8.x, -R0.y
59: b0430306 0219c582 800408fd	      ALU:	ADDv	R6.xy__ = R4.ywww, -C8.yzzz
                          						    	ADD_CONST_0	R3.__z_ = C253.y, R0.z
      0000605a 00001000     	EXEC ADDR(0x5a) CNT(0x6)
5a: 08240106 006cb16c a1060301	      ALU:	MULv	R6.__z_ = R6.xxxx, C3.yyyy
                          						    	MULs	R1._y__ = R1.xxxx
5b: c8080001 00c5c5b1 f1060601	      ALU:	DOT2ADDv	R1.___w = R1.yyyy, R6.yzzz, R6.yzzz
5c: 4c440001 00c61bc6 e5000103	      ALU:	SETGTv	R1.__z_ = R0.zzzz, R1.wwww
                          						    	RECIP_IEEE	R0.__z_ = R3.zzzz
5d: 70040000 001bc6c6 e1010001	      ALU:	MULv	R0.__z_ = R1.wwww, R0.zzzz
5e: a2400000 000000c6 e2000080	      ALU:	SQRT_IEEE	R0.__z_ = abs(R0).zzzz CLAMP
5f: c9040000 1cc6c6c6 cb0000fc	      ALU:	MULADDv	R0.__z_ = C252.zzzz, -R0.zzzz, R0.zzzz CLAMP COND(1)
      00006060 00005600     	COND_PRED_EXEC ADDR(0x60) CNT(0x6) BOOL_ADDR(0x80) COND(1)
60: b8400300 190000c0 c2000008	      ALU:	SUB_CONST_0	R3.__z_ = -C8.z, -R0.x
61: c8020001 18c6c6b1 eb030301	      ALU:	MULADDv	R1._y__ = R1.yyyy, R3.zzzz, R3.zzzz COND(1)
62: 58480101 1cc6c6b1 a000fc81	      ALU:	ADDv	R1.___w = -R0.zzzz, C252.zzzz COND(1)
                          						    	RECIPSQ_IEEE	R1.__z_ = abs(R1).yyyy
63: c8020001 18c6c600 e1030100	      ALU:	MULv	R1._y__ = R3.zzzz, R1.zzzz COND(1)
64: c8040001 186cc600 e1010100	      ALU:	MULv	R1.__z_ = R1.xxxx, R1.zzzz COND(1)
65: c8070001 181bc300 e1020100	      ALU:	MULv	R1.xyz_ = R2.wwww, R1.wyzz COND(1)
      00006066 00001200     	EXEC ADDR(0x66) CNT(0x6) BOOL_ADDR(0x80)
66: ac430606 18c5c6c0 c10100fb	      ALU:	MULv	R6.xy__ = R1.yzzz, R0.zzzz COND(1)
                          						    	MUL_CONST_1	R6.__z_ = C251.z, R1.x
67: c8070001 18c06c00 a1060a00	      ALU:	MULv	R1.xyz_ = R6.xyzz, C10.xxxx COND(1)
68: b0850002 186dc4c3 c00102fc	      ALU:	ADDv	R2.x_z_ = R1.yxxx, R2.xzzz COND(1)
                          						    	ADD_CONST_0	R0.___w = C252.z, R0.w
69: c8020002 1cc66cb1 ab010c02	      ALU:	MULADDv	R2._y__ = R2.yyyy, -R1.zzzz, C12.xxxx COND(1)
6a: b8140100 011b6c41 01040b09	      ALU:	MULv	R0.__z_ = C4.wwww, C11.xxxx
                          						    	SUB_CONST_0	R1.x___ = -C9.x, -R0.y
6b: b0830106 0219c582 800409fd	      ALU:	ADDv	R6.xy__ = R4.ywww, -C9.yzzz
                          						    	ADD_CONST_0	R1.___w = C253.y, R0.z
      0000606c 00001000     	EXEC ADDR(0x6c) CNT(0x6)
6c: 08240006 006cb16c a1060401	      ALU:	MULv	R6.__z_ = R6.xxxx, C4.yyyy
                          						    	MULs	R0._y__ = R1.xxxx
6d: c8040001 00c5c5b1 f1060600	      ALU:	DOT2ADDv	R1.__z_ = R0.yyyy, R6.yzzz, R6.yzzz
6e: 4c420001 00c6c61b e5000101	      ALU:	SETGTv	R1._y__ = R0.zzzz, R1.zzzz
                          						    	RECIP_IEEE	R0.__z_ = R1.wwww
6f: 70040000 00c6c6b1 e1010001	      ALU:	MULv	R0.__z_ = R1.zzzz, R0.zzzz
70: a2400000 000000c6 e2000080	      ALU:	SQRT_IEEE	R0.__z_ = abs(R0).zzzz CLAMP
71: c9020001 1cc6c6c6 cb0000fc	      ALU:	MULADDv	R1._y__ = C252.zzzz, -R0.zzzz, R0.zzzz CLAMP COND(1)
      00006072 00005600     	COND_PRED_EXEC ADDR(0x72) CNT(0x6) BOOL_ADDR(0x80) COND(1)
72: b8100000 190000c0 c2000009	      ALU:	SUB_CONST_0	R0.x___ = -C9.z, -R0.x
73: c8020000 186c6cb1 eb000000	      ALU:	MULADDv	R0._y__ = R0.yyyy, R0.xxxx, R0.xxxx COND(1)
74: 58240000 1cb1c6b1 a001fc80	      ALU:	ADDv	R0.__z_ = -R1.yyyy, C252.zzzz COND(1)
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
75: c8010000 186cb100 e1000000	      ALU:	MULv	R0.x___ = R0.xxxx, R0.yyyy COND(1)
76: c8020000 186cb100 e1010000	      ALU:	MULv	R0._y__ = R1.xxxx, R0.yyyy COND(1)
77: c8070000 181bbe00 e1020000	      ALU:	MULv	R0.xyz_ = R2.wwww, R0.zxyy COND(1)
      00004078 00005600     	COND_PRED_EXEC ADDR(0x78) CNT(0x4) BOOL_ADDR(0x80) COND(1)
78: a8430101 18c5b1c0 c10001fb	      ALU:	MULv	R1.xy__ = R0.yzzz, R1.yyyy COND(1)
                          						    	MUL_CONST_0	R1.__z_ = C251.z, R0.x
79: c8070000 18c06c00 a1010a00	      ALU:	MULv	R0.xyz_ = R1.xyzz, C10.xxxx COND(1)
7a: b0850002 186dc4c3 c00002fc	      ALU:	ADDv	R2.x_z_ = R0.yxxx, R2.xzzz COND(1)
                          						    	ADD_CONST_0	R0.___w = C252.z, R0.w
7b: c8020002 1cc66cb1 ab000c02	      ALU:	MULADDv	R2._y__ = R2.yyyy, -R0.zzzz, C12.xxxx COND(1)
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000507c 00001200     	EXEC ADDR(0x7c) CNT(0x5) BOOL_ADDR(0x80)
7c: 4c100000 0000001b e2000000	      ALU:	RECIP_IEEE	R0.x___ = R0.wwww
7d: c8070001 006cc0c0 eb000204	      ALU:	MULADDv	R1.xyz_ = R4.xyzz, R0.xxxx, R2.xyzz
7e: c80f0000 00c60000 8b011213	      ALU:	MULADDv	R0 = C19, R1.zzzz, C18
7f: c80f0000 00b13434 ab011100	      ALU:	MULADDv	R0 = R0.xzyw, R1.yyyy, C17.xzyw
80: c80f803e 006c0034 ab011000	      ALU:	MULADDv	export62 = R0.xzyw, R1.xxxx, C16	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00003081 00002200     	EXEC_END ADDR(0x81) CNT(0x3) BOOL_ADDR(0x80)
81: c8070000 00c06c00 a105fb00	      ALU:	MULv	R0.xyz_ = R5.xyzz, C251.xxxx
82: c8038000 00b06c00 a103fc00	      ALU:	MULv	export0.xy__ = R3.xyyy, C252.xxxx
83: c88fc001 00c0c000 a1000f00	      ALU:	MULv	export1 = R0.xyzz, C15.xyzz
                          						    	RETAIN_PREV	export0.___w = R0
      00000000 00000000     	NOP
