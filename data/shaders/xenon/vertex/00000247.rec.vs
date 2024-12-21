      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f87000 00000688 00000000	      FETCH:	VERTEX	R7.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c807000b 00bc6e1b 6cfe0307	      ALU:	CNDEv	R11.xyz_ = R7.wwww, C254.xxyy, R3.zxxx
0f: 4c110400 00bebe1b f0020203	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	RECIP_IEEE	R4.x___ = R3.wwww
10: c8010000 001b1b6c eb828200	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R2).wwww, abs(R2).wwww
11: c80e0000 006c7600 e1040300	      ALU:	MULv	R0._yzw = R4.xxxx, R3.zzyx
12: 58180008 001bc66c a100fd80	      ALU:	MULv	R8.___w = R0.wwww, C253.zzzz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
13: 140e0004 006c8c6c e1000200	      ALU:	MULv	R4._yzw = R0.xxxx, R2.xxzy
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 0c170003 0012121b e0040482	      ALU:	ADDv	R3.xyz_ = R4.zyww, R4.zyww
                          						    	MUL_PREVs	R0.x___ = abs(R2).wwww
15: c8070002 006c6200 e1000300	      ALU:	MULv	R2.xyz_ = R0.xxxx, R3.zyxx
16: b08f0a05 00397401 c1040302	      ALU:	MULv	R5 = R4.ywyw, R3.xzyx
                          						    	ADD_CONST_0	R10.___w = C2.w, R0.y
17: 001a0003 001cbcc1 e0050205	      ALU:	ADDv	R3._y_w = R5.xxww, R2.xxyy
                          						    	ADDs	R0.x___ = R5.yyzz
18: ac410909 00b16c41 a1030807	      ALU:	MULv	R9.x___ = R3.yyyy, C8.xxxx
                          						    	MUL_CONST_1	R9.__z_ = C7.x, R3.y
19: ac230902 026f6d41 e0050209	      ALU:	ADDv	R2.xy__ = R5.wxxx, -R2.yxxx
                          						    	MUL_CONST_1	R9._y__ = C9.x, R3.y
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: a8120606 006cb180 a1020908	      ALU:	MULv	R6._y__ = R2.xxxx, C9.yyyy
                          						    	MUL_CONST_0	R6.x___ = C8.y, R2.x
1b: a8410600 046cb180 a000fe07	      ALU:	ADDv	R0.x___ = -R0.xxxx, C254.yyyy
                          						    	MUL_CONST_0	R6.__z_ = C7.y, R2.x
1c: a8120808 006cc6c0 81000908	      ALU:	MULv	R8._y__ = R0.xxxx, C9.zzzz
                          						    	MUL_CONST_0	R8.x___ = C8.z, R0.x
1d: a847080a 00c0c0c0 c0090607	      ALU:	ADDv	R10.xyz_ = R9.xyzz, R6.xyzz
                          						    	MUL_CONST_0	R8.__z_ = C7.z, R0.x
1e: c80e0006 00565600 e00a0800	      ALU:	ADDv	R6._yzw = R10.zzwx, R8.zzwx
1f: c8010000 00c6b16c 8b06fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R6.zzzz, C253.yyyy
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: 2c1c0004 0086ec6c e1040300	      ALU:	MULv	R4.__zw = R4.zzzy, R3.xxxz
                          						    	FRACs	R0.x___ = R0.xxxx
21: c8010000 006c1b6c 8b00fdff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C253.wwww
22: c0150003 006e6c6c 2102fd00	      ALU:	MULv	R3.x_z_ = C2.zxxx, C253.xxxx
                          						    	SIN	R0.x___ = R0.xxxx
23: c8010000 00c66c00 e0030000	      ALU:	ADDv	R0.x___ = R3.zzzz, R0.xxxx
24: a8270409 0062c0c0 810705fe	      ALU:	MULv	R9.xyz_ = R7.zyxx, C5.xyzz
                          						    	MUL_CONST_0	R4._y__ = C254.z, R0.x
25: c8010000 00bcc000 f0040b00	      ALU:	DOT3v	R0.x___ = R4.xxyy, R11.xyzz
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
27: c8010000 006cb16c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.yyyy
28: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
29: c8010000 006c1b6c 8b00fdff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C253.wwww
2a: c4140003 00b11b6c e1040700	      ALU:	MULv	R3.__z_ = R4.yyyy, R7.wwww
                          						    	COS	R0.x___ = R0.xxxx
