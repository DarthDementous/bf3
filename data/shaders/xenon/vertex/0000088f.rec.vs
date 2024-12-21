      f0554009 00001200     	EXEC ADDR(0x9) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
09: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 000004c8 00000000	      FETCH:	VERTEX	R2.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8070009 00bc6e1b 6cfe0105	      ALU:	CNDEv	R9.xyz_ = R5.wwww, C254.xxyy, R1.zxxx
0e: 4c130804 00c56c1b a1001401	      ALU:	MULv	R4.xy__ = R0.yzzz, C20.xxxx
                          						    	RECIP_IEEE	R8.x___ = R1.wwww
0f: c8010000 00bfbf00 f0020200	      ALU:	DOT3v	R0.x___ = R2.wxyy, R2.wxyy
10: c8010000 00c6c66c eb828200	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R2).zzzz, abs(R2).zzzz
11: c8060000 006c6600 e1080100	      ALU:	MULv	R0._yz_ = R8.xxxx, R1.zzxx
12: 58180006 00c61b6c a100fd80	      ALU:	MULv	R6.___w = R0.zzzz, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 140e0008 006c9c6c e1000200	      ALU:	MULv	R8._yzw = R0.xxxx, R2.xxwy
14: 0c1d0001 009a9ac6 e0080882	      ALU:	ADDv	R1.x_zw = R8.zwwy, R8.zwwy
                          						    	MUL_PREVs	R0.x___ = abs(R2).zzzz
15: 140c0004 00ecb1b1 2102fd08	      ALU:	MULv	R4.__zw = C2.xxxz, C253.yyyy
16: 0c170603 006c671b e1000101	      ALU:	MULv	R3.xyz_ = R0.xxxx, R1.wzxx
                          						    	MUL_PREVs	R6.x___ = R1.wwww
17: 140f0007 0099ccc6 e1080108	      ALU:	MULv	R7 = R8.ywwy, R1.xxzz
18: 0c230602 026db06c e0070301	      ALU:	ADDv	R2.xy__ = R7.yxxx, -R3.xyyy
                          						    	MUL_PREVs	R6._y__ = R1.xxxx
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: b0440601 006cb101 c1080102	      ALU:	MULv	R1.__z_ = R8.xxxx, R1.yyyy
                          						    	ADD_CONST_0	R6.__z_ = C2.w, R0.y
1a: c8090000 006eb300 e0060600	      ALU:	ADDv	R0.x__w = R6.zxxx, R6.wyyy
1b: c8010001 006cc6b1 8b00fdfd	      ALU:	MULADDv	R1.x___ = C253.yyyy, R0.xxxx, C253.zzzz
1c: 2c100100 0000006c e2000001	      ALU:	FRACs	R1.x___ = R1.xxxx
1d: c8010001 006c6c6c 8b01fffd	      ALU:	MULADDv	R1.x___ = C253.xxxx, R1.xxxx, C255.xxxx
1e: c0180101 006cb16c a1020601	      ALU:	MULv	R1.___w = R2.xxxx, C6.yyyy
                          						    	SIN	R1.x___ = R1.xxxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c8010000 00c66c00 e0040100	      ALU:	ADDv	R0.x___ = R4.zzzz, R1.xxxx
20: a8200800 000000c0 c20000fe	      ALU:	MUL_CONST_0	R8._y__ = C254.z, R0.x
21: c8010001 00bcc000 f0080900	      ALU:	DOT3v	R1.x___ = R8.xxyy, R9.xyzz
22: 14010001 006c1b6c a0010207	      ALU:	ADDv	R1.x___ = R1.xxxx, C2.wwww
23: c8010001 006cc6b1 8b01fdfd	      ALU:	MULADDv	R1.x___ = C253.yyyy, R1.xxxx, C253.zzzz
24: 04210301 006c00b1 e8010003	      ALU:	FRACv	R1.x___ = R1.xxxx
                          						    	ADD_PREVs	R3._y__ = R3.yyyy
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8010001 006c6c6c 8b01fffd	      ALU:	MULADDv	R1.x___ = C253.xxxx, R1.xxxx, C255.xxxx
26: c4120101 00b11b6c e1080501	      ALU:	MULv	R1._y__ = R8.yyyy, R5.wwww
                          						    	COS	R1.x___ = R1.xxxx
27: 14010001 001b6cb1 e0040107	      ALU:	ADDv	R1.x___ = R4.wwww, R1.xxxx
28: 04810301 006cc66c a101fe03	      ALU:	MULv	R1.x___ = R1.xxxx, C254.zzzz
                          						    	ADD_PREVs	R3.___w = R3.xxxx
