      f155500a 00001201     	EXEC ADDR(0xa) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
0a: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 000004c8 00000000	      FETCH:	VERTEX	R3.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8070005 00bc6f1b 6cfe0302	      ALU:	CNDEv	R5.xyz_ = R2.wwww, C254.xxyy, R3.wxxx
10: 4c490300 00c46cc6 2102fd03	      ALU:	MULv	R0.x__w = C2.xzzz, C253.xxxx
                          						    	RECIP_IEEE	R3.__z_ = R3.zzzz
11: c8060000 00c66b00 e1030300	      ALU:	MULv	R0._yz_ = R3.zzzz, R3.wwxx
12: b0800500 00000001 c2000002	      ALU:	ADD_CONST_0	R5.___w = C2.w, R0.y
13: c8080005 00c6c61b ab00fd05	      ALU:	MULADDv	R5.___w = R5.wwww, R0.zzzz, C253.zzzz
14: c8080005 001bb16c 8b05fdfd	      ALU:	MULADDv	R5.___w = C253.xxxx, R5.wwww, C253.yyyy
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: 2c800500 0000001b e2000005	      ALU:	FRACs	R5.___w = R5.wwww
16: c8010003 001b1b6c 8b05fdff	      ALU:	MULADDv	R3.x___ = C255.xxxx, R5.wwww, C253.wwww
17: c0120303 00c6b16c e1030303	      ALU:	MULv	R3._y__ = R3.zzzz, R3.yyyy
                          						    	SIN	R3.x___ = R3.xxxx
18: c8010000 006c6c00 e0000300	      ALU:	ADDv	R0.x___ = R0.xxxx, R3.xxxx
19: a8800300 000000c0 c20000fe	      ALU:	MUL_CONST_0	R3.___w = C254.z, R0.x
1a: c8010000 0016c000 f0030500	      ALU:	DOT3v	R0.x___ = R3.zzww, R5.xyzz
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: b0100300 00000000 c2000002	      ALU:	ADD_CONST_0	R3.x___ = C2.w, R0.x
1c: c8010003 006cb16c 8b03fdfd	      ALU:	MULADDv	R3.x___ = C253.xxxx, R3.xxxx, C253.yyyy
1d: 2c100300 0000006c e2000003	      ALU:	FRACs	R3.x___ = R3.xxxx
1e: c8010003 006c1b6c 8b03fdff	      ALU:	MULADDv	R3.x___ = C255.xxxx, R3.xxxx, C253.wwww
1f: c4140003 001b1b6c e1030203	      ALU:	MULv	R3.__z_ = R3.wwww, R2.wwww
                          						    	COS	R0.x___ = R3.xxxx
20: c8010000 001b6c00 e0000000	      ALU:	ADDv	R0.x___ = R0.wwww, R0.xxxx
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
22: c8010003 006c1b00 e1000200	      ALU:	MULv	R3.x___ = R0.xxxx, R2.wwww
23: c8050003 00b26e00 e0000300	      ALU:	ADDv	R3.x_z_ = R0.zyyy, R3.zxxx
24: c80f0000 00c60000 8b032122	      ALU:	MULADDv	R0 = C34, R3.zzzz, C33
25: c80f0000 00b13434 ab032000	      ALU:	MULADDv	R0 = R0.xzyw, R3.yyyy, C32.xzyw
26: c80f0009 006cd094 ab031f00	      ALU:	MULADDv	R9 = R0.xzwy, R3.xxxx, C31.xywz
      00001027 00001200     	EXEC ADDR(0x27) CNT(0x1) BOOL_ADDR(0x80)
27: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: 14880586 01bebe6c d0040406	      ALU:	DOT3v	R6.___w = R4.zxyy, R4.zxyy
                          						    	MAXs	R5.___w = -|C6|.xxxx
29: 088e0302 0076fc1b a1020584	      ALU:	MULv	R2._yzw = R2.zzyx, C5.xxyz
                          						    	MULs	R3.___w = abs(R4).wwww
2a: c8080000 001bb11b 8d04fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R4.wwww, C254.yyyy
2b: c80f0007 00c68888 8b031819	      ALU:	MULADDv	R7 = C25.xwzy, R3.zzzz, C24.xwzy
2c: c80f0007 00b13494 ab031707	      ALU:	MULADDv	R7 = R7.xzwy, R3.yyyy, C23.xzyw
2d: 14270005 02c0c06c a0030a01	      ALU:	ADDv	R5.xyz_ = R3.xyzz, -C10.xyzz
                          						    	MAXs	R0._y__ = R1.xxxx
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: a8110802 00bebe41 9005091e	      ALU:	DOT3v	R2.x___ = R5.zxyy, C9.zxyy
                          						    	MUL_CONST_0	R8.x___ = C30.x, R0.y
