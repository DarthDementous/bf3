      f0554009 00001200     	EXEC ADDR(0x9) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
09: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000650 00000000	      FETCH:	VERTEX	R2.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c807000b 00bc6e1b 6cfe0102	      ALU:	CNDEv	R11.xyz_ = R2.wwww, C254.xxyy, R1.zxxx
0e: 4c110a00 00bebe1b f0030301	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	RECIP_IEEE	R10.x___ = R1.wwww
0f: c8010000 001b1b6c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
10: c8070001 006cbe00 e10a0100	      ALU:	MULv	R1.xyz_ = R10.xxxx, R1.zxyy
11: 58180008 00b1c66c a101fd80	      ALU:	MULv	R8.___w = R1.yyyy, C253.zzzz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
12: 140d0005 006ced6c e1000300	      ALU:	MULv	R5.x_zw = R0.xxxx, R3.yxxz
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 0c170004 0067671b e0050583	      ALU:	ADDv	R4.xyz_ = R5.wzxx, R5.wzxx
                          						    	MUL_PREVs	R0.x___ = abs(R3).wwww
14: c8070003 006c6200 e1000400	      ALU:	MULv	R3.xyz_ = R0.xxxx, R4.zyxx
15: b48f0906 004e7400 c1050402	      ALU:	MULv	R6 = R5.zxzx, R4.xzyx
                          						    	ADD_CONST_1	R9.___w = C2.w, R1.x
16: 001a0004 001cbcc1 e0060306	      ALU:	ADDv	R4._y_w = R6.xxww, R3.xxyy
                          						    	ADDs	R0.x___ = R6.yyzz
17: a8410909 00b16c45 81040605	      ALU:	MULv	R9.x___ = R4.yyyy, C6.xxxx
                          						    	MUL_CONST_0	R9.__z_ = C5.x, R4.y
18: a8230903 026f6d45 c0060307	      ALU:	ADDv	R3.xy__ = R6.wxxx, -R3.yxxx
                          						    	MUL_CONST_0	R9._y__ = C7.x, R4.y
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: ac120707 006cb180 a1030706	      ALU:	MULv	R7._y__ = R3.xxxx, C7.yyyy
                          						    	MUL_CONST_1	R7.x___ = C6.y, R3.x
1a: ac410700 046cb180 a000fe05	      ALU:	ADDv	R0.x___ = -R0.xxxx, C254.yyyy
                          						    	MUL_CONST_1	R7.__z_ = C5.y, R3.x
1b: a8120808 006cc6c0 81000706	      ALU:	MULv	R8._y__ = R0.xxxx, C7.zzzz
                          						    	MUL_CONST_0	R8.x___ = C6.z, R0.x
1c: a8470809 00c0c0c0 c0090705	      ALU:	ADDv	R9.xyz_ = R9.xyzz, R7.xyzz
                          						    	MUL_CONST_0	R8.__z_ = C5.z, R0.x
1d: c80e0007 00565600 e0090800	      ALU:	ADDv	R7._yzw = R9.zzwx, R8.zzwx
1e: c8010000 00c6b16c 8b07fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R7.zzzz, C253.yyyy
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
20: c8080001 006c1b6c 8b00fdff	      ALU:	MULADDv	R1.___w = C255.xxxx, R0.xxxx, C253.wwww
21: c0890100 00c46c1b 2102fd01	      ALU:	MULv	R0.x__w = C2.xzzz, C253.xxxx
                          						    	SIN	R1.___w = R1.wwww
22: c8010000 006c1b00 e0000100	      ALU:	ADDv	R0.x___ = R0.xxxx, R1.wwww
23: a8200a00 000000c0 c20000fe	      ALU:	MUL_CONST_0	R10._y__ = C254.z, R0.x
24: c8010000 00bcc000 f00a0b00	      ALU:	DOT3v	R0.x___ = R10.xxyy, R11.xyzz
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: b0800100 00000000 c2000002	      ALU:	ADD_CONST_0	R1.___w = C2.w, R0.x
26: c8080001 001bb16c 8b01fdfd	      ALU:	MULADDv	R1.___w = C253.xxxx, R1.wwww, C253.yyyy
27: 2c800100 0000001b e2000001	      ALU:	FRACs	R1.___w = R1.wwww
28: c8080001 001b1b6c 8b01fdff	      ALU:	MULADDv	R1.___w = C255.xxxx, R1.wwww, C253.wwww
29: c412000a 00b11b1b e10a0201	      ALU:	MULv	R10._y__ = R10.yyyy, R2.wwww
                          						    	COS	R0.x___ = R1.wwww
