      f0554009 00001200     	EXEC ADDR(0x9) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
09: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000650 00000000	      FETCH:	VERTEX	R2.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8070008 00bc6e1b 6cfe0102	      ALU:	CNDEv	R8.xyz_ = R2.wwww, C254.xxyy, R1.zxxx
0e: 4c110400 00bebe1b f0030301	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	RECIP_IEEE	R4.x___ = R1.wwww
0f: c8010000 001b1b6c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
10: c8070001 006cbe00 e1040100	      ALU:	MULv	R1.xyz_ = R4.xxxx, R1.zxyy
11: 5818000b 00b1c66c a101fd80	      ALU:	MULv	R11.___w = R1.yyyy, C253.zzzz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
12: 14070009 006cb46c e1000300	      ALU:	MULv	R9.xyz_ = R0.xxxx, R3.xzyy
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 0c170005 0065651b e0090983	      ALU:	ADDv	R5.xyz_ = R9.yzxx, R9.yzxx
                          						    	MUL_PREVs	R0.x___ = abs(R3).wwww
14: c8070003 006c6500 e1000500	      ALU:	MULv	R3.xyz_ = R0.xxxx, R5.yzxx
15: b48f0c06 00e44000 c1090502	      ALU:	MULv	R6 = R9.xzxz, R5.xyzx
                          						    	ADD_CONST_1	R12.___w = C2.w, R1.x
16: 001a0004 001cbcc1 e0060306	      ALU:	ADDv	R4._y_w = R6.xxww, R3.xxyy
                          						    	ADDs	R0.x___ = R6.yyzz
17: a8410a0a 00b16c45 81040605	      ALU:	MULv	R10.x___ = R4.yyyy, C6.xxxx
                          						    	MUL_CONST_0	R10.__z_ = C5.x, R4.y
18: a8230a03 026f6d45 c0060307	      ALU:	ADDv	R3.xy__ = R6.wxxx, -R3.yxxx
                          						    	MUL_CONST_0	R10._y__ = C7.x, R4.y
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: ac120707 006cb180 a1030706	      ALU:	MULv	R7._y__ = R3.xxxx, C7.yyyy
                          						    	MUL_CONST_1	R7.x___ = C6.y, R3.x
1a: ac410700 046cb180 a000fe05	      ALU:	ADDv	R0.x___ = -R0.xxxx, C254.yyyy
                          						    	MUL_CONST_1	R7.__z_ = C5.y, R3.x
1b: a8120b0b 006cc6c0 81000706	      ALU:	MULv	R11._y__ = R0.xxxx, C7.zzzz
                          						    	MUL_CONST_0	R11.x___ = C6.z, R0.x
1c: a8470b0c 00c0c0c0 c00a0705	      ALU:	ADDv	R12.xyz_ = R10.xyzz, R7.xyzz
                          						    	MUL_CONST_0	R11.__z_ = C5.z, R0.x
1d: c80e0007 00565600 e00c0b00	      ALU:	ADDv	R7._yzw = R12.zzwx, R11.zzwx
1e: c8010000 00c6b16c 8b07fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R7.zzzz, C253.yyyy
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: 2c1c0005 0071ac6c e1090500	      ALU:	MULv	R5.__zw = R9.yyyx, R5.xxxy
                          						    	FRACs	R0.x___ = R0.xxxx
20: c8080001 006c1b6c 8b00fdff	      ALU:	MULADDv	R1.___w = C255.xxxx, R0.xxxx, C253.wwww
21: c0890100 00c46c1b 2102fd01	      ALU:	MULv	R0.x__w = C2.xzzz, C253.xxxx
                          						    	SIN	R1.___w = R1.wwww
22: c8010000 006c1b00 e0000100	      ALU:	ADDv	R0.x___ = R0.xxxx, R1.wwww
23: a8400400 000000c0 c20000fe	      ALU:	MUL_CONST_0	R4.__z_ = C254.z, R0.x
24: c8010000 00ccc000 f0040800	      ALU:	DOT3v	R0.x___ = R4.xxzz, R8.xyzz
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: b0800100 00000000 c2000002	      ALU:	ADD_CONST_0	R1.___w = C2.w, R0.x
26: c8080001 001bb16c 8b01fdfd	      ALU:	MULADDv	R1.___w = C253.xxxx, R1.wwww, C253.yyyy
27: 2c800100 0000001b e2000001	      ALU:	FRACs	R1.___w = R1.wwww
28: c8080001 001b1b6c 8b01fdff	      ALU:	MULADDv	R1.___w = C255.xxxx, R1.wwww, C253.wwww
29: c4140004 00c61b1b e1040201	      ALU:	MULv	R4.__z_ = R4.zzzz, R2.wwww
                          						    	COS	R0.x___ = R1.wwww
