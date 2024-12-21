      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000458 00000000	      FETCH:	VERTEX	R1.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c80e0000 00ac66b1 6cfe0401	      ALU:	CNDEv	R0._yzw = R1.yyyy, C254.xxxy, R4.zzxx
0f: 4c160503 00cc6c1b 2102fd04	      ALU:	MULv	R3._yz_ = C2.xxzz, C253.xxxx
                          						    	RECIP_IEEE	R5.x___ = R4.wwww
10: c80d0004 006cae00 e1050400	      ALU:	MULv	R4.x_zw = R5.xxxx, R4.zxxy
11: b0100000 00000004 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R4.x
12: c8010000 00c61b6c ab04fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R4.zzzz, C253.wwww
13: c8010000 006cc66c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.zzzz
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
15: c8010000 006c6cb1 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C255.xxxx
16: c0110003 00bebe6c f0020200	      ALU:	DOT3v	R3.x___ = R2.zxyy, R2.zxyy
                          						    	SIN	R0.x___ = R0.xxxx
17: c8010000 00b16c00 e0030000	      ALU:	ADDv	R0.x___ = R3.yyyy, R0.xxxx
18: a8200500 000000c0 c20000fe	      ALU:	MUL_CONST_0	R5._y__ = C254.z, R0.x
19: c8020004 00b1b1c6 eb050104	      ALU:	MULADDv	R4._y__ = R4.zzzz, R5.yyyy, R1.yyyy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: c8010000 00bc1500 f0050000	      ALU:	DOT3v	R0.x___ = R5.xxyy, R0.yzww
1b: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
1c: c8010000 006cc66c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.zzzz
1d: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
1e: c8020000 006c6cb1 8b00fffd	      ALU:	MULADDv	R0._y__ = C253.yyyy, R0.xxxx, C255.xxxx
1f: c4210000 001b1bb1 e1828200	      ALU:	MULv	R0.x___ = abs(R2).wwww, abs(R2).wwww
                          						    	COS	R0._y__ = R0.yyyy
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c8030000 006e6d00 e0030000	      ALU:	ADDv	R0.xy__ = R3.zxxx, R0.yxxx
21: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
22: c8010000 006cb16c eb000104	      ALU:	MULADDv	R0.x___ = R4.xxxx, R0.xxxx, R1.yyyy
23: c80f0003 006c0000 8b000d0e	      ALU:	MULADDv	R3 = C14, R0.xxxx, C13
24: c80f0003 001b3434 ab040c03	      ALU:	MULADDv	R3 = R3.xzyw, R4.wwww, C12.xzyw
25: c80f803e 00b10034 ab040b03	      ALU:	MULADDv	export62 = R3.xzyw, R4.yyyy, C11	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8020003 001bb11b 8d02fefe	      ALU:	CNDGTEv	R3._y__ = C254.wwww, R2.wwww, C254.yyyy
27: 58220081 066c6cb1 22040480	      ALU:	MAXv	R1._y__ = -|C4|.xxxx, -|C4|.xxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
28: 14070006 0067c0b1 a1010300	      ALU:	MULv	R6.xyz_ = R1.wzxx, C3.xyzz
29: 0c2b0007 00b1651b e1000282	      ALU:	MULv	R7.xy_w = R0.yyyy, R2.yzxx
                          						    	MUL_PREVs	R0._y__ = abs(R2).wwww
2a: b84d0702 00afafc0 c0070708	      ALU:	ADDv	R2.x_zw = R7.wxxy, R7.wxxy
                          						    	SUB_CONST_0	R7.__z_ = C8.z, R0.x
2b: b81b0305 01b167c0 c1000208	      ALU:	MULv	R5.xy_w = R0.yyyy, R2.wzxx
                          						    	SUB_CONST_0	R3.x___ = -C8.z, -R0.x
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: ac8f0600 00a81ec0 e1070207	      ALU:	MULv	R0 = R7.xwxy, R2.zxww
                          						    	MUL_CONST_1	R6.___w = C7.z, R3.x
2d: 14030002 00b06cc6 a1080a00	      ALU:	MULv	R2.xy__ = R8.xyyy, C10.xxxx
2e: 04840501 02c61b1b e0000505	      ALU:	ADDv	R1.__z_ = R0.zzzz, -R5.wwww
                          						    	ADD_PREVs	R5.___w = R5.wwww
