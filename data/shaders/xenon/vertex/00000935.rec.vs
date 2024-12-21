      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f8a000 00000fc8 00000000	      FETCH:	VERTEX	R10.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f8a000 0000023f 00000000	      FETCH:	VERTEX	R10.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 000004c8 00000000	      FETCH:	VERTEX	R3.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8070008 00bc6e1b 6cfe0104	      ALU:	CNDEv	R8.xyz_ = R4.wwww, C254.xxyy, R1.zxxx
0f: 4c210700 00bfbf1b f0030301	      ALU:	DOT3v	R0.x___ = R3.wxyy, R3.wxyy
                          						    	RECIP_IEEE	R7._y__ = R1.wwww
10: c8010000 00c6c66c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).zzzz, abs(R3).zzzz
11: c8060000 00b16600 e1070100	      ALU:	MULv	R0._yz_ = R7.yyyy, R1.zzxx
12: 58180005 00c61b6c a100fd80	      ALU:	MULv	R5.___w = R0.zzzz, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
13: 14070002 006cb86c e1000300	      ALU:	MULv	R2.xyz_ = R0.xxxx, R3.xwyy
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 0c8d0201 004545c6 e0020283	      ALU:	ADDv	R1.x_zw = R2.yzzx, R2.yzzx
                          						    	MUL_PREVs	R2.___w = abs(R3).zzzz
15: 14090000 00c4b16c 2102fd02	      ALU:	MULv	R0.x__w = C2.xzzz, C253.yyyy
16: 0c2b0503 001b141b e1020101	      ALU:	MULv	R3.xy_w = R2.wwww, R1.xzww
                          						    	MUL_PREVs	R5._y__ = R1.wwww
17: 140f0006 0044ccb1 e1020102	      ALU:	MULv	R6 = R2.xzzx, R1.xxzz
18: 0c430502 026db36c e0060301	      ALU:	ADDv	R2.xy__ = R6.yxxx, -R3.wyyy
                          						    	MUL_PREVs	R5.__z_ = R1.xxxx
19: b0140501 00b1b101 c1070102	      ALU:	MULv	R1.__z_ = R7.yyyy, R1.yyyy
                          						    	ADD_CONST_0	R5.x___ = C2.w, R0.y
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: c80c0002 00acdb00 e0050500	      ALU:	ADDv	R2.__zw = R5.xxxy, R5.wwwz
1b: c8010001 00c6c6b1 8b02fdfd	      ALU:	MULADDv	R1.x___ = C253.yyyy, R2.zzzz, C253.zzzz
1c: 2c110107 00b1c66c e0050601	      ALU:	ADDv	R7.x___ = R5.yyyy, R6.zzzz
                          						    	FRACs	R1.x___ = R1.xxxx
1d: c8010001 006c6c6c 8b01fffd	      ALU:	MULADDv	R1.x___ = C253.xxxx, R1.xxxx, C255.xxxx
1e: c0180101 006cb16c a1020601	      ALU:	MULv	R1.___w = R2.xxxx, C6.yyyy
                          						    	SIN	R1.x___ = R1.xxxx
1f: c8010000 006c6c00 e0000100	      ALU:	ADDv	R0.x___ = R0.xxxx, R1.xxxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: a8400700 000000c0 c20000fe	      ALU:	MUL_CONST_0	R7.__z_ = C254.z, R0.x
21: c8010001 00c1c000 f0070800	      ALU:	DOT3v	R1.x___ = R7.yyzz, R8.xyzz
22: 14010001 006c1b6c a0010206	      ALU:	ADDv	R1.x___ = R1.xxxx, C2.wwww
23: c8010001 006cc6b1 8b01fdfd	      ALU:	MULADDv	R1.x___ = C253.yyyy, R1.xxxx, C253.zzzz
24: 04210301 006c00b1 e8010003	      ALU:	FRACv	R1.x___ = R1.xxxx
                          						    	ADD_PREVs	R3._y__ = R3.yyyy
25: c8010001 006c6c6c 8b01fffd	      ALU:	MULADDv	R1.x___ = C253.xxxx, R1.xxxx, C255.xxxx
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c4120001 00c61b6c e1070401	      ALU:	MULv	R1._y__ = R7.zzzz, R4.wwww
                          						    	COS	R0.x___ = R1.xxxx
