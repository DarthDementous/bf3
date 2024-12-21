      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000458 00000000	      FETCH:	VERTEX	R3.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8070009 00bc6e1b 6cfe0405	      ALU:	CNDEv	R9.xyz_ = R5.wwww, C254.xxyy, R4.zxxx
0f: 4c110700 00cfcf1b f0030304	      ALU:	DOT3v	R0.x___ = R3.wxzz, R3.wxzz
                          						    	RECIP_IEEE	R7.x___ = R4.wwww
10: c8010000 00b1b16c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).yyyy, abs(R3).yyyy
11: c80a0000 006c6600 e1070400	      ALU:	MULv	R0._y_w = R7.xxxx, R4.zzxx
12: 58180401 001b1b6c a100fd80	      ALU:	MULv	R1.___w = R0.wwww, C253.wwww
                          						    	RECIPSQ_IEEE	R4.x___ = abs(R0).xxxx
13: 140d0003 006cd86c c1040302	      ALU:	MULv	R3.x_zw = R4.xxxx, R3.xwwz
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 0c470406 00c8c8b1 c00303fd	      ALU:	ADDv	R6.xyz_ = R3.xwzz, R3.xwzz
                          						    	MUL_PREVs	R4.__z_ = C253.yyyy
15: b0430101 00c7c501 c1030602	      ALU:	MULv	R1.xy__ = R3.wzzz, R6.yzzz
                          						    	ADD_CONST_0	R1.__z_ = C2.w, R0.y
16: 14050000 006eb3c6 c0010102	      ALU:	ADDv	R0.x_z_ = R1.zxxx, R1.wyyy
17: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
18: 0c810400 006c00b1 c80000fd	      ALU:	FRACv	R0.x___ = R0.xxxx
                          						    	MUL_PREVs	R4.___w = C253.yyyy
19: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: c0120004 006cb16c e1070400	      ALU:	MULv	R4._y__ = R7.xxxx, R4.yyyy
                          						    	SIN	R0.x___ = R0.xxxx
1b: c8010000 00c66c00 e0040000	      ALU:	ADDv	R0.x___ = R4.zzzz, R0.xxxx
1c: a8270708 0062c0c0 810505fe	      ALU:	MULv	R8.xyz_ = R5.zyxx, C5.xyzz
                          						    	MUL_CONST_0	R7._y__ = C254.z, R0.x
1d: c8010000 00bcc000 f0070900	      ALU:	DOT3v	R0.x___ = R7.xxyy, R9.xyzz
1e: b01f0009 0068f400 c1030602	      ALU:	MULv	R9 = R3.xwxx, R6.xzyz
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.x
1f: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: 2c110004 006cb16c e1048300	      ALU:	MULv	R4.x___ = R4.xxxx, abs(R3).yyyy
                          						    	FRACs	R0.x___ = R0.xxxx
21: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
22: c4140004 00b11b6c e1070500	      ALU:	MULv	R4.__z_ = R7.yyyy, R5.wwww
                          						    	COS	R0.x___ = R0.xxxx
23: c8010000 001b6c00 e0040000	      ALU:	ADDv	R0.x___ = R4.wwww, R0.xxxx
24: a81d0403 006cf0c0 c10406fe	      ALU:	MULv	R3.x_zw = R4.xxxx, R6.xyyz
                          						    	MUL_CONST_0	R4.x___ = C254.z, R0.x
25: c8010004 006c1b00 e1040500	      ALU:	MULv	R4.x___ = R4.xxxx, R5.wwww
      00004026 00001200     	EXEC ADDR(0x26) CNT(0x4) BOOL_ADDR(0x80)
26: c8050004 00b36e00 e0000400	      ALU:	ADDv	R4.x_z_ = R0.wyyy, R4.zxxx
27: c80f0005 00c60000 8b041a1b	      ALU:	MULADDv	R5 = C27, R4.zzzz, C26
28: c80f0005 00b13434 ab041905	      ALU:	MULADDv	R5 = R5.xzyw, R4.yyyy, C25.xzyw
29: c80f803e 006c0034 ab041805	      ALU:	MULADDv	export62 = R5.xzyw, R4.xxxx, C24	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c8080000 00b1b11b 8d03fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R3.yyyy, C254.yyyy
2b: c8080006 00c61b00 e0090300	      ALU:	ADDv	R6.___w = R9.zzzz, R3.wwww
2c: c80f0002 00d0bc00 a1021700	      ALU:	MULv	R2 = R2.xywz, C23.xxyy
2d: 14230085 016c6d6c c0090106	      ALU:	ADDv	R5.xy__ = R9.xxxx, R1.yxxx
                          						    	MAXs	R0._y__ = -|C6|.xxxx
