      f155500a 00001201     	EXEC ADDR(0xa) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
0a: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f86000 00000298 00000000	      FETCH:	VERTEX	R6.xwzy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f84000 00000443 00000000	      FETCH:	VERTEX	R4.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f83000 00000458 00000000	      FETCH:	VERTEX	R3.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c80d0007 00ac6e6c 6cfe0604	      ALU:	CNDEv	R7.x_zw = R4.xxxx, C254.xxxy, R6.zxxx
10: 4c210600 00cfcfb1 f0030306	      ALU:	DOT3v	R0.x___ = R3.wxzz, R3.wxzz
                          						    	RECIP_IEEE	R6._y__ = R6.yyyy
11: c8010000 00b1b16c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).yyyy, abs(R3).yyyy
12: c80a0000 00b16600 e1060600	      ALU:	MULv	R0._y_w = R6.yyyy, R6.zzxx
13: 58880501 001b1b6c a100fd80	      ALU:	MULv	R1.___w = R0.wwww, C253.wwww
                          						    	RECIPSQ_IEEE	R5.___w = abs(R0).xxxx
14: 140d0003 001bd86c c1050302	      ALU:	MULv	R3.x_zw = R5.wwww, R3.xwwz
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: 0c470605 00c8c8b1 c00303fd	      ALU:	ADDv	R5.xyz_ = R3.xwzz, R3.xwzz
                          						    	MUL_PREVs	R6.__z_ = C253.yyyy
16: b0430101 00c7c501 c1030502	      ALU:	MULv	R1.xy__ = R3.wzzz, R5.yzzz
                          						    	ADD_CONST_0	R1.__z_ = C2.w, R0.y
17: 14050000 006eb3c6 c0010102	      ALU:	ADDv	R0.x_z_ = R1.zxxx, R1.wyyy
18: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
19: 0c110600 006c00b1 c80000fd	      ALU:	FRACv	R0.x___ = R0.xxxx
                          						    	MUL_PREVs	R6.x___ = C253.yyyy
1a: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: c0120007 00b11b6c e1060600	      ALU:	MULv	R7._y__ = R6.yyyy, R6.wwww
                          						    	SIN	R0.x___ = R0.xxxx
1c: c8010000 00c66c00 e0060000	      ALU:	ADDv	R0.x___ = R6.zzzz, R0.xxxx
1d: a8470609 00b7c0c0 810405fe	      ALU:	MULv	R9.xyz_ = R4.wzyy, C5.xyzz
                          						    	MUL_CONST_0	R6.__z_ = C254.z, R0.x
1e: c8010000 00c11400 f0060700	      ALU:	DOT3v	R0.x___ = R6.yyzz, R7.xzww
1f: b01f000a 0068f400 c1030502	      ALU:	MULv	R10 = R3.xwxx, R5.xzyz
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.x
20: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: 2c180005 001bb16c e1058300	      ALU:	MULv	R5.___w = R5.wwww, abs(R3).yyyy
                          						    	FRACs	R0.x___ = R0.xxxx
22: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
23: c4120004 00c66c6c e1060400	      ALU:	MULv	R4._y__ = R6.zzzz, R4.xxxx
                          						    	COS	R0.x___ = R0.xxxx
24: c8010000 006c6c00 e0060000	      ALU:	ADDv	R0.x___ = R6.xxxx, R0.xxxx
25: a81d0503 001bf0c0 c10505fe	      ALU:	MULv	R3.x_zw = R5.wwww, R5.xyyz
                          						    	MUL_CONST_0	R5.x___ = C254.z, R0.x
26: c8010004 006c6c00 e1050400	      ALU:	MULv	R4.x___ = R5.xxxx, R4.xxxx
      00004027 00001200     	EXEC ADDR(0x27) CNT(0x4) BOOL_ADDR(0x80)
27: c8050007 00b36d00 e0000400	      ALU:	ADDv	R7.x_z_ = R0.wyyy, R4.yxxx
28: c80f0004 00c60000 8b072223	      ALU:	MULADDv	R4 = C35, R7.zzzz, C34
29: c80f0004 00b13434 ab072104	      ALU:	MULADDv	R4 = R4.xzyw, R7.yyyy, C33.xzyw
2a: c80f803e 006c0034 ab072004	      ALU:	MULADDv	export62 = R4.xzyw, R7.xxxx, C32	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: c8080000 00b1b11b 8d03fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R3.yyyy, C254.yyyy
2c: c8080006 00c61b00 e00a0300	      ALU:	ADDv	R6.___w = R10.zzzz, R3.wwww
2d: c80f0004 00d0bc00 a1021f00	      ALU:	MULv	R4 = R2.xywz, C31.xxyy
2e: 14230085 016c6d6c c00a0106	      ALU:	ADDv	R5.xy__ = R10.xxxx, R1.yxxx
                          						    	MAXs	R0._y__ = -|C6|.xxxx
