      f155500a 00001201     	EXEC ADDR(0xa) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
0a: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f89000 0000023f 00000000	      FETCH:	VERTEX	R9.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000443 00000000	      FETCH:	VERTEX	R3.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f81000 00000650 00000000	      FETCH:	VERTEX	R1.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8070004 00bcb31b 6cfe0301	      ALU:	CNDEv	R4.xyz_ = R1.wwww, C254.xxyy, R3.wyyy
10: 4c140302 001b1b6c e1858503	      ALU:	MULv	R2.__z_ = abs(R5).wwww, abs(R5).wwww
                          						    	RECIP_IEEE	R3.x___ = R3.xxxx
11: c80a0000 006cbb00 e1030300	      ALU:	MULv	R0._y_w = R3.xxxx, R3.wwyy
12: b0130002 006eb101 0102fd02	      ALU:	MULv	R2.xy__ = C2.zxxx, C253.yyyy
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.y
13: c8010000 001b1b6c ab00fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R0.wwww, C253.wwww
14: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: 2c140000 00bebe6c f0050500	      ALU:	DOT3v	R0.__z_ = R5.zxyy, R5.zxyy
                          						    	FRACs	R0.x___ = R0.xxxx
16: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
17: c012000b 006cc66c e1030300	      ALU:	MULv	R11._y__ = R3.xxxx, R3.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
18: c8010000 00b16c00 e0020000	      ALU:	ADDv	R0.x___ = R2.yyyy, R0.xxxx
19: a8200300 000000c0 c20000fe	      ALU:	MUL_CONST_0	R3._y__ = C254.z, R0.x
1a: c8010000 00bcc000 f0030400	      ALU:	DOT3v	R0.x___ = R3.xxyy, R4.xyzz
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
1c: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
1d: 2c180084 066c6c6c 22040400	      ALU:	MAXv	R4.___w = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
1e: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
1f: c4120002 00b11b6c e1030100	      ALU:	MULv	R2._y__ = R3.yyyy, R1.wwww
                          						    	COS	R0.x___ = R0.xxxx
20: c8010000 006c6c00 e0020000	      ALU:	ADDv	R0.x___ = R2.xxxx, R0.xxxx
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
22: c8010002 006c1b00 e1000100	      ALU:	MULv	R2.x___ = R0.xxxx, R1.wwww
23: c80d000b 00f3ed00 e0000200	      ALU:	ADDv	R11.x_zw = R0.wyyz, R2.yxxz
24: c80f0000 00c60000 8b0b1819	      ALU:	MULADDv	R0 = C25, R11.zzzz, C24
25: c80f0000 00b13434 ab0b1700	      ALU:	MULADDv	R0 = R0.xzyw, R11.yyyy, C23.xzyw
26: c80f000a 006cd094 ab0b1600	      ALU:	MULADDv	R10 = R0.xzwy, R11.xxxx, C22.xywz
      00001027 00001200     	EXEC ADDR(0x27) CNT(0x1) BOOL_ADDR(0x80)
27: c80f803e 00d0d000 e20a0a00	      ALU:	MAXv	export62 = R10.xywz, R10.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c8080003 001bb11b 8d05fefe	      ALU:	CNDGTEv	R3.___w = C254.wwww, R5.wwww, C254.yyyy
29: c80f0002 00c68888 8b0b0f10	      ALU:	MULADDv	R2 = C16.xwzy, R11.zzzz, C15.xwzy
2a: 58130007 00b06c1b a109158b	      ALU:	MULv	R7.xy__ = R9.xyyy, C21.xxxx
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R11).wwww
2b: c80f0002 00b13494 ab0b0e02	      ALU:	MULADDv	R2 = R2.xzwy, R11.yyyy, C14.xzyw
2c: 14270003 02c0c0b1 a00b0801	      ALU:	ADDv	R3.xyz_ = R11.xyzz, -C8.xyzz
                          						    	MAXs	R0._y__ = R1.yyyy
2d: a8170806 006c6541 c1000503	      ALU:	MULv	R6.xyz_ = R0.xxxx, R5.yzxx
                          						    	MUL_CONST_0	R8.x___ = C3.x, R0.y
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: ac210805 00bebe82 90030503	      ALU:	DOT3v	R5.x___ = R3.zxyy, C5.zxyy
                          						    	MUL_CONST_1	R8._y__ = C3.y, R1.z
2f: ac420805 00bebec0 90030603	      ALU:	DOT3v	R5._y__ = R3.zxyy, C6.zxyy
                          						    	MUL_CONST_1	R8.__z_ = C3.z, R1.x
30: 14040005 00bebe6c b0030700	      ALU:	DOT3v	R5.__z_ = R3.zxyy, C7.zxyy
31: 0c870004 00c0c01b e0060685	      ALU:	ADDv	R4.xyz_ = R6.xyzz, R6.xyzz
                          						    	MUL_PREVs	R0.___w = abs(R5).wwww
