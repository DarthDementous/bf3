      f155500a 00001201     	EXEC ADDR(0xa) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
0a: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 000002d0 00000000	      FETCH:	VERTEX	R1.xzwy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8070005 00bc6d1b 6cfe0104	      ALU:	CNDEv	R5.xyz_ = R4.wwww, C254.xxyy, R1.yxxx
10: 4c280303 001b1bc6 e1828201	      ALU:	MULv	R3.___w = abs(R2).wwww, abs(R2).wwww
                          						    	RECIP_IEEE	R3._y__ = R1.zzzz
11: c8030001 00b16d00 e1030100	      ALU:	MULv	R1.xy__ = R3.yyyy, R1.yxxx
12: b4430000 00c46c00 0102fd02	      ALU:	MULv	R0.xy__ = C2.xzzz, C253.xxxx
                          						    	ADD_CONST_1	R0.__z_ = C2.w, R1.x
13: c8040000 00b1c6c6 ab01fd00	      ALU:	MULADDv	R0.__z_ = R0.zzzz, R1.yyyy, C253.zzzz
14: c8040000 00c6b16c 8b00fdfd	      ALU:	MULADDv	R0.__z_ = C253.xxxx, R0.zzzz, C253.yyyy
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: 2c440001 00bebec6 f0020200	      ALU:	DOT3v	R1.__z_ = R2.zxyy, R2.zxyy
                          						    	FRACs	R0.__z_ = R0.zzzz
16: c8040000 00c61b6c 8b00fdff	      ALU:	MULADDv	R0.__z_ = C255.xxxx, R0.zzzz, C253.wwww
17: c0480000 00b11bc6 e1030100	      ALU:	MULv	R0.___w = R3.yyyy, R1.wwww
                          						    	SIN	R0.__z_ = R0.zzzz
18: c8010000 006cc600 e0000000	      ALU:	ADDv	R0.x___ = R0.xxxx, R0.zzzz
19: a8400300 000000c0 c20000fe	      ALU:	MUL_CONST_0	R3.__z_ = C254.z, R0.x
1a: c8010000 00c1c000 f0030500	      ALU:	DOT3v	R0.x___ = R3.yyzz, R5.xyzz
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: b0400000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.__z_ = C2.w, R0.x
1c: c8040000 00c6b16c 8b00fdfd	      ALU:	MULADDv	R0.__z_ = C253.xxxx, R0.zzzz, C253.yyyy
1d: 2c410083 066c6cc6 22040400	      ALU:	MAXv	R3.x___ = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.__z_ = R0.zzzz
1e: c8040000 00c61b6c 8b00fdff	      ALU:	MULADDv	R0.__z_ = C255.xxxx, R0.zzzz, C253.wwww
1f: c4140003 00c61bc6 e1030400	      ALU:	MULv	R3.__z_ = R3.zzzz, R4.wwww
                          						    	COS	R0.x___ = R0.zzzz
20: c8010000 00b16c00 e0000000	      ALU:	ADDv	R0.x___ = R0.yyyy, R0.xxxx
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
22: c8020003 006c1b00 e1000400	      ALU:	MULv	R3._y__ = R0.xxxx, R4.wwww
23: c8070000 00bec300 e0010300	      ALU:	ADDv	R0.xyz_ = R1.zxyy, R3.wyzz
24: c80f0001 00b10000 8b001112	      ALU:	MULADDv	R1 = C18, R0.yyyy, C17
25: c80f0001 001b3434 ab001001	      ALU:	MULADDv	R1 = R1.xzyw, R0.wwww, C16.xzyw
26: c80f803e 00c60034 ab000f01	      ALU:	MULADDv	export62 = R1.xzyw, R0.zzzz, C15	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c8020001 001bb11b 8d02fefe	      ALU:	CNDGTEv	R1._y__ = C254.wwww, R2.wwww, C254.yyyy
28: 58170406 0062c06c a1040380	      ALU:	MULv	R6.xyz_ = R4.zyxx, C3.xyzz
                          						    	RECIPSQ_IEEE	R4.x___ = abs(R0).xxxx
29: 14050001 00b06c6c a1070e04	      ALU:	MULv	R1.x_z_ = R7.xyyy, C14.xxxx
2a: 0c8e0103 02368c1b a0000882	      ALU:	ADDv	R3._yzw = R0.zzyw, -C8.xxzy
                          						    	MUL_PREVs	R1.___w = abs(R2).wwww
2b: 14170005 006c651b e1040200	      ALU:	MULv	R5.xyz_ = R4.xxxx, R2.yzxx
                          						    	MAXs	R0.x___ = R0.wwww
