      f1555007 00001201     	EXEC ADDR(0x7) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
07: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000650 00000000	      FETCH:	VERTEX	R1.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c80e0000 00ac661b 6cfe0401	      ALU:	CNDEv	R0._yzw = R1.wwww, C254.xxxy, R4.zzxx
0d: c8010002 001bb11b 8d03fefe	      ALU:	CNDGTEv	R2.x___ = C254.wwww, R3.wwww, C254.yyyy
0e: 4c210200 00bebe1b f0030304	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	RECIP_IEEE	R2._y__ = R4.wwww
0f: c80e0009 00b18c00 e1020400	      ALU:	MULv	R9._yzw = R2.yyyy, R4.xxzy
10: c8010000 001b1b6c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
11: 58180008 00c61b6c a0090280	      ALU:	ADDv	R8.___w = R9.zzzz, C2.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8070004 006cb400 e1000300	      ALU:	MULv	R4.xyz_ = R0.xxxx, R3.xzyy
13: c8070003 00656500 e0040400	      ALU:	ADDv	R3.xyz_ = R4.yzxx, R4.yzxx
14: 14030006 006db06c e1040300	      ALU:	MULv	R6.xy__ = R4.yxxx, R3.xyyy
15: 0c1f000a 00e4401b e1040383	      ALU:	MULv	R10 = R4.xzxz, R3.xyzx
                          						    	MUL_PREVs	R0.x___ = abs(R3).wwww
16: 0017000b 006c65c1 e100030a	      ALU:	MULv	R11.xyz_ = R0.xxxx, R3.yzxx
                          						    	ADDs	R0.x___ = R10.yyzz
17: 14060004 026b61b1 e00a0b06	      ALU:	ADDv	R4._yz_ = R10.wwxx, -R11.yyxx
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: 04430203 0118b0c6 e00a0b0b	      ALU:	ADDv	R3.xy__ = R10.xwww, R11.xyyy
                          						    	ADD_PREVs	R2.__z_ = -R11.zzzz
19: b8480303 00c66c80 c10202fe	      ALU:	MULv	R3.___w = R2.zzzz, R2.xxxx
                          						    	SUB_CONST_0	R3.__z_ = C254.y, R0.x
1a: c8070008 00b0b166 6cfe0403	      ALU:	CNDEv	R8.xyz_ = R3.zzxx, C254.xyyy, R4.yyyy
1b: c8010005 0065be00 b0080c00	      ALU:	DOT3v	R5.x___ = R8.yzxx, C12.zxyy
1c: c8020005 0065be00 b0080d00	      ALU:	DOT3v	R5._y__ = R8.yzxx, C13.zxyy
1d: c8040005 0065be00 b0080e00	      ALU:	DOT3v	R5.__z_ = R8.yzxx, C14.zxyy
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c8010000 00bebe00 f0050500	      ALU:	DOT3v	R0.x___ = R5.zxyy, R5.zxyy
1f: 58180005 00b11b6c a109fd80	      ALU:	MULv	R5.___w = R9.yyyy, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
20: c8070005 00c06c00 e1050000	      ALU:	MULv	R5.xyz_ = R5.xyzz, R0.xxxx
21: c807000d 04c06c00 a505fe00	      ALU:	SETGTv	R13.xyz_ = -R5.xyzz, C254.xxxx
22: 5c07000c 00c0c0c6 e105050d	      ALU:	MULv	R12.xyz_ = R5.xyzz, R5.xyzz
23: 5c070005 a0c6b4b1 a10c0a0d	      ALU:	MULv	R5.xyz_ = R12.zzzz, C10.xzyy
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: 5c070008 a0b1b46c a10c080d	      ALU:	MULv	R8.xyz_ = R12.yyyy, C8.xzyy
25: c8070008 a06cc0b4 ab0c0608	      ALU:	MULADDv	R8.xyz_ = R8.xzyy, R12.xxxx, C6.xyzz
26: c80f0008 00003400 e0080500	      ALU:	ADDv	R8 = R8, R5.xzyw
27: c8010000 001bc6b1 8b08fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R8.wwww, C253.zzzz
28: 2c140085 066c6c6c 22040400	      ALU:	MAXv	R5.__z_ = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
29: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c01c0006 00ecb16c 2102fd00	      ALU:	MULv	R6.__zw = C2.xxxz, C253.yyyy
                          						    	SIN	R0.x___ = R0.xxxx