2a: c8010000 001b6c00 e0000000	      ALU:	ADDv	R0.x___ = R0.wwww, R0.xxxx
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
2c: c801000a 006c1b00 e1000200	      ALU:	MULv	R10.x___ = R0.xxxx, R2.wwww
2d: c8030005 00b0b000 e0010a00	      ALU:	ADDv	R5.xy__ = R1.xyyy, R10.xyyy
2e: c80f000a 006c0000 8b051718	      ALU:	MULADDv	R10 = C24, R5.xxxx, C23
2f: c80f000a 00c63434 ab01160a	      ALU:	MULADDv	R10 = R10.xzyw, R1.zzzz, C22.xzyw
30: c80f803e 00b10034 ab05150a	      ALU:	MULADDv	export62 = R10.xzyw, R5.yyyy, C21	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: c8080000 001bb11b 8d03fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R3.wwww, C254.yyyy
32: 148c0185 01dbec6c c1050404	      ALU:	MULv	R5.__zw = R5.wwwz, R4.xxxz
                          						    	MAXs	R1.___w = -|C4|.xxxx
33: a8110604 021bc641 c0050314	      ALU:	ADDv	R4.x___ = R5.wwww, -R3.zzzz
                          						    	MUL_CONST_0	R6.x___ = C20.x, R0.y
34: 14030000 00b2c61b e0060505	      ALU:	ADDv	R0.xy__ = R6.zyyy, R5.zzzz
35: 04480303 04b1b1c6 a000fe03	      ALU:	ADDv	R3.___w = -R0.yyyy, C254.yyyy
                          						    	ADD_PREVs	R3.__z_ = R3.zzzz
36: b8410407 00c9be80 900306fe	      ALU:	DOT3v	R7.x___ = R3.ywzz, C6.zxyy
                          						    	SUB_CONST_0	R4.__z_ = C254.y, R0.x
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: a827060a 00c81b42 c1040014	      ALU:	MULv	R10.xyz_ = R4.xwzz, R0.wwww
                          						    	MUL_CONST_0	R6._y__ = C20.x, R0.z
38: 14280005 00cdbeb1 b00a0602	      ALU:	DOT3v	R5.___w = R10.yxzz, C6.zxyy
                          						    	MAXs	R0._y__ = R2.yyyy
39: a8170809 00bebe41 c0090803	      ALU:	ADDv	R9.xyz_ = R9.zxyy, R8.zxyy
                          						    	MUL_CONST_0	R8.x___ = C3.x, R0.y
3a: a8210800 00bebe82 f0090903	      ALU:	DOT3v	R0.x___ = R9.zxyy, R9.zxyy
                          						    	MUL_CONST_0	R8._y__ = C3.y, R2.z
3b: 58180009 00cdbe6c b00a0780	      ALU:	DOT3v	R9.___w = R10.yxzz, C7.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
3c: a847080b 00c06cc0 e1090003	      ALU:	MULv	R11.xyz_ = R9.xyzz, R0.xxxx
                          						    	MUL_CONST_0	R8.__z_ = C3.z, R2.x
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: a817000a 04c06c43 850bfe05	      ALU:	SETGTv	R10.xyz_ = -R11.xyzz, C254.xxxx
                          						    	MUL_CONST_0	R0.x___ = C5.x, R0.w
3e: 5c0b0002 006565c6 e10b0b0a	      ALU:	MULv	R2.xy_w = R11.yzxx, R11.yzxx
3f: 5c07000b a0b1b4b1 a1020d0a	      ALU:	MULv	R11.xyz_ = R2.yyyy, C13.xzyy
40: c8070002 a06cc0b4 ab020b0b	      ALU:	MULADDv	R2.xyz_ = R11.xzyy, R2.xxxx, C11.xyzz
41: bc430b0b 036dc482 80050808	      ALU:	ADDv	R11.xy__ = R5.yxxx, -C8.xzzz
                          						    	SUB_CONST_1	R11.__z_ = -C8.y, -R1.z