2f: c80f0007 006cd094 ab031607	      ALU:	MULADDv	R7 = R7.xzwy, R3.xxxx, C22.xywz
30: ac270803 00c6b441 81071d1e	      ALU:	MULv	R3.xyz_ = R7.zzzz, C29.xzyy
                          						    	MUL_CONST_1	R8._y__ = C30.x, R1.y
31: ac470800 001bb483 81071c1e	      ALU:	MULv	R0.xyz_ = R7.wwww, C28.xzyy
                          						    	MUL_CONST_1	R8.__z_ = C30.y, R1.w
32: ac870806 00c06c82 8109fd1e	      ALU:	MULv	R6.xyz_ = R9.xyzz, C253.xxxx
                          						    	MUL_CONST_1	R8.___w = C30.y, R1.z
33: c8038005 00b0c600 e0060600	      ALU:	ADDv	export5.xy__ = R6.xyyy, R6.zzzz
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: c80c8005 00dbdb00 e2090900	      ALU:	MAXv	export5.__zw = R9.wwwz, R9.wwwz
35: c88fc007 001bc015 ad050502	      ALU:	CNDGTEv	export7 = R2.yzww, R5.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R2.yzww
36: c8018006 006d6d1b 91080000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R8.yxxx, C0.yxxx
37: c8028006 006d6d1b 91080101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R8.yxxx, C1.yxxx
38: c8048006 001a6d1b 91080303	      ALU:	DOT2ADDv	export6.__z_ = C3.wwww, R8.zwww, C3.yxxx
39: c8088006 001a6d1b 91080404	      ALU:	DOT2ADDv	export6.___w = C4.wwww, R8.zwww, C4.yxxx
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: c8070000 00b1b4c0 ab071b00	      ALU:	MULADDv	R0.xyz_ = R0.xyzz, R7.yyyy, C27.xzyy
3b: c8070006 006cb4c0 ab071a00	      ALU:	MULADDv	R6.xyz_ = R0.xyzz, R7.xxxx, C26.xzyy
3c: c8078004 00b4b400 e0060300	      ALU:	ADDv	export4.xyz_ = R6.xzyy, R3.xzyy
3d: c8010000 001b1b00 e0060300	      ALU:	ADDv	R0.x___ = R6.wwww, R3.wwww
3e: 58120002 00bebe6c b0050880	      ALU:	DOT3v	R2._y__ = R5.zxyy, C8.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
3f: a81e0303 006ca643 c1000407	      ALU:	MULv	R3._yzw = R0.xxxx, R4.zzxy
                          						    	MUL_CONST_0	R3.x___ = C7.x, R0.w
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: 14070004 00c9c96c e0030300	      ALU:	ADDv	R4.xyz_ = R3.ywzz, R3.ywzz
41: 0c250000 00c5b01b e1030484	      ALU:	MULv	R0.x_z_ = R3.yzzz, R4.xyyy
                          						    	MUL_PREVs	R0._y__ = abs(R4).wwww
42: a82b0301 00b1c083 c1000407	      ALU:	MULv	R1.xy_w = R0.yyyy, R4.xyzz
                          						    	MUL_CONST_0	R3._y__ = C7.y, R0.w
43: a84f0304 000a40c3 c1030407	      ALU:	MULv	R4 = R3.zwzw, R4.xyzx
                          						    	MUL_CONST_0	R3.__z_ = C7.z, R0.w
44: 14040002 00bebec6 b0050700	      ALU:	DOT3v	R2.__z_ = R5.zxyy, C7.zxyy
45: 04430707 026fb36c e0040101	      ALU:	ADDv	R7.xy__ = R4.wxxx, -R1.wyyy
                          						    	ADD_PREVs	R7.__z_ = R1.xxxx
      00006046 00001200     	EXEC ADDR(0x46) CNT(0x6) BOOL_ADDR(0x80)
46: 14030000 00c56cc6 e0040000	      ALU:	ADDv	R0.xy__ = R4.yzzz, R0.xxxx
47: 041a0101 011c116c e0040101	      ALU:	ADDv	R1._y_w = R4.xxww, R1.yyww
                          						    	ADD_PREVs	R1.x___ = -R1.xxxx
48: b8840701 04b1b180 8000fefe	      ALU:	ADDv	R1.__z_ = -R0.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R7.___w = C254.y, R0.x
49: c8028000 00becf00 f0030100	      ALU:	DOT3v	export0._y__ = R3.zxyy, R1.wxzz
4a: c8018000 00c9be00 b0070700	      ALU:	DOT3v	export0.x___ = R7.ywzz, C7.zxyy
4b: c8018002 00c9be00 b0070900	      ALU:	DOT3v	export2.x___ = R7.ywzz, C9.zxyy
      0000604c 00001200     	EXEC ADDR(0x4c) CNT(0x6) BOOL_ADDR(0x80)
