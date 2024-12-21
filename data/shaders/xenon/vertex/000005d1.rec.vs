      f555600a 00001203     	EXEC ADDR(0xa) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
0a: 05f89000 0000023f 00000000	      FETCH:	VERTEX	R9.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 00000e47 00000000	      FETCH:	VERTEX	R4._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f82000 00000650 00000000	      FETCH:	VERTEX	R2.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0f: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8070005 00bc6e1b 6cfe0602	      ALU:	CNDEv	R5.xyz_ = R2.wwww, C254.xxyy, R6.zxxx
11: 4c140401 001b1b1b e1838306	      ALU:	MULv	R1.__z_ = abs(R3).wwww, abs(R3).wwww
                          						    	RECIP_IEEE	R4.x___ = R6.wwww
12: c80a0000 006c6600 e1040600	      ALU:	MULv	R0._y_w = R4.xxxx, R6.zzxx
13: b0130001 006eb101 0102fd02	      ALU:	MULv	R1.xy__ = C2.zxxx, C253.yyyy
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.y
14: c8010000 001b1b6c ab00fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R0.wwww, C253.wwww
15: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: 2c140000 00bebe6c f0030300	      ALU:	DOT3v	R0.__z_ = R3.zxyy, R3.zxyy
                          						    	FRACs	R0.x___ = R0.xxxx
17: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
18: c012000b 006cb16c e1040600	      ALU:	MULv	R11._y__ = R4.xxxx, R6.yyyy
                          						    	SIN	R0.x___ = R0.xxxx
19: c8010000 00b16c00 e0010000	      ALU:	ADDv	R0.x___ = R1.yyyy, R0.xxxx
1a: a8230407 00c5b1c0 810417fe	      ALU:	MULv	R7.xy__ = R4.yzzz, C23.yyyy
                          						    	MUL_CONST_0	R4._y__ = C254.z, R0.x
1b: c8010000 00bcc000 f0040500	      ALU:	DOT3v	R0.x___ = R4.xxyy, R5.xyzz
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
1d: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
1e: 2c180085 066c6c6c 22060600	      ALU:	MAXv	R5.___w = -|C6|.xxxx, -|C6|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
1f: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
20: c4120001 00b11b6c e1040200	      ALU:	MULv	R1._y__ = R4.yyyy, R2.wwww
                          						    	COS	R0.x___ = R0.xxxx
21: c8010000 006c6c00 e0010000	      ALU:	ADDv	R0.x___ = R1.xxxx, R0.xxxx
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
23: c8010001 006c1b00 e1000200	      ALU:	MULv	R1.x___ = R0.xxxx, R2.wwww
24: c80d000b 00f3ed00 e0000100	      ALU:	ADDv	R11.x_zw = R0.wyyz, R1.yxxz
25: c80f0000 00c60000 8b0b1a1b	      ALU:	MULADDv	R0 = C27, R11.zzzz, C26
26: c80f0000 00b13434 ab0b1900	      ALU:	MULADDv	R0 = R0.xzyw, R11.yyyy, C25.xzyw
27: c80f000a 006cd094 ab0b1800	      ALU:	MULADDv	R10 = R0.xzwy, R11.xxxx, C24.xywz
      00001028 00001200     	EXEC ADDR(0x28) CNT(0x1) BOOL_ADDR(0x80)
28: c80f803e 00d0d000 e20a0a00	      ALU:	MAXv	export62 = R10.xywz, R10.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8020004 001bb11b 8d03fefe	      ALU:	CNDGTEv	R4._y__ = C254.wwww, R3.wwww, C254.yyyy
2a: c80f0001 00c63434 8b0b1112	      ALU:	MULADDv	R1 = C18.xzyw, R11.zzzz, C17.xzyw
2b: 581c0007 00066c1b a109178b	      ALU:	MULv	R7.__zw = R9.zzzw, C23.xxxx
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R11).wwww
2c: 142e0006 006c41b1 e1000302	      ALU:	MULv	R6._yzw = R0.xxxx, R3.yyzx
                          						    	MAXs	R0._y__ = R2.yyyy
2d: c80f0001 00b1d094 ab0b1001	      ALU:	MULADDv	R1 = R1.xzwy, R11.yyyy, C16.xywz
2e: a8170803 02c0c041 800b0a05	      ALU:	ADDv	R3.xyz_ = R11.xyzz, -C10.xyzz
                          						    	MUL_CONST_0	R8.x___ = C5.x, R0.y
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: a8210805 00bebe82 b0030705	      ALU:	DOT3v	R5.x___ = R3.zxyy, C7.zxyy
                          						    	MUL_CONST_0	R8._y__ = C5.y, R2.z
30: 14020005 00bebe6c b0030800	      ALU:	DOT3v	R5._y__ = R3.zxyy, C8.zxyy
31: c80f0001 006cff3e ab0b0f01	      ALU:	MULADDv	R1 = R1.zxyw, R11.xxxx, C15.wxyz
32: 0c1d0604 0005051b e0060683	      ALU:	ADDv	R4.x_zw = R6.yzzw, R6.yzzw
                          						    	MUL_PREVs	R6.x___ = abs(R3).wwww