2a: c8010000 001b6c00 e0000000	      ALU:	ADDv	R0.x___ = R0.wwww, R0.xxxx
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
2c: c8010004 006c1b00 e1000200	      ALU:	MULv	R4.x___ = R0.xxxx, R2.wwww
2d: c8030005 00b0c400 e0010400	      ALU:	ADDv	R5.xy__ = R1.xyyy, R4.xzzz
2e: c80f0008 006c0000 8b051718	      ALU:	MULADDv	R8 = C24, R5.xxxx, C23
2f: c80f0008 00c63434 ab011608	      ALU:	MULADDv	R8 = R8.xzyw, R1.zzzz, C22.xzyw
30: c80f0009 00b1d094 ab051508	      ALU:	MULADDv	R9 = R8.xzwy, R5.yyyy, C21.xywz
      00001031 00001200     	EXEC ADDR(0x31) CNT(0x1) BOOL_ADDR(0x80)
31: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8080000 001bb11b 8d03fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R3.wwww, C254.yyyy
33: 14810184 031bc66c c0050304	      ALU:	ADDv	R4.x___ = R5.wwww, -R3.zzzz
                          						    	MAXs	R1.___w = -|C4|.xxxx
34: 14030001 00b2c61b e0060505	      ALU:	ADDv	R1.xy__ = R6.zyyy, R5.zzzz
35: 04480303 04b1b1c6 a001fe03	      ALU:	ADDv	R3.___w = -R1.yyyy, C254.yyyy
                          						    	ADD_PREVs	R3.__z_ = R3.zzzz
36: bc410407 00c9be80 900306fe	      ALU:	DOT3v	R7.x___ = R3.ywzz, C6.zxyy
                          						    	SUB_CONST_1	R4.__z_ = C254.y, R1.x
37: a81e0608 00dc1b41 c1040014	      ALU:	MULv	R8._yzw = R4.xxwz, R0.wwww
                          						    	MUL_CONST_0	R6.x___ = C20.x, R0.y
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: a828060a 0012be42 90080714	      ALU:	DOT3v	R10.___w = R8.zyww, C7.zxyy
                          						    	MUL_CONST_0	R6._y__ = C20.x, R0.z
39: 1427000a 00bebeb1 e00c0b02	      ALU:	ADDv	R10.xyz_ = R12.zxyy, R11.zxyy
                          						    	MAXs	R0._y__ = R2.yyyy
3a: a8110800 00bebe41 d00a0a03	      ALU:	DOT3v	R0.x___ = R10.zxyy, R10.zxyy
                          						    	MUL_CONST_0	R8.x___ = C3.x, R0.y
3b: 58180005 0012be6c b0080680	      ALU:	DOT3v	R5.___w = R8.zyww, C6.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
3c: a8270800 00c06c82 e10a0003	      ALU:	MULv	R0.xyz_ = R10.xyzz, R0.xxxx
                          						    	MUL_CONST_0	R8._y__ = C3.y, R2.z
3d: a847080b 04c06cc0 a500fe03	      ALU:	SETGTv	R11.xyz_ = -R0.xyzz, C254.xxxx
                          						    	MUL_CONST_0	R8.__z_ = C3.z, R2.x
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: 5c0b0002 006565c6 e100000b	      ALU:	MULv	R2.xy_w = R0.yzxx, R0.yzxx
3f: 5c070000 a0b1b4b1 a1020d0b	      ALU:	MULv	R0.xyz_ = R2.yyyy, C13.xzyy
40: c8070002 a06cc0b4 ab020b00	      ALU:	MULADDv	R2.xyz_ = R0.xzyy, R2.xxxx, C11.xyzz
41: bc430c0c 036dc482 80050808	      ALU:	ADDv	R12.xy__ = R5.yxxx, -C8.xzzz
                          						    	SUB_CONST_1	R12.__z_ = -C8.y, -R1.z
42: a8110005 00cdbe43 900c0705	      ALU:	DOT3v	R5.x___ = R12.yxzz, C7.zxyy
                          						    	MUL_CONST_0	R0.x___ = C5.x, R0.w
