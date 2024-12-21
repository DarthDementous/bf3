      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f85000 00000fc8 00000000	      FETCH:	VERTEX	R5.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f85000 0000023f 00000000	      FETCH:	VERTEX	R5.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 000002d0 00000000	      FETCH:	VERTEX	R2.xzwy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000650 00000000	      FETCH:	VERTEX	R1.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c80d0003 00ac6d1b 6cfe0201	      ALU:	CNDEv	R3.x_zw = R1.wwww, C254.xxxy, R2.yxxx
0f: 4c490200 00c4b1c6 2102fd02	      ALU:	MULv	R0.x__w = C2.xzzz, C253.yyyy
                          						    	RECIP_IEEE	R2.__z_ = R2.zzzz
10: c8060000 00c66100 e1020200	      ALU:	MULv	R0._yz_ = R2.zzzz, R2.yyxx
11: b0200300 00000001 c2000002	      ALU:	ADD_CONST_0	R3._y__ = C2.w, R0.y
12: c8020003 00c61bb1 ab00fd03	      ALU:	MULADDv	R3._y__ = R3.yyyy, R0.zzzz, C253.wwww
13: c8020003 00b1c6b1 8b03fdfd	      ALU:	MULADDv	R3._y__ = C253.yyyy, R3.yyyy, C253.zzzz
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 2c220382 066c6cb1 22060603	      ALU:	MAXv	R2._y__ = -|C6|.xxxx, -|C6|.xxxx
                          						    	FRACs	R3._y__ = R3.yyyy
15: c8010002 00b16c6c 8b03fffd	      ALU:	MULADDv	R2.x___ = C253.xxxx, R3.yyyy, C255.xxxx
16: c0120203 00c61b6c e1020202	      ALU:	MULv	R3._y__ = R2.zzzz, R2.wwww
                          						    	SIN	R2.x___ = R2.xxxx
17: c8010000 006c6c00 e0000200	      ALU:	ADDv	R0.x___ = R0.xxxx, R2.xxxx
18: a8800200 000000c0 c20000fe	      ALU:	MUL_CONST_0	R2.___w = C254.z, R0.x
19: c8010000 00161400 f0020300	      ALU:	DOT3v	R0.x___ = R2.zzww, R3.xzww
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: b0100200 00000000 c2000002	      ALU:	ADD_CONST_0	R2.x___ = C2.w, R0.x
1b: c8010002 006cc6b1 8b02fdfd	      ALU:	MULADDv	R2.x___ = C253.yyyy, R2.xxxx, C253.zzzz
1c: 2c100200 0000006c e2000002	      ALU:	FRACs	R2.x___ = R2.xxxx
1d: c8010002 006c6c6c 8b02fffd	      ALU:	MULADDv	R2.x___ = C253.xxxx, R2.xxxx, C255.xxxx
1e: c4140002 001b1b6c e1020102	      ALU:	MULv	R2.__z_ = R2.wwww, R1.wwww
                          						    	COS	R0.x___ = R2.xxxx
1f: c8010000 001b6c00 e0000000	      ALU:	ADDv	R0.x___ = R0.wwww, R0.xxxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
21: c8010002 006c1b00 e1000100	      ALU:	MULv	R2.x___ = R0.xxxx, R1.wwww
22: c8050003 00b26e00 e0000200	      ALU:	ADDv	R3.x_z_ = R0.zyyy, R2.zxxx
23: c80f0000 00c60000 8b032122	      ALU:	MULADDv	R0 = C34, R3.zzzz, C33
24: c80f0000 00b13434 ab032000	      ALU:	MULADDv	R0 = R0.xzyw, R3.yyyy, C32.xzyw
25: c80f803e 006c0034 ab031f00	      ALU:	MULADDv	export62 = R0.xzyw, R3.xxxx, C31	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: 14280003 00bebeb1 f0040401	      ALU:	DOT3v	R3.___w = R4.zxyy, R4.zxyy
                          						    	MAXs	R0._y__ = R1.yyyy
27: c8080000 001bb11b 8d04fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R4.wwww, C254.yyyy
28: a81f0007 00d0bc41 81051e05	      ALU:	MULv	R7 = R5.xywz, C30.xxyy
                          						    	MUL_CONST_0	R0.x___ = C5.x, R0.y