2f: c8090001 001b1ab0 eb070205	      ALU:	MULADDv	R1.x__w = R5.xyyy, R7.wwww, R2.zwww
30: c8030005 011bc76d eb070205	      ALU:	MULADDv	R5.xy__ = -R5.yxxx, R7.wwww, R2.wzzz
31: c80c8005 00061b00 a1080a00	      ALU:	MULv	export5.__zw = R8.zzzw, C10.wwww
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c88fc006 00b1c0c0 ad010306	      ALU:	CNDGTEv	export6 = R6.xyzz, R1.yyyy, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
33: c8018005 006d6d1b 91020000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R2.yxxx, C0.yxxx
34: c8028005 006d6d1b 91020101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R2.yxxx, C1.yxxx
35: ac830307 0419b0c4 80040806	      ALU:	ADDv	R7.xy__ = -R4.ywww, C8.xyyy
                          						    	MUL_CONST_1	R3.___w = C6.z, R5.x
36: ac470302 00bd6bc4 c0000005	      ALU:	ADDv	R2.xyz_ = R0.yxyy, R0.wwxx
                          						    	MUL_CONST_1	R3.__z_ = C5.z, R5.x
37: b8460500 0211bc80 a00408fe	      ALU:	ADDv	R0._yz_ = R4.yyww, -C8.xxyy
                          						    	SUB_CONST_0	R5.__z_ = C254.y, R2.x
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: b8120001 04b1b182 a002fefe	      ALU:	ADDv	R1._y__ = -R2.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R0.x___ = C254.y, R2.z
39: c80e0002 00bc6cdb 6cfe0001	      ALU:	CNDEv	R2._yzw = R1.wwwz, C254.xxyy, R0.xxxx
3a: c807000d 00b06c61 6cfe0501	      ALU:	CNDEv	R13.xyz_ = R1.yyxx, C254.xyyy, R5.xxxx
3b: a8180900 00bebec0 d0070705	      ALU:	DOT3v	R0.___w = R7.zxyy, R7.zxyy
                          						    	MUL_CONST_0	R9.x___ = C5.z, R0.x
3c: a827090a 0065c082 81000605	      ALU:	MULv	R10.xyz_ = R0.yzxx, C6.xyzz
                          						    	MUL_CONST_0	R9._y__ = C5.y, R0.z
3d: a8470904 0065c041 81000705	      ALU:	MULv	R4.xyz_ = R0.yzxx, C7.xyzz
                          						    	MUL_CONST_0	R9.__z_ = C5.x, R0.y
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: 142f000c 000d70b1 a1010701	      ALU:	MULv	R12 = R1.yxzw, C7.xyyx
                          						    	MAXs	R0._y__ = R1.yyyy
3f: a81f0b08 007aad41 81010605	      ALU:	MULv	R8 = R1.zwyx, C6.yxxy
                          						    	MUL_CONST_0	R11.x___ = C5.x, R0.y
40: 58130206 0018c51b e00c0c80	      ALU:	ADDv	R6.xy__ = R12.xwww, R12.yzzz
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R0).wwww
41: c8048002 00b1c600 e0060400	      ALU:	ADDv	export2.__z_ = R6.yyyy, R4.zzzz
42: ac2f0b00 0071c080 81030505	      ALU:	MULv	R0 = R3.yyyx, C5.xyzz
                          						    	MUL_CONST_1	R11._y__ = C5.y, R1.x
43: ac470b0c 00c06c43 c1070205	      ALU:	MULv	R12.xyz_ = R7.xyzz, R2.xxxx
                          						    	MUL_CONST_1	R11.__z_ = C5.x, R1.w
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: ac810b02 00bec382 d0000505	      ALU:	DOT3v	R2.x___ = R0.zxyy, R5.wyzz
                          						    	MUL_CONST_1	R11.___w = C5.y, R1.z
45: 004d0807 0005b1cb e1050308	      ALU:	MULv	R7.x_zw = R5.yzzw, R3.yyyy
                          						    	ADDs	R8.__z_ = R8.wwzz
