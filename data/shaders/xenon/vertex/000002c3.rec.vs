      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f87000 00000688 00000000	      FETCH:	VERTEX	R7.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8070009 00bc6e1b 6cfe0307	      ALU:	CNDEv	R9.xyz_ = R7.wwww, C254.xxyy, R3.zxxx
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
16: b08f0c05 00397401 c1040302	      ALU:	MULv	R5 = R4.ywyw, R3.xzyx
                          						    	ADD_CONST_0	R12.___w = C2.w, R0.y
17: 001a0003 001cbcc1 e0050205	      ALU:	ADDv	R3._y_w = R5.xxww, R2.xxyy
                          						    	ADDs	R0.x___ = R5.yyzz
18: ac410a0a 00b16c41 a1030807	      ALU:	MULv	R10.x___ = R3.yyyy, C8.xxxx
                          						    	MUL_CONST_1	R10.__z_ = C7.x, R3.y
19: ac230a02 026f6d41 e0050209	      ALU:	ADDv	R2.xy__ = R5.wxxx, -R2.yxxx
                          						    	MUL_CONST_1	R10._y__ = C9.x, R3.y
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: a8120606 006cb180 a1020908	      ALU:	MULv	R6._y__ = R2.xxxx, C9.yyyy
                          						    	MUL_CONST_0	R6.x___ = C8.y, R2.x
1b: a8410600 046cb180 a000fe07	      ALU:	ADDv	R0.x___ = -R0.xxxx, C254.yyyy
                          						    	MUL_CONST_0	R6.__z_ = C7.y, R2.x
1c: a8120808 006cc6c0 81000908	      ALU:	MULv	R8._y__ = R0.xxxx, C9.zzzz
                          						    	MUL_CONST_0	R8.x___ = C8.z, R0.x
1d: a847080c 00c0c0c0 c00a0607	      ALU:	ADDv	R12.xyz_ = R10.xyzz, R6.xyzz
                          						    	MUL_CONST_0	R8.__z_ = C7.z, R0.x
1e: c80e0006 00565600 e00c0800	      ALU:	ADDv	R6._yzw = R12.zzwx, R8.zzwx
1f: c8010000 00c6b16c 8b06fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R6.zzzz, C253.yyyy
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: 2c1c0004 0086ec6c e1040300	      ALU:	MULv	R4.__zw = R4.zzzy, R3.xxxz
                          						    	FRACs	R0.x___ = R0.xxxx
21: c8010000 006c1b6c 8b00fdff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C253.wwww
22: c0150003 00c46c6c 2102fd00	      ALU:	MULv	R3.x_z_ = C2.xzzz, C253.xxxx
                          						    	SIN	R0.x___ = R0.xxxx
23: c8010000 006c6c00 e0030000	      ALU:	ADDv	R0.x___ = R3.xxxx, R0.xxxx
24: a8210403 021bc6c0 c00402fe	      ALU:	ADDv	R3.x___ = R4.wwww, -R2.zzzz
                          						    	MUL_CONST_0	R4._y__ = C254.z, R0.x
25: c8010000 00bcc000 f0040900	      ALU:	DOT3v	R0.x___ = R4.xxyy, R9.xyzz
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: b0170009 0062c000 81070502	      ALU:	MULv	R9.xyz_ = R7.zyxx, C5.xyzz
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.x
27: c8010000 006cb16c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.yyyy
28: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
29: c8010000 006c1b6c 8b00fdff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C253.wwww
2a: c4120004 00b11b6c e1040700	      ALU:	MULv	R4._y__ = R4.yyyy, R7.wwww
                          						    	COS	R0.x___ = R0.xxxx
2b: c8010000 00c66c00 e0030000	      ALU:	ADDv	R0.x___ = R3.zzzz, R0.xxxx
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
2d: c8010004 006c1b00 e1000700	      ALU:	MULv	R4.x___ = R0.xxxx, R7.wwww
2e: c8030004 0019b000 e0000400	      ALU:	ADDv	R4.xy__ = R0.ywww, R4.xyyy
2f: c80f0007 006c0000 8b04191a	      ALU:	MULADDv	R7 = C26, R4.xxxx, C25
30: c80f0007 00c63434 ab001807	      ALU:	MULADDv	R7 = R7.xzyw, R0.zzzz, C24.xzyw
31: c80f000a 00b1d094 ab041707	      ALU:	MULADDv	R10 = R7.xzwy, R4.yyyy, C23.xywz
      00001032 00001200     	EXEC ADDR(0x32) CNT(0x1) BOOL_ADDR(0x80)
