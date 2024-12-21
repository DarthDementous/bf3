      f5556008 00001203     	EXEC ADDR(0x8) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
08: 05f8b000 0000023f 00000000	      FETCH:	VERTEX	R11.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f8c000 00000fc8 00000000	      FETCH:	VERTEX	R12.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f8b000 00000fc8 00000000	      FETCH:	VERTEX	R11.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8070008 00bc6e1b 6cfe0604	      ALU:	CNDEv	R8.xyz_ = R4.wwww, C254.xxyy, R6.zxxx
0f: 4c410700 00bebe1b f0030306	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	RECIP_IEEE	R7.__z_ = R6.wwww
10: c8010000 001b1b6c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
11: c8060000 00c66600 e1070600	      ALU:	MULv	R0._yz_ = R7.zzzz, R6.zzxx
12: 5818000a 00c61b6c a100fd80	      ALU:	MULv	R10.___w = R0.zzzz, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
13: c8070002 006c6500 e1000300	      ALU:	MULv	R2.xyz_ = R0.xxxx, R3.yzxx
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 14070001 00b4b46c e0020200	      ALU:	ADDv	R1.xyz_ = R2.xzyy, R2.xzyy
15: 0c13000a 00b2c51b e1020183	      ALU:	MULv	R10.xy__ = R2.zyyy, R1.yzzz
                          						    	MUL_PREVs	R0.x___ = abs(R3).wwww
16: c8070003 006c6200 e1000100	      ALU:	MULv	R3.xyz_ = R0.xxxx, R1.zyxx
17: c80f0005 0044cc00 e1020100	      ALU:	MULv	R5 = R2.xzzx, R1.xxzz
18: b0440a01 021bb101 c0050302	      ALU:	ADDv	R1.__z_ = R5.wwww, -R3.yyyy
                          						    	ADD_CONST_0	R10.__z_ = C2.w, R0.y
19: 140c0009 00ec6c6c 2102fd05	      ALU:	MULv	R9.__zw = C2.xxxz, C253.xxxx
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 04130002 02b26eb1 e005030a	      ALU:	ADDv	R2.xy__ = R5.zyyy, -R3.zxxx
                          						    	ADD_PREVs	R0.x___ = R10.yyyy
1b: a8190701 00c5c4c0 e0050308	      ALU:	ADDv	R1.x__w = R5.yzzz, R3.xzzz
                          						    	MUL_CONST_0	R7.x___ = C8.z, R2.x
1c: b82c0102 00ec3180 c00a0afe	      ALU:	ADDv	R2.__zw = R10.xxxz, R10.yyyw
                          						    	SUB_CONST_0	R1._y__ = C254.y, R0.x
1d: c8010000 001bc66c 8b02fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R2.wwww, C253.zzzz
1e: 2c1f000d 0049bc6c a1010800	      ALU:	MULv	R13 = R1.ywzx, C8.xxyy
                          						    	FRACs	R0.x___ = R0.xxxx
1f: c8010000 006c6cb1 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C255.xxxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c0230709 00b0c76c e00d0d00	      ALU:	ADDv	R9.xy__ = R13.xyyy, R13.wzzz
                          						    	SIN	R7._y__ = R0.xxxx
21: c80a000e 00ccbc00 e0090700	      ALU:	ADDv	R14._y_w = R9.xxzz, R7.xxyy
22: 14080007 001bc66c a10efe0a	      ALU:	MULv	R7.___w = R14.wwww, C254.zzzz
23: 04180000 0016c06c f0070805	      ALU:	DOT3v	R0.___w = R7.zzww, R8.xyzz
                          						    	ADD_PREVs	R0.x___ = R5.xxxx
24: b8180000 001b1b80 800002fe	      ALU:	ADDv	R0.___w = R0.wwww, C2.wwww
                          						    	SUB_CONST_0	R0.x___ = C254.y, R0.x
25: c8080000 001bc66c 8b00fdfd	      ALU:	MULADDv	R0.___w = C253.xxxx, R0.wwww, C253.zzzz
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: a8180800 001b00c0 c8000008	      ALU:	FRACv	R0.___w = R0.wwww
                          						    	MUL_CONST_0	R8.x___ = C8.z, R0.x
