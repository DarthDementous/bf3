      f555600a 00001203     	EXEC ADDR(0xa) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
0a: 05f89000 0000023f 00000000	      FETCH:	VERTEX	R9.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f87000 000004c8 00000000	      FETCH:	VERTEX	R7.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0f: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8070004 00bc6ec6 6cfe0307	      ALU:	CNDEv	R4.xyz_ = R7.zzzz, C254.xxyy, R3.zxxx
11: 4c160502 00cc6c1b 2102fd03	      ALU:	MULv	R2._yz_ = C2.xxzz, C253.xxxx
                          						    	RECIP_IEEE	R5.x___ = R3.wwww
12: c80d0003 006cae00 e1050300	      ALU:	MULv	R3.x_zw = R5.xxxx, R3.zxxy
13: b4100000 00000000 e2000002	      ALU:	ADD_CONST_1	R0.x___ = C2.w, R3.x
14: c8010000 00c61b6c ab03fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R3.zzzz, C253.wwww
15: c8010000 006cc66c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.zzzz
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
17: c8010000 006c6cb1 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C255.xxxx
18: c0110002 00bebe6c f0010100	      ALU:	DOT3v	R2.x___ = R1.zxyy, R1.zxyy
                          						    	SIN	R0.x___ = R0.xxxx
19: c8010000 00b16c00 e0020000	      ALU:	ADDv	R0.x___ = R2.yyyy, R0.xxxx
1a: a8200500 000000c0 c20000fe	      ALU:	MUL_CONST_0	R5._y__ = C254.z, R0.x
1b: c8020003 00b1c6c6 eb050703	      ALU:	MULADDv	R3._y__ = R3.zzzz, R5.yyyy, R7.zzzz
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: c8010000 00bcc000 f0050400	      ALU:	DOT3v	R0.x___ = R5.xxyy, R4.xyzz
1d: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
1e: c8010000 006cc66c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.zzzz
1f: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
20: c8020000 006c6cb1 8b00fffd	      ALU:	MULADDv	R0._y__ = C253.yyyy, R0.xxxx, C255.xxxx
21: c4210000 001b1bb1 e1818100	      ALU:	MULv	R0.x___ = abs(R1).wwww, abs(R1).wwww
                          						    	COS	R0._y__ = R0.yyyy
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: c8030000 006e6d00 e0020000	      ALU:	ADDv	R0.xy__ = R2.zxxx, R0.yxxx
23: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
24: c8010000 006cc66c eb000703	      ALU:	MULADDv	R0.x___ = R3.xxxx, R0.xxxx, R7.zzzz
25: c80f0002 006c0000 8b000f10	      ALU:	MULADDv	R2 = C16, R0.xxxx, C15
26: c80f0002 001b3434 ab030e02	      ALU:	MULADDv	R2 = R2.xzyw, R3.wwww, C14.xzyw
27: c80f000a 00b1d094 ab030d02	      ALU:	MULADDv	R10 = R2.xzwy, R3.yyyy, C13.xywz
      00001028 00001200     	EXEC ADDR(0x28) CNT(0x1) BOOL_ADDR(0x80)
28: c80f803e 00d0d000 e20a0a00	      ALU:	MAXv	export62 = R10.xywz, R10.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8020002 001bb11b 8d01fefe	      ALU:	CNDGTEv	R2._y__ = C254.wwww, R1.wwww, C254.yyyy
2a: 58430005 001ab1b1 a1000c80	      ALU:	MULv	R5.xy__ = R0.zwww, C12.yyyy
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).yyyy
2b: c8020000 00c61b00 e1008100	      ALU:	MULv	R0._y__ = R0.zzzz, abs(R1).wwww
2c: 14470581 01c6cd6c c1000106	      ALU:	MULv	R1.xyz_ = R0.zzzz, R1.yxzz
                          						    	MAXs	R5.__z_ = -|C6|.xxxx
2d: b8470706 00c0c0c0 c001010a	      ALU:	ADDv	R6.xyz_ = R1.xyzz, R1.xyzz
                          						    	SUB_CONST_0	R7.__z_ = C10.z, R0.x
2e: b81b0204 01b1bec0 c100060a	      ALU:	MULv	R4.xy_w = R0.yyyy, R6.zxyy
                          						    	SUB_CONST_0	R2.x___ = -C10.z, -R0.x
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: a88f0500 00e0c0c0 e1010609	      ALU:	MULv	R0 = R1.xyxz, R6.xyzz
                          						    	MUL_CONST_0	R5.___w = C9.z, R2.x
30: 14070008 0063c0c6 a1070500	      ALU:	MULv	R8.xyz_ = R7.wyxx, C5.xyzz
31: 04840401 02c61b1b e0000404	      ALU:	ADDv	R1.__z_ = R0.zzzz, -R4.wwww
                          						    	ADD_PREVs	R4.___w = R4.wwww