2e: 140a0001 00bb66c6 e0090309	      ALU:	ADDv	R1._y_w = R9.wwyy, R3.zzxx
2f: 04140101 056cb11b a005fe03	      ALU:	ADDv	R1.__z_ = -R5.xxxx, C254.yyyy
                          						    	ADD_PREVs	R1.x___ = -R3.wwww
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: 24870407 00c81b6c e1010080	      ALU:	MULv	R7.xyz_ = R1.xwzz, R0.wwww
                          						    	SETGTEs	R4.___w = abs(R0).xxxx
31: 14080003 00cdbeb1 b0071509	      ALU:	DOT3v	R3.___w = R7.yxzz, C21.zxyy
32: 04470609 03c0c06c a0040703	      ALU:	ADDv	R9.xyz_ = R4.xyzz, -C7.xyzz
                          						    	ADD_PREVs	R6.__z_ = -R3.xxxx
33: 14010003 00bebe1b b0091509	      ALU:	DOT3v	R3.x___ = R9.zxyy, C21.zxyy
34: 04120603 01bebec6 b0091403	      ALU:	DOT3v	R3._y__ = R9.zxyy, C20.zxyy
                          						    	ADD_PREVs	R6.x___ = -R3.zzzz
35: b8240603 00bebe82 900913fe	      ALU:	DOT3v	R3.__z_ = R9.zxyy, C19.zxyy
                          						    	SUB_CONST_0	R6._y__ = C254.y, R0.z
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c88fc006 00b1c0c0 ad000508	      ALU:	CNDGTEv	export6 = R8.xyzz, R0.yyyy, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R8.xyzz
37: c8018000 0010be00 b0061300	      ALU:	DOT3v	export0.x___ = R6.xyww, C19.zxyy
38: c8018001 0010be00 b0061400	      ALU:	DOT3v	export1.x___ = R6.xyww, C20.zxyy
39: c8028001 00cdbe00 b0071400	      ALU:	DOT3v	export1._y__ = R7.yxzz, C20.zxyy
3a: c8018004 003e3e00 6f130400	      ALU:	DOT4v	export4.x___ = C19.zxyw, R4.zxyw
3b: c8028004 003e3e00 6f140400	      ALU:	DOT4v	export4._y__ = C20.zxyw, R4.zxyw
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: c8048004 003e3e00 6f150400	      ALU:	DOT4v	export4.__z_ = C21.zxyw, R4.zxyw
3d: c8088004 003e3e00 6f160400	      ALU:	DOT4v	export4.___w = C22.zxyw, R4.zxyw
3e: c8018005 006d6d1b 91020000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R2.yxxx, C0.yxxx
3f: c8028005 006d6d1b 91020101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R2.yxxx, C1.yxxx
40: c8048005 001a6d1b 91020303	      ALU:	DOT2ADDv	export5.__z_ = C3.wwww, R2.zwww, C3.yxxx
41: c8088005 001a6d1b 91020404	      ALU:	DOT2ADDv	export5.___w = C4.wwww, R2.zwww, C4.yxxx
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: 14218002 0010be1b b0061503	      ALU:	DOT3v	export2.x___ = R6.xyww, C21.zxyy
                          						    	MAXs	export0._y__ = R3.wwww
43: c8070000 00b4be00 a0031200	      ALU:	ADDv	R0.xyz_ = R3.xzyy, C18.zxyy
44: c8030004 046cb000 a0001100	      ALU:	ADDv	R4.xy__ = -R0.xxxx, C17.xyyy
45: b8430402 04b1b042 80000f10	      ALU:	ADDv	R2.xy__ = -R0.yyyy, C15.xyyy
                          						    	SUB_CONST_0	R4.__z_ = C16.x, R0.z