27: c8080000 001b6cb1 8b00fffd	      ALU:	MULADDv	R0.___w = C253.yyyy, R0.wwww, C255.xxxx
28: c4210807 001b1b1b e1070400	      ALU:	MULv	R7.x___ = R7.wwww, R4.wwww
                          						    	COS	R8._y__ = R0.wwww
29: c8050003 00b36d00 e0090800	      ALU:	ADDv	R3.x_z_ = R9.wyyy, R8.yxxx
2a: ac84000c 006cc6c0 a10207fe	      ALU:	MULv	R12.__z_ = R2.xxxx, C7.zzzz
                          						    	MUL_CONST_1	R0.___w = C254.z, R3.x
2b: 14020007 001b1bc6 e1000407	      ALU:	MULv	R7._y__ = R0.wwww, R4.wwww
      0000402c 00001200     	EXEC ADDR(0x2c) CNT(0x4) BOOL_ADDR(0x80)
2c: 0c430707 00b2b0b1 e0000706	      ALU:	ADDv	R7.xy__ = R0.zyyy, R7.xyyy
                          						    	MUL_PREVs	R7.__z_ = R6.yyyy
2d: c80f0006 00b10000 8b070d0e	      ALU:	MULADDv	R6 = C14, R7.yyyy, C13
2e: c80f0006 00c63434 ab070c06	      ALU:	MULADDv	R6 = R6.xzyw, R7.zzzz, C12.xzyw
2f: c80f803e 006c0034 ab070b06	      ALU:	MULADDv	export62 = R6.xzyw, R7.xxxx, C11	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8080000 001bb11b 8d03fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R3.wwww, C254.yyyy
31: c8080002 001bb100 e0050300	      ALU:	ADDv	R2.___w = R5.wwww, R3.yyyy
32: a8840c02 04c6b1c0 a002fe09	      ALU:	ADDv	R2.__z_ = -R2.zzzz, C254.yyyy
                          						    	MUL_CONST_0	R12.___w = C9.z, R2.x
33: c8070005 00b06ccb 6cfe0001	      ALU:	CNDEv	R5.xyz_ = R1.wwzz, C254.xyyy, R0.xxxx
34: c8070006 00b06c61 6cfe0201	      ALU:	CNDEv	R6.xyz_ = R1.yyxx, C254.xyyy, R2.xxxx
35: a81f0d08 0049bc43 81010907	      ALU:	MULv	R8 = R1.ywzx, C9.xxyy
                          						    	MUL_CONST_0	R13.x___ = C7.x, R0.w
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: a82c0d0f 00acdb83 c0080807	      ALU:	ADDv	R15.__zw = R8.xxxy, R8.wwwz
                          						    	MUL_CONST_0	R13._y__ = C7.y, R0.w
37: c8080003 006cc61b ab00090f	      ALU:	MULADDv	R3.___w = R15.wwww, R0.xxxx, C9.zzzz
38: a8470d08 04b4c0c3 80070507	      ALU:	ADDv	R8.xyz_ = -R7.xzyy, C5.xyzz
                          						    	MUL_CONST_0	R13.__z_ = C7.z, R0.w
39: a8840d07 006cc6c0 c1020807	      ALU:	MULv	R7.__z_ = R2.xxxx, R8.zzzz
                          						    	MUL_CONST_0	R13.___w = C7.z, R0.x
3a: 14280007 006cc6b1 e1000801	      ALU:	MULv	R7.___w = R0.xxxx, R8.zzzz
                          						    	MAXs	R0._y__ = R1.yyyy
3b: a817100a 0062c041 81040307	      ALU:	MULv	R10.xyz_ = R4.zyxx, C3.xyzz
                          						    	MUL_CONST_0	R16.x___ = C7.x, R0.y
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: ac231007 001a6c80 810b0a07	      ALU:	MULv	R7.xy__ = R11.zwww, C10.xxxx
                          						    	MUL_CONST_1	R16._y__ = C7.y, R1.x
