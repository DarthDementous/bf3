      f5556009 00001203     	EXEC ADDR(0x9) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
09: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000458 00000000	      FETCH:	VERTEX	R3.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8070002 00bc6eb1 6cfe0403	      ALU:	CNDEv	R2.xyz_ = R3.yyyy, C254.xxyy, R4.zxxx
10: 4c1c0601 00ec6c1b 2102fd04	      ALU:	MULv	R1.__zw = C2.xxxz, C253.xxxx
                          						    	RECIP_IEEE	R6.x___ = R4.wwww
11: c80d0004 006cae00 e1060400	      ALU:	MULv	R4.x_zw = R6.xxxx, R4.zxxy
12: b0100000 00000004 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R4.x
13: c8010000 00c61b6c ab04fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R4.zzzz, C253.wwww
14: c8010000 006cc66c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.zzzz
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: 2c120081 066c6c6c 22060600	      ALU:	MAXv	R1._y__ = -|C6|.xxxx, -|C6|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
16: c8010000 006c6cb1 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C255.xxxx
17: c0110001 00bebe6c f0050500	      ALU:	DOT3v	R1.x___ = R5.zxyy, R5.zxyy
                          						    	SIN	R0.x___ = R0.xxxx
18: c8010000 00c66c00 e0010000	      ALU:	ADDv	R0.x___ = R1.zzzz, R0.xxxx
19: a8200600 000000c0 c20000fe	      ALU:	MUL_CONST_0	R6._y__ = C254.z, R0.x
1a: c8020004 00b1b1c6 eb060304	      ALU:	MULADDv	R4._y__ = R4.zzzz, R6.yyyy, R3.yyyy
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: c8010000 00bcc000 f0060200	      ALU:	DOT3v	R0.x___ = R6.xxyy, R2.xyzz
1c: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
1d: c8010000 006cc66c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.zzzz
1e: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
1f: c8020000 006c6cb1 8b00fffd	      ALU:	MULADDv	R0._y__ = C253.yyyy, R0.xxxx, C255.xxxx
20: c4210000 001b1bb1 e1858500	      ALU:	MULv	R0.x___ = abs(R5).wwww, abs(R5).wwww
                          						    	COS	R0._y__ = R0.yyyy
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: c8030000 006f6d00 e0010000	      ALU:	ADDv	R0.xy__ = R1.wxxx, R0.yxxx
22: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
23: c8010000 006cb16c eb000304	      ALU:	MULADDv	R0.x___ = R4.xxxx, R0.xxxx, R3.yyyy
24: c80f0002 006c0000 8b000f10	      ALU:	MULADDv	R2 = C16, R0.xxxx, C15
25: c80f0002 001b3434 ab040e02	      ALU:	MULADDv	R2 = R2.xzyw, R4.wwww, C14.xzyw
26: c80f803e 00b10034 ab040d02	      ALU:	MULADDv	export62 = R2.xzyw, R4.yyyy, C13	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c8020003 001bb11b 8d05fefe	      ALU:	CNDGTEv	R3._y__ = C254.wwww, R5.wwww, C254.yyyy
28: 58230002 001ab1b1 a1000c80	      ALU:	MULv	R2.xy__ = R0.zwww, C12.yyyy
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
29: 14070006 0067c0b1 a1030500	      ALU:	MULv	R6.xyz_ = R3.wzxx, C5.xyzz
2a: 0c270009 00b1651b e1000585	      ALU:	MULv	R9.xyz_ = R0.yyyy, R5.yzxx
                          						    	MUL_PREVs	R0._y__ = abs(R5).wwww
2b: b84b0707 00b4b4c0 c009090a	      ALU:	ADDv	R7.xy_w = R9.xzyy, R9.xzyy
                          						    	SUB_CONST_0	R7.__z_ = C10.z, R0.x
2c: b81b0305 01b1bfc0 c100070a	      ALU:	MULv	R5.xy_w = R0.yyyy, R7.wxyy
                          						    	SUB_CONST_0	R3.x___ = -C10.z, -R0.x
      0000602d 00001200     	EXEC ADDR(0x2d) CNT(0x6) BOOL_ADDR(0x80)
2d: ac8f0600 00a410c0 e1090709	      ALU:	MULv	R0 = R9.xzxy, R7.xyww
                          						    	MUL_CONST_1	R6.___w = C9.z, R3.x
2e: 140c0002 00066cc6 a1080c00	      ALU:	MULv	R2.__zw = R8.zzzw, C12.xxxx
2f: 04840501 02c61b1b e0000505	      ALU:	ADDv	R1.__z_ = R0.zzzz, -R5.wwww
                          						    	ADD_PREVs	R5.___w = R5.wwww