2c: b81e0402 008c8c80 c0050508	      ALU:	ADDv	R2._yzw = R5.xxzy, R5.xxzy
                          						    	SUB_CONST_0	R4.x___ = C8.y, R0.x
      0000602d 00001200     	EXEC ADDR(0x2d) CNT(0x6) BOOL_ADDR(0x80)
2d: b8210402 0012be42 90030708	      ALU:	DOT3v	R2.x___ = R3.zyww, C7.zxyy
                          						    	SUB_CONST_0	R4._y__ = C8.x, R0.z
2e: c80c8005 00061b00 a1070e00	      ALU:	MULv	export5.__zw = R7.zzzw, C14.wwww
2f: c88fc006 006cc0c0 ad030306	      ALU:	CNDGTEv	export6 = R6.xyzz, R3.xxxx, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
30: c8018005 006e6d1b 91010000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R1.zxxx, C0.yxxx
31: c8028005 006e6d1b 91010101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R1.zxxx, C1.yxxx
32: b8450401 00b01bc1 c1050208	      ALU:	MULv	R1.x_z_ = R5.xyyy, R2.wwww
                          						    	SUB_CONST_0	R4.__z_ = C8.z, R0.y
      00006033 00001200     	EXEC ADDR(0x33) CNT(0x6) BOOL_ADDR(0x80)
33: b01f0005 00c435c0 e105020d	      ALU:	MULv	R5 = R5.xzzz, R2.yzyw
                          						    	ADD_CONST_0	R0.x___ = C13.z, R2.x
34: 00870106 001b15bc e1010205	      ALU:	MULv	R6.xyz_ = R1.wwww, R2.yzww
                          						    	ADDs	R1.___w = R5.xxyy
35: b8240208 006cb180 c001060c	      ALU:	ADDv	R8.__z_ = R1.xxxx, R6.yyyy
                          						    	SUB_CONST_0	R2._y__ = C12.y, R0.x
36: 14020000 006262c6 f0040405	      ALU:	DOT3v	R0._y__ = R4.zyxx, R4.zyxx
37: 04120806 036cb1c6 e0010606	      ALU:	ADDv	R6._y__ = R1.xxxx, -R6.yyyy
                          						    	ADD_PREVs	R8.x___ = -R6.zzzz
38: 14010003 0012be1b b0030505	      ALU:	DOT3v	R3.x___ = R3.zyww, C5.zxyy
      00006039 00001200     	EXEC ADDR(0x39) CNT(0x6) BOOL_ADDR(0x80)
39: 04140607 021b6c6c e0050606	      ALU:	ADDv	R7.__z_ = R5.wwww, -R6.xxxx
                          						    	ADD_PREVs	R6.x___ = R6.xxxx
3a: 14020003 0012bec6 b0030605	      ALU:	DOT3v	R3._y__ = R3.zyww, C6.zxyy
3b: 042c0700 00acacc6 a0030d06	      ALU:	ADDv	R0.__zw = R3.xxxy, C13.xxxy
                          						    	ADD_PREVs	R7._y__ = R6.zzzz
3c: 58250001 00b0c6b1 e0050180	      ALU:	ADDv	R1.x_z_ = R5.xyyy, R1.zzzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
3d: bc2d0805 00b1f082 810105fe	      ALU:	MULv	R5.x_zw = R1.yyyy, C5.xyyz
                          						    	SUB_CONST_1	R8._y__ = C254.y, R1.z
3e: bc1b0704 00c0b180 c10400fe	      ALU:	MULv	R4.xy_w = R4.xyzz, R0.yyyy
                          						    	SUB_CONST_1	R7.x___ = C254.y, R1.x
      0000603f 00001200     	EXEC ADDR(0x3f) CNT(0x6) BOOL_ADDR(0x80)
3f: 14200000 0000006c e2000000	      ALU:	MAXs	R0._y__ = R0.xxxx
40: c8078004 00baba00 e2000000	      ALU:	MAXv	export4.xyz_ = R0.zwyy, R0.zwyy
41: bc420605 00bf6283 d00407fe	      ALU:	DOT3v	R5._y__ = R4.wxyy, R7.zyxx
                          						    	SUB_CONST_1	R6.__z_ = C254.y, R1.w
42: b841020c 00cfbe41 d005080c	      ALU:	DOT3v	R12.x___ = R5.wxzz, R8.zxyy
                          						    	SUB_CONST_0	R2.__z_ = C12.x, R0.y
