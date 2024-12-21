      f555600b 00001203     	EXEC ADDR(0xb) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
0b: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f85000 00000fc8 00000000	      FETCH:	VERTEX	R5.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f81000 000002d0 00000000	      FETCH:	VERTEX	R1.xzwy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0f: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
10: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8070006 00bc6d1b 6cfe0104	      ALU:	CNDEv	R6.xyz_ = R4.wwww, C254.xxyy, R1.yxxx
12: 4c280303 001b1bc6 e1828201	      ALU:	MULv	R3.___w = abs(R2).wwww, abs(R2).wwww
                          						    	RECIP_IEEE	R3._y__ = R1.zzzz
13: c8050001 00b16d00 e1030100	      ALU:	MULv	R1.x_z_ = R3.yyyy, R1.yxxx
14: b4430000 00c46c00 0102fd02	      ALU:	MULv	R0.xy__ = C2.xzzz, C253.xxxx
                          						    	ADD_CONST_1	R0.__z_ = C2.w, R1.x
15: c8040000 00c6c6c6 ab01fd00	      ALU:	MULADDv	R0.__z_ = R0.zzzz, R1.zzzz, C253.zzzz
16: c8040000 00c6b16c 8b00fdfd	      ALU:	MULADDv	R0.__z_ = C253.xxxx, R0.zzzz, C253.yyyy
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: 2c420001 00bebec6 f0020200	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
                          						    	FRACs	R0.__z_ = R0.zzzz
18: c8080000 00c61b6c 8b00fdff	      ALU:	MULADDv	R0.___w = C255.xxxx, R0.zzzz, C253.wwww
19: c0840000 00b11b1b e1030100	      ALU:	MULv	R0.__z_ = R3.yyyy, R1.wwww
                          						    	SIN	R0.___w = R0.wwww
1a: c8010000 006c1b00 e0000000	      ALU:	ADDv	R0.x___ = R0.xxxx, R0.wwww
1b: a8470307 0062c0c0 810405fe	      ALU:	MULv	R7.xyz_ = R4.zyxx, C5.xyzz
                          						    	MUL_CONST_0	R3.__z_ = C254.z, R0.x
1c: c8010000 00c1c000 f0030600	      ALU:	DOT3v	R0.x___ = R3.yyzz, R6.xyzz
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: b0830006 00b0b100 81051002	      ALU:	MULv	R6.xy__ = R5.xyyy, C16.yyyy
                          						    	ADD_CONST_0	R0.___w = C2.w, R0.x
1e: c8080000 001bb16c 8b00fdfd	      ALU:	MULADDv	R0.___w = C253.xxxx, R0.wwww, C253.yyyy
1f: 2c810083 066c6c1b 22060600	      ALU:	MAXv	R3.x___ = -|C6|.xxxx, -|C6|.xxxx
                          						    	FRACs	R0.___w = R0.wwww
20: c8080000 001b1b6c 8b00fdff	      ALU:	MULADDv	R0.___w = C255.xxxx, R0.wwww, C253.wwww
21: c4140003 00c61b1b e1030400	      ALU:	MULv	R3.__z_ = R3.zzzz, R4.wwww
                          						    	COS	R0.x___ = R0.wwww
22: c8010000 00b16c00 e0000000	      ALU:	ADDv	R0.x___ = R0.yyyy, R0.xxxx
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
24: c8020003 006c1b00 e1000400	      ALU:	MULv	R3._y__ = R0.xxxx, R4.wwww
25: c80b0000 00cdc300 e0010300	      ALU:	ADDv	R0.xy_w = R1.yxzz, R3.wyzz
26: c80f0001 00b10000 8b001314	      ALU:	MULADDv	R1 = C20, R0.yyyy, C19
27: c80f0001 00c63434 ab001201	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C18.xzyw
28: c80f0009 001bd094 ab001101	      ALU:	MULADDv	R9 = R1.xzwy, R0.wwww, C17.xywz
      00001029 00001200     	EXEC ADDR(0x29) CNT(0x1) BOOL_ADDR(0x80)
29: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c8020001 001bb11b 8d02fefe	      ALU:	CNDGTEv	R1._y__ = C254.wwww, R2.wwww, C254.yyyy
2b: 581c0106 00066c6c a1081080	      ALU:	MULv	R6.__zw = R8.zzzw, C16.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).xxxx
2c: 140e0003 02fb8c6c a0000a01	      ALU:	ADDv	R3._yzw = R0.wwyz, -C10.xxzy
2d: 0c870105 006c651b e1010282	      ALU:	MULv	R5.xyz_ = R1.xxxx, R2.yzxx
                          						    	MUL_PREVs	R1.___w = abs(R2).wwww