30: c8090001 00c618b0 eb090705	      ALU:	MULADDv	R1.x__w = R5.xyyy, R9.zzzz, R7.xwww
31: c8030005 01c66f6d eb090705	      ALU:	MULADDv	R5.xy__ = -R5.yxxx, R9.zzzz, R7.wxxx
32: c8038006 00b01b00 a1080c00	      ALU:	MULv	export6.xy__ = R8.xyyy, C12.wwww
      00006033 00001200     	EXEC ADDR(0x33) CNT(0x6) BOOL_ADDR(0x80)
33: c88fc007 00b1c0c0 ad010506	      ALU:	CNDGTEv	export7 = R6.xyzz, R1.yyyy, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
34: c8018005 00c76d1b 91020000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R2.wzzz, C0.yxxx
35: c8028005 00c76d1b 91020101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R2.wzzz, C1.yxxx
36: c8048005 006d6d1b 91020303	      ALU:	DOT2ADDv	export5.__z_ = C3.wwww, R2.yxxx, C3.yxxx
37: c8088005 006d6d1b 91020404	      ALU:	DOT2ADDv	export5.___w = C4.wwww, R2.yxxx, C4.yxxx
38: ac830307 0419b0c4 80040a08	      ALU:	ADDv	R7.xy__ = -R4.ywww, C10.xyyy
                          						    	MUL_CONST_1	R3.___w = C8.z, R5.x
      00006039 00001200     	EXEC ADDR(0x39) CNT(0x6) BOOL_ADDR(0x80)
39: ac470302 00bd6bc4 c0000007	      ALU:	ADDv	R2.xyz_ = R0.yxyy, R0.wwxx
                          						    	MUL_CONST_1	R3.__z_ = C7.z, R5.x
3a: b8460500 0211bc80 a0040afe	      ALU:	ADDv	R0._yz_ = R4.yyww, -C10.xxyy
                          						    	SUB_CONST_0	R5.__z_ = C254.y, R2.x
3b: b8120001 04b1b182 a002fefe	      ALU:	ADDv	R1._y__ = -R2.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R0.x___ = C254.y, R2.z
3c: c80e0002 00bc6cdb 6cfe0001	      ALU:	CNDEv	R2._yzw = R1.wwwz, C254.xxyy, R0.xxxx
3d: c807000d 00b06c61 6cfe0501	      ALU:	CNDEv	R13.xyz_ = R1.yyxx, C254.xyyy, R5.xxxx
3e: a8180900 00bebec0 d0070707	      ALU:	DOT3v	R0.___w = R7.zxyy, R7.zxyy
                          						    	MUL_CONST_0	R9.x___ = C7.z, R0.x
      0000603f 00001200     	EXEC ADDR(0x3f) CNT(0x6) BOOL_ADDR(0x80)
3f: a827090a 0065c082 81000807	      ALU:	MULv	R10.xyz_ = R0.yzxx, C8.xyzz
                          						    	MUL_CONST_0	R9._y__ = C7.y, R0.z
40: a8470904 0065c041 81000907	      ALU:	MULv	R4.xyz_ = R0.yzxx, C9.xyzz
                          						    	MUL_CONST_0	R9.__z_ = C7.x, R0.y
41: 142f000c 000d70b1 a1010901	      ALU:	MULv	R12 = R1.yxzw, C9.xyyx
                          						    	MAXs	R0._y__ = R1.yyyy
42: a81f0b08 007aad41 81010807	      ALU:	MULv	R8 = R1.zwyx, C8.yxxy
                          						    	MUL_CONST_0	R11.x___ = C7.x, R0.y
43: 58130206 0018c51b e00c0c80	      ALU:	ADDv	R6.xy__ = R12.xwww, R12.yzzz
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R0).wwww
44: c8048002 00b1c600 e0060400	      ALU:	ADDv	export2.__z_ = R6.yyyy, R4.zzzz
      00006045 00001200     	EXEC ADDR(0x45) CNT(0x6) BOOL_ADDR(0x80)
45: ac2f0b00 0071c080 81030707	      ALU:	MULv	R0 = R3.yyyx, C7.xyzz
                          						    	MUL_CONST_1	R11._y__ = C7.y, R1.x
46: ac470b0c 00c06c43 c1070207	      ALU:	MULv	R12.xyz_ = R7.xyzz, R2.xxxx
                          						    	MUL_CONST_1	R11.__z_ = C7.x, R1.w
47: ac810b02 00bec382 d0000507	      ALU:	DOT3v	R2.x___ = R0.zxyy, R5.wyzz
                          						    	MUL_CONST_1	R11.___w = C7.y, R1.z