2b: c8010000 006c6c00 e0030000	      ALU:	ADDv	R0.x___ = R3.xxxx, R0.xxxx
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
2d: c8010003 006c1b00 e1000700	      ALU:	MULv	R3.x___ = R0.xxxx, R7.wwww
2e: c8030004 0019c400 e0000300	      ALU:	ADDv	R4.xy__ = R0.ywww, R3.xzzz
2f: c80f0007 006c0000 8b04191a	      ALU:	MULADDv	R7 = C26, R4.xxxx, C25
30: c80f0007 00c63434 ab001807	      ALU:	MULADDv	R7 = R7.xzyw, R0.zzzz, C24.xzyw
31: c80f803e 00b10034 ab041707	      ALU:	MULADDv	export62 = R7.xzyw, R4.yyyy, C23	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8080000 001bb11b 8d02fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R2.wwww, C254.yyyy
33: 14810783 031bc66c c0040206	      ALU:	ADDv	R3.x___ = R4.wwww, -R2.zzzz
                          						    	MAXs	R7.___w = -|C6|.xxxx
34: 14030000 00b2c61b e0050404	      ALU:	ADDv	R0.xy__ = R5.zyyy, R4.zzzz
35: 04480202 04b1b1c6 a000fe02	      ALU:	ADDv	R2.___w = -R0.yyyy, C254.yyyy
                          						    	ADD_PREVs	R2.__z_ = R2.zzzz
36: b8410306 00c9be80 900208fe	      ALU:	DOT3v	R6.x___ = R2.ywzz, C8.zxyy
                          						    	SUB_CONST_0	R3.__z_ = C254.y, R0.x
37: a8170705 00c81b43 c1030007	      ALU:	MULv	R5.xyz_ = R3.xwzz, R0.wwww
                          						    	MUL_CONST_0	R7.x___ = C7.x, R0.w
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: a8280704 00cdbe83 90050807	      ALU:	DOT3v	R4.___w = R5.yxzz, C8.zxyy
                          						    	MUL_CONST_0	R7._y__ = C7.y, R0.w
39: a847070a 00bebec3 c00a0807	      ALU:	ADDv	R10.xyz_ = R10.zxyy, R8.zxyy
                          						    	MUL_CONST_0	R7.__z_ = C7.z, R0.w
3a: 14210000 00bebe6c f00a0a01	      ALU:	DOT3v	R0.x___ = R10.zxyy, R10.zxyy
                          						    	MAXs	R0._y__ = R1.xxxx
3b: 5818000a 00cdbe6c b0050980	      ALU:	DOT3v	R10.___w = R5.yxzz, C9.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
3c: a8170508 00c06c41 c10a0016	      ALU:	MULv	R8.xyz_ = R10.xyzz, R0.xxxx
                          						    	MUL_CONST_0	R5.x___ = C22.x, R0.y
3d: ac27050b 04c06c41 8508fe16	      ALU:	SETGTv	R11.xyz_ = -R8.xyzz, C254.xxxx
                          						    	MUL_CONST_1	R5._y__ = C22.x, R1.y
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: 5c0b0008 006565c6 e108080b	      ALU:	MULv	R8.xy_w = R8.yzxx, R8.yzxx
3f: 5c07000c a0b1b4b1 a1080f0b	      ALU:	MULv	R12.xyz_ = R8.yyyy, C15.xzyy
40: c8070008 a06cc0b4 ab080d0c	      ALU:	MULADDv	R8.xyz_ = R12.xzyy, R8.xxxx, C13.xyzz
41: b8430c0c 036dc482 80040a0a	      ALU:	ADDv	R12.xy__ = R4.yxxx, -C10.xzzz
                          						    	SUB_CONST_0	R12.__z_ = -C10.y, -R0.z
42: ac410504 00cdbe83 900c0916	      ALU:	DOT3v	R4.x___ = R12.yxzz, C9.zxyy
                          						    	MUL_CONST_1	R5.__z_ = C22.y, R1.w