2f: 140a0001 00bb66c6 e00a030a	      ALU:	ADDv	R1._y_w = R10.wwyy, R3.zzxx
30: 04140101 056cb11b a005fe03	      ALU:	ADDv	R1.__z_ = -R5.xxxx, C254.yyyy
                          						    	ADD_PREVs	R1.x___ = -R3.wwww
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: 24870708 00c81b6c e1010080	      ALU:	MULv	R8.xyz_ = R1.xwzz, R0.wwww
                          						    	SETGTEs	R7.___w = abs(R0).xxxx
32: 14080003 00cdbeb1 b0081c0a	      ALU:	DOT3v	R3.___w = R8.yxzz, C28.zxyy
33: c80f0002 00c68888 8b071516	      ALU:	MULADDv	R2 = C22.xwzy, R7.zzzz, C21.xwzy
34: c80f0002 00b13494 ab071402	      ALU:	MULADDv	R2 = R2.xzwy, R7.yyyy, C20.xzyw
35: 0447060a 03c0c06c a0070703	      ALU:	ADDv	R10.xyz_ = R7.xyzz, -C7.xyzz
                          						    	ADD_PREVs	R6.__z_ = -R3.xxxx
36: 14010003 00bebe1b b00a1d0a	      ALU:	DOT3v	R3.x___ = R10.zxyy, C29.zxyy
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: 04120603 01bebec6 b00a1c03	      ALU:	DOT3v	R3._y__ = R10.zxyy, C28.zxyy
                          						    	ADD_PREVs	R6.x___ = -R3.zzzz
38: b8240603 00bebe82 900a1bfe	      ALU:	DOT3v	R3.__z_ = R10.zxyy, C27.zxyy
                          						    	SUB_CONST_0	R6._y__ = C254.y, R0.z
39: c80f0002 006ca7e3 ab071302	      ALU:	MULADDv	R2 = R2.wyxz, R7.xxxx, C19.wzxy
3a: c88fc007 00b1c0c0 ad000509	      ALU:	CNDGTEv	export7 = R9.xyzz, R0.yyyy, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R9.xyzz
3b: c8018000 0010be00 b0061b00	      ALU:	DOT3v	export0.x___ = R6.xyww, C27.zxyy
3c: c8018002 0010be00 b0061d00	      ALU:	DOT3v	export2.x___ = R6.xyww, C29.zxyy
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: c8028002 00cdbe00 b0081d00	      ALU:	DOT3v	export2._y__ = R8.yxzz, C29.zxyy
3e: c8018005 003e3e00 6f1b0700	      ALU:	DOT4v	export5.x___ = C27.zxyw, R7.zxyw
3f: c8028005 003e3e00 6f1c0700	      ALU:	DOT4v	export5._y__ = C28.zxyw, R7.zxyw
40: c8048005 003e3e00 6f1d0700	      ALU:	DOT4v	export5.__z_ = C29.zxyw, R7.zxyw
41: c8088005 003e3e00 6f1e0700	      ALU:	DOT4v	export5.___w = C30.zxyw, R7.zxyw
42: c8018006 006d6d1b 91040000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R4.yxxx, C0.yxxx
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: c8028006 006d6d1b 91040101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R4.yxxx, C1.yxxx
44: c8048006 001a6d1b 91040303	      ALU:	DOT2ADDv	export6.__z_ = C3.wwww, R4.zwww, C3.yxxx
45: c8088006 001a6d1b 91040404	      ALU:	DOT2ADDv	export6.___w = C4.wwww, R4.zwww, C4.yxxx
46: c8070000 006cb400 a1021a00	      ALU:	MULv	R0.xyz_ = R2.xxxx, C26.xzyy
47: 14218001 0010be1b b0061c03	      ALU:	DOT3v	export1.x___ = R6.xyww, C28.zxyy
                          						    	MAXs	export0._y__ = R3.wwww
48: c8070007 00b1c0b4 ab021900	      ALU:	MULADDv	R7.xyz_ = R0.xzyy, R2.yyyy, C25.xyzz
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: c8070000 0065cd00 a0031200	      ALU:	ADDv	R0.xyz_ = R3.yzxx, C18.yxzz
4a: c8030004 046cb000 a0001000	      ALU:	ADDv	R4.xy__ = -R0.xxxx, C16.xyyy
4b: b8430402 04b1b042 80000f11	      ALU:	ADDv	R2.xy__ = -R0.yyyy, C15.xyyy
                          						    	SUB_CONST_0	R4.__z_ = C17.x, R0.z