42: a8210005 00cdbe83 900b0705	      ALU:	DOT3v	R5.x___ = R11.yxzz, C7.zxyy
                          						    	MUL_CONST_0	R0._y__ = C5.y, R0.w
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: a8420005 00cdbec3 900b0605	      ALU:	DOT3v	R5._y__ = R11.yxzz, C6.zxyy
                          						    	MUL_CONST_0	R0.__z_ = C5.z, R0.w
44: 5c040005 00cdbe6c b00b050a	      ALU:	DOT3v	R5.__z_ = R11.yxzz, C5.zxyy
45: c8058001 00181800 e2070700	      ALU:	MAXv	export1.x_z_ = R7.xwww, R7.xwww
46: c8068002 00cbcb00 e2090900	      ALU:	MAXv	export2._yz_ = R9.wwzz, R9.wwzz
47: c88fc005 001bc0c0 ad010308	      ALU:	CNDGTEv	export5 = R8.xyzz, R1.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R8.xyzz
48: c8078006 a01bc0c0 ab020902	      ALU:	MULADDv	export6.xyz_ = R2.xyzz, R2.wwww, C9.xyzz
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: 14428000 00becfb1 f0000407	      ALU:	DOT3v	export0._y__ = R0.zxyy, R4.wxzz
                          						    	MAXs	export0.__z_ = R7.yyyy
4a: c8018004 006d6d1b 91060000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R6.yxxx, C0.yxxx
4b: c8028004 006d6d1b 91060101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R6.yxxx, C1.yxxx
4c: 14818000 00c9bec6 b0030505	      ALU:	DOT3v	export0.x___ = R3.ywzz, C5.zxyy
                          						    	MAXs	export0.___w = R5.zzzz
4d: 14818002 00c9be6c b0030705	      ALU:	DOT3v	export2.x___ = R3.ywzz, C7.zxyy
                          						    	MAXs	export0.___w = R5.xxxx
4e: c80a8001 00bbbb00 e2050500	      ALU:	MAXv	export1._y_w = R5.wwyy, R5.wwyy
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: c8070000 00b4be00 a0051300	      ALU:	ADDv	R0.xyz_ = R5.xzyy, C19.zxyy
50: c8030002 046cb000 a0001200	      ALU:	ADDv	R2.xy__ = -R0.xxxx, C18.xyyy
51: b8430201 04b1b042 80001011	      ALU:	ADDv	R1.xy__ = -R0.yyyy, C16.xyyy
                          						    	SUB_CONST_0	R2.__z_ = C17.x, R0.z
52: b8830201 00b0b082 c1010111	      ALU:	MULv	R1.xy__ = R1.xyyy, R1.xyyy
                          						    	SUB_CONST_0	R2.___w = C17.y, R0.z
53: c8020000 00b3b3b1 f1020201	      ALU:	DOT2ADDv	R0._y__ = R1.yyyy, R2.wyyy, R2.wyyy
54: c8010000 006e6e6c f1020201	      ALU:	DOT2ADDv	R0.x___ = R1.xxxx, R2.zxxx, R2.zxxx
      00006055 00001200     	EXEC ADDR(0x55) CNT(0x6) BOOL_ADDR(0x80)
55: 40100000 0000006c e2000080	      ALU:	LOG_IEEE	R0.x___ = abs(R0).xxxx
56: 40200000 000000b1 e2000080	      ALU:	LOG_IEEE	R0._y__ = abs(R0).yyyy
57: c8030000 00b0c400 a1000f00	      ALU:	MULv	R0.xy__ = R0.xyyy, C15.xzzz
58: 38100000 0000006c e2000000	      ALU:	EXP_IEEE	R0.x___ = R0.xxxx
59: 38200000 000000b1 e2000000	      ALU:	EXP_IEEE	R0._y__ = R0.yyyy
5a: c9030000 00b01900 a1000f00	      ALU:	MULv	R0.xy__ = R0.xyyy, C15.ywww CLAMP
      0000105b 00002200     	EXEC_END ADDR(0x5b) CNT(0x1) BOOL_ADDR(0x80)
5b: c803c003 04b0b100 a000fe00	      ALU:	ADDv	export3.xy__ = -R0.xyyy, C254.yyyy
      00000000 00000000     	NOP