32: c8090001 00b1c4b0 eb010604	      ALU:	MULADDv	R1.x__w = R4.xyyy, R1.yyyy, R6.xzzz
33: c8030004 01b16e6d eb010604	      ALU:	MULADDv	R4.xy__ = -R4.yxxx, R1.yyyy, R6.zxxx
34: a8830206 001a6cc4 81090c08	      ALU:	MULv	R6.xy__ = R9.zwww, C12.xxxx
                          						    	MUL_CONST_0	R2.___w = C8.z, R4.x
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: a84d0200 00b05bc4 c0000007	      ALU:	ADDv	R0.x_zw = R0.xyyy, R0.wwwx
                          						    	MUL_CONST_0	R2.__z_ = C7.z, R4.x
36: b8430407 0419b082 80030afe	      ALU:	ADDv	R7.xy__ = -R3.ywww, C10.xyyy
                          						    	SUB_CONST_0	R4.__z_ = C254.y, R0.z
37: b8860000 0211bc83 80030afe	      ALU:	ADDv	R0._yz_ = R3.yyww, -C10.xxyy
                          						    	SUB_CONST_0	R0.___w = C254.y, R0.w
38: b8270103 00c06c80 810afdfe	      ALU:	MULv	R3.xyz_ = R10.xyzz, C253.xxxx
                          						    	SUB_CONST_0	R1._y__ = C254.y, R0.x
39: c8038005 00b0c600 e0030300	      ALU:	ADDv	export5.xy__ = R3.xyyy, R3.zzzz
3a: c80c8005 00dbdb00 e20a0a00	      ALU:	MAXv	export5.__zw = R10.wwwz, R10.wwwz
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c8038007 00b01b00 a1090c00	      ALU:	MULv	export7.xy__ = R9.xyyy, C12.wwww
3c: c88fc008 00c6c0c0 ad050508	      ALU:	CNDGTEv	export8 = R8.xyzz, R5.zzzz, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R8.xyzz
3d: c8018006 006d6d1b 91060000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R6.yxxx, C0.yxxx
3e: c8028006 006d6d1b 91060101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R6.yxxx, C1.yxxx
3f: c8048006 006d6d1b 91050303	      ALU:	DOT2ADDv	export6.__z_ = C3.wwww, R5.yxxx, C3.yxxx
40: c8088006 006d6d1b 91050404	      ALU:	DOT2ADDv	export6.___w = C4.wwww, R5.yxxx, C4.yxxx
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: c80e0003 00bc1bdb 6cfe0001	      ALU:	CNDEv	R3._yzw = R1.wwwz, C254.xxyy, R0.wwww
42: c807000d 00b06c61 6cfe0401	      ALU:	CNDEv	R13.xyz_ = R1.yyxx, C254.xyyy, R4.xxxx
43: a8110900 00bebec3 d0070707	      ALU:	DOT3v	R0.x___ = R7.zxyy, R7.zxyy
                          						    	MUL_CONST_0	R9.x___ = C7.z, R0.w
44: a827090a 0015c082 81000807	      ALU:	MULv	R10.xyz_ = R0.yzww, C8.xyzz
                          						    	MUL_CONST_0	R9._y__ = C7.y, R0.z
45: a8470906 0015c041 81000907	      ALU:	MULv	R6.xyz_ = R0.yzww, C9.xyzz
                          						    	MUL_CONST_0	R9.__z_ = C7.x, R0.y
46: 142f000c 000d70b1 a1010901	      ALU:	MULv	R12 = R1.yxzw, C9.xyyx
                          						    	MAXs	R0._y__ = R1.yyyy
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: a81f0b08 007aad41 81010807	      ALU:	MULv	R8 = R1.zwyx, C8.yxxy
                          						    	MUL_CONST_0	R11.x___ = C7.x, R0.y
48: 58130305 0018c56c e00c0c80	      ALU:	ADDv	R5.xy__ = R12.xwww, R12.yzzz
                          						    	RECIPSQ_IEEE	R3.x___ = abs(R0).xxxx
49: c8048002 00b1c600 e0050600	      ALU:	ADDv	export2.__z_ = R5.yyyy, R6.zzzz
4a: ac2f0b00 0071c080 81020707	      ALU:	MULv	R0 = R2.yyyx, C7.xyzz
                          						    	MUL_CONST_1	R11._y__ = C7.y, R1.x
4b: ac470b0c 00c06c43 c1070307	      ALU:	MULv	R12.xyz_ = R7.xyzz, R3.xxxx
                          						    	MUL_CONST_1	R11.__z_ = C7.x, R1.w
4c: ac810b03 00bec382 d0000407	      ALU:	DOT3v	R3.x___ = R0.zxyy, R4.wyzz
                          						    	MUL_CONST_1	R11.___w = C7.y, R1.z
      0000604d 00001200     	EXEC ADDR(0x4d) CNT(0x6) BOOL_ADDR(0x80)
