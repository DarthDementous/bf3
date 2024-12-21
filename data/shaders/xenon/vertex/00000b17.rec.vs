      70153009 00001200     	EXEC ADDR(0x9) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000400c 00001200     	EXEC ADDR(0xc) CNT(0x4) BOOL_ADDR(0x80)
0c: c80f0001 001b8800 a1020700	      ALU:	MULv	R1 = R2.wwww, C7.xwzy
0d: c80f0001 00c68800 ab020601	      ALU:	MULADDv	R1 = R1, R2.zzzz, C6.xwzy
0e: c80f0001 00b13494 ab020501	      ALU:	MULADDv	R1 = R1.xzwy, R2.yyyy, C5.xzyw
0f: c80f803e 006c0034 ab020401	      ALU:	MULADDv	export62 = R1.xzyw, R2.xxxx, C4	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c80f0002 00c6aab1 0b03fbfa	      ALU:	MULADDv	R2 = C250.yyyy, C3.zzzz, C251.zwxy
11: c80f0001 00c6aab1 0b03fcfa	      ALU:	MULADDv	R1 = C250.yyyy, C3.zzzz, C252.zwxy
12: c8030004 02c76d00 20000000	      ALU:	ADDv	R4.xy__ = C0.wzzz, -C0.yxxx
13: c8030000 046d6d00 20010000	      ALU:	ADDv	R0.xy__ = -C1.yxxx, C0.yxxx
14: c8030000 00b0c7b0 eb040000	      ALU:	MULADDv	R0.xy__ = R0.xyyy, R4.xyyy, R0.wzzz
15: c8030008 00b0c76d cb040000	      ALU:	MULADDv	R8.xy__ = C0.yxxx, R4.xyyy, R0.wzzz
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: c80f0002 00000000 e8020000	      ALU:	FRACv	R2 = R2
17: c80f0007 00001bc6 8b02f9f9	      ALU:	MULADDv	R7 = C249.zzzz, R2, C249.wwww
18: c01f0d01 0000006c e8010007	      ALU:	FRACv	R1 = R1
                          						    	SIN	R13.x___ = R7.xxxx
19: c80f0001 00001bc6 8b01f9f9	      ALU:	MULADDv	R1 = C249.zzzz, R1, C249.wwww
1a: c0101200 0000006c e2000001	      ALU:	SIN	R18.x___ = R1.xxxx
1b: c0201200 000000b1 e2000001	      ALU:	SIN	R18._y__ = R1.yyyy
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: c0401200 000000c6 e2000001	      ALU:	SIN	R18.__z_ = R1.zzzz
1d: c0801200 0000001b e2000001	      ALU:	SIN	R18.___w = R1.wwww
1e: c0230d11 001bb0b1 2103f907	      ALU:	MULv	R17.xy__ = C3.wwww, C249.xyyy
                          						    	SIN	R13._y__ = R7.yyyy
1f: c04f0d04 001b00c6 2103fa07	      ALU:	MULv	R4 = C3.wwww, C250
                          						    	SIN	R13.__z_ = R7.zzzz
20: c08f0d02 0016001b 2103fd07	      ALU:	MULv	R2 = C3.zzww, C253
                          						    	SIN	R13.___w = R7.wwww
21: c41f0705 00cb006c 2103fe07	      ALU:	MULv	R5 = C3.wwzz, C254
                          						    	COS	R7.x___ = R7.xxxx
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: c42f0706 000b00b1 2103ff07	      ALU:	MULv	R6 = C3.wwzw, C255
                          						    	COS	R7._y__ = R7.yyyy
23: c4440700 00c6b1c6 a006fa07	      ALU:	ADDv	R0.__z_ = R6.zzzz, C250.yyyy
                          						    	COS	R7.__z_ = R7.zzzz
24: c4840700 00c6001b e8000007	      ALU:	FRACv	R0.__z_ = R0.zzzz
                          						    	COS	R7.___w = R7.wwww
25: c8080000 00c61bc6 8b00f9f9	      ALU:	MULADDv	R0.___w = C249.zzzz, R0.zzzz, C249.wwww
26: c4130109 001ab16c a005fa01	      ALU:	ADDv	R9.xy__ = R5.zwww, C250.yyyy
                          						    	COS	R1.x___ = R1.xxxx
27: c42c0109 00acb1b1 a002fa01	      ALU:	ADDv	R9.__zw = R2.xxxy, C250.yyyy
                          						    	COS	R1._y__ = R1.yyyy
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c4430102 02b06dc6 a0080101	      ALU:	ADDv	R2.xy__ = R8.xyyy, -C1.yxxx
                          						    	COS	R1.__z_ = R1.zzzz
29: c48f0109 0000001b e8090001	      ALU:	FRACv	R9 = R9
                          						    	COS	R1.___w = R1.wwww
