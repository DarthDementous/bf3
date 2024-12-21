      f155500c 00001201     	EXEC ADDR(0xc) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
0c: 05f8d000 00000fc8 00000000	      FETCH:	VERTEX	R13.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f8d000 0000023f 00000000	      FETCH:	VERTEX	R13.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f83000 00000458 00000000	      FETCH:	VERTEX	R3.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0f: 05f81000 00000283 00000000	      FETCH:	VERTEX	R1.wxzy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
10: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c80e0004 00ac6b6c 6cfe0301	      ALU:	CNDEv	R4._yzw = R1.xxxx, C254.xxxy, R3.wwxx
12: c8080002 001bb11b 8d05fefe	      ALU:	CNDGTEv	R2.___w = C254.wwww, R5.wwww, C254.yyyy
13: 4c210300 00bebeb1 f0050503	      ALU:	DOT3v	R0.x___ = R5.zxyy, R5.zxyy
                          						    	RECIP_IEEE	R3._y__ = R3.yyyy
14: c8010000 001b1b6c eb858500	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R5).wwww, abs(R5).wwww
15: c8060000 00b16b00 e1030300	      ALU:	MULv	R0._yz_ = R3.yyyy, R3.wwxx
16: 58180006 00c61b6c a100fd80	      ALU:	MULv	R6.___w = R0.zzzz, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c8070005 006c6500 e1000500	      ALU:	MULv	R5.xyz_ = R0.xxxx, R5.yzxx
18: b0870702 00b4b401 c0050502	      ALU:	ADDv	R2.xyz_ = R5.xzyy, R5.xzyy
                          						    	ADD_CONST_0	R7.___w = C2.w, R0.y
19: 14030008 006dc66c e1050200	      ALU:	MULv	R8.xy__ = R5.yxxx, R2.zzzz
1a: 0c1f0009 0046621b e1050285	      ALU:	MULv	R9 = R5.zzzx, R2.zyxx
                          						    	MUL_PREVs	R0.x___ = abs(R5).wwww
1b: 0017000a 006cb4bb e1000209	      ALU:	MULv	R10.xyz_ = R0.xxxx, R2.xzyy
                          						    	ADDs	R0.x___ = R9.wwyy
1c: 14040002 02b1c66c e0080a09	      ALU:	ADDv	R2.__z_ = R8.yyyy, -R10.zzzz
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: 04220205 02c6b16c e0090a0a	      ALU:	ADDv	R5._y__ = R9.zzzz, -R10.yyyy
                          						    	ADD_PREVs	R2._y__ = R10.xxxx
1e: b8110402 00b11b80 c10502fe	      ALU:	MULv	R2.x___ = R5.yyyy, R2.wwww
                          						    	SUB_CONST_0	R4.x___ = C254.y, R0.x
1f: a8120606 006cc6c4 81040605	      ALU:	MULv	R6._y__ = R4.xxxx, C6.zzzz
                          						    	MUL_CONST_0	R6.x___ = C5.z, R4.x
20: a84c060b 00f1acc4 81020607	      ALU:	MULv	R11.__zw = R2.yyyz, C6.xxxy
                          						    	MUL_CONST_0	R6.__z_ = C7.z, R4.x
21: a81c0b08 00ecb141 2102fd05	      ALU:	MULv	R8.__zw = C2.xxxz, C253.yyyy
                          						    	MUL_CONST_0	R11.x___ = C5.x, R2.y
22: a8290b00 00c5b082 a1020705	      ALU:	MULv	R0.x__w = R2.yzzz, C7.xyyy
                          						    	MUL_CONST_0	R11._y__ = C5.y, R2.z
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 00430707 00c4196b e00b0b00	      ALU:	ADDv	R7.xy__ = R11.xzzz, R11.ywww
                          						    	ADDs	R7.__z_ = R0.wwxx
24: c80f0006 00aaaa00 e0070600	      ALU:	ADDv	R6 = R7.zwxy, R6.zwxy
25: c8010000 00b1c6b1 8b06fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R6.yyyy, C253.zzzz
26: 2c1e000b 0096fc6c a1010300	      ALU:	MULv	R11._yzw = R1.zzwy, C3.xxyz
                          						    	FRACs	R0.x___ = R0.xxxx
27: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
28: c0810a03 00b1c66c e1030300	      ALU:	MULv	R3.x___ = R3.yyyy, R3.zzzz
                          						    	SIN	R10.___w = R0.xxxx
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8090005 00b2c700 e0080a00	      ALU:	ADDv	R5.x__w = R8.zyyy, R10.wzzz
2a: ac400300 000000c4 c20000fe	      ALU:	MUL_CONST_1	R3.__z_ = C254.z, R5.x
2b: c8010000 00c11500 f0030400	      ALU:	DOT3v	R0.x___ = R3.yyzz, R4.yzww
2c: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
2d: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
2e: 2c180081 066c6c6c 22040400	      ALU:	MAXv	R1.___w = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
30: c4120001 00c66c6c e1030100	      ALU:	MULv	R1._y__ = R3.zzzz, R1.xxxx
                          						    	COS	R0.x___ = R0.xxxx
