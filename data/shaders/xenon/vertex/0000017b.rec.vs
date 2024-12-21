      f5556008 00001203     	EXEC ADDR(0x8) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
08: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f84000 00000e78 00000000	      FETCH:	VERTEX	R4.x_y_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8070006 00bc6e1b 6cfe0503	      ALU:	CNDEv	R6.xyz_ = R3.wwww, C254.xxyy, R5.zxxx
0f: 4c220401 00bebe1b f0020205	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
                          						    	RECIP_IEEE	R4._y__ = R5.wwww
10: c80d0001 00b17200 e1040500	      ALU:	MULv	R1.x_zw = R4.yyyy, R5.zyyx
11: b4250000 00c46c00 0102fd02	      ALU:	MULv	R0.x_z_ = C2.xzzz, C253.xxxx
                          						    	ADD_CONST_1	R0._y__ = C2.w, R1.x
12: c8020000 001b1bb1 ab01fd00	      ALU:	MULADDv	R0._y__ = R0.yyyy, R1.wwww, C253.wwww
13: c8020000 00b1c66c 8b00fdfd	      ALU:	MULADDv	R0._y__ = C253.xxxx, R0.yyyy, C253.zzzz
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 2c270007 0062c0b1 a1030500	      ALU:	MULv	R7.xyz_ = R3.zyxx, C5.xyzz
                          						    	FRACs	R0._y__ = R0.yyyy
15: c8080000 00b16cb1 8b00fffd	      ALU:	MULADDv	R0.___w = C253.yyyy, R0.yyyy, C255.xxxx
16: c0820000 001b1b1b e1828200	      ALU:	MULv	R0._y__ = abs(R2).wwww, abs(R2).wwww
                          						    	SIN	R0.___w = R0.wwww
17: c8010000 006c1b00 e0000000	      ALU:	ADDv	R0.x___ = R0.xxxx, R0.wwww
18: a8430405 00c4b1c0 81040bfe	      ALU:	MULv	R5.xy__ = R4.xzzz, C11.yyyy
                          						    	MUL_CONST_0	R4.__z_ = C254.z, R0.x
19: c8010000 00c1c000 f0040600	      ALU:	DOT3v	R0.x___ = R4.yyzz, R6.xyzz
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: b0800000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.___w = C2.w, R0.x
1b: c8080000 001bc66c 8b00fdfd	      ALU:	MULADDv	R0.___w = C253.xxxx, R0.wwww, C253.zzzz
1c: 2c840085 066c6c1b 22060600	      ALU:	MAXv	R5.__z_ = -|C6|.xxxx, -|C6|.xxxx
                          						    	FRACs	R0.___w = R0.wwww
1d: c8010004 001b6cb1 8b00fffd	      ALU:	MULADDv	R4.x___ = C253.yyyy, R0.wwww, C255.xxxx
1e: c4180000 00c61b6c e1040304	      ALU:	MULv	R0.___w = R4.zzzz, R3.wwww
                          						    	COS	R0.x___ = R4.xxxx
1f: c8010000 00c66c00 e0000000	      ALU:	ADDv	R0.x___ = R0.zzzz, R0.xxxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
21: c8040000 006c1b00 e1000300	      ALU:	MULv	R0.__z_ = R0.xxxx, R3.wwww
22: c8070000 001d1500 e0010000	      ALU:	ADDv	R0.xyz_ = R1.yxww, R0.yzww
23: c80f0003 00b10000 8b000e0f	      ALU:	MULADDv	R3 = C15, R0.yyyy, C14
24: c80f0003 00c63434 ab010d03	      ALU:	MULADDv	R3 = R3.xzyw, R1.zzzz, C13.xzyw
25: c80f0009 00c6d094 ab000c03	      ALU:	MULADDv	R9 = R3.xzwy, R0.zzzz, C12.xywz
      00001026 00001200     	EXEC ADDR(0x26) CNT(0x1) BOOL_ADDR(0x80)
26: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c8010004 001bb11b 8d02fefe	      ALU:	CNDGTEv	R4.x___ = C254.wwww, R2.wwww, C254.yyyy
28: bc830506 011a6c82 81080b0a	      ALU:	MULv	R6.xy__ = R8.zwww, C11.xxxx
                          						    	SUB_CONST_1	R5.___w = -C10.y, -R1.z
29: 58160004 02b6cc6c a0000a80	      ALU:	ADDv	R4._yz_ = R0.zzyy, -C10.xxzz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
2a: c80d0001 00acb21b 6cfe0405	      ALU:	CNDEv	R1.x_zw = R5.wwww, C254.xxxy, R4.zyyy
2b: 14070003 006c656c e1000200	      ALU:	MULv	R3.xyz_ = R0.xxxx, R2.yzxx
2c: 0c17000b 00b4b41b e0030382	      ALU:	ADDv	R11.xyz_ = R3.xzyy, R3.xzyy
                          						    	MUL_PREVs	R0.x___ = abs(R2).wwww
      0000602d 00001200     	EXEC ADDR(0x2d) CNT(0x6) BOOL_ADDR(0x80)
2d: 140f0002 00ecc0b1 a1040703	      ALU:	MULv	R2 = R4.xxxz, C7.xyzz
2e: 0c27010a 00c06cc6 a109fd0b	      ALU:	MULv	R10.xyz_ = R9.xyzz, C253.xxxx
                          						    	MUL_PREVs	R1._y__ = R11.zzzz