32: c80f0002 006cff8f ab0b0d02	      ALU:	MULADDv	R2 = R2.wxzy, R11.xxxx, C13.wxyz
33: 14250000 006db16c e1060402	      ALU:	MULv	R0.x_z_ = R6.yxxx, R4.yyyy
                          						    	MAXs	R0._y__ = R2.xxxx
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: a817010b 00c0b141 810afd14	      ALU:	MULv	R11.xyz_ = R10.xyzz, C253.yyyy
                          						    	MUL_CONST_0	R1.x___ = C20.x, R0.y
35: a8270103 001b6580 e1000414	      ALU:	MULv	R3.xyz_ = R0.wwww, R4.yzxx
                          						    	MUL_CONST_0	R1._y__ = C20.y, R2.x
36: c8038004 00b0c600 e00b0b00	      ALU:	ADDv	export4.xy__ = R11.xyyy, R11.zzzz
37: c80c8004 00dbdb00 e20a0a00	      ALU:	MAXv	export4.__zw = R10.wwwz, R10.wwwz
38: c8078002 00c0c000 a0050c00	      ALU:	ADDv	export2.xyz_ = R5.xyzz, C12.xyzz
39: c80c8005 00061b00 a1091500	      ALU:	MULv	export5.__zw = R9.zzzw, C21.wwww
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: c88fc006 001bc0c0 ad040308	      ALU:	CNDGTEv	export6 = R8.xyzz, R4.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R8.xyzz
3b: c8018005 006d6d1b 91070000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R7.yxxx, C0.yxxx
3c: c8028005 006d6d1b 91070101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R7.yxxx, C1.yxxx
3d: a8480104 00c6b1c0 e0000314	      ALU:	ADDv	R4.___w = R0.zzzz, R3.yyyy
                          						    	MUL_CONST_0	R1.__z_ = C20.z, R2.x
3e: 140f0007 00e6e0c6 e1060400	      ALU:	MULv	R7 = R6.zzxz, R4.xyxz
3f: c8070006 001bb4b4 ab021301	      ALU:	MULADDv	R6.xyz_ = R1.xzyy, R2.wwww, C19.xzyy
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: 04130104 036d6eb1 e0070303	      ALU:	ADDv	R4.xy__ = R7.yxxx, -R3.zxxx
                          						    	ADD_PREVs	R1.x___ = -R3.yyyy
41: 00420108 006cc616 a1040707	      ALU:	MULv	R8._y__ = R4.xxxx, C7.zzzz
                          						    	ADDs	R1.__z_ = R7.zzww
42: a81a0801 00cb6cc4 c0070005	      ALU:	ADDv	R1._y_w = R7.wwzz, R0.xxxx
                          						    	MUL_CONST_0	R8.x___ = C5.z, R4.x
43: a8440804 04b1b1c4 8001fe06	      ALU:	ADDv	R4.__z_ = -R1.yyyy, C254.yyyy
                          						    	MUL_CONST_0	R8.__z_ = C6.z, R4.x
44: bc2d0300 00eded82 80050cfe	      ALU:	ADDv	R0.x_zw = R5.yxxz, C12.yxxz
                          						    	SUB_CONST_1	R3._y__ = C254.y, R1.z
45: bc2c0107 046c7183 80000afe	      ALU:	ADDv	R7.__zw = -R0.xxxx, C10.yyyx
                          						    	SUB_CONST_1	R1._y__ = C254.y, R1.w
      00006046 00001200     	EXEC ADDR(0x46) CNT(0x6) BOOL_ADDR(0x80)
46: b8150703 00b0c482 c0070309	      ALU:	ADDv	R3.x_z_ = R7.xyyy, R3.xzzz
                          						    	SUB_CONST_0	R7.x___ = C9.y, R0.z
47: c8070006 00c6c0b4 ab021206	      ALU:	MULADDv	R6.xyz_ = R6.xzyy, R2.zzzz, C18.xyzz
48: c8078003 00b1c0c0 ab021106	      ALU:	MULADDv	export3.xyz_ = R6.xyzz, R2.yyyy, C17.xyzz
49: b8220700 00b16c42 81010709	      ALU:	MULv	R0._y__ = R1.yyyy, C7.xxxx
                          						    	SUB_CONST_0	R7._y__ = C9.x, R0.z
4a: c8020009 006cb1b1 ab030700	      ALU:	MULADDv	R9._y__ = R0.yyyy, R3.xxxx, C7.yyyy
4b: b81f060c 005b8083 8103050b	      ALU:	MULv	R12 = R3.wwwx, C5.xyzy
                          						    	SUB_CONST_0	R6.x___ = C11.y, R0.w
      0000604c 00001200     	EXEC ADDR(0x4c) CNT(0x6) BOOL_ADDR(0x80)
