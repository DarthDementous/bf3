      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c80e0000 00ac661b 6cfe0306	      ALU:	CNDEv	R0._yzw = R6.wwww, C254.xxxy, R3.zzxx
0f: 4c160402 00cc6c1b 2102fd03	      ALU:	MULv	R2._yz_ = C2.xxzz, C253.xxxx
                          						    	RECIP_IEEE	R4.x___ = R3.wwww
10: c80d0003 006cae00 e1040300	      ALU:	MULv	R3.x_zw = R4.xxxx, R3.zxxy
11: b4100000 00000000 e2000002	      ALU:	ADD_CONST_1	R0.x___ = C2.w, R3.x
12: c8010000 00c61b6c ab03fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R3.zzzz, C253.wwww
13: c8010000 006cc66c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.zzzz
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
15: c8010000 006c6cb1 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C255.xxxx
16: c0110002 00bebe6c f0010100	      ALU:	DOT3v	R2.x___ = R1.zxyy, R1.zxyy
                          						    	SIN	R0.x___ = R0.xxxx
17: c8010000 00b16c00 e0020000	      ALU:	ADDv	R0.x___ = R2.yyyy, R0.xxxx
18: a8200400 000000c0 c20000fe	      ALU:	MUL_CONST_0	R4._y__ = C254.z, R0.x
19: c8020003 00b11bc6 eb040603	      ALU:	MULADDv	R3._y__ = R3.zzzz, R4.yyyy, R6.wwww
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: c8010000 00bc1500 f0040000	      ALU:	DOT3v	R0.x___ = R4.xxyy, R0.yzww
1b: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
1c: c8010000 006cc66c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.zzzz
1d: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
1e: c8020000 006c6cb1 8b00fffd	      ALU:	MULADDv	R0._y__ = C253.yyyy, R0.xxxx, C255.xxxx
1f: c4210000 001b1bb1 e1818100	      ALU:	MULv	R0.x___ = abs(R1).wwww, abs(R1).wwww
                          						    	COS	R0._y__ = R0.yyyy
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c8030000 006e6d00 e0020000	      ALU:	ADDv	R0.xy__ = R2.zxxx, R0.yxxx
21: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
22: c8010000 006c1b6c eb000603	      ALU:	MULADDv	R0.x___ = R3.xxxx, R0.xxxx, R6.wwww
23: c80f0002 006c0000 8b000d0e	      ALU:	MULADDv	R2 = C14, R0.xxxx, C13
24: c80f0002 001b3434 ab030c02	      ALU:	MULADDv	R2 = R2.xzyw, R3.wwww, C12.xzyw
25: c80f0009 00b1d094 ab030b02	      ALU:	MULADDv	R9 = R2.xzwy, R3.yyyy, C11.xywz
      00001026 00001200     	EXEC ADDR(0x26) CNT(0x1) BOOL_ADDR(0x80)
26: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c8020002 001bb11b 8d01fefe	      ALU:	CNDGTEv	R2._y__ = C254.wwww, R1.wwww, C254.yyyy
28: 58440085 066c6cb1 22040480	      ALU:	MAXv	R5.__z_ = -|C4|.xxxx, -|C4|.xxxx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).yyyy
29: c8020000 00c61b00 e1008100	      ALU:	MULv	R0._y__ = R0.zzzz, abs(R1).wwww
2a: c8070001 00c6cd00 e1000100	      ALU:	MULv	R1.xyz_ = R0.zzzz, R1.yxzz
2b: b84b0705 00b4b4c0 c0010108	      ALU:	ADDv	R5.xy_w = R1.xzyy, R1.xzyy
                          						    	SUB_CONST_0	R7.__z_ = C8.z, R0.x
2c: b81b0204 01b11dc0 c1000508	      ALU:	MULv	R4.xy_w = R0.yyyy, R5.yxww
                          						    	SUB_CONST_0	R2.x___ = -C8.z, -R0.x
      0000602d 00001200     	EXEC ADDR(0x2d) CNT(0x6) BOOL_ADDR(0x80)
2d: a88f0500 00e0b8c0 e1010507	      ALU:	MULv	R0 = R1.xyxz, R5.xwyy
                          						    	MUL_CONST_0	R5.___w = C7.z, R2.x
2e: 14070006 0062c0c6 a1060300	      ALU:	MULv	R6.xyz_ = R6.zyxx, C3.xyzz
2f: 04840401 02c61b1b e0000404	      ALU:	ADDv	R1.__z_ = R0.zzzz, -R4.wwww
                          						    	ADD_PREVs	R4.___w = R4.wwww