2e: 141e0002 008c8cc6 e0050500	      ALU:	ADDv	R2._yzw = R5.xxzy, R5.xxzy
                          						    	MAXs	R0.x___ = R0.zzzz
2f: b8110402 0012be80 9003090a	      ALU:	DOT3v	R2.x___ = R3.zyww, C9.zxyy
                          						    	SUB_CONST_0	R4.x___ = C10.y, R0.x
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: b8250401 00b01b43 c105020a	      ALU:	MULv	R1.x_z_ = R5.xyyy, R2.wwww
                          						    	SUB_CONST_0	R4._y__ = C10.x, R0.w
31: b847040a 00c06cc1 8109fd0a	      ALU:	MULv	R10.xyz_ = R9.xyzz, C253.xxxx
                          						    	SUB_CONST_0	R4.__z_ = C10.z, R0.y
32: b01f0005 00c435c0 e105020f	      ALU:	MULv	R5 = R5.xzzz, R2.yzyw
                          						    	ADD_CONST_0	R0.x___ = C15.z, R2.x
33: c8038005 00b0c600 e00a0a00	      ALU:	ADDv	export5.xy__ = R10.xyyy, R10.zzzz
34: c80c8005 00dbdb00 e2090900	      ALU:	MAXv	export5.__zw = R9.wwwz, R9.wwwz
35: c8038007 00b01b00 a1081000	      ALU:	MULv	export7.xy__ = R8.xyyy, C16.wwww
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c88fc008 006cc0c0 ad030507	      ALU:	CNDGTEv	export8 = R7.xyzz, R3.xxxx, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R7.xyzz
37: c8018006 00c76d1b 91060000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R6.wzzz, C0.yxxx
38: c8028006 00c76d1b 91060101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R6.wzzz, C1.yxxx
39: c8048006 006d6d1b 91060303	      ALU:	DOT2ADDv	export6.__z_ = C3.wwww, R6.yxxx, C3.yxxx
3a: c8088006 006d6d1b 91060404	      ALU:	DOT2ADDv	export6.___w = C4.wwww, R6.yxxx, C4.yxxx
3b: 00870106 001b15bc e1010205	      ALU:	MULv	R6.xyz_ = R1.wwww, R2.yzww
                          						    	ADDs	R1.___w = R5.xxyy
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: b8240208 006cb180 c001060e	      ALU:	ADDv	R8.__z_ = R1.xxxx, R6.yyyy
                          						    	SUB_CONST_0	R2._y__ = C14.y, R0.x
3d: 14020000 006262c6 f0040405	      ALU:	DOT3v	R0._y__ = R4.zyxx, R4.zyxx
3e: 04120806 036cb1c6 e0010606	      ALU:	ADDv	R6._y__ = R1.xxxx, -R6.yyyy
                          						    	ADD_PREVs	R8.x___ = -R6.zzzz
3f: 14010003 0012be1b b0030705	      ALU:	DOT3v	R3.x___ = R3.zyww, C7.zxyy
40: 04140607 021b6c6c e0050606	      ALU:	ADDv	R7.__z_ = R5.wwww, -R6.xxxx
                          						    	ADD_PREVs	R6.x___ = R6.xxxx
41: 14020003 0012bec6 b0030805	      ALU:	DOT3v	R3._y__ = R3.zyww, C8.zxyy
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: 042c0700 00acacc6 a0030f06	      ALU:	ADDv	R0.__zw = R3.xxxy, C15.xxxy
                          						    	ADD_PREVs	R7._y__ = R6.zzzz
43: 58250001 00b0c6b1 e0050180	      ALU:	ADDv	R1.x_z_ = R5.xyyy, R1.zzzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
44: bc2d0805 00b1f082 810107fe	      ALU:	MULv	R5.x_zw = R1.yyyy, C7.xyyz
                          						    	SUB_CONST_1	R8._y__ = C254.y, R1.z
45: bc1b0704 00c0b180 c10400fe	      ALU:	MULv	R4.xy_w = R4.xyzz, R0.yyyy
                          						    	SUB_CONST_1	R7.x___ = C254.y, R1.x
46: 14200000 0000006c e2000000	      ALU:	MAXs	R0._y__ = R0.xxxx
47: c8078004 00baba00 e2000000	      ALU:	MAXv	export4.xyz_ = R0.zwyy, R0.zwyy
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: bc420605 00bf6283 d00407fe	      ALU:	DOT3v	R5._y__ = R4.wxyy, R7.zyxx
                          						    	SUB_CONST_1	R6.__z_ = C254.y, R1.w