48: 004d0807 0005b1cb e1050308	      ALU:	MULv	R7.x_zw = R5.yzzw, R3.yyyy
                          						    	ADDs	R8.__z_ = R8.wwzz
49: 00840806 00cfbebc f0070c08	      ALU:	DOT3v	R6.__z_ = R7.wxzz, R12.zxyy
                          						    	ADDs	R8.___w = R8.xxyy
4a: 00110800 00c06561 f00c0d0b	      ALU:	DOT3v	R0.x___ = R12.xyzz, R13.yzxx
                          						    	ADDs	R8.x___ = R11.yyxx
      0000604b 00001200     	EXEC ADDR(0x4b) CNT(0x6) BOOL_ADDR(0x80)
4b: 00220800 00c0bacb f00c020b	      ALU:	DOT3v	R0._y__ = R12.xyzz, R2.zwyy
                          						    	ADDs	R8._y__ = R11.wwzz
4c: c8048000 00b16c00 e0080900	      ALU:	ADDv	export0.__z_ = R8.yyyy, R9.xxxx
4d: c8048001 001bc600 e0080a00	      ALU:	ADDv	export1.__z_ = R8.wwww, R10.zzzz
4e: 00120102 00676261 b007080a	      ALU:	DOT3v	R2._y__ = R7.wzxx, C8.zyxx
                          						    	ADDs	R1.x___ = R10.yyxx
4f: 00820107 001bc6c1 e0080a09	      ALU:	ADDv	R7._y__ = R8.wwww, R10.zzzz
                          						    	ADDs	R1.___w = R9.yyzz
50: 14040002 006762b1 b0070908	      ALU:	DOT3v	R2.__z_ = R7.wzxx, C9.zyxx
      00006051 00001200     	EXEC ADDR(0x51) CNT(0x6) BOOL_ADDR(0x80)
51: 04140707 00b1c66c e0060409	      ALU:	ADDv	R7.__z_ = R6.yyyy, R4.zzzz
                          						    	ADD_PREVs	R7.x___ = R9.xxxx
52: c8080002 006cc66c ab030801	      ALU:	MULADDv	R2.___w = R1.xxxx, R3.xxxx, C8.zzzz
53: c8040001 006cc66c ab050906	      ALU:	MULADDv	R1.__z_ = R6.xxxx, R5.xxxx, C9.zzzz
54: 14108002 000000c6 e2000001	      ALU:	MAXs	export0.x___ = R1.zzzz
55: 14030001 00c41ac6 e0080308	      ALU:	ADDv	R1.xy__ = R8.xzzz, R3.zwww
56: 041a8001 0011111b e2020203	      ALU:	MAXv	export1._y_w = R2.yyww, R2.yyww
                          						    	ADD_PREVs	export0.x___ = R3.wwww
      00006057 00001200     	EXEC ADDR(0x57) CNT(0x6) BOOL_ADDR(0x80)
57: c8028004 02bebe00 b0020b00	      ALU:	DOT3v	export4._y__ = R2.zxyy, -C11.zxyy
58: 14020006 02bebe1b b0070b01	      ALU:	DOT3v	R6._y__ = R7.zxyy, -C11.zxyy
59: 04840100 02bebe1b b0020b00	      ALU:	DOT3v	R0.__z_ = R2.zxyy, -C11.zxyy
                          						    	ADD_PREVs	R1.___w = R0.wwww
5a: 14298000 0018186c e2010102	      ALU:	MAXv	export0.x__w = R1.xwww, R1.xwww
                          						    	MAXs	export0._y__ = R2.xxxx
5b: 00810006 02bebe61 b0010b04	      ALU:	DOT3v	R6.x___ = R1.zxyy, -C11.zxyy
                          						    	ADDs	R0.___w = R4.yyxx
5c: 14288002 001b1bc6 e0000602	      ALU:	ADDv	export2.___w = R0.wwww, R6.wwww
                          						    	MAXs	export0._y__ = R2.zzzz
      0000505d 00002200     	EXEC_END ADDR(0x5d) CNT(0x5) BOOL_ADDR(0x80)
5d: c8058004 00b0b000 e2060600	      ALU:	MAXv	export4.x_z_ = R6.xyyy, R6.xyyy
5e: c80e0000 00fcfc00 e0000600	      ALU:	ADDv	R0._yzw = R0.xxyz, R6.xxyz
5f: c8010000 00121200 f0000000	      ALU:	DOT3v	R0.x___ = R0.zyww, R0.zyww
60: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
61: c8078003 00c96c00 e1000000	      ALU:	MULv	export3.xyz_ = R0.ywzz, R0.xxxx
      00000000 00000000     	NOP