32: c80f803e 00d0d000 e20a0a00	      ALU:	MAXv	export62 = R10.xywz, R10.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006033 00001200     	EXEC ADDR(0x33) CNT(0x6) BOOL_ADDR(0x80)
33: c8080000 001bb11b 8d02fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R2.wwww, C254.yyyy
34: 14030000 00b2c61b e0050404	      ALU:	ADDv	R0.xy__ = R5.zyyy, R4.zzzz
35: 04480202 04b1b1c6 a000fe02	      ALU:	ADDv	R2.___w = -R0.yyyy, C254.yyyy
                          						    	ADD_PREVs	R2.__z_ = R2.zzzz
36: b8410306 00c9be80 900208fe	      ALU:	DOT3v	R6.x___ = R2.ywzz, C8.zxyy
                          						    	SUB_CONST_0	R3.__z_ = C254.y, R0.x
37: 14170085 01c81b6c c1030006	      ALU:	MULv	R5.xyz_ = R3.xwzz, R0.wwww
                          						    	MAXs	R0.x___ = -|C6|.xxxx
38: a818070b 00cdbe43 90050907	      ALU:	DOT3v	R11.___w = R5.yxzz, C9.zxyy
                          						    	MUL_CONST_0	R7.x___ = C7.x, R0.w
      00006039 00001200     	EXEC ADDR(0x39) CNT(0x6) BOOL_ADDR(0x80)
39: a827070b 00bebe83 c00c0807	      ALU:	ADDv	R11.xyz_ = R12.zxyy, R8.zxyy
                          						    	MUL_CONST_0	R7._y__ = C7.y, R0.w
3a: a8420700 00bebec3 d00b0b07	      ALU:	DOT3v	R0._y__ = R11.zxyy, R11.zxyy
                          						    	MUL_CONST_0	R7.__z_ = C7.z, R0.w
3b: 58280004 00cdbeb1 b0050880	      ALU:	DOT3v	R4.___w = R5.yxzz, C8.zxyy
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
3c: 142e0005 00fcb16c e10b0001	      ALU:	MULv	R5._yzw = R11.xxyz, R0.yyyy
                          						    	MAXs	R0._y__ = R1.xxxx
3d: a817050c 04156c41 8505fe16	      ALU:	SETGTv	R12.xyz_ = -R5.yzww, C254.xxxx
                          						    	MUL_CONST_0	R5.x___ = C22.x, R0.y
3e: 5c0b0008 00babac6 e105050c	      ALU:	MULv	R8.xy_w = R5.zwyy, R5.zwyy
      0000603f 00001200     	EXEC ADDR(0x3f) CNT(0x6) BOOL_ADDR(0x80)
3f: 5c0e0005 a0b18cb1 a1080f0c	      ALU:	MULv	R5._yzw = R8.yyyy, C15.xxzy
40: c8070008 a06cc0c9 ab080d05	      ALU:	MULADDv	R8.xyz_ = R5.ywzz, R8.xxxx, C13.xyzz
41: b8430d0d 036dc482 80040a0a	      ALU:	ADDv	R13.xy__ = R4.yxxx, -C10.xzzz
                          						    	SUB_CONST_0	R13.__z_ = -C10.y, -R0.z
42: ac210504 00cdbe41 900d0916	      ALU:	DOT3v	R4.x___ = R13.yxzz, C9.zxyy
                          						    	MUL_CONST_1	R5._y__ = C22.x, R1.y
43: ac420504 00cdbe83 900d0816	      ALU:	DOT3v	R4._y__ = R13.yxzz, C8.zxyy
                          						    	MUL_CONST_1	R5.__z_ = C22.y, R1.w
44: ac840504 00cdbe82 900d0716	      ALU:	DOT3v	R4.__z_ = R13.yxzz, C7.zxyy
                          						    	MUL_CONST_1	R5.___w = C22.y, R1.z
      00006045 00001200     	EXEC ADDR(0x45) CNT(0x6) BOOL_ADDR(0x80)