49: b841020c 00cfbe41 d005080e	      ALU:	DOT3v	R12.x___ = R5.wxzz, R8.zxyy
                          						    	SUB_CONST_0	R2.__z_ = C14.x, R0.y
4a: b8140b05 00626282 9007080c	      ALU:	DOT3v	R5.__z_ = R7.zyxx, C8.zyxx
                          						    	SUB_CONST_0	R11.x___ = C12.y, R0.z
4b: b8210b05 00626242 9007070c	      ALU:	DOT3v	R5.x___ = R7.zyxx, C7.zyxx
                          						    	SUB_CONST_0	R11._y__ = C12.x, R0.z
4c: b8410b0a 00bebe83 9006070d	      ALU:	DOT3v	R10.x___ = R6.zxyy, C7.zxyy
                          						    	SUB_CONST_0	R11.__z_ = C13.y, R0.w
4d: b8820b0a 00bebe43 9006080d	      ALU:	DOT3v	R10._y__ = R6.zxyy, C8.zxyy
                          						    	SUB_CONST_0	R11.___w = C13.x, R0.w
      0000604e 00001200     	EXEC ADDR(0x4e) CNT(0x6) BOOL_ADDR(0x80)
4e: 14070000 0065b1b1 e1080104	      ALU:	MULv	R0.xyz_ = R8.yzxx, R1.yyyy
4f: 0c280705 0062626c b0070906	      ALU:	DOT3v	R5.___w = R7.zyxx, C9.zyxx
                          						    	MUL_PREVs	R7._y__ = R6.xxxx
50: 1404000a 00bebe6c b0060904	      ALU:	DOT3v	R10.__z_ = R6.zxyy, C9.zxyy
51: 0c410701 00c66cb1 e10a0206	      ALU:	MULv	R1.x___ = R10.zzzz, R2.xxxx
                          						    	MUL_PREVs	R7.__z_ = R6.yyyy
52: 14010007 00cdbf1b f0000405	      ALU:	DOT3v	R7.x___ = R0.yxzz, R4.wxyy
53: 0c22010c 0065beb1 b0000802	      ALU:	DOT3v	R12._y__ = R0.yzxx, C8.zxyy
                          						    	MUL_PREVs	R1._y__ = R2.yyyy
      00006054 00001200     	EXEC ADDR(0x54) CNT(0x6) BOOL_ADDR(0x80)
54: 1404000c 00cd621b b0000905	      ALU:	DOT3v	R12.__z_ = R0.yxzz, C9.zyxx
55: 0c490100 00c6c56c e10a0202	      ALU:	MULv	R0.x__w = R10.zzzz, R2.yzzz
                          						    	MUL_PREVs	R1.__z_ = R2.xxxx
56: c8080000 00b0191b f10a0b00	      ALU:	DOT2ADDv	R0.___w = R0.wwww, R10.xyyy, R11.ywww
57: c8040000 00b0c46c f10a0b00	      ALU:	DOT2ADDv	R0.__z_ = R0.xxxx, R10.xyyy, R11.xzzz
58: 14060009 00ccbc1b e1050305	      ALU:	MULv	R9._yz_ = R5.xxzz, R3.xxyy
59: 0c890109 00c4c4c6 e1050b02	      ALU:	MULv	R9.x__w = R5.xzzz, R11.xzzz
                          						    	MUL_PREVs	R1.___w = R2.zzzz
      0000605a 00001200     	EXEC ADDR(0x5a) CNT(0x6) BOOL_ADDR(0x80)
5a: 14060008 00bcbc6c e10a0305	      ALU:	MULv	R8._yz_ = R10.xxyy, R3.xxyy
5b: 0c170802 00c6cdb1 e10c020b	      ALU:	MULv	R2.xyz_ = R12.zzzz, R2.yxzz
                          						    	MUL_PREVs	R8.x___ = R11.yyyy
5c: 14080003 02bebec6 b00a0b05	      ALU:	DOT3v	R3.___w = R10.zxyy, -C11.zxyy
5d: c8020004 00b0196c d10c0bfe	      ALU:	DOT2ADDv	R4._y__ = C254.xxxx, R12.xyyy, R11.ywww
5e: 0c86080a 00bcbc1b e10c030b	      ALU:	MULv	R10._yz_ = R12.xxyy, R3.xxyy
                          						    	MUL_PREVs	R8.___w = R11.wwww
5f: 14480307 02bebe1b b00c0b03	      ALU:	DOT3v	R7.___w = R12.zxyy, -C11.zxyy
                          						    	MAXs	R3.__z_ = R3.wwww
      00006060 00001200     	EXEC ADDR(0x60) CNT(0x6) BOOL_ADDR(0x80)