33: a8410800 006c1bc0 e1060405	      ALU:	MULv	R0.x___ = R6.xxxx, R4.wwww
                          						    	MUL_CONST_0	R8.__z_ = C5.z, R2.x
34: 14240005 00bebe6c b0030901	      ALU:	DOT3v	R5.__z_ = R3.zxyy, C9.zxyy
                          						    	MAXs	R0._y__ = R1.xxxx
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: a8270002 00c0b141 810afd16	      ALU:	MULv	R2.xyz_ = R10.xyzz, C253.yyyy
                          						    	MUL_CONST_0	R0._y__ = C22.x, R0.y
36: ac4f0003 008cce80 c1060416	      ALU:	MULv	R3 = R6.xxzy, R4.zxzz
                          						    	MUL_CONST_1	R0.__z_ = C22.y, R1.x
37: c8038004 00b0c600 e0020200	      ALU:	ADDv	export4.xy__ = R2.xyyy, R2.zzzz
38: c80c8004 00dbdb00 e20a0a00	      ALU:	MAXv	export4.__zw = R10.wwwz, R10.wwwz
39: c8078002 00c0c000 a0050e00	      ALU:	ADDv	export2.xyz_ = R5.xyzz, C14.xyzz
3a: c8038006 00b01b00 a1091700	      ALU:	MULv	export6.xy__ = R9.xyyy, C23.wwww
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c88fc007 001bc0c0 ad050508	      ALU:	CNDGTEv	export7 = R8.xyzz, R5.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R8.xyzz
3c: c8018005 00c76d1b 91070000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R7.wzzz, C0.yxxx
3d: c8028005 00c76d1b 91070101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R7.wzzz, C1.yxxx
3e: c8048005 006d6d1b 91070303	      ALU:	DOT2ADDv	export5.__z_ = C3.wwww, R7.yxxx, C3.yxxx
3f: c8088005 006d6d1b 91070404	      ALU:	DOT2ADDv	export5.___w = C4.wwww, R7.yxxx, C4.yxxx
40: ac880002 001b6cc0 c0030016	      ALU:	ADDv	R2.___w = R3.wwww, R0.xxxx
                          						    	MUL_CONST_1	R0.___w = C22.z, R1.x
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: 140f0008 0019e81b e1060403	      ALU:	MULv	R8 = R6.ywww, R4.xwxz
42: c8070006 001bb4c9 ab011500	      ALU:	MULADDv	R6.xyz_ = R0.ywzz, R1.wwww, C21.xzyy
43: 04130402 03c76d6c e0080300	      ALU:	ADDv	R2.xy__ = R8.wzzz, -R3.yxxx
                          						    	ADD_PREVs	R4.x___ = -R0.xxxx
44: 00120009 006cc6bc a1020808	      ALU:	MULv	R9._y__ = R2.xxxx, C8.zzzz
                          						    	ADDs	R0.x___ = R8.xxyy
45: a81e0900 008c8cc0 a0050e07	      ALU:	ADDv	R0._yzw = R5.xxzy, C14.xxzy
                          						    	MUL_CONST_0	R9.x___ = C7.z, R2.x
46: a8430907 041b6dc0 a0000c09	      ALU:	ADDv	R7.xy__ = -R0.wwww, C12.yxxx
                          						    	MUL_CONST_0	R9.__z_ = C9.z, R2.x
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: b88c0407 04b17180 80000bfe	      ALU:	ADDv	R7.__zw = -R0.yyyy, C11.yyyx
                          						    	SUB_CONST_0	R4.___w = C254.y, R0.x
48: b81f0803 003e8482 c008030d	      ALU:	ADDv	R3 = R8.zxyw, R3.xzzy
                          						    	SUB_CONST_0	R8.x___ = C13.y, R0.z
49: 14140004 04b1b1c6 a003fe03	      ALU:	ADDv	R4.__z_ = -R3.yyyy, C254.yyyy
                          						    	MAXs	R0.x___ = R3.zzzz
4a: b8420200 006cb180 810308fe	      ALU:	MULv	R0._y__ = R3.xxxx, C8.yyyy
                          						    	SUB_CONST_0	R2.__z_ = C254.y, R0.x
4b: c8070006 00c6c0b4 ab011406	      ALU:	MULADDv	R6.xyz_ = R6.xzyy, R1.zzzz, C20.xyzz
4c: c8078003 00b1c0c0 ab011306	      ALU:	MULADDv	export3.xyz_ = R6.xyzz, R1.yyyy, C19.xyzz
      0000604d 00001200     	EXEC ADDR(0x4d) CNT(0x6) BOOL_ADDR(0x80)