29: ac110001 006c1b41 e1010506	      ALU:	MULv	R1.x___ = R1.xxxx, R5.wwww
                          						    	MUL_CONST_1	R0.x___ = C6.x, R3.y
2a: c80b0001 00651000 e0000100	      ALU:	ADDv	R1.xy_w = R0.yzxx, R1.xyww
      0000302b 00001200     	EXEC ADDR(0x2b) CNT(0x3) BOOL_ADDR(0x80)
2b: c80f0008 006c0000 8b011718	      ALU:	MULADDv	R8 = C24, R1.xxxx, C23
2c: c80f0008 00c63434 ab011608	      ALU:	MULADDv	R8 = R8.xzyw, R1.zzzz, C22.xzyw
2d: c80f803e 00b10034 ab011508	      ALU:	MULADDv	export62 = R8.xzyw, R1.yyyy, C21	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c8020007 00c6b11b 8d02fefe	      ALU:	CNDGTEv	R7._y__ = C254.wwww, R2.zzzz, C254.yyyy
2f: 14410087 016cc66c c0060704	      ALU:	ADDv	R7.x___ = R6.xxxx, R7.zzzz
                          						    	MAXs	R0.__z_ = -|C4|.xxxx
30: 14010003 021bc61b e0070307	      ALU:	ADDv	R3.x___ = R7.wwww, -R3.zzzz
31: 04410200 00c6b1c6 e0070603	      ALU:	ADDv	R0.x___ = R7.zzzz, R6.yyyy
                          						    	ADD_PREVs	R2.__z_ = R3.zzzz
32: ac27090a 0062c041 a1050305	      ALU:	MULv	R10.xyz_ = R5.zyxx, C3.xyzz
                          						    	MUL_CONST_1	R9._y__ = C5.x, R3.y
33: ac440903 041bb141 a000fe07	      ALU:	ADDv	R3.__z_ = -R0.wwww, C254.yyyy
                          						    	MUL_CONST_1	R9.__z_ = C7.x, R3.y
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: b8870206 001eb180 c10307fe	      ALU:	MULv	R6.xyz_ = R3.zxww, R7.yyyy
                          						    	SUB_CONST_0	R2.___w = C254.y, R0.x
35: 1427000b 02cdb4b1 a0010801	      ALU:	ADDv	R11.xyz_ = R1.yxzz, -C8.xzyy
                          						    	MAXs	R0._y__ = R1.yyyy
36: b8110805 00cdbe41 900b0708	      ALU:	DOT3v	R5.x___ = R11.yxzz, C7.zxyy
                          						    	SUB_CONST_0	R8.x___ = C8.x, R0.y
37: bc220805 00cdbec0 900b0608	      ALU:	DOT3v	R5._y__ = R11.yxzz, C6.zxyy
                          						    	SUB_CONST_1	R8._y__ = C8.z, R1.x
38: bc440805 00cdbe82 900b0508	      ALU:	DOT3v	R5.__z_ = R11.yxzz, C5.zxyy
                          						    	SUB_CONST_1	R8.__z_ = C8.y, R1.z
39: c88fc006 00c6c0c0 ad00030a	      ALU:	CNDGTEv	export6 = R10.xyzz, R0.zzzz, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R10.xyzz
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: c8018000 00c9cd00 f0020800	      ALU:	DOT3v	export0.x___ = R2.ywzz, R8.yxzz
3b: c8028000 0062cd00 f0060800	      ALU:	DOT3v	export0._y__ = R6.zyxx, R8.yxzz
3c: c8018003 00c9be00 b0020700	      ALU:	DOT3v	export3.x___ = R2.ywzz, C7.zxyy
3d: c8018005 006d6d1b 91040000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R4.yxxx, C0.yxxx
3e: c8028005 006d6d1b 91040101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R4.yxxx, C1.yxxx
3f: 14818001 00c9bec6 b0020505	      ALU:	DOT3v	export1.x___ = R2.ywzz, C5.zxyy
                          						    	MAXs	export0.___w = R5.zzzz
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: 14210b0b 0062be6c b0060605	      ALU:	DOT3v	R11.x___ = R6.zyxx, C6.zxyy
                          						    	MAXs	R11._y__ = R5.xxxx
41: 14470b00 00b4beb1 a0051305	      ALU:	ADDv	R0.xyz_ = R5.xzyy, C19.zxyy
                          						    	MAXs	R11.__z_ = R5.yyyy
42: 14830b0a 04b1b0c6 a0001005	      ALU:	ADDv	R10.xy__ = -R0.yyyy, C16.xyyy
                          						    	MAXs	R11.___w = R5.zzzz
43: b8430a04 046cb042 80001211	      ALU:	ADDv	R4.xy__ = -R0.xxxx, C18.xyyy
                          						    	SUB_CONST_0	R10.__z_ = C17.x, R0.z
