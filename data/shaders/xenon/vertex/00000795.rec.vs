      f0554007 00001200     	EXEC ADDR(0x7) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
07: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f84000 00000443 00000000	      FETCH:	VERTEX	R4.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 000004c8 00000000	      FETCH:	VERTEX	R1.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: c80e0002 00acbbc6 6cfe0401	      ALU:	CNDEv	R2._yzw = R1.zzzz, C254.xxxy, R4.wwyy
0c: c8010002 001bb11b 8d03fefe	      ALU:	CNDGTEv	R2.x___ = C254.wwww, R3.wwww, C254.yyyy
0d: 4c110400 00bebe6c f0030304	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	RECIP_IEEE	R4.x___ = R4.xxxx
0e: c80e0007 006cd100 e1040400	      ALU:	MULv	R7._yzw = R4.xxxx, R4.yywz
0f: c8010000 001b1b6c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
10: 58180006 00c61b6c a0070280	      ALU:	ADDv	R6.___w = R7.zzzz, C2.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c80e0004 006c8c00 e1000300	      ALU:	MULv	R4._yzw = R0.xxxx, R3.xxzy
12: c8070003 00baba00 e0040400	      ALU:	ADDv	R3.xyz_ = R4.zwyy, R4.zwyy
13: 14030008 00b2b06c e1040300	      ALU:	MULv	R8.xy__ = R4.zyyy, R3.xyyy
14: 0c1f0009 0039401b e1040383	      ALU:	MULv	R9 = R4.ywyw, R3.xyzx
                          						    	MUL_PREVs	R0.x___ = abs(R3).wwww
15: 0017000a 006c65c1 e1000309	      ALU:	MULv	R10.xyz_ = R0.xxxx, R3.yzxx
                          						    	ADDs	R0.x___ = R9.yyzz
16: 14060004 026b61b1 e0090a08	      ALU:	ADDv	R4._yz_ = R9.wwxx, -R10.yyxx
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: 04830003 0118b0c6 e0090a0a	      ALU:	ADDv	R3.xy__ = R9.xwww, R10.xyyy
                          						    	ADD_PREVs	R0.___w = -R10.zzzz
18: b8480303 001b6c80 c10002fe	      ALU:	MULv	R3.___w = R0.wwww, R2.xxxx
                          						    	SUB_CONST_0	R3.__z_ = C254.y, R0.x
19: c8070006 00b0b166 6cfe0403	      ALU:	CNDEv	R6.xyz_ = R3.zzxx, C254.xyyy, R4.yyyy
1a: c8010005 0065be00 b0060c00	      ALU:	DOT3v	R5.x___ = R6.yzxx, C12.zxyy
1b: c8020005 0065be00 b0060d00	      ALU:	DOT3v	R5._y__ = R6.yzxx, C13.zxyy
1c: c8040005 0065be00 b0060e00	      ALU:	DOT3v	R5.__z_ = R6.yzxx, C14.zxyy
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c8010000 00bebe00 f0050500	      ALU:	DOT3v	R0.x___ = R5.zxyy, R5.zxyy
1e: 58180005 00b11b6c a107fd80	      ALU:	MULv	R5.___w = R7.yyyy, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
1f: c8070005 00c06c00 e1050000	      ALU:	MULv	R5.xyz_ = R5.xyzz, R0.xxxx
20: c807000c 04c06c00 a505fe00	      ALU:	SETGTv	R12.xyz_ = -R5.xyzz, C254.xxxx
21: 5c07000b 00c0c0c6 e105050c	      ALU:	MULv	R11.xyz_ = R5.xyzz, R5.xyzz
22: 5c070005 a0c6b4b1 a10b0a0c	      ALU:	MULv	R5.xyz_ = R11.zzzz, C10.xzyy
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 5c070006 a0b1b46c a10b080c	      ALU:	MULv	R6.xyz_ = R11.yyyy, C8.xzyy
24: c8070006 a06cc0b4 ab0b0606	      ALU:	MULADDv	R6.xyz_ = R6.xzyy, R11.xxxx, C6.xyzz
25: c80f0006 00003400 e0060500	      ALU:	ADDv	R6 = R6, R5.xzyw
26: c8010000 001bc6b1 8b06fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R6.wwww, C253.zzzz
27: 2c170005 0063c06c a1010300	      ALU:	MULv	R5.xyz_ = R1.wyxx, C3.xyzz
                          						    	FRACs	R0.x___ = R0.xxxx