43: ac820504 00cdbe82 900c0816	      ALU:	DOT3v	R4._y__ = R12.yxzz, C8.zxyy
                          						    	MUL_CONST_1	R5.___w = C22.y, R1.z
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: 5c040004 00cdbe6c b00c070b	      ALU:	DOT3v	R4.__z_ = R12.yxzz, C7.zxyy
45: c8058001 00181800 e2060600	      ALU:	MAXv	export1.x_z_ = R6.xwww, R6.xwww
46: c8068002 00cbcb00 e20a0a00	      ALU:	MAXv	export2._yz_ = R10.wwzz, R10.wwzz
47: c88fc005 001bc0c0 ad070509	      ALU:	CNDGTEv	export5 = R9.xyzz, R7.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R9.xyzz
48: c8078006 a01bc0c0 ab080b08	      ALU:	MULADDv	export6.xyz_ = R8.xyzz, R8.wwww, C11.xyzz
49: 14428000 00becfb1 f0070306	      ALU:	DOT3v	export0._y__ = R7.zxyy, R3.wxzz
                          						    	MAXs	export0.__z_ = R6.yyyy
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: c8018004 006d6d1b 91050000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R5.yxxx, C0.yxxx
4b: c8028004 006d6d1b 91050101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R5.yxxx, C1.yxxx
4c: c8048004 001a6d1b 91050303	      ALU:	DOT2ADDv	export4.__z_ = C3.wwww, R5.zwww, C3.yxxx
4d: c8088004 001a6d1b 91050404	      ALU:	DOT2ADDv	export4.___w = C4.wwww, R5.zwww, C4.yxxx
4e: 14818000 00c9bec6 b0020704	      ALU:	DOT3v	export0.x___ = R2.ywzz, C7.zxyy
                          						    	MAXs	export0.___w = R4.zzzz
4f: 14818002 00c9be6c b0020904	      ALU:	DOT3v	export2.x___ = R2.ywzz, C9.zxyy
                          						    	MAXs	export0.___w = R4.xxxx
      00006050 00001200     	EXEC ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: c80a8001 00bbbb00 e2040400	      ALU:	MAXv	export1._y_w = R4.wwyy, R4.wwyy
51: c8070000 0065cd00 a0041500	      ALU:	ADDv	R0.xyz_ = R4.yzxx, C21.yxzz
52: c8030002 046cb000 a0001300	      ALU:	ADDv	R2.xy__ = -R0.xxxx, C19.xyyy
53: b8430201 04b1b042 80001214	      ALU:	ADDv	R1.xy__ = -R0.yyyy, C18.xyyy
                          						    	SUB_CONST_0	R2.__z_ = C20.x, R0.z
54: b8830201 00b0b082 c1010114	      ALU:	MULv	R1.xy__ = R1.xyyy, R1.xyyy
                          						    	SUB_CONST_0	R2.___w = C20.y, R0.z
55: c8020000 001919b1 f1020201	      ALU:	DOT2ADDv	R0._y__ = R1.yyyy, R2.ywww, R2.ywww
      00006056 00001200     	EXEC ADDR(0x56) CNT(0x6) BOOL_ADDR(0x80)
56: c8010000 00c4c46c f1020201	      ALU:	DOT2ADDv	R0.x___ = R1.xxxx, R2.xzzz, R2.xzzz
57: 40100000 0000006c e2000080	      ALU:	LOG_IEEE	R0.x___ = abs(R0).xxxx
58: 40200000 000000b1 e2000080	      ALU:	LOG_IEEE	R0._y__ = abs(R0).yyyy
59: c8030000 00b0c400 a1001100	      ALU:	MULv	R0.xy__ = R0.xyyy, C17.xzzz
5a: 38100000 0000006c e2000000	      ALU:	EXP_IEEE	R0.x___ = R0.xxxx
5b: 38200000 000000b1 e2000000	      ALU:	EXP_IEEE	R0._y__ = R0.yyyy
      0000205c 00002200     	EXEC_END ADDR(0x5c) CNT(0x2) BOOL_ADDR(0x80)
5c: c9030000 00b01900 a1001100	      ALU:	MULv	R0.xy__ = R0.xyyy, C17.ywww CLAMP
5d: c803c003 04b0b100 a000fe00	      ALU:	ADDv	export3.xy__ = -R0.xyyy, C254.yyyy
      00000000 00000000     	NOP