43: b8140b05 00626282 9007060a	      ALU:	DOT3v	R5.__z_ = R7.zyxx, C6.zyxx
                          						    	SUB_CONST_0	R11.x___ = C10.y, R0.z
44: b8210b05 00626242 9007050a	      ALU:	DOT3v	R5.x___ = R7.zyxx, C5.zyxx
                          						    	SUB_CONST_0	R11._y__ = C10.x, R0.z
      00006045 00001200     	EXEC ADDR(0x45) CNT(0x6) BOOL_ADDR(0x80)
45: b8410b0a 00bebe83 9006050b	      ALU:	DOT3v	R10.x___ = R6.zxyy, C5.zxyy
                          						    	SUB_CONST_0	R11.__z_ = C11.y, R0.w
46: b8820b0a 00bebe43 9006060b	      ALU:	DOT3v	R10._y__ = R6.zxyy, C6.zxyy
                          						    	SUB_CONST_0	R11.___w = C11.x, R0.w
47: 14070000 0065b1b1 e1080104	      ALU:	MULv	R0.xyz_ = R8.yzxx, R1.yyyy
48: 0c280705 0062626c b0070706	      ALU:	DOT3v	R5.___w = R7.zyxx, C7.zyxx
                          						    	MUL_PREVs	R7._y__ = R6.xxxx
49: 1404000a 00bebe6c b0060704	      ALU:	DOT3v	R10.__z_ = R6.zxyy, C7.zxyy
4a: 0c410701 00c66cb1 e10a0206	      ALU:	MULv	R1.x___ = R10.zzzz, R2.xxxx
                          						    	MUL_PREVs	R7.__z_ = R6.yyyy
      0000604b 00001200     	EXEC ADDR(0x4b) CNT(0x6) BOOL_ADDR(0x80)
4b: 14010007 00cdbf1b f0000405	      ALU:	DOT3v	R7.x___ = R0.yxzz, R4.wxyy
4c: 0c22010c 00cd62b1 b0000602	      ALU:	DOT3v	R12._y__ = R0.yxzz, C6.zyxx
                          						    	MUL_PREVs	R1._y__ = R2.yyyy
4d: 1404000c 0065be1b b0000705	      ALU:	DOT3v	R12.__z_ = R0.yzxx, C7.zxyy
4e: 0c490100 00c6c56c e10a0202	      ALU:	MULv	R0.x__w = R10.zzzz, R2.yzzz
                          						    	MUL_PREVs	R1.__z_ = R2.xxxx
4f: c8080000 00b0191b f10a0b00	      ALU:	DOT2ADDv	R0.___w = R0.wwww, R10.xyyy, R11.ywww
50: c8040000 00b0c46c f10a0b00	      ALU:	DOT2ADDv	R0.__z_ = R0.xxxx, R10.xyyy, R11.xzzz
      00006051 00001200     	EXEC ADDR(0x51) CNT(0x6) BOOL_ADDR(0x80)
51: 14060009 00ccbc1b e1050305	      ALU:	MULv	R9._yz_ = R5.xxzz, R3.xxyy
52: 0c890109 00c4c4c6 e1050b02	      ALU:	MULv	R9.x__w = R5.xzzz, R11.xzzz
                          						    	MUL_PREVs	R1.___w = R2.zzzz
53: 14060008 00bcbc6c e10a0305	      ALU:	MULv	R8._yz_ = R10.xxyy, R3.xxyy
54: 0c170802 00c6cdb1 e10c020b	      ALU:	MULv	R2.xyz_ = R12.zzzz, R2.yxzz
                          						    	MUL_PREVs	R8.x___ = R11.yyyy
55: 14080003 02bebec6 b00a0905	      ALU:	DOT3v	R3.___w = R10.zxyy, -C9.zxyy
56: c8020004 00b0196c d10c0bfe	      ALU:	DOT2ADDv	R4._y__ = C254.xxxx, R12.xyyy, R11.ywww
      00006057 00001200     	EXEC ADDR(0x57) CNT(0x6) BOOL_ADDR(0x80)
57: 0c86080a 00bcbc1b e10c030b	      ALU:	MULv	R10._yz_ = R12.xxyy, R3.xxyy
                          						    	MUL_PREVs	R8.___w = R11.wwww
58: 14480307 02bebe1b b00c0903	      ALU:	DOT3v	R7.___w = R12.zxyy, -C9.zxyy
                          						    	MAXs	R3.__z_ = R3.wwww
59: 142a0308 00bccb1b e0080807	      ALU:	ADDv	R8._y_w = R8.xxyy, R8.wwzz
                          						    	MAXs	R3._y__ = R7.wwww