31: c8010000 001b6c00 e0080000	      ALU:	ADDv	R0.x___ = R8.wwww, R0.xxxx
32: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
33: c8010001 006c6c00 e1000100	      ALU:	MULv	R1.x___ = R0.xxxx, R1.xxxx
34: c8060003 00c1bc00 e0000100	      ALU:	ADDv	R3._yz_ = R0.yyzz, R1.xxyy
      00003035 00001200     	EXEC ADDR(0x35) CNT(0x3) BOOL_ADDR(0x80)
35: c80f0000 00b10000 8b031112	      ALU:	MULADDv	R0 = C18, R3.yyyy, C17
36: c80f0000 006c3434 ab031000	      ALU:	MULADDv	R0 = R0.xzyw, R3.xxxx, C16.xzyw
37: c80f803e 00c60034 ab030f00	      ALU:	MULADDv	export62 = R0.xzyw, R3.zzzz, C15	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: bc1e0704 001bfc80 a1020508	      ALU:	MULv	R4._yzw = R2.wwww, C5.xxyz
                          						    	SUB_CONST_1	R7.x___ = C8.y, R3.x
39: 140c0000 00ac6c6c a10d0e09	      ALU:	MULv	R0.__zw = R13.xxxy, C14.xxxx
3a: 04210101 01c6b16c e0090a0a	      ALU:	ADDv	R1.x___ = R9.zzzz, R10.yyyy
                          						    	ADD_PREVs	R1._y__ = -R10.xxxx
3b: ac830700 00196c80 c0090806	      ALU:	ADDv	R0.xy__ = R9.ywww, R8.xxxx
                          						    	MUL_CONST_1	R7.___w = C6.y, R1.x
3c: b8440501 04b1b180 8000fefe	      ALU:	ADDv	R1.__z_ = -R0.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R5.__z_ = C254.y, R0.x
3d: 14080008 00cd626c b0010701	      ALU:	DOT3v	R8.___w = R1.yxzz, C7.zyxx
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: 0c820f08 00cd626c b0010507	      ALU:	DOT3v	R8._y__ = R1.yxzz, C5.zyxx
                          						    	MUL_PREVs	R15.___w = R7.xxxx
3f: 14020006 0214bec6 b0060902	      ALU:	DOT3v	R6._y__ = R6.xzww, -C9.zxyy
40: 0c410709 00c3c36c f0040507	      ALU:	DOT3v	R9.x___ = R4.wyzz, R5.wyzz
                          						    	MUL_PREVs	R7.__z_ = R7.xxxx
41: ac160c04 00161b42 c1050206	      ALU:	MULv	R4._yz_ = R5.zzww, R2.wwww
                          						    	MUL_CONST_1	R12.x___ = C6.x, R1.z
42: c807000a 00bcb26c 6cfe0402	      ALU:	CNDEv	R10.xyz_ = R2.xxxx, C254.xxyy, R4.zyyy
43: ac820c09 00c062c1 900a0606	      ALU:	DOT3v	R9._y__ = R10.xyzz, C6.zyxx
                          						    	MUL_CONST_1	R12.___w = C6.z, R1.y
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: 14040009 00c062b1 b00a0704	      ALU:	DOT3v	R9.__z_ = R10.xyzz, C7.zyxx
45: 0c230705 04b2c46c a0030807	      ALU:	ADDv	R5.xy__ = -R3.zyyy, C8.xzzz
                          						    	MUL_PREVs	R7._y__ = R7.xxxx
46: 14080009 02bebeb1 b0090901	      ALU:	DOT3v	R9.___w = R9.zxyy, -C9.zxyy
47: c8020000 006d6d6c d10505fe	      ALU:	DOT2ADDv	R0._y__ = C254.xxxx, R5.yxxx, R5.yxxx
48: 0c1e0b03 02768cb1 a0030805	      ALU:	ADDv	R3._yzw = R3.zzyx, -C8.xxzy
                          						    	MUL_PREVs	R11.x___ = R5.yyyy
49: 1406000c 00bc6cc6 e1020501	      ALU:	MULv	R12._yz_ = R2.xxyy, R5.xxxx
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: 0c110f03 0012be6c b0030705	      ALU:	DOT3v	R3.x___ = R3.zyww, C7.zxyy
                          						    	MUL_PREVs	R15.x___ = R5.xxxx