45: 5c0e0000 00fc6c6c a10afd0c	      ALU:	MULv	R0._yzw = R10.xxyz, C253.xxxx
46: c8058001 00181800 e2060600	      ALU:	MAXv	export1.x_z_ = R6.xwww, R6.xwww
47: c80a8001 00bbbb00 e2040400	      ALU:	MAXv	export1._y_w = R4.wwyy, R4.wwyy
48: c8068002 00cbcb00 e20b0b00	      ALU:	MAXv	export2._yz_ = R11.wwzz, R11.wwzz
49: c8038004 00c51b00 e0000000	      ALU:	ADDv	export4.xy__ = R0.yzzz, R0.wwww
4a: c80c8004 00dbdb00 e20a0a00	      ALU:	MAXv	export4.__zw = R10.wwwz, R10.wwwz
      0000604b 00001200     	EXEC ADDR(0x4b) CNT(0x6) BOOL_ADDR(0x80)
4b: c88fc006 006cc0c0 ad000509	      ALU:	CNDGTEv	export6 = R9.xyzz, R0.xxxx, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R9.xyzz
4c: c8078007 a01bc0c0 ab080b08	      ALU:	MULADDv	export7.xyz_ = R8.xyzz, R8.wwww, C11.xyzz
4d: 14428000 00becfb1 f0070306	      ALU:	DOT3v	export0._y__ = R7.zxyy, R3.wxzz
                          						    	MAXs	export0.__z_ = R6.yyyy
4e: 14818000 00c9bec6 b0020704	      ALU:	DOT3v	export0.x___ = R2.ywzz, C7.zxyy
                          						    	MAXs	export0.___w = R4.zzzz
4f: 14818002 00c9be6c b0020904	      ALU:	DOT3v	export2.x___ = R2.ywzz, C9.zxyy
                          						    	MAXs	export0.___w = R4.xxxx
50: c8018005 006d6d1b 91050000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R5.yxxx, C0.yxxx
      00006051 00001200     	EXEC ADDR(0x51) CNT(0x6) BOOL_ADDR(0x80)
51: c8028005 006d6d1b 91050101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R5.yxxx, C1.yxxx
52: c8048005 001a6d1b 91050303	      ALU:	DOT2ADDv	export5.__z_ = C3.wwww, R5.zwww, C3.yxxx
53: c8088005 001a6d1b 91050404	      ALU:	DOT2ADDv	export5.___w = C4.wwww, R5.zwww, C4.yxxx
54: c8070000 00b4be00 a0041500	      ALU:	ADDv	R0.xyz_ = R4.xzyy, C21.zxyy
55: c8030002 046cb000 a0001400	      ALU:	ADDv	R2.xy__ = -R0.xxxx, C20.xyyy
56: b8430201 04b1b042 80001213	      ALU:	ADDv	R1.xy__ = -R0.yyyy, C18.xyyy
                          						    	SUB_CONST_0	R2.__z_ = C19.x, R0.z
      00006057 00001200     	EXEC ADDR(0x57) CNT(0x6) BOOL_ADDR(0x80)
57: b8830201 00b0b082 c1010113	      ALU:	MULv	R1.xy__ = R1.xyyy, R1.xyyy
                          						    	SUB_CONST_0	R2.___w = C19.y, R0.z
58: c8020000 00b3b3b1 f1020201	      ALU:	DOT2ADDv	R0._y__ = R1.yyyy, R2.wyyy, R2.wyyy
59: c8010000 006e6e6c f1020201	      ALU:	DOT2ADDv	R0.x___ = R1.xxxx, R2.zxxx, R2.zxxx
5a: 40100000 0000006c e2000080	      ALU:	LOG_IEEE	R0.x___ = abs(R0).xxxx
5b: 40200000 000000b1 e2000080	      ALU:	LOG_IEEE	R0._y__ = abs(R0).yyyy
5c: c8030000 00b0c400 a1001100	      ALU:	MULv	R0.xy__ = R0.xyyy, C17.xzzz
      0000405d 00002200     	EXEC_END ADDR(0x5d) CNT(0x4) BOOL_ADDR(0x80)
5d: 38100000 0000006c e2000000	      ALU:	EXP_IEEE	R0.x___ = R0.xxxx
5e: 38200000 000000b1 e2000000	      ALU:	EXP_IEEE	R0._y__ = R0.yyyy
5f: c9030000 00b01900 a1001100	      ALU:	MULv	R0.xy__ = R0.xyyy, C17.ywww CLAMP
60: c803c003 04b0b100 a000fe00	      ALU:	ADDv	export3.xy__ = -R0.xyyy, C254.yyyy