4c: c8070007 001bb4b4 ab021807	      ALU:	MULADDv	R7.xyz_ = R7.xzyy, R2.wwww, C24.xzyy
4d: c8078004 00c6c0b4 ab021707	      ALU:	MULADDv	export4.xyz_ = R7.xzyy, R2.zzzz, C23.xyzz
4e: b8830402 00b0b082 c1020211	      ALU:	MULv	R2.xy__ = R2.xyyy, R2.xyyy
                          						    	SUB_CONST_0	R4.___w = C17.y, R0.z
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: c8020000 001919b1 f1040402	      ALU:	DOT2ADDv	R0._y__ = R2.yyyy, R4.ywww, R4.ywww
50: c8010000 00c4c46c f1040402	      ALU:	DOT2ADDv	R0.x___ = R2.xxxx, R4.xzzz, R4.xzzz
51: 40140004 00b16c6c a1011b80	      ALU:	MULv	R4.__z_ = R1.yyyy, C27.xxxx
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
52: 40210002 00c6b1b1 a1061c80	      ALU:	MULv	R2.x___ = R6.zzzz, C28.yyyy
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
53: c8030000 00b0c400 a1000e00	      ALU:	MULv	R0.xy__ = R0.xyyy, C14.xzzz
54: 38120002 00c6b16c a1061d00	      ALU:	MULv	R2._y__ = R6.zzzz, C29.yyyy
                          						    	EXP_IEEE	R0.x___ = R0.xxxx
      00006055 00001200     	EXEC ADDR(0x55) CNT(0x6) BOOL_ADDR(0x80)
55: 38240002 00c6b1b1 a1061b00	      ALU:	MULv	R2.__z_ = R6.zzzz, C27.yyyy
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
56: ad1c0405 00ac3141 81000e1c	      ALU:	MULv	R5.__zw = R0.xxxy, C14.yyyw CLAMP
                          						    	MUL_CONST_1	R4.x___ = C28.x, R1.y
57: c803c003 041ab100 a005fe00	      ALU:	ADDv	export3.xy__ = -R5.zwww, C254.yyyy
58: ac270400 0415b141 8005fe1d	      ALU:	ADDv	R0.xyz_ = -R5.yzww, C254.yyyy
                          						    	MUL_CONST_1	R4._y__ = C29.x, R1.y
59: a8170502 00bebec0 c004021c	      ALU:	ADDv	R2.xyz_ = R4.zxyy, R2.zxyy
                          						    	MUL_CONST_0	R5.x___ = C28.z, R0.x
5a: a82f0504 0018fec0 81001b1d	      ALU:	MULv	R4 = R0.xwww, C27.zxyz
                          						    	MUL_CONST_0	R5._y__ = C29.z, R0.x
      0000605b 00001200     	EXEC ADDR(0x5b) CNT(0x6) BOOL_ADDR(0x80)
5b: 14848001 00b16cb1 e0020503	      ALU:	ADDv	export1.__z_ = R2.yyyy, R5.xxxx
                          						    	MAXs	export0.___w = R3.yyyy
5c: 14848002 00c6b16c e0020503	      ALU:	ADDv	export2.__z_ = R2.zzzz, R5.yyyy
                          						    	MAXs	export0.___w = R3.xxxx
5d: 14060002 00c1bc6c e0020502	      ALU:	ADDv	R2._yz_ = R2.yyzz, R5.xxyy
5e: 04180202 00c3cf6c f0040104	      ALU:	DOT3v	R2.___w = R4.wyzz, R1.wxzz
                          						    	ADD_PREVs	R2.x___ = R4.xxxx
5f: 14868000 006b6bc6 e2020203	      ALU:	MAXv	export0._yz_ = R2.wwxx, R2.wwxx
                          						    	MAXs	export0.___w = R3.zzzz
60: c8010000 00bebe00 f0020200	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
      00006061 00001200     	EXEC ADDR(0x61) CNT(0x6) BOOL_ADDR(0x80)
61: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
62: c8070000 00c06c00 e1020000	      ALU:	MULv	R0.xyz_ = R2.xyzz, R0.xxxx
63: c8070001 04c06c00 a500fe00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C254.xxxx
64: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
65: 5c070002 a0b1b4b1 a1000c01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C12.xzyy
66: c8070000 a06cc0b4 ab000a02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C10.xyzz
      00002067 00002200     	EXEC_END ADDR(0x67) CNT(0x2) BOOL_ADDR(0x80)
67: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
68: c8078008 a01bc0c0 ab000800	      ALU:	MULADDv	export8.xyz_ = R0.xyzz, R0.wwww, C8.xyzz
      00000000 00000000     	NOP
