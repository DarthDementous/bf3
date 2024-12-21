      f5556009 00001203     	EXEC ADDR(0x9) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
09: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000e78 00000000	      FETCH:	VERTEX	R1.x_y_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f84000 00000443 00000000	      FETCH:	VERTEX	R4.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8070005 00bcb31b 6cfe0402	      ALU:	CNDEv	R5.xyz_ = R2.wwww, C254.xxyy, R4.wyyy
10: 4c1a0401 00666c6c 2102fd04	      ALU:	MULv	R1._y_w = C2.zzxx, C253.xxxx
                          						    	RECIP_IEEE	R4.x___ = R4.xxxx
11: c80a0000 006cbb00 e1040400	      ALU:	MULv	R0._y_w = R4.xxxx, R4.wwyy
12: b0100000 00000001 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.y
13: c8010000 001b1b6c ab00fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R0.wwww, C253.wwww
14: c8010000 006cc66c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.zzzz
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: 2c180087 066c6c6c 22060600	      ALU:	MAXv	R7.___w = -|C6|.xxxx, -|C6|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
16: c8010000 006c6cb1 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C255.xxxx
17: c0140000 006cc66c e1040400	      ALU:	MULv	R0.__z_ = R4.xxxx, R4.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
18: c8010000 001b6c00 e0010000	      ALU:	ADDv	R0.x___ = R1.wwww, R0.xxxx
19: a8200400 000000c0 c20000fe	      ALU:	MUL_CONST_0	R4._y__ = C254.z, R0.x
1a: c8010000 00bcc000 f0040500	      ALU:	DOT3v	R0.x___ = R4.xxyy, R5.xyzz
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
1c: c8010000 006cc66c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.zzzz
1d: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
1e: c8010000 006c6cb1 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C255.xxxx
1f: c4180001 00b11b6c e1040200	      ALU:	MULv	R1.___w = R4.yyyy, R2.wwww
                          						    	COS	R0.x___ = R0.xxxx
20: c8010000 00b16c00 e0010000	      ALU:	ADDv	R0.x___ = R1.yyyy, R0.xxxx
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
22: c8020001 006c1b00 e1000200	      ALU:	MULv	R1._y__ = R0.xxxx, R2.wwww
23: c8030000 00191900 e0000100	      ALU:	ADDv	R0.xy__ = R0.ywww, R1.ywww
24: c80f0004 006c0000 8b001617	      ALU:	MULADDv	R4 = C23, R0.xxxx, C22
25: c80f0004 00c63434 ab001504	      ALU:	MULADDv	R4 = R4.xzyw, R0.zzzz, C21.xzyw
26: c80f0009 00b1d094 ab001404	      ALU:	MULADDv	R9 = R4.xzwy, R0.yyyy, C20.xywz
      00001027 00001200     	EXEC ADDR(0x27) CNT(0x1) BOOL_ADDR(0x80)
27: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c8010006 001bb11b 8d03fefe	      ALU:	CNDGTEv	R6.x___ = C254.wwww, R3.wwww, C254.yyyy
29: 08880204 00bebe1b f0030383	      ALU:	DOT3v	R4.___w = R3.zxyy, R3.zxyy
                          						    	MULs	R2.___w = abs(R3).wwww
2a: ac170507 0062c080 81020513	      ALU:	MULv	R7.xyz_ = R2.zyxx, C5.xyzz
                          						    	MUL_CONST_1	R5.x___ = C19.y, R1.x
2b: ac2c0505 00066c82 81081313	      ALU:	MULv	R5.__zw = R8.zzzw, C19.xxxx
                          						    	MUL_CONST_1	R5._y__ = C19.y, R1.z
2c: c80f0001 006c8888 8b000d0e	      ALU:	MULADDv	R1 = C14.xwzy, R0.xxxx, C13.xwzy
2d: c80f0001 00c63494 ab000c01	      ALU:	MULADDv	R1 = R1.xzwy, R0.zzzz, C12.xzyw
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c80f0001 00b1d094 ab000b01	      ALU:	MULADDv	R1 = R1.xzwy, R0.yyyy, C11.xywz
2f: b8270602 01c6b441 8101120a	      ALU:	MULv	R2.xyz_ = R1.zzzz, C18.xzyy
                          						    	SUB_CONST_0	R6._y__ = -C10.x, -R0.y
30: b8470604 011bb482 8101110a	      ALU:	MULv	R4.xyz_ = R1.wwww, C17.xzyy
                          						    	SUB_CONST_0	R6.__z_ = -C10.y, -R0.z
31: b887060a 01c06cc0 8109fd0a	      ALU:	MULv	R10.xyz_ = R9.xyzz, C253.xxxx
                          						    	SUB_CONST_0	R6.___w = -C10.z, -R0.x