28: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c01c0008 00ecb16c 2102fd00	      ALU:	MULv	R8.__zw = C2.xxxz, C253.yyyy
                          						    	SIN	R0.x___ = R0.xxxx
2a: c8010000 00c66c00 e0080000	      ALU:	ADDv	R0.x___ = R8.zzzz, R0.xxxx
2b: a8800400 000000c0 c20000fe	      ALU:	MUL_CONST_0	R4.___w = C254.z, R0.x
2c: c8010007 001bc6b1 eb040107	      ALU:	MULADDv	R7.x___ = R7.yyyy, R4.wwww, R1.zzzz
2d: c8010000 001c1500 f0040200	      ALU:	DOT3v	R0.x___ = R4.xxww, R2.yzww
2e: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
30: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
31: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
32: c4800a00 0000006c e2000000	      ALU:	COS	R10.___w = R0.xxxx
33: c8030001 00b3c700 e0080a00	      ALU:	ADDv	R1.xy__ = R8.wyyy, R10.wzzz
34: ac100000 000000c0 c20000fe	      ALU:	MUL_CONST_1	R0.x___ = C254.z, R1.x
      00004035 00001200     	EXEC ADDR(0x35) CNT(0x4) BOOL_ADDR(0x80)
35: c8080001 006cc6c6 eb000107	      ALU:	MULADDv	R1.___w = R7.zzzz, R0.xxxx, R1.zzzz
36: c80f000a 001b0000 8b011213	      ALU:	MULADDv	R10 = C19, R1.wwww, C18
37: c80f000a 001b3434 ab07110a	      ALU:	MULADDv	R10 = R10.xzyw, R7.wwww, C17.xzyw
38: c80f803e 006c0034 ab07100a	      ALU:	MULADDv	export62 = R10.xzyw, R7.xxxx, C16	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006039 00001200     	EXEC ADDR(0x39) CNT(0x6) BOOL_ADDR(0x80)
39: 14490180 01c56c6c c0090804	      ALU:	ADDv	R0.x__w = R9.yzzz, R8.xxxx
                          						    	MAXs	R1.__z_ = -|C4|.xxxx
3a: b8160402 041cbc80 800705fe	      ALU:	ADDv	R2._yz_ = -R7.xxww, C5.xxyy
                          						    	SUB_CONST_0	R4.x___ = C254.y, R0.x
3b: b8880402 041bc683 800105fe	      ALU:	ADDv	R2.___w = -R1.wwww, C5.zzzz
                          						    	SUB_CONST_0	R4.___w = C254.y, R0.w
3c: a8190004 006fb041 c104020f	      ALU:	MULv	R4.x__w = R4.wxxx, R2.xyyy
                          						    	MUL_CONST_0	R0.x___ = C15.x, R0.y
3d: a88f0003 0022bf42 c103020f	      ALU:	MULv	R3 = R3.zyxw, R2.wxyy
                          						    	MUL_CONST_0	R0.___w = C15.x, R0.z
3e: c8078003 00c0c000 e2060600	      ALU:	MAXv	export3.xyz_ = R6.xyzz, R6.xyzz
      0000603f 00001200     	EXEC ADDR(0x3f) CNT(0x6) BOOL_ADDR(0x80)
3f: c88fc002 00c6c0c0 ad010305	      ALU:	CNDGTEv	export2 = R5.xyzz, R1.zzzz, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R5.xyzz
40: c8018001 006f6d1b 91000000	      ALU:	DOT2ADDv	export1.x___ = C0.wwww, R0.wxxx, C0.yxxx
41: c8028001 006f6d1b 91000101	      ALU:	DOT2ADDv	export1._y__ = C1.wwww, R0.wxxx, C1.yxxx
42: c8010000 00b1c61b eb010204	      ALU:	MULADDv	R0.x___ = R4.wwww, R1.yyyy, R2.zzzz
43: c8018000 00c61b6c eb040200	      ALU:	MULADDv	export0.x___ = R0.xxxx, R4.zzzz, R2.wwww
44: c8030000 00b0c6c7 eb040203	      ALU:	MULADDv	R0.xy__ = R3.wzzz, R4.xyyy, R2.zzzz
      00002045 00002200     	EXEC_END ADDR(0x45) CNT(0x2) BOOL_ADDR(0x80)
45: c8048000 00b16c00 e0000300	      ALU:	ADDv	export0.__z_ = R0.yyyy, R3.xxxx
46: c8028000 00b11b6c eb030200	      ALU:	MULADDv	export0._y__ = R0.xxxx, R3.yyyy, R2.wwww