43: a8220005 00cdbe83 900c0605	      ALU:	DOT3v	R5._y__ = R12.yxzz, C6.zxyy
                          						    	MUL_CONST_0	R0._y__ = C5.y, R0.w
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: a8440005 00cdbec3 900c0505	      ALU:	DOT3v	R5.__z_ = R12.yxzz, C5.zxyy
                          						    	MUL_CONST_0	R0.__z_ = C5.z, R0.w
45: 5c070001 00c06c6c a109fd0b	      ALU:	MULv	R1.xyz_ = R9.xyzz, C253.xxxx
46: c8058001 00181800 e2070700	      ALU:	MAXv	export1.x_z_ = R7.xwww, R7.xwww
47: c80a8001 00bbbb00 e2050500	      ALU:	MAXv	export1._y_w = R5.wwyy, R5.wwyy
48: c8068002 00cbcb00 e20a0a00	      ALU:	MAXv	export2._yz_ = R10.wwzz, R10.wwzz
49: c8038004 00b0c600 e0010100	      ALU:	ADDv	export4.xy__ = R1.xyyy, R1.zzzz
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: c80c8004 00dbdb00 e2090900	      ALU:	MAXv	export4.__zw = R9.wwwz, R9.wwwz
4b: c88fc006 001bc0c0 ad010308	      ALU:	CNDGTEv	export6 = R8.xyzz, R1.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R8.xyzz
4c: c8078007 a01bc0c0 ab020902	      ALU:	MULADDv	export7.xyz_ = R2.xyzz, R2.wwww, C9.xyzz
4d: 14428000 00becfb1 f0000407	      ALU:	DOT3v	export0._y__ = R0.zxyy, R4.wxzz
                          						    	MAXs	export0.__z_ = R7.yyyy
4e: 14818000 00c9bec6 b0030505	      ALU:	DOT3v	export0.x___ = R3.ywzz, C5.zxyy
                          						    	MAXs	export0.___w = R5.zzzz
4f: 14818002 00c9be6c b0030705	      ALU:	DOT3v	export2.x___ = R3.ywzz, C7.zxyy
                          						    	MAXs	export0.___w = R5.xxxx
      00006050 00001200     	EXEC ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: c8018005 006d6d1b 91060000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R6.yxxx, C0.yxxx
51: c8028005 006d6d1b 91060101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R6.yxxx, C1.yxxx
52: c8070000 00b4be00 a0051300	      ALU:	ADDv	R0.xyz_ = R5.xzyy, C19.zxyy
53: c8030002 046cb000 a0001200	      ALU:	ADDv	R2.xy__ = -R0.xxxx, C18.xyyy
54: b8430201 04b1b042 80001011	      ALU:	ADDv	R1.xy__ = -R0.yyyy, C16.xyyy
                          						    	SUB_CONST_0	R2.__z_ = C17.x, R0.z
55: b8830201 00b0b082 c1010111	      ALU:	MULv	R1.xy__ = R1.xyyy, R1.xyyy
                          						    	SUB_CONST_0	R2.___w = C17.y, R0.z
      00006056 00001200     	EXEC ADDR(0x56) CNT(0x6) BOOL_ADDR(0x80)
56: c8020000 00b3b3b1 f1020201	      ALU:	DOT2ADDv	R0._y__ = R1.yyyy, R2.wyyy, R2.wyyy
57: c8010000 006e6e6c f1020201	      ALU:	DOT2ADDv	R0.x___ = R1.xxxx, R2.zxxx, R2.zxxx
58: 40100000 0000006c e2000080	      ALU:	LOG_IEEE	R0.x___ = abs(R0).xxxx
59: 40200000 000000b1 e2000080	      ALU:	LOG_IEEE	R0._y__ = abs(R0).yyyy
5a: c8030000 00b0c400 a1000f00	      ALU:	MULv	R0.xy__ = R0.xyyy, C15.xzzz
5b: 38100000 0000006c e2000000	      ALU:	EXP_IEEE	R0.x___ = R0.xxxx
      0000305c 00002200     	EXEC_END ADDR(0x5c) CNT(0x3) BOOL_ADDR(0x80)
5c: 38200000 000000b1 e2000000	      ALU:	EXP_IEEE	R0._y__ = R0.yyyy
5d: c9030000 00b01900 a1000f00	      ALU:	MULv	R0.xy__ = R0.xyyy, C15.ywww CLAMP
5e: c803c003 04b0b100 a000fe00	      ALU:	ADDv	export3.xy__ = -R0.xyyy, C254.yyyy