3d: ac411009 00bec382 d00d0207	      ALU:	DOT3v	R9.x___ = R13.zxyy, R2.wyzz
                          						    	MUL_CONST_1	R16.__z_ = C7.y, R1.z
3e: ac871004 00121b43 c1020007	      ALU:	MULv	R4.xyz_ = R2.zyww, R0.wwww
                          						    	MUL_CONST_1	R16.___w = C7.x, R1.w
3f: 00120f09 0062be61 b0040810	      ALU:	DOT3v	R9._y__ = R4.zyxx, C8.zxyy
                          						    	ADDs	R15.x___ = R16.yyxx
40: 00240f09 0062be16 b0040910	      ALU:	DOT3v	R9.__z_ = R4.zyxx, C9.zxyy
                          						    	ADDs	R15._y__ = R16.zzww
41: c805000e 00c41a00 e00f0c00	      ALU:	ADDv	R14.x_z_ = R15.xzzz, R12.zwww
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: 14040002 02bebeb1 b009060f	      ALU:	DOT3v	R2.__z_ = R9.zxyy, -C6.zxyy
43: 04210300 02bebe1b b00e060d	      ALU:	DOT3v	R0.x___ = R14.zxyy, -C6.zxyy
                          						    	ADD_PREVs	R3._y__ = R13.wwww
44: c8020000 02c3be00 b0030600	      ALU:	DOT3v	R0._y__ = R3.wyzz, -C6.zxyy
45: c80f0001 007aad00 e1010800	      ALU:	MULv	R1 = R1.zwyx, R8.yxxy
46: 14840080 01bebe6c d0080804	      ALU:	DOT3v	R0.__z_ = R8.zxyy, R8.zxyy
                          						    	MAXs	R0.___w = -|C4|.xxxx
47: c80c8003 00acb100 a10c0a00	      ALU:	MULv	export3.__zw = R12.xxxy, C10.yyyy
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: c8028000 0062be00 f0040800	      ALU:	DOT3v	export0._y__ = R4.zyxx, R8.zxyy
49: c8038004 00b01b00 a10b0a00	      ALU:	MULv	export4.xy__ = R11.xyyy, C10.wwww
4a: c88fc005 001bc0c0 ad00030a	      ALU:	CNDGTEv	export5 = R10.xyzz, R0.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R10.xyzz
4b: c8028002 02bebe00 b0090600	      ALU:	DOT3v	export2._y__ = R9.zxyy, -C6.zxyy
4c: c8018003 006d6d1b 91070000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R7.yxxx, C0.yxxx
4d: c8028003 006d6d1b 91070101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R7.yxxx, C1.yxxx
      0000604e 00001200     	EXEC ADDR(0x4e) CNT(0x6) BOOL_ADDR(0x80)
4e: 58430007 00b26fc6 e0010180	      ALU:	ADDv	R7.xy__ = R1.zyyy, R1.wxxx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
4f: c8070001 00bec600 e1080000	      ALU:	MULv	R1.xyz_ = R8.zxyy, R0.zzzz
50: c8058000 00b01a00 e0070700	      ALU:	ADDv	export0.x_z_ = R7.xyyy, R7.zwww
51: c8010002 00656500 f0010600	      ALU:	DOT3v	R2.x___ = R1.yzxx, R6.yzxx
52: c8020002 00656500 f0010500	      ALU:	DOT3v	R2._y__ = R1.yzxx, R5.yzxx
53: c8040000 0062c000 f0040100	      ALU:	DOT3v	R0.__z_ = R4.zyxx, R1.xyzz
      00005054 00002200     	EXEC_END ADDR(0x54) CNT(0x5) BOOL_ADDR(0x80)
54: c8058002 00b0b000 e2000000	      ALU:	MAXv	export2.x_z_ = R0.xyyy, R0.xyyy
55: c80e0000 00fcfc00 e0020000	      ALU:	ADDv	R0._yzw = R2.xxyz, R0.xxyz
56: c8010000 00121200 f0000000	      ALU:	DOT3v	R0.x___ = R0.zyww, R0.zyww
57: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
58: c8078001 00c96c00 e1000000	      ALU:	MULv	export1.xyz_ = R0.ywzz, R0.xxxx