4c: c8070003 00c81b00 e1010000	      ALU:	MULv	R3.xyz_ = R1.xwzz, R0.wwww
4d: c8080002 00cdbe00 b0030800	      ALU:	DOT3v	R2.___w = R3.yxzz, C8.zxyy
4e: 14218001 00c9be1b b0070802	      ALU:	DOT3v	export1.x___ = R7.ywzz, C8.zxyy
                          						    	MAXs	export0._y__ = R2.wwww
4f: ac170600 00b4be41 80021508	      ALU:	ADDv	R0.xyz_ = R2.xzyy, C21.zxyy
                          						    	MUL_CONST_1	R6.x___ = C8.x, R1.y
50: ac230605 046cb041 80001409	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C20.xyyy
                          						    	MUL_CONST_1	R6._y__ = C9.x, R1.y
51: b84c0506 04b1ac42 80001213	      ALU:	ADDv	R6.__zw = -R0.yyyy, C18.xxxy
                          						    	SUB_CONST_0	R5.__z_ = C19.x, R0.z
      00006052 00001200     	EXEC ADDR(0x52) CNT(0x6) BOOL_ADDR(0x80)
52: b8890504 001a1a82 c1060613	      ALU:	MULv	R4.x__w = R6.zwww, R6.zwww
                          						    	SUB_CONST_0	R5.___w = C19.y, R0.z
53: c8020000 00b3b31b f1050504	      ALU:	DOT2ADDv	R0._y__ = R4.wwww, R5.wyyy, R5.wyyy
54: c8010000 006e6e6c f1050504	      ALU:	DOT2ADDv	R0.x___ = R4.xxxx, R5.zxxx, R5.zxxx
55: 40110005 006cb16c a1070880	      ALU:	MULv	R5.x___ = R7.xxxx, C8.yyyy
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
56: 40220005 006cb1b1 a1070980	      ALU:	MULv	R5._y__ = R7.xxxx, C9.yyyy
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
57: ac430600 00b0c441 81001107	      ALU:	MULv	R0.xy__ = R0.xyyy, C17.xzzz
                          						    	MUL_CONST_1	R6.__z_ = C7.x, R1.y
      00006058 00001200     	EXEC ADDR(0x58) CNT(0x6) BOOL_ADDR(0x80)
58: 38140005 006cb16c a1070700	      ALU:	MULv	R5.__z_ = R7.xxxx, C7.yyyy
                          						    	EXP_IEEE	R0.x___ = R0.xxxx
59: 38270001 00c0c0b1 e0060500	      ALU:	ADDv	R1.xyz_ = R6.xyzz, R5.xyzz
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
5a: 01160000 00bc11c1 a1001104	      ALU:	MULv	R0._yz_ = R0.xxyy, C17.yyww CLAMP
                          						    	ADDs	R0.x___ = R4.yyzz
5b: c803c003 04c5b100 a000fe00	      ALU:	ADDv	export3.xy__ = -R0.yzzz, C254.yyyy
5c: b8100000 00000080 c20000fe	      ALU:	SUB_CONST_0	R0.x___ = C254.y, R0.x
5d: a8280001 00cdbec0 90030908	      ALU:	DOT3v	R1.___w = R3.yxzz, C9.zxyy
                          						    	MUL_CONST_0	R0._y__ = C8.z, R0.x
      0000605e 00001200     	EXEC ADDR(0x5e) CNT(0x6) BOOL_ADDR(0x80)
5e: a8480000 006cc6c0 81000709	      ALU:	MULv	R0.___w = R0.xxxx, C7.zzzz
                          						    	MUL_CONST_0	R0.__z_ = C9.z, R0.x
5f: 14848000 00c61bc6 e0010002	      ALU:	ADDv	export0.__z_ = R1.zzzz, R0.wwww
                          						    	MAXs	export0.___w = R2.zzzz
60: 14848001 006cb1b1 e0010002	      ALU:	ADDv	export1.__z_ = R1.xxxx, R0.yyyy
                          						    	MAXs	export0.___w = R2.yyyy
61: c8070001 00bec300 e0010000	      ALU:	ADDv	R1.xyz_ = R1.zxyy, R0.wyzz
62: c8010000 00bebe00 f0010100	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
63: 14868002 00cbcb6c e2010102	      ALU:	MAXv	export2._yz_ = R1.wwzz, R1.wwzz
                          						    	MAXs	export0.___w = R2.xxxx
      00006064 00001200     	EXEC ADDR(0x64) CNT(0x6) BOOL_ADDR(0x80)
64: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
65: c8070000 00c06c00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xyzz, R0.xxxx
66: c8070001 04c06c00 a500fe00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C254.xxxx
67: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
68: 5c070002 a0b1b4b1 a1000f01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C15.xzyy
69: c8070000 a06cc0b4 ab000d02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C13.xyzz
      0000206a 00002200     	EXEC_END ADDR(0x6a) CNT(0x2) BOOL_ADDR(0x80)
6a: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
6b: c8078008 a01bc0c0 ab000b00	      ALU:	MULADDv	export8.xyz_ = R0.xyzz, R0.wwww, C11.xyzz