5a: 0019080a 00b0c46b e10c0b09	      ALU:	MULv	R10.x__w = R12.xyyy, R11.xzzz
                          						    	ADDs	R8.x___ = R9.wwxx
5b: 00450804 00b0c7b6 e00a0a09	      ALU:	ADDv	R4.x_z_ = R10.xyyy, R10.wzzz
                          						    	ADDs	R8.__z_ = R9.zzyy
5c: 00410503 02cfbe6b b0050907	      ALU:	DOT3v	R3.x___ = R5.wxzz, -C9.zxyy
                          						    	ADDs	R5.__z_ = R7.wwxx
      0000605d 00001200     	EXEC ADDR(0x5d) CNT(0x6) BOOL_ADDR(0x80)
5d: c8078001 00c0c000 e2030300	      ALU:	MAXv	export1.xyz_ = R3.xyzz, R3.xyzz
5e: 008f0501 00ffd0b6 e0080107	      ALU:	ADDv	R1 = R8.wxyz, R1.xywz
                          						    	ADDs	R5.___w = R7.zzyy
5f: c8010005 001bc61b eb040605	      ALU:	MULADDv	R5.x___ = R5.wwww, R4.wwww, R6.zzzz
60: 08830205 006d18c6 e0050305	      ALU:	ADDv	R5.xy__ = R5.yxxx, R3.xwww
                          						    	MULs	R2.___w = R5.zzzz
61: 088f0403 00dddd6c e1010105	      ALU:	MULv	R3 = R1.yxwz, R1.yxwz
                          						    	MULs	R4.___w = R5.xxxx
62: c80f0002 00003400 e0040200	      ALU:	ADDv	R2 = R4, R2.xzyw
      00006063 00001200     	EXEC ADDR(0x63) CNT(0x6) BOOL_ADDR(0x80)
63: c8080004 00b1b11b eb050502	      ALU:	MULADDv	R4.___w = R2.wwww, R5.yyyy, R5.yyyy
64: c8070004 00c0c0c8 eb020203	      ALU:	MULADDv	R4.xyz_ = R3.xwzz, R2.xyzz, R2.xyzz
65: c8030000 001a1ab0 eb000004	      ALU:	MULADDv	R0.xy__ = R4.xyyy, R0.zwww, R0.zwww
66: 58800400 0000001b e2000084	      ALU:	RECIPSQ_IEEE	R4.___w = abs(R4).wwww
67: c8078000 00b41b00 e1050400	      ALU:	MULv	export0.xyz_ = R5.xzyy, R4.wwww
68: 58100300 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R3.x___ = abs(R0).xxxx
      00006069 00001200     	EXEC ADDR(0x69) CNT(0x6) BOOL_ADDR(0x80)
69: 58210300 00c6b1b1 e0040380	      ALU:	ADDv	R0.x___ = R4.zzzz, R3.yyyy
                          						    	RECIPSQ_IEEE	R3._y__ = abs(R0).yyyy
6a: 58400300 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R3.__z_ = abs(R0).xxxx
6b: c8070002 00c0c000 e1020300	      ALU:	MULv	R2.xyz_ = R2.xyzz, R3.xyzz
6c: c80f0001 0000fe00 e1010300	      ALU:	MULv	R1 = R1, R3.zxyz
6d: c8030000 011ab06c eb000301	      ALU:	MULADDv	R0.xy__ = -R1.xxxx, R0.zwww, R3.xyyy
6e: 651c0100 0006ac66 e1000302	      ALU:	MULv	R0.__zw = R0.zzzw, R3.xxxy CLAMP
                          						    	SUBs	R1.x___ = R2.zzxx
      0000506f 00002200     	EXEC_END ADDR(0x6f) CNT(0x5) BOOL_ADDR(0x80)
6f: 642c0101 02f11bb6 e0010102	      ALU:	ADDv	R1.__zw = R1.yyyz, -R1.wwww
                          						    	SUBs	R1._y__ = R2.zzyy
70: c8038002 00b3b300 e2010100	      ALU:	MAXv	export2.xy__ = R1.wyyy, R1.wyyy
71: c80c8002 00313100 e2000000	      ALU:	MAXv	export2.__zw = R0.yyyw, R0.yyyw
72: c8038003 006e6e00 e2010100	      ALU:	MAXv	export3.xy__ = R1.zxxx, R1.zxxx
73: c80c8003 00ecec00 e2000000	      ALU:	MAXv	export3.__zw = R0.xxxz, R0.xxxz