4d: c802000a 00c66cb1 ab040800	      ALU:	MULADDv	R10._y__ = R0.yyyy, R4.zzzz, C8.xxxx
4e: 142f0001 00f1401b a1040703	      ALU:	MULv	R1 = R4.yyyz, C7.xyzx
                          						    	MAXs	R0._y__ = R3.wwww
4f: a8470c0b 00c9b141 c1020409	      ALU:	MULv	R11.xyz_ = R2.ywzz, R4.yyyy
                          						    	MUL_CONST_0	R12.__z_ = C9.x, R0.y
50: c80e0006 00bc1b5b 6cfe0304	      ALU:	CNDEv	R6._yzw = R4.wwwx, C254.xxyy, R3.wwww
51: ac810c06 00ba6280 b0060709	      ALU:	DOT3v	R6.x___ = R6.zwyy, C7.zyxx
                          						    	MUL_CONST_1	R12.___w = C9.y, R3.x
52: 14240006 00ba62c6 b0060804	      ALU:	DOT3v	R6.__z_ = R6.zwyy, C8.zyxx
                          						    	MAXs	R0._y__ = R4.zzzz
      00006053 00001200     	EXEC ADDR(0x53) CNT(0x6) BOOL_ADDR(0x80)
53: c801000a 006cb11b ab030701	      ALU:	MULADDv	R10.x___ = R1.wwww, R3.xxxx, C7.yyyy
54: a8110c01 00bec341 d0010209	      ALU:	DOT3v	R1.x___ = R1.zxyy, R2.wyzz
                          						    	MUL_CONST_0	R12.x___ = C9.x, R0.y
55: a8280c01 00cdbe84 900b0909	      ALU:	DOT3v	R1.___w = R11.yxzz, C9.zxyy
                          						    	MUL_CONST_0	R12._y__ = C9.y, R4.x
56: b82c080a 00ec9b42 c00c0c0d	      ALU:	ADDv	R10.__zw = R12.xxxz, R12.wwwy
                          						    	SUB_CONST_0	R8._y__ = C13.x, R0.z
57: 14020001 00cdbe1b b00b0801	      ALU:	DOT3v	R1._y__ = R11.yxzz, C8.zxyy
58: 0c420103 00bfbe6c f0010508	      ALU:	DOT3v	R3._y__ = R1.wxyy, R5.zxyy
                          						    	MUL_PREVs	R1.__z_ = R8.xxxx
      00006059 00001200     	EXEC ADDR(0x59) CNT(0x6) BOOL_ADDR(0x80)
59: c8020006 001bc61b ab04090a	      ALU:	MULADDv	R6._y__ = R10.wwww, R4.wwww, C9.zzzz
5a: 140f0000 0061001b e1010701	      ALU:	MULv	R0 = R1.yyxx, R7
5b: 0c8c0104 0006acb1 e0000008	      ALU:	ADDv	R4.__zw = R0.zzzw, R0.xxxy
                          						    	MUL_PREVs	R1.___w = R8.yyyy
5c: 14070000 00c0c0b1 e00a0906	      ALU:	ADDv	R0.xyz_ = R10.xyzz, R9.xyzz
5d: 0c830001 00c6b06c e1000808	      ALU:	MULv	R1.xy__ = R0.zzzz, R8.xyyy
                          						    	MUL_PREVs	R0.___w = R8.xxxx
5e: 14010003 00bebeb1 f0000506	      ALU:	DOT3v	R3.x___ = R0.zxyy, R5.zxyy
      0000605f 00001200     	EXEC ADDR(0x5f) CNT(0x6) BOOL_ADDR(0x80)
5f: 0c2f0002 00bcaab1 e1000708	      ALU:	MULv	R2 = R0.xxyy, R7.zwxy
                          						    	MUL_PREVs	R0._y__ = R8.yyyy
60: 001f0407 00ccaa66 e1060702	      ALU:	MULv	R7 = R6.xxzz, R7.zwxy
                          						    	ADDs	R4.x___ = R2.zzxx
61: 00250400 00b01abb e0070702	      ALU:	ADDv	R0.x_z_ = R7.xyyy, R7.zwww
                          						    	ADDs	R4._y__ = R2.wwyy
62: 14040003 00cdbe6c f0060500	      ALU:	DOT3v	R3.__z_ = R6.yxzz, R5.zxyy
63: 04410200 00bebe1b f0030300	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R2.__z_ = R0.wwww
64: 14030002 00c4c4c6 e0040100	      ALU:	ADDv	R2.xy__ = R4.xzzz, R1.xzzz
      00006065 00001200     	EXEC ADDR(0x65) CNT(0x6) BOOL_ADDR(0x80)
65: 04430101 001919b1 e0040100	      ALU:	ADDv	R1.xy__ = R4.ywww, R1.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.yyyy
66: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
67: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
68: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
69: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
6a: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
      0000206b 00002200     	EXEC_END ADDR(0x6b) CNT(0x2) BOOL_ADDR(0x80)
6b: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
6c: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