27: 14010000 001b6cb1 e0000006	      ALU:	ADDv	R0.x___ = R0.wwww, R0.xxxx
28: 04810300 006cc61b a100fe03	      ALU:	MULv	R0.x___ = R0.xxxx, C254.zzzz
                          						    	ADD_PREVs	R3.___w = R3.wwww
29: ac110001 006c1b41 e1000406	      ALU:	MULv	R1.x___ = R0.xxxx, R4.wwww
                          						    	MUL_CONST_1	R0.x___ = C6.x, R3.y
2a: c80b0001 00651000 e0000100	      ALU:	ADDv	R1.xy_w = R0.yzxx, R1.xyww
2b: c80f0000 006c0000 8b011718	      ALU:	MULADDv	R0 = C24, R1.xxxx, C23
      0000202c 00001200     	EXEC ADDR(0x2c) CNT(0x2) BOOL_ADDR(0x80)
2c: c80f0000 00c63434 ab011600	      ALU:	MULADDv	R0 = R0.xzyw, R1.zzzz, C22.xzyw
2d: c80f803e 00b10034 ab011500	      ALU:	MULADDv	export62 = R0.xzyw, R1.yyyy, C21	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c8020007 00c6b11b 8d03fefe	      ALU:	CNDGTEv	R7._y__ = C254.wwww, R3.zzzz, C254.yyyy
2f: 14840482 011b6c6c c0060304	      ALU:	ADDv	R2.__z_ = R6.wwww, R3.xxxx
                          						    	MAXs	R4.___w = -|C4|.xxxx
30: 14070004 0062c01b a1040306	      ALU:	MULv	R4.xyz_ = R4.zyxx, C3.xyzz
31: 04110300 01c6c66c e0060503	      ALU:	ADDv	R0.x___ = R6.zzzz, R5.zzzz
                          						    	ADD_PREVs	R3.x___ = -R3.xxxx
32: ac2c0900 00ac6c41 a10a1405	      ALU:	MULv	R0.__zw = R10.xxxy, C20.xxxx
                          						    	MUL_CONST_1	R9._y__ = C5.x, R3.y
33: ac440903 041bb141 a002fe07	      ALU:	ADDv	R3.__z_ = -R2.wwww, C254.yyyy
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
39: c80c8005 0006b100 a10a1400	      ALU:	MULv	export5.__zw = R10.zzzw, C20.yyyy
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: c88fc006 001bc0c0 ad040304	      ALU:	CNDGTEv	export6 = R4.xyzz, R4.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R4.xyzz
3b: c8018000 00c9cd00 f0020800	      ALU:	DOT3v	export0.x___ = R2.ywzz, R8.yxzz
3c: c8028000 0062cd00 f0060800	      ALU:	DOT3v	export0._y__ = R6.zyxx, R8.yxzz
3d: c8018003 00c9be00 b0020700	      ALU:	DOT3v	export3.x___ = R2.ywzz, C7.zxyy
3e: c8018005 00c76d1b 91000000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R0.wzzz, C0.yxxx
3f: c8028005 00c76d1b 91000101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R0.wzzz, C1.yxxx
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: 14818001 00c9bec6 b0020505	      ALU:	DOT3v	export1.x___ = R2.ywzz, C5.zxyy
                          						    	MAXs	export0.___w = R5.zzzz
41: 14210b0b 0062be6c b0060605	      ALU:	DOT3v	R11.x___ = R6.zyxx, C6.zxyy
                          						    	MAXs	R11._y__ = R5.xxxx
42: 14470b00 00b4beb1 a0051305	      ALU:	ADDv	R0.xyz_ = R5.xzyy, C19.zxyy
                          						    	MAXs	R11.__z_ = R5.yyyy
43: 14830b0a 04b1b0c6 a0001005	      ALU:	ADDv	R10.xy__ = -R0.yyyy, C16.xyyy
                          						    	MAXs	R11.___w = R5.zzzz
44: b8430a04 046cb042 80001211	      ALU:	ADDv	R4.xy__ = -R0.xxxx, C18.xyyy
                          						    	SUB_CONST_0	R10.__z_ = C17.x, R0.z
45: c80a8002 00cccc00 e20b0b00	      ALU:	MAXv	export2._y_w = R11.xxzz, R11.xxzz
      00006046 00001200     	EXEC ADDR(0x46) CNT(0x6) BOOL_ADDR(0x80)