60: 142a0308 00bccb1b e0080807	      ALU:	ADDv	R8._y_w = R8.xxyy, R8.wwzz
                          						    	MAXs	R3._y__ = R7.wwww
61: 0019080a 00b0c46b e10c0b09	      ALU:	MULv	R10.x__w = R12.xyyy, R11.xzzz
                          						    	ADDs	R8.x___ = R9.wwxx
62: 00450804 00b0c7b6 e00a0a09	      ALU:	ADDv	R4.x_z_ = R10.xyyy, R10.wzzz
                          						    	ADDs	R8.__z_ = R9.zzyy
63: 00410503 02cfbe6b b0050b07	      ALU:	DOT3v	R3.x___ = R5.wxzz, -C11.zxyy
                          						    	ADDs	R5.__z_ = R7.wwxx
64: c8078001 00c0c000 e2030300	      ALU:	MAXv	export1.xyz_ = R3.xyzz, R3.xyzz
65: 008f0501 00ffd0b6 e0080107	      ALU:	ADDv	R1 = R8.wxyz, R1.xywz
                          						    	ADDs	R5.___w = R7.zzyy
      00006066 00001200     	EXEC ADDR(0x66) CNT(0x6) BOOL_ADDR(0x80)
66: c8010005 001bc61b eb040605	      ALU:	MULADDv	R5.x___ = R5.wwww, R4.wwww, R6.zzzz
67: 08830205 006d18c6 e0050305	      ALU:	ADDv	R5.xy__ = R5.yxxx, R3.xwww
                          						    	MULs	R2.___w = R5.zzzz
68: 088f0403 00dddd6c e1010105	      ALU:	MULv	R3 = R1.yxwz, R1.yxwz
                          						    	MULs	R4.___w = R5.xxxx
69: c80f0002 00003400 e0040200	      ALU:	ADDv	R2 = R4, R2.xzyw
6a: c8080004 00b1b11b eb050502	      ALU:	MULADDv	R4.___w = R2.wwww, R5.yyyy, R5.yyyy
6b: c8070004 00c0c0c8 eb020203	      ALU:	MULADDv	R4.xyz_ = R3.xwzz, R2.xyzz, R2.xyzz
      0000606c 00001200     	EXEC ADDR(0x6c) CNT(0x6) BOOL_ADDR(0x80)
6c: c8030000 001a1ab0 eb000004	      ALU:	MULADDv	R0.xy__ = R4.xyyy, R0.zwww, R0.zwww
6d: 58800400 0000001b e2000084	      ALU:	RECIPSQ_IEEE	R4.___w = abs(R4).wwww
6e: c8078000 00b41b00 e1050400	      ALU:	MULv	export0.xyz_ = R5.xzyy, R4.wwww
6f: 58100300 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R3.x___ = abs(R0).xxxx
70: 58210300 00c6b1b1 e0040380	      ALU:	ADDv	R0.x___ = R4.zzzz, R3.yyyy
                          						    	RECIPSQ_IEEE	R3._y__ = abs(R0).yyyy
71: 58400300 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R3.__z_ = abs(R0).xxxx
      00006072 00001200     	EXEC ADDR(0x72) CNT(0x6) BOOL_ADDR(0x80)
72: c8070002 00c0c000 e1020300	      ALU:	MULv	R2.xyz_ = R2.xyzz, R3.xyzz
73: c80f0001 0000fe00 e1010300	      ALU:	MULv	R1 = R1, R3.zxyz
74: c8030000 011ab06c eb000301	      ALU:	MULADDv	R0.xy__ = -R1.xxxx, R0.zwww, R3.xyyy
75: 651c0100 0006ac66 e1000302	      ALU:	MULv	R0.__zw = R0.zzzw, R3.xxxy CLAMP
                          						    	SUBs	R1.x___ = R2.zzxx
76: 642c0101 02f11bb6 e0010102	      ALU:	ADDv	R1.__zw = R1.yyyz, -R1.wwww
                          						    	SUBs	R1._y__ = R2.zzyy
77: c8038002 00b3b300 e2010100	      ALU:	MAXv	export2.xy__ = R1.wyyy, R1.wyyy
      00003078 00002200     	EXEC_END ADDR(0x78) CNT(0x3) BOOL_ADDR(0x80)
78: c80c8002 00313100 e2000000	      ALU:	MAXv	export2.__zw = R0.yyyw, R0.yyyw
79: c8038003 006e6e00 e2010100	      ALU:	MAXv	export3.xy__ = R1.zxxx, R1.zxxx
7a: c80c8003 00ecec00 e2000000	      ALU:	MAXv	export3.__zw = R0.xxxz, R0.xxxz