4b: c80c8006 00061b00 a10d0e00	      ALU:	MULv	export6.__zw = R13.zzzw, C14.wwww
4c: c88fc007 001bc015 ad01030b	      ALU:	CNDGTEv	export7 = R11.yzww, R1.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R11.yzww
4d: c8028002 02bebe00 b0090900	      ALU:	DOT3v	export2._y__ = R9.zxyy, -C9.zxyy
4e: c8018006 00c76d1b 91000000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R0.wzzz, C0.yxxx
4f: c8028006 00c76d1b 91000101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R0.wzzz, C1.yxxx
      00006050 00001200     	EXEC ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: b4840005 0012bec0 b003050d	      ALU:	DOT3v	R5.__z_ = R3.zyww, C5.zxyy
                          						    	ADD_CONST_1	R0.___w = C13.z, R3.x
51: 140e0007 00fcfb6c e00c0706	      ALU:	ADDv	R7._yzw = R12.xxyz, R7.wwyz
52: c8068000 0066b116 eb040507	      ALU:	MULADDv	export0._yz_ = R7.zzww, R4.zzxx, R5.yyyy
53: 0c140808 00b11b6c e0070c03	      ALU:	ADDv	R8.__z_ = R7.yyyy, R12.wwww
                          						    	MUL_PREVs	R8.x___ = R3.xxxx
54: b8280305 0012be83 9003060c	      ALU:	DOT3v	R5.___w = R3.zyww, C6.zxyy
                          						    	SUB_CONST_0	R3._y__ = C12.y, R0.w
55: b8450300 00c76d43 80050d0c	      ALU:	ADDv	R0.x_z_ = R5.wzzz, C13.yxxx
                          						    	SUB_CONST_0	R3.__z_ = C12.x, R0.w
      00006056 00001200     	EXEC ADDR(0x56) CNT(0x6) BOOL_ADDR(0x80)
56: b816100c 00bc1682 c109050a	      ALU:	MULv	R12._yz_ = R9.xxyy, R5.zzww
                          						    	SUB_CONST_0	R16.x___ = C10.y, R0.z
57: b82c1010 046c7142 80000b0a	      ALU:	ADDv	R16.__zw = -R0.xxxx, C11.yyyx
                          						    	SUB_CONST_0	R16._y__ = C10.x, R0.z
58: 1406000e 0016166c e1060506	      ALU:	MULv	R14._yz_ = R6.zzww, R5.zzww
59: c8078005 001e1e00 e2000000	      ALU:	MAXv	export5.xyz_ = R0.zxww, R0.zxww
5a: 0c16000d 00c116b1 e1080503	      ALU:	MULv	R13._yz_ = R8.yyzz, R5.zzww
                          						    	MUL_PREVs	R0.x___ = R3.yyyy
5b: 140e000b 00c6e16c e1090306	      ALU:	MULv	R11._yzw = R9.zzzz, R3.yyxz
      0000605c 00001200     	EXEC ADDR(0x5c) CNT(0x6) BOOL_ADDR(0x80)
5c: 0c410006 02c3bec6 b0080903	      ALU:	DOT3v	R6.x___ = R8.wyzz, -C9.zxyy
                          						    	MUL_PREVs	R0.__z_ = R3.zzzz
5d: c8040007 001a19c6 f1061000	      ALU:	DOT2ADDv	R7.__z_ = R0.zzzz, R6.zwww, R16.ywww
5e: c8020007 001ac46c f1061000	      ALU:	DOT2ADDv	R7._y__ = R0.xxxx, R6.zwww, R16.xzzz
5f: 1406000f 0061bb6c e1091009	      ALU:	MULv	R15._yz_ = R9.yyxx, R16.wwyy
60: 0c190c0e 00c5196c e1081010	      ALU:	MULv	R14.x__w = R8.yzzz, R16.ywww
                          						    	MUL_PREVs	R12.x___ = R16.xxxx
61: 1409000d 00c5c4b1 e1081009	      ALU:	MULv	R13.x__w = R8.yzzz, R16.xzzz
      00006062 00001200     	EXEC ADDR(0x62) CNT(0x6) BOOL_ADDR(0x80)
62: c8058002 00b0b000 e2060600	      ALU:	MAXv	export2.x_z_ = R6.xyyy, R6.xyyy
63: 0c850c0d 00b0c7c6 e00d0d10	      ALU:	ADDv	R13.x_z_ = R13.xyyy, R13.wzzz
                          						    	MUL_PREVs	R12.___w = R16.zzzz
64: 00250d0c 00b0c76b e00c0c0e	      ALU:	ADDv	R12.x_z_ = R12.xyyy, R12.wzzz
                          						    	ADDs	R13._y__ = R14.wwxx
65: c8010000 006c6cb1 eb070700	      ALU:	MULADDv	R0.x___ = R0.yyyy, R7.xxxx, R7.xxxx
66: 584a000c 0066116c e00f0f80	      ALU:	ADDv	R12._y_w = R15.zzxx, R15.yyww
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).xxxx
67: c8018000 001b6c00 e00c0b00	      ALU:	ADDv	export0.x___ = R12.wwww, R11.xxxx
      00006068 00001200     	EXEC ADDR(0x68) CNT(0x6) BOOL_ADDR(0x80)