46: b8830402 00b0b082 c1020210	      ALU:	MULv	R2.xy__ = R2.xyyy, R2.xyyy
                          						    	SUB_CONST_0	R4.___w = C16.y, R0.z
47: c8020000 00b3b3b1 f1040402	      ALU:	DOT2ADDv	R0._y__ = R2.yyyy, R4.wyyy, R4.wyyy
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: c8010000 006e6e6c f1040402	      ALU:	DOT2ADDv	R0.x___ = R2.xxxx, R4.zxxx, R4.zxxx
49: 40140004 00b16c6c a1011380	      ALU:	MULv	R4.__z_ = R1.yyyy, C19.xxxx
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
4a: 40210002 00c6b1b1 a1061480	      ALU:	MULv	R2.x___ = R6.zzzz, C20.yyyy
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
4b: c8030000 00b0c400 a1000e00	      ALU:	MULv	R0.xy__ = R0.xyyy, C14.xzzz
4c: 38120002 00c6b16c a1061500	      ALU:	MULv	R2._y__ = R6.zzzz, C21.yyyy
                          						    	EXP_IEEE	R0.x___ = R0.xxxx
4d: 38240002 00c6b1b1 a1061300	      ALU:	MULv	R2.__z_ = R6.zzzz, C19.yyyy
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
      0000604e 00001200     	EXEC ADDR(0x4e) CNT(0x6) BOOL_ADDR(0x80)
4e: ad1c0405 00ac3141 81000e14	      ALU:	MULv	R5.__zw = R0.xxxy, C14.yyyw CLAMP
                          						    	MUL_CONST_1	R4.x___ = C20.x, R1.y
4f: c803c003 041ab100 a005fe00	      ALU:	ADDv	export3.xy__ = -R5.zwww, C254.yyyy
50: ac270400 0415b141 8005fe15	      ALU:	ADDv	R0.xyz_ = -R5.yzww, C254.yyyy
                          						    	MUL_CONST_1	R4._y__ = C21.x, R1.y
51: a8170502 00bebec0 c0040214	      ALU:	ADDv	R2.xyz_ = R4.zxyy, R2.zxyy
                          						    	MUL_CONST_0	R5.x___ = C20.z, R0.x
52: a82f0504 0018fec0 81001315	      ALU:	MULv	R4 = R0.xwww, C19.zxyz
                          						    	MUL_CONST_0	R5._y__ = C21.z, R0.x
53: 14848001 00b16cb1 e0020503	      ALU:	ADDv	export1.__z_ = R2.yyyy, R5.xxxx
                          						    	MAXs	export0.___w = R3.yyyy
      00006054 00001200     	EXEC ADDR(0x54) CNT(0x6) BOOL_ADDR(0x80)
54: 14848002 00c6b16c e0020503	      ALU:	ADDv	export2.__z_ = R2.zzzz, R5.yyyy
                          						    	MAXs	export0.___w = R3.xxxx
55: 14060002 00c1bc6c e0020502	      ALU:	ADDv	R2._yz_ = R2.yyzz, R5.xxyy
56: 04180202 00c3cf6c f0040104	      ALU:	DOT3v	R2.___w = R4.wyzz, R1.wxzz
                          						    	ADD_PREVs	R2.x___ = R4.xxxx
57: 14868000 006b6bc6 e2020203	      ALU:	MAXv	export0._yz_ = R2.wwxx, R2.wwxx
                          						    	MAXs	export0.___w = R3.zzzz
58: c8010000 00bebe00 f0020200	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
59: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      0000605a 00001200     	EXEC ADDR(0x5a) CNT(0x6) BOOL_ADDR(0x80)
5a: c8070000 00c06c00 e1020000	      ALU:	MULv	R0.xyz_ = R2.xyzz, R0.xxxx
5b: c8070001 04c06c00 a500fe00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C254.xxxx
5c: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
5d: 5c070002 a0b1b4b1 a1000c01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C12.xzyy
5e: c8070000 a06cc0b4 ab000a02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C10.xyzz
5f: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
      00001060 00002200     	EXEC_END ADDR(0x60) CNT(0x1) BOOL_ADDR(0x80)
60: c8078007 a01bc0c0 ab000800	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C8.xyzz