2a: c80f000f 00341bc6 8b09f9f9	      ALU:	MULADDv	R15 = C249.zzzz, R9.xzyw, C249.wwww
2b: c8038000 006d6d00 e2080800	      ALU:	MAXv	export0.xy__ = R8.yxxx, R8.yxxx
2c: c80f8007 00000000 e2030300	      ALU:	MAXv	export7 = R3, R3
2d: c44f0009 00b1001b e1020100	      ALU:	MULv	R9 = R2.yyyy, R1
                          						    	COS	R0.__z_ = R0.wwww
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c08f000b 00b1001b e1020700	      ALU:	MULv	R11 = R2.yyyy, R7
                          						    	SIN	R0.___w = R0.wwww
2f: c01f0103 006c0db1 e102010f	      ALU:	MULv	R3 = R2.xxxx, R1.yxzw
                          						    	SIN	R1.x___ = R15.yyyy
30: c02f0107 006c0d1b e102070f	      ALU:	MULv	R7 = R2.xxxx, R7.yxzw
                          						    	SIN	R1._y__ = R15.wwww
31: c80c000a 04b1ac71 eb020d07	      ALU:	MULADDv	R10.__zw = R7.yyyx, -R2.yyyy, R13.xxxy
32: c80c000c 04b10606 eb020d07	      ALU:	MULADDv	R12.__zw = R7.zzzw, -R2.yyyy, R13.zzzw
33: c80c000e 04b1ac71 eb021203	      ALU:	MULADDv	R14.__zw = R3.yyyx, -R2.yyyy, R18.xxxy
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: c80c0010 04b10606 eb021203	      ALU:	MULADDv	R16.__zw = R3.zzzw, -R2.yyyy, R18.zzzw
35: c803000c 006c1a1a eb020d0b	      ALU:	MULADDv	R12.xy__ = R11.zwww, R2.xxxx, R13.zwww
36: c04f0103 046c0d6c e002030f	      ALU:	ADDv	R3 = -R2.xxxx, R3.yxzw
                          						    	SIN	R1.__z_ = R15.xxxx
37: c803000a 006cb0b0 eb020d0b	      ALU:	MULADDv	R10.xy__ = R11.xyyy, R2.xxxx, R13.xyyy
38: c8030010 006c1a1a eb021209	      ALU:	MULADDv	R16.xy__ = R9.zwww, R2.xxxx, R18.zwww
39: c803000e 006cb0b0 eb021209	      ALU:	MULADDv	R14.xy__ = R9.xyyy, R2.xxxx, R18.xyyy
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: c08f0109 046c0dc6 e002070f	      ALU:	ADDv	R9 = -R2.xxxx, R7.yxzw
                          						    	SIN	R1.___w = R15.zzzz
3b: c41f1607 00a016b1 e100000f	      ALU:	MULv	R7 = R0.xyxy, R0.zzww
                          						    	COS	R22.x___ = R15.yyyy
3c: c80c000b 04b10606 eb020d09	      ALU:	MULADDv	R11.__zw = R9.zzzw, -R2.yyyy, R13.zzzw
3d: c8030009 04b1b0b0 eb020d09	      ALU:	MULADDv	R9.xy__ = R9.xyyy, -R2.yyyy, R13.xyyy
3e: c423160d 02b0b11b e00e020f	      ALU:	ADDv	R13.xy__ = R14.xyyy, -R2.yyyy
                          						    	COS	R22._y__ = R15.wwww
3f: c44c160d 02acb16c e010020f	      ALU:	ADDv	R13.__zw = R16.xxxy, -R2.yyyy
                          						    	COS	R22.__z_ = R15.xxxx
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: c483160f 02b0b1c6 e00a020f	      ALU:	ADDv	R15.xy__ = R10.xyyy, -R2.yyyy
                          						    	COS	R22.___w = R15.zzzz
41: c80f0013 016c006c eb021602	      ALU:	MULADDv	R19 = -R2.xxxx, R2.xxxx, R22
42: c80f0014 04b1f8f8 eb021203	      ALU:	MULADDv	R20 = R3.xwyz, -R2.yyyy, R18.xwyz
43: 140f0015 016c006c e1020100	      ALU:	MULv	R21 = R2.xxxx, R1
44: 044f0012 00b10d6c e1020107	      ALU:	MULv	R18 = R2.yyyy, R1.yxzw
                          						    	ADD_PREVs	R0.__z_ = R7.xxxx
45: 00440508 02c61bb6 e0000707	      ALU:	ADDv	R8.__z_ = R0.zzzz, -R7.wwww
                          						    	ADDs	R5.__z_ = R7.zzyy
      00006046 00001200     	EXEC ADDR(0x46) CNT(0x6) BOOL_ADDR(0x80)