44: c80a8002 00cccc00 e20b0b00	      ALU:	MAXv	export2._y_w = R11.xxzz, R11.xxzz
45: b8830a04 00b0b082 c1040411	      ALU:	MULv	R4.xy__ = R4.xyyy, R4.xyyy
                          						    	SUB_CONST_0	R10.___w = C17.y, R0.z
      00006046 00001200     	EXEC ADDR(0x46) CNT(0x6) BOOL_ADDR(0x80)
46: c8020000 001919b1 f10a0a04	      ALU:	DOT2ADDv	R0._y__ = R4.yyyy, R10.ywww, R10.ywww
47: c8010000 00c4c46c f10a0a04	      ALU:	DOT2ADDv	R0.x___ = R4.xxxx, R10.xzzz, R10.xzzz
48: 40140004 006cb16c a1020780	      ALU:	MULv	R4.__z_ = R2.xxxx, C7.yyyy
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
49: 40210009 00b16cb1 e1030880	      ALU:	MULv	R9.x___ = R3.yyyy, R8.xxxx
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
4a: a8230400 00b0c480 a1000f05	      ALU:	MULv	R0.xy__ = R0.xyyy, C15.xzzz
                          						    	MUL_CONST_0	R4._y__ = C5.y, R2.x
4b: 38110004 006cc66c e1020800	      ALU:	MULv	R4.x___ = R2.xxxx, R8.zzzz
                          						    	EXP_IEEE	R0.x___ = R0.xxxx
      0000604c 00001200     	EXEC ADDR(0x4c) CNT(0x6) BOOL_ADDR(0x80)
4c: 38270004 00cdcdb1 e0090400	      ALU:	ADDv	R4.xyz_ = R9.yxzz, R4.yxzz
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
4d: c90c0007 00ac3100 a1000f00	      ALU:	MULv	R7.__zw = R0.xxxy, C15.yyyw CLAMP
4e: c803c004 041ab100 a007fe00	      ALU:	ADDv	export4.xy__ = -R7.zwww, C254.yyyy
4f: c80d0007 0404b100 a007fe00	      ALU:	ADDv	R7.x_zw = -R7.xzzw, C254.yyyy
50: c8048000 006cb1b1 eb070804	      ALU:	MULADDv	export0.__z_ = R4.yyyy, R7.xxxx, R8.yyyy
51: c8040004 006cc6c6 ab070704	      ALU:	MULADDv	R4.__z_ = R4.zzzz, R7.xxxx, C7.zzzz
      00006052 00001200     	EXEC ADDR(0x52) CNT(0x6) BOOL_ADDR(0x80)
52: c8020004 006cc61b ab070601	      ALU:	MULADDv	R4._y__ = R1.wwww, R7.xxxx, C6.zzzz
53: 14418002 00c9beb1 b0020604	      ALU:	DOT3v	export2.x___ = R2.ywzz, C6.zxyy
                          						    	MAXs	export0.__z_ = R4.yyyy
54: c80f0000 00b0fe00 a1070500	      ALU:	MULv	R0 = R7.xyyy, C5.zxyz
55: 14080004 0062be6c b0060704	      ALU:	DOT3v	R4.___w = R6.zyxx, C7.zxyy
56: 04428001 00c3cf6c f0000300	      ALU:	DOT3v	export1._y__ = R0.wyzz, R3.wxzz
                          						    	ADD_PREVs	export0.__z_ = R0.xxxx
57: c8010004 006c6c00 e0040000	      ALU:	ADDv	R4.x___ = R4.xxxx, R0.xxxx
      00006058 00001200     	EXEC ADDR(0x58) CNT(0x6) BOOL_ADDR(0x80)
58: 14868003 00cbcb6c e2040405	      ALU:	MAXv	export3._yz_ = R4.wwzz, R4.wwzz
                          						    	MAXs	export0.___w = R5.xxxx
59: c8010000 00bebe00 f0040400	      ALU:	DOT3v	R0.x___ = R4.zxyy, R4.zxyy
5a: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
5b: c8070000 00c06c00 e1040000	      ALU:	MULv	R0.xyz_ = R4.xyzz, R0.xxxx
5c: c8070001 04c06c00 a500fe00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C254.xxxx
5d: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
      0000405e 00002200     	EXEC_END ADDR(0x5e) CNT(0x4) BOOL_ADDR(0x80)
5e: 5c070002 a0b1b4b1 a1000d01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C13.xzyy
5f: c8070000 a06cc0b4 ab000b02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C11.xyzz
60: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
61: c8078007 a01bc0c0 ab000900	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C9.xyzz