29: c80f0005 00c68888 8b031819	      ALU:	MULADDv	R5 = C25.xwzy, R3.zzzz, C24.xwzy
2a: c80f0006 00b13494 ab031705	      ALU:	MULADDv	R6 = R5.xzwy, R3.yyyy, C23.xzyw
2b: ac270005 02c0c082 80030a05	      ALU:	ADDv	R5.xyz_ = R3.xyzz, -C10.xyzz
                          						    	MUL_CONST_1	R0._y__ = C5.y, R1.z
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: ac410002 00bebec0 90050905	      ALU:	DOT3v	R2.x___ = R5.zxyy, C9.zxyy
                          						    	MUL_CONST_1	R0.__z_ = C5.z, R1.x
2d: c80f0006 006cd094 ab031606	      ALU:	MULADDv	R6 = R6.xzwy, R3.xxxx, C22.xywz
2e: c88fc006 00b1c0c0 ad020500	      ALU:	CNDGTEv	export6 = R0.xyzz, R2.yyyy, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R0.xyzz
2f: c8018005 006d6d1b 91070000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R7.yxxx, C0.yxxx
30: c8028005 006d6d1b 91070101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R7.yxxx, C1.yxxx
31: c8048005 001a6d1b 91070303	      ALU:	DOT2ADDv	export5.__z_ = C3.wwww, R7.zwww, C3.yxxx
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8088005 001a6d1b 91070404	      ALU:	DOT2ADDv	export5.___w = C4.wwww, R7.zwww, C4.yxxx
33: c8070001 00c6b400 a1061d00	      ALU:	MULv	R1.xyz_ = R6.zzzz, C29.xzyy
34: 08870100 001bb41b a1061c84	      ALU:	MULv	R0.xyz_ = R6.wwww, C28.xzyy
                          						    	MULs	R1.___w = abs(R4).wwww
35: c8070000 00b1b4c0 ab061b00	      ALU:	MULADDv	R0.xyz_ = R0.xyzz, R6.yyyy, C27.xzyy
36: c8070003 006cb4c0 ab061a00	      ALU:	MULADDv	R3.xyz_ = R0.xyzz, R6.xxxx, C26.xzyy
37: c8078004 00b4b400 e0030100	      ALU:	ADDv	export4.xyz_ = R3.xzyy, R1.xzyy
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: c8010000 001b1b00 e0030100	      ALU:	ADDv	R0.x___ = R3.wwww, R1.wwww
39: 58120002 00bebe6c b0050880	      ALU:	DOT3v	R2._y__ = R5.zxyy, C8.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
3a: a81e0303 006ca643 c1000407	      ALU:	MULv	R3._yzw = R0.xxxx, R4.zzxy
                          						    	MUL_CONST_0	R3.x___ = C7.x, R0.w
3b: 14070004 00c9c96c e0030300	      ALU:	ADDv	R4.xyz_ = R3.ywzz, R3.ywzz
3c: 0c250000 00c5b01b e1030484	      ALU:	MULv	R0.x_z_ = R3.yzzz, R4.xyyy
                          						    	MUL_PREVs	R0._y__ = abs(R4).wwww
3d: a82b0301 00b1c083 c1000407	      ALU:	MULv	R1.xy_w = R0.yyyy, R4.xyzz
                          						    	MUL_CONST_0	R3._y__ = C7.y, R0.w
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: a84f0304 000a40c3 c1030407	      ALU:	MULv	R4 = R3.zwzw, R4.xyzx
                          						    	MUL_CONST_0	R3.__z_ = C7.z, R0.w
3f: 14040002 00bebec6 b0050700	      ALU:	DOT3v	R2.__z_ = R5.zxyy, C7.zxyy
40: 04430707 026fb36c e0040101	      ALU:	ADDv	R7.xy__ = R4.wxxx, -R1.wyyy
                          						    	ADD_PREVs	R7.__z_ = R1.xxxx
41: 14030000 00c56cc6 e0040000	      ALU:	ADDv	R0.xy__ = R4.yzzz, R0.xxxx
42: 041a0101 011c116c e0040101	      ALU:	ADDv	R1._y_w = R4.xxww, R1.yyww
                          						    	ADD_PREVs	R1.x___ = -R1.xxxx
43: b8840701 04b1b180 8000fefe	      ALU:	ADDv	R1.__z_ = -R0.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R7.___w = C254.y, R0.x
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: c8028000 00becf00 f0030100	      ALU:	DOT3v	export0._y__ = R3.zxyy, R1.wxzz
45: c8018000 00c9be00 b0070700	      ALU:	DOT3v	export0.x___ = R7.ywzz, C7.zxyy
46: c8018002 00c9be00 b0070900	      ALU:	DOT3v	export2.x___ = R7.ywzz, C9.zxyy
47: c8070003 00c81b00 e1010000	      ALU:	MULv	R3.xyz_ = R1.xwzz, R0.wwww
48: c8080002 00cdbe00 b0030800	      ALU:	DOT3v	R2.___w = R3.yxzz, C8.zxyy
49: 14218001 00c9be1b b0070802	      ALU:	DOT3v	export1.x___ = R7.ywzz, C8.zxyy
                          						    	MAXs	export0._y__ = R2.wwww
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: ac170600 0065cd41 80021508	      ALU:	ADDv	R0.xyz_ = R2.yzxx, C21.yxzz
                          						    	MUL_CONST_1	R6.x___ = C8.x, R1.y