30: c8090001 00b1b0b0 eb010504	      ALU:	MULADDv	R1.x__w = R4.xyyy, R1.yyyy, R5.xyyy
31: c8030004 01b16d6d eb010504	      ALU:	MULADDv	R4.xy__ = -R4.yxxx, R1.yyyy, R5.yxxx
32: a8830205 00b06cc4 81080a06	      ALU:	MULv	R5.xy__ = R8.xyyy, C10.xxxx
                          						    	MUL_CONST_0	R2.___w = C6.z, R4.x
      00006033 00001200     	EXEC ADDR(0x33) CNT(0x6) BOOL_ADDR(0x80)
33: a84d0200 00b05bc4 c0000005	      ALU:	ADDv	R0.x_zw = R0.xyyy, R0.wwwx
                          						    	MUL_CONST_0	R2.__z_ = C5.z, R4.x
34: b8430407 0419b082 800308fe	      ALU:	ADDv	R7.xy__ = -R3.ywww, C8.xyyy
                          						    	SUB_CONST_0	R4.__z_ = C254.y, R0.z
35: b8860000 0211bc83 800308fe	      ALU:	ADDv	R0._yz_ = R3.yyww, -C8.xxyy
                          						    	SUB_CONST_0	R0.___w = C254.y, R0.w
36: b8270103 00c06c80 8109fdfe	      ALU:	MULv	R3.xyz_ = R9.xyzz, C253.xxxx
                          						    	SUB_CONST_0	R1._y__ = C254.y, R0.x
37: c8038005 00b0c600 e0030300	      ALU:	ADDv	export5.xy__ = R3.xyyy, R3.zzzz
38: c80c8005 00dbdb00 e2090900	      ALU:	MAXv	export5.__zw = R9.wwwz, R9.wwwz
      00006039 00001200     	EXEC ADDR(0x39) CNT(0x6) BOOL_ADDR(0x80)
39: c80c8006 00061b00 a1080a00	      ALU:	MULv	export6.__zw = R8.zzzw, C10.wwww
3a: c88fc007 00c6c0c0 ad050306	      ALU:	CNDGTEv	export7 = R6.xyzz, R5.zzzz, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
3b: c8018006 006d6d1b 91050000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R5.yxxx, C0.yxxx
3c: c8028006 006d6d1b 91050101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R5.yxxx, C1.yxxx
3d: c80e0003 00bc1bdb 6cfe0001	      ALU:	CNDEv	R3._yzw = R1.wwwz, C254.xxyy, R0.wwww
3e: c807000d 00b06c61 6cfe0401	      ALU:	CNDEv	R13.xyz_ = R1.yyxx, C254.xyyy, R4.xxxx
      0000603f 00001200     	EXEC ADDR(0x3f) CNT(0x6) BOOL_ADDR(0x80)
3f: a8110900 00bebec3 d0070705	      ALU:	DOT3v	R0.x___ = R7.zxyy, R7.zxyy
                          						    	MUL_CONST_0	R9.x___ = C5.z, R0.w
40: a827090a 0015c082 81000605	      ALU:	MULv	R10.xyz_ = R0.yzww, C6.xyzz
                          						    	MUL_CONST_0	R9._y__ = C5.y, R0.z
41: a8470906 0015c041 81000705	      ALU:	MULv	R6.xyz_ = R0.yzww, C7.xyzz
                          						    	MUL_CONST_0	R9.__z_ = C5.x, R0.y
42: 142f000c 000d70b1 a1010701	      ALU:	MULv	R12 = R1.yxzw, C7.xyyx
                          						    	MAXs	R0._y__ = R1.yyyy
43: a81f0b08 007aad41 81010605	      ALU:	MULv	R8 = R1.zwyx, C6.yxxy
                          						    	MUL_CONST_0	R11.x___ = C5.x, R0.y
44: 58130305 0018c56c e00c0c80	      ALU:	ADDv	R5.xy__ = R12.xwww, R12.yzzz
                          						    	RECIPSQ_IEEE	R3.x___ = abs(R0).xxxx
      00006045 00001200     	EXEC ADDR(0x45) CNT(0x6) BOOL_ADDR(0x80)
45: c8048002 00b1c600 e0050600	      ALU:	ADDv	export2.__z_ = R5.yyyy, R6.zzzz
46: ac2f0b00 0071c080 81020505	      ALU:	MULv	R0 = R2.yyyx, C5.xyzz
                          						    	MUL_CONST_1	R11._y__ = C5.y, R1.x
47: ac470b0c 00c06c43 c1070305	      ALU:	MULv	R12.xyz_ = R7.xyzz, R3.xxxx
                          						    	MUL_CONST_1	R11.__z_ = C5.x, R1.w
48: ac810b03 00bec382 d0000405	      ALU:	DOT3v	R3.x___ = R0.zxyy, R4.wyzz
                          						    	MUL_CONST_1	R11.___w = C5.y, R1.z