4c: b827060b 00c91b43 c104030b	      ALU:	MULv	R11.xyz_ = R4.ywzz, R3.wwww
                          						    	SUB_CONST_0	R6._y__ = C11.x, R0.w
4d: c80e0002 00bc6cf1 6cfe0103	      ALU:	CNDEv	R2._yzw = R3.yyyz, C254.xxyy, R1.xxxx
4e: ac410a02 00babe42 b0020506	      ALU:	DOT3v	R2.x___ = R2.zwyy, C5.zxyy
                          						    	MUL_CONST_1	R10.__z_ = C6.x, R3.z
4f: c8010009 00b16c1b ab01050c	      ALU:	MULADDv	R9.x___ = R12.wwww, R1.yyyy, C5.xxxx
50: ac810a00 00bec380 f00c0406	      ALU:	DOT3v	R0.x___ = R12.zxyy, R4.wyzz
                          						    	MUL_CONST_1	R10.___w = C6.y, R3.x
51: ac120a00 00cdbe41 900b0606	      ALU:	DOT3v	R0._y__ = R11.yxzz, C6.zxyy
                          						    	MUL_CONST_1	R10.x___ = C6.x, R1.y
      00006052 00001200     	EXEC ADDR(0x52) CNT(0x6) BOOL_ADDR(0x80)
52: ac220a02 00babe80 90020706	      ALU:	DOT3v	R2._y__ = R2.zwyy, C7.zxyy
                          						    	MUL_CONST_1	R10._y__ = C6.y, R1.x
53: 00440900 00cdbe6b b00b070a	      ALU:	DOT3v	R0.__z_ = R11.yxzz, C7.zxyy
                          						    	ADDs	R9.__z_ = R10.wwxx
54: 008c0901 00c6acc1 e100060a	      ALU:	MULv	R1.__zw = R0.zzzz, R6.xxxy
                          						    	ADDs	R9.___w = R10.yyzz
55: 14020004 00bebeb1 f0000502	      ALU:	DOT3v	R4._y__ = R0.zxyy, R5.zxyy
56: c8040002 00b1c61b ab030609	      ALU:	MULADDv	R2.__z_ = R9.wwww, R3.yyyy, C6.zzzz
57: 0c8f0003 00a0e96c e1000706	      ALU:	MULv	R3 = R0.xyxy, R7.ywxz
                          						    	MUL_PREVs	R0.___w = R6.xxxx
      00006058 00001200     	EXEC ADDR(0x58) CNT(0x6) BOOL_ADDR(0x80)
58: 140d0004 00ededb1 e0090802	      ALU:	ADDv	R4.x_zw = R9.yxxz, R8.yxxz
59: 0c230001 006cb0b1 e1040606	      ALU:	MULv	R1.xy__ = R4.xxxx, R6.xyyy
                          						    	MUL_PREVs	R0._y__ = R6.yyyy
5a: 00410304 0014becb f0040503	      ALU:	DOT3v	R4.x___ = R4.xzww, R5.zxyy
                          						    	ADDs	R3.__z_ = R3.wwzz
5b: 008f0306 00160061 e1040703	      ALU:	MULv	R6 = R4.zzww, R7
                          						    	ADDs	R3.___w = R3.yyxx
5c: 001f0307 00cc0066 e1020706	      ALU:	MULv	R7 = R2.xxzz, R7
                          						    	ADDs	R3.x___ = R6.zzxx
5d: 00250300 00b01abb e0070706	      ALU:	ADDv	R0.x_z_ = R7.xyyy, R7.zwww
                          						    	ADDs	R3._y__ = R6.wwyy
      0000605e 00001200     	EXEC ADDR(0x5e) CNT(0x6) BOOL_ADDR(0x80)
5e: 14040004 00cdbe6c f0020500	      ALU:	DOT3v	R4.__z_ = R2.yxzz, R5.zxyy
5f: 04410200 00bebe1b f0040400	      ALU:	DOT3v	R0.x___ = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R2.__z_ = R0.wwww
60: 14030002 00c4c4c6 e0030100	      ALU:	ADDv	R2.xy__ = R3.xzzz, R1.xzzz
61: 04430101 001919b1 e0030100	      ALU:	ADDv	R1.xy__ = R3.ywww, R1.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.yyyy
62: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
63: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
      00005064 00002200     	EXEC_END ADDR(0x64) CNT(0x5) BOOL_ADDR(0x80)
64: 58870100 00c06c1b e1040081	      ALU:	MULv	R0.xyz_ = R4.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
65: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
66: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
67: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
68: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
      00000000 00000000     	NOP