4b: ac230605 046cb041 80001309	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C19.xyyy
                          						    	MUL_CONST_1	R6._y__ = C9.x, R1.y
4c: b84c0506 04b1ac42 80001214	      ALU:	ADDv	R6.__zw = -R0.yyyy, C18.xxxy
                          						    	SUB_CONST_0	R5.__z_ = C20.x, R0.z
4d: b8890504 001a1a82 c1060614	      ALU:	MULv	R4.x__w = R6.zwww, R6.zwww
                          						    	SUB_CONST_0	R5.___w = C20.y, R0.z
4e: c8020000 0019191b f1050504	      ALU:	DOT2ADDv	R0._y__ = R4.wwww, R5.ywww, R5.ywww
4f: c8010000 00c4c46c f1050504	      ALU:	DOT2ADDv	R0.x___ = R4.xxxx, R5.xzzz, R5.xzzz
      00006050 00001200     	EXEC ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: 40110005 006cb16c a1070880	      ALU:	MULv	R5.x___ = R7.xxxx, C8.yyyy
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
51: 40220005 006cb1b1 a1070980	      ALU:	MULv	R5._y__ = R7.xxxx, C9.yyyy
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
52: ac430600 00b0c441 81001107	      ALU:	MULv	R0.xy__ = R0.xyyy, C17.xzzz
                          						    	MUL_CONST_1	R6.__z_ = C7.x, R1.y
53: 38140005 006cb16c a1070700	      ALU:	MULv	R5.__z_ = R7.xxxx, C7.yyyy
                          						    	EXP_IEEE	R0.x___ = R0.xxxx
54: 38270001 00c0c0b1 e0060500	      ALU:	ADDv	R1.xyz_ = R6.xyzz, R5.xyzz
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
55: 01160000 00bc11c1 a1001104	      ALU:	MULv	R0._yz_ = R0.xxyy, C17.yyww CLAMP
                          						    	ADDs	R0.x___ = R4.yyzz
      00006056 00001200     	EXEC ADDR(0x56) CNT(0x6) BOOL_ADDR(0x80)
56: c803c003 04c5b100 a000fe00	      ALU:	ADDv	export3.xy__ = -R0.yzzz, C254.yyyy
57: b8100000 00000080 c20000fe	      ALU:	SUB_CONST_0	R0.x___ = C254.y, R0.x
58: a8280001 00cdbec0 90030908	      ALU:	DOT3v	R1.___w = R3.yxzz, C9.zxyy
                          						    	MUL_CONST_0	R0._y__ = C8.z, R0.x
59: a8480000 006cc6c0 81000709	      ALU:	MULv	R0.___w = R0.xxxx, C7.zzzz
                          						    	MUL_CONST_0	R0.__z_ = C9.z, R0.x
5a: 14848000 00c61bc6 e0010002	      ALU:	ADDv	export0.__z_ = R1.zzzz, R0.wwww
                          						    	MAXs	export0.___w = R2.zzzz
5b: 14848001 006cb1b1 e0010002	      ALU:	ADDv	export1.__z_ = R1.xxxx, R0.yyyy
                          						    	MAXs	export0.___w = R2.yyyy
      0000605c 00001200     	EXEC ADDR(0x5c) CNT(0x6) BOOL_ADDR(0x80)
5c: c8070001 00bec300 e0010000	      ALU:	ADDv	R1.xyz_ = R1.zxyy, R0.wyzz
5d: c8010000 00bebe00 f0010100	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
5e: 14868002 00cbcb6c e2010102	      ALU:	MAXv	export2._yz_ = R1.wwzz, R1.wwzz
                          						    	MAXs	export0.___w = R2.xxxx
5f: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
60: c8070000 00c06c00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xyzz, R0.xxxx
61: c8070001 04c06c00 a500fe00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C254.xxxx
      00005062 00002200     	EXEC_END ADDR(0x62) CNT(0x5) BOOL_ADDR(0x80)
62: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
63: 5c070002 a0b1b4b1 a1000f01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C15.xzyy
64: c8070000 a06cc0b4 ab000d02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C13.xyzz
65: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
66: c8078007 a01bc0c0 ab000b00	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C11.xyzz