2f: 140e0000 006ca66c e1000b03	      ALU:	MULv	R0._yzw = R0.xxxx, R11.zzxy
30: 0c8f0403 00c4e0c6 e1030b0b	      ALU:	MULv	R3 = R3.xzzz, R11.xyxz
                          						    	MUL_PREVs	R4.___w = R11.zzzz
31: c8038003 00b0c600 e00a0a00	      ALU:	ADDv	export3.xy__ = R10.xyyy, R10.zzzz
32: c80c8003 00dbdb00 e2090900	      ALU:	MAXv	export3.__zw = R9.wwwz, R9.wwwz
      00006033 00001200     	EXEC ADDR(0x33) CNT(0x6) BOOL_ADDR(0x80)
33: c8038005 00b01b00 a1080b00	      ALU:	MULv	export5.xy__ = R8.xyyy, C11.wwww
34: c88fc006 00c6c0c0 ad050507	      ALU:	CNDGTEv	export6 = R7.xyzz, R5.zzzz, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R7.xyzz
35: c8088001 0014be00 b0010800	      ALU:	DOT3v	export1.___w = R1.xzww, C8.zxyy
36: c8088002 0014be00 b0010900	      ALU:	DOT3v	export2.___w = R1.xzww, C9.zxyy
37: c8018004 006d6d1b 91060000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R6.yxxx, C0.yxxx
38: c8028004 006d6d1b 91060101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R6.yxxx, C1.yxxx
      00006039 00001200     	EXEC ADDR(0x39) CNT(0x6) BOOL_ADDR(0x80)
39: c8048004 006d6d1b 91050303	      ALU:	DOT2ADDv	export4.__z_ = C3.wwww, R5.yxxx, C3.yxxx
3a: c8088004 006d6d1b 91050404	      ALU:	DOT2ADDv	export4.___w = C4.wwww, R5.yxxx, C4.yxxx
3b: 00160005 0016c1bc e0030003	      ALU:	ADDv	R5._yz_ = R3.zzww, R0.yyzz
                          						    	ADDs	R0.x___ = R3.xxyy
3c: 14090001 021ac51b e0030004	      ALU:	ADDv	R1.x__w = R3.zwww, -R0.yzzz
3d: 04460100 0061b11b e0030100	      ALU:	ADDv	R0._yz_ = R3.yyxx, R1.yyyy
                          						    	ADD_PREVs	R1.__z_ = R0.wwww
3e: b8120501 04b1b182 8000fefe	      ALU:	ADDv	R1._y__ = -R0.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R5.x___ = C254.y, R0.z
      0000603f 00001200     	EXEC ADDR(0x3f) CNT(0x6) BOOL_ADDR(0x80)
3f: c8028000 00bebe00 f0020100	      ALU:	DOT3v	export0._y__ = R2.zxyy, R1.zxyy
40: 140f0003 00d0701b a1050704	      ALU:	MULv	R3 = R5.xywz, C7.xyyx
41: 042f0006 01d0701b a1050900	      ALU:	MULv	R6 = R5.xywz, C9.xyyx
                          						    	ADD_PREVs	R0._y__ = -R0.wwww
42: b8470007 00b46c80 c10104fe	      ALU:	MULv	R7.xyz_ = R1.xzyy, R4.xxxx
                          						    	SUB_CONST_0	R0.__z_ = C254.y, R0.x
43: c8070000 00b0c6b6 6cfe0500	      ALU:	CNDEv	R0.xyz_ = R0.zzyy, C254.xyyy, R5.zzzz
44: c8048000 00656200 b0000700	      ALU:	DOT3v	export0.__z_ = R0.yzxx, C7.zyxx
      00006045 00001200     	EXEC ADDR(0x45) CNT(0x6) BOOL_ADDR(0x80)
45: c8028001 00cdbe00 b0070800	      ALU:	DOT3v	export1._y__ = R7.yxzz, C8.zxyy
46: c8048001 00656200 b0000800	      ALU:	DOT3v	export1.__z_ = R0.yzxx, C8.zyxx
47: c8028002 00cdbe00 b0070900	      ALU:	DOT3v	export2._y__ = R7.yxzz, C9.zxyy
48: c8048002 00656200 b0000900	      ALU:	DOT3v	export2.__z_ = R0.yzxx, C9.zyxx
49: 001f0005 00d07061 a1050806	      ALU:	MULv	R5 = R5.xywz, C8.xyyx
                          						    	ADDs	R0.x___ = R6.yyxx
4a: 00240000 006cb161 e0030305	      ALU:	ADDv	R0.__z_ = R3.xxxx, R3.yyyy
                          						    	ADDs	R0._y__ = R5.yyxx
      0000504b 00002200     	EXEC_END ADDR(0x4b) CNT(0x5) BOOL_ADDR(0x80)
4b: c8080000 00b16cc6 ab040703	      ALU:	MULADDv	R0.___w = R3.zzzz, R4.yyyy, C7.xxxx
4c: c8088000 001b1b00 e0000200	      ALU:	ADDv	export0.___w = R0.wwww, R2.wwww
4d: c8018000 001bc6c6 ab010700	      ALU:	MULADDv	export0.x___ = R0.zzzz, R1.wwww, C7.zzzz
4e: c8018001 001bc6b1 ab010800	      ALU:	MULADDv	export1.x___ = R0.yyyy, R1.wwww, C8.zzzz
4f: c8018002 001bc66c ab010900	      ALU:	MULADDv	export2.x___ = R0.xxxx, R1.wwww, C9.zzzz
      00000000 00000000     	NOP