4d: 004d0807 0005b1cb e1040208	      ALU:	MULv	R7.x_zw = R4.yzzw, R2.yyyy
                          						    	ADDs	R8.__z_ = R8.wwzz
4e: 00840805 00cfbebc f0070c08	      ALU:	DOT3v	R5.__z_ = R7.wxzz, R12.zxyy
                          						    	ADDs	R8.___w = R8.xxyy
4f: 00110800 00c06561 f00c0d0b	      ALU:	DOT3v	R0.x___ = R12.xyzz, R13.yzxx
                          						    	ADDs	R8.x___ = R11.yyxx
50: 00220800 00c0bacb f00c030b	      ALU:	DOT3v	R0._y__ = R12.xyzz, R3.zwyy
                          						    	ADDs	R8._y__ = R11.wwzz
51: c8048000 00b16c00 e0080900	      ALU:	ADDv	export0.__z_ = R8.yyyy, R9.xxxx
52: c8048001 001bc600 e0080a00	      ALU:	ADDv	export1.__z_ = R8.wwww, R10.zzzz
      00006053 00001200     	EXEC ADDR(0x53) CNT(0x6) BOOL_ADDR(0x80)
53: 00120103 00676261 b007080a	      ALU:	DOT3v	R3._y__ = R7.wzxx, C8.zyxx
                          						    	ADDs	R1.x___ = R10.yyxx
54: 00820107 001bc6c1 e0080a09	      ALU:	ADDv	R7._y__ = R8.wwww, R10.zzzz
                          						    	ADDs	R1.___w = R9.yyzz
55: 14040003 006762b1 b0070908	      ALU:	DOT3v	R3.__z_ = R7.wzxx, C9.zyxx
56: 04140707 00b1c66c e0050609	      ALU:	ADDv	R7.__z_ = R5.yyyy, R6.zzzz
                          						    	ADD_PREVs	R7.x___ = R9.xxxx
57: c8080003 006cc66c ab020801	      ALU:	MULADDv	R3.___w = R1.xxxx, R2.xxxx, C8.zzzz
58: c8040001 006cc66c ab040905	      ALU:	MULADDv	R1.__z_ = R5.xxxx, R4.xxxx, C9.zzzz
      00006059 00001200     	EXEC ADDR(0x59) CNT(0x6) BOOL_ADDR(0x80)
59: 14108002 000000c6 e2000001	      ALU:	MAXs	export0.x___ = R1.zzzz
5a: 14030001 00c41ac6 e0080208	      ALU:	ADDv	R1.xy__ = R8.xzzz, R2.zwww
5b: 041a8001 0011111b e2030302	      ALU:	MAXv	export1._y_w = R3.yyww, R3.yyww
                          						    	ADD_PREVs	export0.x___ = R2.wwww
5c: c8028004 02bebe00 b0030b00	      ALU:	DOT3v	export4._y__ = R3.zxyy, -C11.zxyy
5d: 14020005 02bebe1b b0070b01	      ALU:	DOT3v	R5._y__ = R7.zxyy, -C11.zxyy
5e: 04840100 02bebe1b b0030b00	      ALU:	DOT3v	R0.__z_ = R3.zxyy, -C11.zxyy
                          						    	ADD_PREVs	R1.___w = R0.wwww
      0000605f 00001200     	EXEC ADDR(0x5f) CNT(0x6) BOOL_ADDR(0x80)
5f: 14298000 0018186c e2010103	      ALU:	MAXv	export0.x__w = R1.xwww, R1.xwww
                          						    	MAXs	export0._y__ = R3.xxxx
60: 00810005 02bebe61 b0010b06	      ALU:	DOT3v	R5.x___ = R1.zxyy, -C11.zxyy
                          						    	ADDs	R0.___w = R6.yyxx
61: 14288002 001b1bc6 e0000503	      ALU:	ADDv	export2.___w = R0.wwww, R5.wwww
                          						    	MAXs	export0._y__ = R3.zzzz
62: c8058004 00b0b000 e2050500	      ALU:	MAXv	export4.x_z_ = R5.xyyy, R5.xyyy
63: c80e0000 00fcfc00 e0000500	      ALU:	ADDv	R0._yzw = R0.xxyz, R5.xxyz
64: c8010000 00121200 f0000000	      ALU:	DOT3v	R0.x___ = R0.zyww, R0.zyww
      00002065 00002200     	EXEC_END ADDR(0x65) CNT(0x2) BOOL_ADDR(0x80)
65: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
66: c8078003 00c96c00 e1000000	      ALU:	MULv	export3.xyz_ = R0.ywzz, R0.xxxx
      00000000 00000000     	NOP