46: b8830a04 00b0b082 c1040411	      ALU:	MULv	R4.xy__ = R4.xyyy, R4.xyyy
                          						    	SUB_CONST_0	R10.___w = C17.y, R0.z
47: c8020000 001919b1 f10a0a04	      ALU:	DOT2ADDv	R0._y__ = R4.yyyy, R10.ywww, R10.ywww
48: c8010000 00c4c46c f10a0a04	      ALU:	DOT2ADDv	R0.x___ = R4.xxxx, R10.xzzz, R10.xzzz
49: 40140004 006cb16c a1020780	      ALU:	MULv	R4.__z_ = R2.xxxx, C7.yyyy
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
4a: 40210009 00b16cb1 e1030880	      ALU:	MULv	R9.x___ = R3.yyyy, R8.xxxx
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
4b: a8230400 00b0c480 a1000f05	      ALU:	MULv	R0.xy__ = R0.xyyy, C15.xzzz
                          						    	MUL_CONST_0	R4._y__ = C5.y, R2.x
      0000604c 00001200     	EXEC ADDR(0x4c) CNT(0x6) BOOL_ADDR(0x80)
4c: 38110004 006cc66c e1020800	      ALU:	MULv	R4.x___ = R2.xxxx, R8.zzzz
                          						    	EXP_IEEE	R0.x___ = R0.xxxx
4d: 38270004 00cdcdb1 e0090400	      ALU:	ADDv	R4.xyz_ = R9.yxzz, R4.yxzz
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
4e: c90c0007 00ac3100 a1000f00	      ALU:	MULv	R7.__zw = R0.xxxy, C15.yyyw CLAMP
4f: c803c004 041ab100 a007fe00	      ALU:	ADDv	export4.xy__ = -R7.zwww, C254.yyyy
50: c80d0007 0404b100 a007fe00	      ALU:	ADDv	R7.x_zw = -R7.xzzw, C254.yyyy
51: c8048000 006cb1b1 eb070804	      ALU:	MULADDv	export0.__z_ = R4.yyyy, R7.xxxx, R8.yyyy
      00006052 00001200     	EXEC ADDR(0x52) CNT(0x6) BOOL_ADDR(0x80)
52: c8040004 006cc6c6 ab070704	      ALU:	MULADDv	R4.__z_ = R4.zzzz, R7.xxxx, C7.zzzz
53: c8020004 006cc61b ab070601	      ALU:	MULADDv	R4._y__ = R1.wwww, R7.xxxx, C6.zzzz
54: 14418002 00c9beb1 b0020604	      ALU:	DOT3v	export2.x___ = R2.ywzz, C6.zxyy
                          						    	MAXs	export0.__z_ = R4.yyyy
55: c80f0000 00b0fe00 a1070500	      ALU:	MULv	R0 = R7.xyyy, C5.zxyz
56: 14080004 0062be6c b0060704	      ALU:	DOT3v	R4.___w = R6.zyxx, C7.zxyy
57: 04428001 00c3cf6c f0000300	      ALU:	DOT3v	export1._y__ = R0.wyzz, R3.wxzz
                          						    	ADD_PREVs	export0.__z_ = R0.xxxx
      00006058 00001200     	EXEC ADDR(0x58) CNT(0x6) BOOL_ADDR(0x80)
58: c8010004 006c6c00 e0040000	      ALU:	ADDv	R4.x___ = R4.xxxx, R0.xxxx
59: 14868003 00cbcb6c e2040405	      ALU:	MAXv	export3._yz_ = R4.wwzz, R4.wwzz
                          						    	MAXs	export0.___w = R5.xxxx
5a: c8010000 00bebe00 f0040400	      ALU:	DOT3v	R0.x___ = R4.zxyy, R4.zxyy
5b: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
5c: c8070000 00c06c00 e1040000	      ALU:	MULv	R0.xyz_ = R4.xyzz, R0.xxxx
5d: c8070001 04c06c00 a500fe00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C254.xxxx
      0000505e 00002200     	EXEC_END ADDR(0x5e) CNT(0x5) BOOL_ADDR(0x80)
5e: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
5f: 5c070002 a0b1b4b1 a1000d01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C13.xzyy
60: c8070000 a06cc0b4 ab000b02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C11.xyzz
61: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
62: c8078007 a01bc0c0 ab000900	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C9.xyzz