46: 00840806 00cfbebc f0070c08	      ALU:	DOT3v	R6.__z_ = R7.wxzz, R12.zxyy
                          						    	ADDs	R8.___w = R8.xxyy
47: 00110800 00c06561 f00c0d0b	      ALU:	DOT3v	R0.x___ = R12.xyzz, R13.yzxx
                          						    	ADDs	R8.x___ = R11.yyxx
48: 00220800 00c0bacb f00c020b	      ALU:	DOT3v	R0._y__ = R12.xyzz, R2.zwyy
                          						    	ADDs	R8._y__ = R11.wwzz
49: c8048000 00b16c00 e0080900	      ALU:	ADDv	export0.__z_ = R8.yyyy, R9.xxxx
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: c8048001 001bc600 e0080a00	      ALU:	ADDv	export1.__z_ = R8.wwww, R10.zzzz
4b: 00120102 00676261 b007060a	      ALU:	DOT3v	R2._y__ = R7.wzxx, C6.zyxx
                          						    	ADDs	R1.x___ = R10.yyxx
4c: 00820107 001bc6c1 e0080a09	      ALU:	ADDv	R7._y__ = R8.wwww, R10.zzzz
                          						    	ADDs	R1.___w = R9.yyzz
4d: 14040002 006762b1 b0070708	      ALU:	DOT3v	R2.__z_ = R7.wzxx, C7.zyxx
4e: 04140707 00b1c66c e0060409	      ALU:	ADDv	R7.__z_ = R6.yyyy, R4.zzzz
                          						    	ADD_PREVs	R7.x___ = R9.xxxx
4f: c8080002 006cc66c ab030601	      ALU:	MULADDv	R2.___w = R1.xxxx, R3.xxxx, C6.zzzz
      00006050 00001200     	EXEC ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: c8040001 006cc66c ab050706	      ALU:	MULADDv	R1.__z_ = R6.xxxx, R5.xxxx, C7.zzzz
51: 14108002 000000c6 e2000001	      ALU:	MAXs	export0.x___ = R1.zzzz
52: 14030001 00c41ac6 e0080308	      ALU:	ADDv	R1.xy__ = R8.xzzz, R3.zwww
53: 041a8001 0011111b e2020203	      ALU:	MAXv	export1._y_w = R2.yyww, R2.yyww
                          						    	ADD_PREVs	export0.x___ = R3.wwww
54: c8028004 02bebe00 b0020900	      ALU:	DOT3v	export4._y__ = R2.zxyy, -C9.zxyy
55: 14020006 02bebe1b b0070901	      ALU:	DOT3v	R6._y__ = R7.zxyy, -C9.zxyy
      00006056 00001200     	EXEC ADDR(0x56) CNT(0x6) BOOL_ADDR(0x80)
56: 04840100 02bebe1b b0020900	      ALU:	DOT3v	R0.__z_ = R2.zxyy, -C9.zxyy
                          						    	ADD_PREVs	R1.___w = R0.wwww
57: 14298000 0018186c e2010102	      ALU:	MAXv	export0.x__w = R1.xwww, R1.xwww
                          						    	MAXs	export0._y__ = R2.xxxx
58: 00810006 02bebe61 b0010904	      ALU:	DOT3v	R6.x___ = R1.zxyy, -C9.zxyy
                          						    	ADDs	R0.___w = R4.yyxx
59: 14288002 001b1bc6 e0000602	      ALU:	ADDv	export2.___w = R0.wwww, R6.wwww
                          						    	MAXs	export0._y__ = R2.zzzz
5a: c8058004 00b0b000 e2060600	      ALU:	MAXv	export4.x_z_ = R6.xyyy, R6.xyyy
5b: c80e0000 00fcfc00 e0000600	      ALU:	ADDv	R0._yzw = R0.xxyz, R6.xxyz
      0000305c 00002200     	EXEC_END ADDR(0x5c) CNT(0x3) BOOL_ADDR(0x80)
5c: c8010000 00121200 f0000000	      ALU:	DOT3v	R0.x___ = R0.zyww, R0.zyww
5d: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
5e: c8078003 00c96c00 e1000000	      ALU:	MULv	export3.xyz_ = R0.ywzz, R0.xxxx
      00000000 00000000     	NOP