49: 004d0807 0005b1cb e1040208	      ALU:	MULv	R7.x_zw = R4.yzzw, R2.yyyy
                          						    	ADDs	R8.__z_ = R8.wwzz
4a: 00840805 00cfbebc f0070c08	      ALU:	DOT3v	R5.__z_ = R7.wxzz, R12.zxyy
                          						    	ADDs	R8.___w = R8.xxyy
      0000604b 00001200     	EXEC ADDR(0x4b) CNT(0x6) BOOL_ADDR(0x80)
4b: 00110800 00c06561 f00c0d0b	      ALU:	DOT3v	R0.x___ = R12.xyzz, R13.yzxx
                          						    	ADDs	R8.x___ = R11.yyxx
4c: 00220800 00c0bacb f00c030b	      ALU:	DOT3v	R0._y__ = R12.xyzz, R3.zwyy
                          						    	ADDs	R8._y__ = R11.wwzz
4d: c8048000 00b16c00 e0080900	      ALU:	ADDv	export0.__z_ = R8.yyyy, R9.xxxx
4e: c8048001 001bc600 e0080a00	      ALU:	ADDv	export1.__z_ = R8.wwww, R10.zzzz
4f: 00120103 00676261 b007060a	      ALU:	DOT3v	R3._y__ = R7.wzxx, C6.zyxx
                          						    	ADDs	R1.x___ = R10.yyxx
50: 00820107 001bc6c1 e0080a09	      ALU:	ADDv	R7._y__ = R8.wwww, R10.zzzz
                          						    	ADDs	R1.___w = R9.yyzz
      00006051 00001200     	EXEC ADDR(0x51) CNT(0x6) BOOL_ADDR(0x80)
51: 14040003 006762b1 b0070708	      ALU:	DOT3v	R3.__z_ = R7.wzxx, C7.zyxx
52: 04140707 00b1c66c e0050609	      ALU:	ADDv	R7.__z_ = R5.yyyy, R6.zzzz
                          						    	ADD_PREVs	R7.x___ = R9.xxxx
53: c8080003 006cc66c ab020601	      ALU:	MULADDv	R3.___w = R1.xxxx, R2.xxxx, C6.zzzz
54: c8040001 006cc66c ab040705	      ALU:	MULADDv	R1.__z_ = R5.xxxx, R4.xxxx, C7.zzzz
55: 14108002 000000c6 e2000001	      ALU:	MAXs	export0.x___ = R1.zzzz
56: 14030001 00c41ac6 e0080208	      ALU:	ADDv	R1.xy__ = R8.xzzz, R2.zwww
      00006057 00001200     	EXEC ADDR(0x57) CNT(0x6) BOOL_ADDR(0x80)
57: 041a8001 0011111b e2030302	      ALU:	MAXv	export1._y_w = R3.yyww, R3.yyww
                          						    	ADD_PREVs	export0.x___ = R2.wwww
58: c8028004 02bebe00 b0030900	      ALU:	DOT3v	export4._y__ = R3.zxyy, -C9.zxyy
59: 14020005 02bebe1b b0070901	      ALU:	DOT3v	R5._y__ = R7.zxyy, -C9.zxyy
5a: 04840100 02bebe1b b0030900	      ALU:	DOT3v	R0.__z_ = R3.zxyy, -C9.zxyy
                          						    	ADD_PREVs	R1.___w = R0.wwww
5b: 14298000 0018186c e2010103	      ALU:	MAXv	export0.x__w = R1.xwww, R1.xwww
                          						    	MAXs	export0._y__ = R3.xxxx
5c: 00810005 02bebe61 b0010906	      ALU:	DOT3v	R5.x___ = R1.zxyy, -C9.zxyy
                          						    	ADDs	R0.___w = R6.yyxx
      0000605d 00002200     	EXEC_END ADDR(0x5d) CNT(0x6) BOOL_ADDR(0x80)
5d: 14288002 001b1bc6 e0000503	      ALU:	ADDv	export2.___w = R0.wwww, R5.wwww
                          						    	MAXs	export0._y__ = R3.zzzz
5e: c8058004 00b0b000 e2050500	      ALU:	MAXv	export4.x_z_ = R5.xyyy, R5.xyyy
5f: c80e0000 00fcfc00 e0000500	      ALU:	ADDv	R0._yzw = R0.xxyz, R5.xxyz
60: c8010000 00121200 f0000000	      ALU:	DOT3v	R0.x___ = R0.zyww, R0.zyww
61: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
62: c8078003 00c96c00 e1000000	      ALU:	MULv	export3.xyz_ = R0.ywzz, R0.xxxx