32: c8038004 00b0c600 e00a0a00	      ALU:	ADDv	export4.xy__ = R10.xyyy, R10.zzzz
33: c80c8004 00dbdb00 e2090900	      ALU:	MAXv	export4.__zw = R9.wwwz, R9.wwwz
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: c8038006 00b01b00 a1081300	      ALU:	MULv	export6.xy__ = R8.xyyy, C19.wwww
35: c88fc007 001bc0c0 ad070507	      ALU:	CNDGTEv	export7 = R7.xyzz, R7.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R7.xyzz
36: c8088000 00c3be00 b0060700	      ALU:	DOT3v	export0.___w = R6.wyzz, C7.zxyy
37: c8088001 00c3be00 b0060800	      ALU:	DOT3v	export1.___w = R6.wyzz, C8.zxyy
38: c8088002 00c3be00 b0060900	      ALU:	DOT3v	export2.___w = R6.wyzz, C9.zxyy
39: c8018005 00c76d1b 91050000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R5.wzzz, C0.yxxx
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: c8028005 00c76d1b 91050101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R5.wzzz, C1.yxxx
3b: c8048005 006d6d1b 91050303	      ALU:	DOT2ADDv	export5.__z_ = C3.wwww, R5.yxxx, C3.yxxx
3c: c8088005 006d6d1b 91050404	      ALU:	DOT2ADDv	export5.___w = C4.wwww, R5.yxxx, C4.yxxx
3d: c8070000 00b1b4c0 ab011004	      ALU:	MULADDv	R0.xyz_ = R4.xyzz, R1.yyyy, C16.xzyy
3e: c8070004 006cb4c0 ab010f00	      ALU:	MULADDv	R4.xyz_ = R0.xyzz, R1.xxxx, C15.xzyy
3f: c8078003 00b4b400 e0040200	      ALU:	ADDv	export3.xyz_ = R4.xzyy, R2.xzyy
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: c8010000 001b1b00 e0040200	      ALU:	ADDv	R0.x___ = R4.wwww, R2.wwww
41: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
42: c80d0002 006c7200 e1000300	      ALU:	MULv	R2.x_zw = R0.xxxx, R3.zyyx
43: 14070001 006a6a6c e0020200	      ALU:	ADDv	R1.xyz_ = R2.zwxx, R2.zwxx
44: 0c130002 00c4c61b e1020183	      ALU:	MULv	R2.xy__ = R2.xzzz, R1.zzzz
                          						    	MUL_PREVs	R0.x___ = abs(R3).wwww
45: c80e0000 006ca600 e1000100	      ALU:	MULv	R0._yzw = R0.xxxx, R1.zzxy
      00006046 00001200     	EXEC ADDR(0x46) CNT(0x6) BOOL_ADDR(0x80)
46: c80f0003 001ae000 e1020100	      ALU:	MULv	R3 = R2.zwww, R1.xyxz
47: c8040001 00b11b00 e0020000	      ALU:	ADDv	R1.__z_ = R2.yyyy, R0.wwww
48: 00190001 021ac5bc e0030003	      ALU:	ADDv	R1.x__w = R3.zwww, -R0.yzzz
                          						    	ADDs	R0.x___ = R3.xxyy
49: 14060005 0016c1b1 e0030002	      ALU:	ADDv	R5._yz_ = R3.zzww, R0.yyzz
4a: 04860500 01bc6c1b e0030200	      ALU:	ADDv	R0._yz_ = R3.xxyy, R2.xxxx
                          						    	ADD_PREVs	R5.___w = -R0.wwww
4b: b8210105 04b1b182 8000fefe	      ALU:	ADDv	R5.x___ = -R0.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R1._y__ = C254.y, R0.z
      0000604c 00001200     	EXEC ADDR(0x4c) CNT(0x6) BOOL_ADDR(0x80)
4c: b82f0602 00d07080 810507fe	      ALU:	MULv	R2 = R5.xywz, C7.xyyx
                          						    	SUB_CONST_0	R6._y__ = C254.y, R0.x
4d: c8070003 00b0b116 6cfe0605	      ALU:	CNDEv	R3.xyz_ = R5.zzww, C254.xyyy, R6.yyyy
4e: c8070004 00b46c00 e1010600	      ALU:	MULv	R4.xyz_ = R1.xzyy, R6.xxxx
4f: c8070005 00b01bbc 6cfe0105	      ALU:	CNDEv	R5.xyz_ = R5.xxyy, C254.xyyy, R1.wwww
50: c80f0000 007cc000 a1060700	      ALU:	MULv	R0 = R6.xxyx, C7.xyzz
51: c8028000 00bfbe00 f0000100	      ALU:	DOT3v	export0._y__ = R0.wxyy, R1.zxyy
      00006052 00001200     	EXEC ADDR(0x52) CNT(0x6) BOOL_ADDR(0x80)
52: c8018001 0065c000 b0050800	      ALU:	DOT3v	export1.x___ = R5.yzxx, C8.xyzz
53: c8028001 00cdbe00 b0040800	      ALU:	DOT3v	export1._y__ = R4.yxzz, C8.zxyy
54: c8048001 0065c000 b0030800	      ALU:	DOT3v	export1.__z_ = R3.yzxx, C8.xyzz
55: c8018002 0065c000 b0050900	      ALU:	DOT3v	export2.x___ = R5.yzxx, C9.xyzz
56: c8028002 00cdbe00 b0040900	      ALU:	DOT3v	export2._y__ = R4.yxzz, C9.zxyy
57: c8048002 0065c000 b0030900	      ALU:	DOT3v	export2.__z_ = R3.yzxx, C9.xyzz
      00003058 00002200     	EXEC_END ADDR(0x58) CNT(0x3) BOOL_ADDR(0x80)
58: c8030000 0018c500 e0020200	      ALU:	ADDv	R0.xy__ = R2.xwww, R2.yzzz
59: c8048000 00b1c600 e0000000	      ALU:	ADDv	export0.__z_ = R0.yyyy, R0.zzzz
5a: c8018000 001bc66c ab010700	      ALU:	MULADDv	export0.x___ = R0.xxxx, R1.wwww, C7.zzzz
      00000000 00000000     	NOP