68: 00810d00 006cc6b6 e107000e	      ALU:	MULv	R0.x___ = R7.xxxx, R0.zzzz
                          						    	ADDs	R13.___w = R14.zzyy
69: 140e0008 001be16c e1080305	      ALU:	MULv	R8._yzw = R8.wwww, R3.yyxz
6a: 0c2f0008 00ffd0c6 e00d0800	      ALU:	ADDv	R8 = R13.wxyz, R8.xywz
                          						    	MUL_PREVs	R0._y__ = R0.zzzz
6b: 14070003 00c0c9b1 e00c0b05	      ALU:	ADDv	R3.xyz_ = R12.xyzz, R11.ywzz
6c: 0c4f0005 00ddddc6 e1080800	      ALU:	MULv	R5 = R8.yxwz, R8.yxwz
                          						    	MUL_PREVs	R0.__z_ = R0.zzzz
6d: c8010001 00becd00 f0000100	      ALU:	DOT3v	R1.x___ = R0.zxyy, R1.yxzz
      0000606e 00001200     	EXEC ADDR(0x6e) CNT(0x6) BOOL_ADDR(0x80)
6e: c8030009 006dc500 e1000200	      ALU:	MULv	R9.xy__ = R0.yxxx, R2.yzzz
6f: c80e0001 00fcfcdc eb030305	      ALU:	MULADDv	R1._yzw = R5.xxwz, R3.xxyz, R3.xxyz
70: c8060001 00c1c1c1 eb070701	      ALU:	MULADDv	R1._yz_ = R1.yyzz, R7.yyzz, R7.yyzz
71: 58140509 00c0beb1 f00a0081	      ALU:	DOT3v	R9.__z_ = R10.xyzz, R0.zxyy
                          						    	RECIPSQ_IEEE	R5.x___ = abs(R1).yyyy
72: 58280500 001bb1c6 e0010581	      ALU:	ADDv	R0.___w = R1.wwww, R5.yyyy
                          						    	RECIPSQ_IEEE	R5._y__ = abs(R1).zzzz
73: 584c0501 00469b1b e0090980	      ALU:	ADDv	R1.__zw = R9.zzzx, R9.wwwy
                          						    	RECIPSQ_IEEE	R5.__z_ = abs(R0).wwww
      00006074 00001200     	EXEC ADDR(0x74) CNT(0x6) BOOL_ADDR(0x80)
74: c8020001 00c66c1b eb000401	      ALU:	MULADDv	R1._y__ = R1.wwww, R0.zzzz, R4.xxxx
75: c90c0000 00f1ac00 e1070500	      ALU:	MULv	R0.__zw = R7.yyyz, R5.xxxy CLAMP
76: c8070003 00c0c000 e1030500	      ALU:	MULv	R3.xyz_ = R3.xyzz, R5.xyzz
77: c80f0002 0000fe00 e1080500	      ALU:	MULv	R2 = R8, R5.zxyz
78: c8030000 01c5b06c eb070502	      ALU:	MULADDv	R0.xy__ = -R2.xxxx, R7.yzzz, R5.xyyy
79: 64130201 00b0b066 e0010603	      ALU:	ADDv	R1.xy__ = R1.xyyy, R6.xyyy
                          						    	SUBs	R2.x___ = R3.zzxx
      0000607a 00001200     	EXEC ADDR(0x7a) CNT(0x6) BOOL_ADDR(0x80)
7a: 642c0202 02f11bb6 e0020203	      ALU:	ADDv	R2.__zw = R2.yyyz, -R2.wwww
                          						    	SUBs	R2._y__ = R3.zzyy
7b: c8038003 00b3b300 e2020200	      ALU:	MAXv	export3.xy__ = R2.wyyy, R2.wyyy
7c: c80c8003 00313100 e2000000	      ALU:	MAXv	export3.__zw = R0.yyyw, R0.yyyw
7d: c8038004 006e6e00 e2020200	      ALU:	MAXv	export4.xy__ = R2.zxxx, R2.zxxx
7e: c80c8004 00ecec00 e2000000	      ALU:	MAXv	export4.__zw = R0.xxxz, R0.xxxz
7f: c8010000 00cdcd00 f0010100	      ALU:	DOT3v	R0.x___ = R1.yxzz, R1.yxzz
      00002080 00002200     	EXEC_END ADDR(0x80) CNT(0x2) BOOL_ADDR(0x80)
80: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
81: c8078001 00b46c00 e1010000	      ALU:	MULv	export1.xyz_ = R1.xzyy, R0.xxxx
      00000000 00000000     	NOP