2b: c8010000 00c66c00 e0060000	      ALU:	ADDv	R0.x___ = R6.zzzz, R0.xxxx
2c: a8400200 000000c0 c20000fe	      ALU:	MUL_CONST_0	R2.__z_ = C254.z, R0.x
2d: c8010009 00c61bb1 eb020109	      ALU:	MULADDv	R9.x___ = R9.yyyy, R2.zzzz, R1.wwww
2e: c8010000 00c11500 f0020000	      ALU:	DOT3v	R0.x___ = R2.yyzz, R0.yzww
2f: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
31: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
32: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
33: c4800b00 0000006c e2000000	      ALU:	COS	R11.___w = R0.xxxx
34: c8090000 00b3c700 e0060b00	      ALU:	ADDv	R0.x__w = R6.wyyy, R11.wzzz
35: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
      00004036 00001200     	EXEC ADDR(0x36) CNT(0x4) BOOL_ADDR(0x80)
36: c8080002 006c1bc6 eb000109	      ALU:	MULADDv	R2.___w = R9.zzzz, R0.xxxx, R1.wwww
37: c80f000b 001b0000 8b021213	      ALU:	MULADDv	R11 = C19, R2.wwww, C18
38: c80f000b 001b3434 ab09110b	      ALU:	MULADDv	R11 = R11.xzyw, R9.wwww, C17.xzyw
39: c80f803e 006c0034 ab09100b	      ALU:	MULADDv	export62 = R11.xzyw, R9.xxxx, C16	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: 14230005 00b06cb1 a1070f01	      ALU:	MULv	R5.xy__ = R7.xyyy, C15.xxxx
                          						    	MAXs	R0._y__ = R1.yyyy
3b: a8150600 00c56c41 c00a0603	      ALU:	ADDv	R0.x_z_ = R10.yzzz, R6.xxxx
                          						    	MUL_CONST_0	R6.x___ = C3.x, R0.y
3c: b8160402 041cbc80 800905fe	      ALU:	ADDv	R2._yz_ = -R9.xxww, C5.xxyy
                          						    	SUB_CONST_0	R4.x___ = C254.y, R0.x
3d: b8880402 041bc682 800205fe	      ALU:	ADDv	R2.___w = -R2.wwww, C5.zzzz
                          						    	SUB_CONST_0	R4.___w = C254.y, R0.z
3e: ac290604 006fb082 c1040203	      ALU:	MULv	R4.x__w = R4.wxxx, R2.xyyy
                          						    	MUL_CONST_1	R6._y__ = C3.y, R1.z
3f: ac4f0603 0022bfc0 c1030203	      ALU:	MULv	R3 = R3.zyxw, R2.wxyy
                          						    	MUL_CONST_1	R6.__z_ = C3.z, R1.x
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: c8078003 00c0c000 e2080800	      ALU:	MAXv	export3.xyz_ = R8.xyzz, R8.xyzz
41: c80c8001 0006b100 a1070f00	      ALU:	MULv	export1.__zw = R7.zzzw, C15.yyyy
42: c88fc002 00c6c0c0 ad050306	      ALU:	CNDGTEv	export2 = R6.xyzz, R5.zzzz, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
43: c8018001 006d6d1b 91050000	      ALU:	DOT2ADDv	export1.x___ = C0.wwww, R5.yxxx, C0.yxxx
44: c8028001 006d6d1b 91050101	      ALU:	DOT2ADDv	export1._y__ = C1.wwww, R5.yxxx, C1.yxxx
45: c8010000 001bc61b eb000204	      ALU:	MULADDv	R0.x___ = R4.wwww, R0.wwww, R2.zzzz
      00004046 00002200     	EXEC_END ADDR(0x46) CNT(0x4) BOOL_ADDR(0x80)
46: c8018000 00c61b6c eb040200	      ALU:	MULADDv	export0.x___ = R0.xxxx, R4.zzzz, R2.wwww
47: c8030000 00b0c6c7 eb040203	      ALU:	MULADDv	R0.xy__ = R3.wzzz, R4.xyyy, R2.zzzz
48: c8048000 00b16c00 e0000300	      ALU:	ADDv	export0.__z_ = R0.yyyy, R3.xxxx
49: c8028000 00b11b6c eb030200	      ALU:	MULADDv	export0._y__ = R0.xxxx, R3.yyyy, R2.wwww