46: c80c0001 016cac71 eb021612	      ALU:	MULADDv	R1.__zw = -R18.yyyx, R2.xxxx, R22.xxxy
47: c80c0003 016c0606 eb021612	      ALU:	MULADDv	R3.__zw = -R18.zzzw, R2.xxxx, R22.zzzw
48: c8030003 00b11a1a eb021615	      ALU:	MULADDv	R3.xy__ = R21.zwww, R2.yyyy, R22.zwww
49: c8030001 00b1b0b0 eb021615	      ALU:	MULADDv	R1.xy__ = R21.xyyy, R2.yyyy, R22.xyyy
4a: 140c000f 02acb1c6 e00c0205	      ALU:	ADDv	R15.__zw = R12.xxxy, -R2.yyyy
4b: 042f0014 016c94b1 e0081400	      ALU:	ADDv	R20 = R8.xxxx, R20.xzwy
                          						    	ADD_PREVs	R0._y__ = -R0.yyyy
      0000604c 00001200     	EXEC ADDR(0x4c) CNT(0x6) BOOL_ADDR(0x80)
4c: c80a8001 04bc1616 eb111014	      ALU:	MULADDv	export1._y_w = R20.zzww, -R17.xxyy, R16.zzww
4d: c80a8006 04bc16bc eb060e14	      ALU:	MULADDv	export6._y_w = R20.xxyy, -R6.xxyy, R14.zzww
4e: a883080b 021a1a41 c0131202	      ALU:	ADDv	R11.xy__ = R19.zwww, -R18.zwww
                          						    	MUL_CONST_0	R8.___w = C2.x, R0.y
4f: 140c0009 02ac716c e0131201	      ALU:	ADDv	R9.__zw = R19.xxxy, -R18.yyyx
50: 041c0000 03acb1b1 e0030202	      ALU:	ADDv	R0.__zw = R3.xxxy, -R2.yyyy
                          						    	ADD_PREVs	R0.x___ = -R2.yyyy
51: c80f000f 00006cb1 ab0f0208	      ALU:	MULADDv	R15 = R8.yyyy, R15, C2.xxxx
      00006052 00001200     	EXEC ADDR(0x52) CNT(0x6) BOOL_ADDR(0x80)
52: c80f000d 00006cb1 ab0d0208	      ALU:	MULADDv	R13 = R8.yyyy, R13, C2.xxxx
53: c8058001 04b0b01a eb11100d	      ALU:	MULADDv	export1.x_z_ = R13.zwww, -R17.xyyy, R16.xyyy
54: c8058002 04c7b01a eb040c0f	      ALU:	MULADDv	export2.x_z_ = R15.zwww, -R4.wzzz, R12.xyyy
55: c8058005 04b0b0b0 eb050a0f	      ALU:	MULADDv	export5.x_z_ = R15.xyyy, -R5.xyyy, R10.xyyy
56: c8058006 04b0b0b0 eb060e0d	      ALU:	MULADDv	export6.x_z_ = R13.xyyy, -R6.xyyy, R14.xyyy
57: 140f0009 006c00b1 e0080901	      ALU:	ADDv	R9 = R8.xxxx, R9
      00006058 00001200     	EXEC ADDR(0x58) CNT(0x6) BOOL_ADDR(0x80)
58: 042f000b 016c00b1 e0080b02	      ALU:	ADDv	R11 = R8.xxxx, R11
                          						    	ADD_PREVs	R0._y__ = -R2.yyyy
59: c80a8002 04cb1616 eb040c0b	      ALU:	MULADDv	export2._y_w = R11.zzww, -R4.wwzz, R12.zzww
5a: c80a8003 04bc16bc eb04030b	      ALU:	MULADDv	export3._y_w = R11.xxyy, -R4.xxyy, R3.zzww
5b: c80a8004 04cb1616 eb020109	      ALU:	MULADDv	export4._y_w = R9.zzww, -R2.wwzz, R1.zzww
5c: c80a8005 04bc16bc eb050a09	      ALU:	MULADDv	export5._y_w = R9.xxyy, -R5.xxyy, R10.zzww
5d: c80f0000 00006cb1 ab000208	      ALU:	MULADDv	R0 = R8.yyyy, R0, C2.xxxx
      0000405e 00002200     	EXEC_END ADDR(0x5e) CNT(0x4) BOOL_ADDR(0x80)
5e: 64830505 00c56f6b e0080807	      ALU:	ADDv	R5.xy__ = R8.yzzz, R8.wxxx
                          						    	SUBs	R5.___w = R7.wwxx
5f: c80c8000 041b06ac eb060505	      ALU:	MULADDv	export0.__zw = R5.xxxy, -R6.wwww, R5.zzzw
60: c8058003 04b0b01a eb040300	      ALU:	MULADDv	export3.x_z_ = R0.zwww, -R4.xyyy, R3.xyyy
61: c8058004 04c7b0b0 eb020100	      ALU:	MULADDv	export4.x_z_ = R0.xyyy, -R2.wzzz, R1.xyyy
