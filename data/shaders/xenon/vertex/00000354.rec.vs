      f5556009 00001203     	EXEC ADDR(0x9) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
09: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500f 00001200     	EXEC ADDR(0xf) CNT(0x5) BOOL_ADDR(0x80)
0f: 4c1f0006 0022001b a1020401	      ALU:	MULv	R6 = R2.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
10: c8070003 006cc000 e1000100	      ALU:	MULv	R3.xyz_ = R0.xxxx, R1.xyzz
11: c80f0001 00c60000 8b031213	      ALU:	MULADDv	R1 = C19, R3.zzzz, C18
12: c80f0001 00b13434 ab031101	      ALU:	MULADDv	R1 = R1.xzyw, R3.yyyy, C17.xzyw
13: c80f803e 006c0034 ab031001	      ALU:	MULADDv	export62 = R1.xzyw, R3.xxxx, C16	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8080003 001b6cc6 8d05ffff	      ALU:	CNDGTEv	R3.___w = C255.zzzz, R5.wwww, C255.xxxx
15: c8010000 00bebe00 f0050500	      ALU:	DOT3v	R0.x___ = R5.zxyy, R5.zxyy
16: c8010000 001b1b6c eb858500	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R5).wwww, abs(R5).wwww
17: 58160000 00c1b16c a1000f80	      ALU:	MULv	R0._yz_ = R0.yyzz, C15.yyyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
18: c8020001 006c1b00 e1008500	      ALU:	MULv	R1._y__ = R0.xxxx, abs(R5).wwww
19: c8060002 00166c00 a1070f00	      ALU:	MULv	R2._yz_ = R7.zzww, C15.xxxx
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: c8070004 02c0c000 a0030900	      ALU:	ADDv	R4.xyz_ = R3.xyzz, -C9.xyzz
1b: c8080001 00bebe00 b0040600	      ALU:	DOT3v	R1.___w = R4.zxyy, C6.zxyy
1c: c8010001 00bebe00 b0040700	      ALU:	DOT3v	R1.x___ = R4.zxyy, C7.zxyy
1d: 14870085 016c656c c1000505	      ALU:	MULv	R5.xyz_ = R0.xxxx, R5.yzxx
                          						    	MAXs	R0.___w = -|C5|.xxxx
1e: c8010002 00bebe00 b0040800	      ALU:	DOT3v	R2.x___ = R4.zxyy, C8.zxyy
1f: b01b0004 00b4b4c0 e005050e	      ALU:	ADDv	R4.xy_w = R5.xzyy, R5.xzyy
                          						    	ADD_CONST_0	R0.x___ = C14.z, R2.x
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c8038006 00b01b00 a1070f00	      ALU:	MULv	export6.xy__ = R7.xyyy, C15.wwww
21: c80f8007 001b0000 ad000406	      ALU:	CNDGTEv	export7 = R6, R0.wwww, C4
22: c8018005 00b26d1b 91020000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R2.zyyy, C0.yxxx
23: c8028005 00b26d1b 91020101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R2.zyyy, C1.yxxx
24: c8048005 00b26d1b 91000202	      ALU:	DOT2ADDv	export5.__z_ = C2.wwww, R0.zyyy, C2.yxxx
25: c8088005 00b26d1b 91000303	      ALU:	DOT2ADDv	export5.___w = C3.wwww, R0.zyyy, C3.yxxx
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8060002 046c6100 a0000d00	      ALU:	ADDv	R2._yz_ = -R0.xxxx, C13.yyxx
27: b44f0007 00c42043 c105040e	      ALU:	MULv	R7 = R5.xzzz, R4.xyxw
                          						    	ADD_CONST_1	R0.__z_ = C14.x, R1.w
28: b4820000 00b16c80 c007070e	      ALU:	ADDv	R0._y__ = R7.yyyy, R7.xxxx
                          						    	ADD_CONST_1	R0.___w = C14.y, R1.x
29: b8170c04 00b16382 c101040b	      ALU:	MULv	R4.xyz_ = R1.yyyy, R4.wyxx
                          						    	SUB_CONST_0	R12.x___ = C11.y, R0.z
2a: b8210c06 02c66c42 c007040b	      ALU:	ADDv	R6.x___ = R7.zzzz, -R4.xxxx
                          						    	SUB_CONST_0	R12._y__ = C11.x, R0.z
2b: b8450c05 006d1b83 c105040c	      ALU:	MULv	R5.x_z_ = R5.yxxx, R4.wwww
                          						    	SUB_CONST_0	R12.__z_ = C12.y, R0.w
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: 140e0006 04fcfcc6 a0030907	      ALU:	ADDv	R6._yzw = -R3.xxyz, C9.xxyz
2d: 04240b0b 021bc66c e0070404	      ALU:	ADDv	R11.__z_ = R7.wwww, -R4.zzzz
                          						    	ADD_PREVs	R11._y__ = R4.xxxx
2e: 14080002 00c3c31b f0060607	      ALU:	DOT3v	R2.___w = R6.wyzz, R6.wyzz
2f: 04210303 02c6b1c6 e0050404	      ALU:	ADDv	R3.x___ = R5.zzzz, -R4.yyyy
                          						    	ADD_PREVs	R3._y__ = R4.zzzz
30: 58860201 00bc6c1b e0070582	      ALU:	ADDv	R1._yz_ = R7.xxyy, R5.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
31: b8470308 00151b41 c10602ff	      ALU:	MULv	R8.xyz_ = R6.yzww, R2.wwww
                          						    	SUB_CONST_0	R3.__z_ = C255.x, R0.y
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8078004 006a6a00 e2000000	      ALU:	MAXv	export4.xyz_ = R0.zwxx, R0.zwxx
33: bc110b05 00be6241 d00803ff	      ALU:	DOT3v	R5.x___ = R8.zxyy, R3.zyxx
                          						    	SUB_CONST_1	R11.x___ = C255.x, R1.y
34: b8820c05 00bebe43 d0080b0c	      ALU:	DOT3v	R5._y__ = R8.zxyy, R11.zxyy
                          						    	SUB_CONST_0	R12.___w = C12.x, R0.w
35: 1402000a 0062bec6 b0030705	      ALU:	DOT3v	R10._y__ = R3.zyxx, C7.zxyy
36: 04410609 00bebeb1 b00b0604	      ALU:	DOT3v	R9.x___ = R11.zxyy, C6.zxyy
                          						    	ADD_PREVs	R6.__z_ = R4.yyyy
37: bc220609 00bebe42 900b07ff	      ALU:	DOT3v	R9._y__ = R11.zxyy, C7.zxyy
                          						    	SUB_CONST_1	R6._y__ = C255.x, R1.z
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: 142f0004 001afeb1 a1030603	      ALU:	MULv	R4 = R3.zwww, C6.zxyz
                          						    	MAXs	R0._y__ = R3.yyyy
39: a8270e07 00be1b41 c1060306	      ALU:	MULv	R7.xyz_ = R6.zxyy, R3.wwww
                          						    	MUL_CONST_0	R14._y__ = C6.x, R0.y
3a: ac440e0a 0062be80 b0030806	      ALU:	DOT3v	R10.__z_ = R3.zyxx, C8.zxyy
                          						    	MUL_CONST_1	R14.__z_ = C6.y, R3.x
3b: 14040009 00bebec6 b00b080a	      ALU:	DOT3v	R9.__z_ = R11.zxyy, C8.zxyy
3c: 0c1e0303 00c6e16c e1090202	      ALU:	MULv	R3._yzw = R9.zzzz, R2.yyxz
                          						    	MUL_PREVs	R3.x___ = R2.xxxx
3d: 1401000e 00c0bec6 f007080a	      ALU:	DOT3v	R14.x___ = R7.xyzz, R8.zxyy
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: 0c110006 00c3beb1 f0040602	      ALU:	DOT3v	R6.x___ = R4.wyzz, R6.zxyy
                          						    	MUL_PREVs	R0.x___ = R2.yyyy
3f: 14020006 00c0bec6 b007070a	      ALU:	DOT3v	R6._y__ = R7.xyzz, C7.zxyy
40: 0c240006 00c0bec6 b0070802	      ALU:	DOT3v	R6.__z_ = R7.xyzz, C8.zxyy
                          						    	MUL_PREVs	R0._y__ = R2.zzzz
41: 14090007 00b0196c e1090c09	      ALU:	MULv	R7.x__w = R9.xyyy, R12.ywww
42: 0c290d0d 00b0c41b e1090c01	      ALU:	MULv	R13.x__w = R9.xyyy, R12.xzzz
                          						    	MUL_PREVs	R13._y__ = R1.wwww
43: 14070002 00c6cdb1 e1060209	      ALU:	MULv	R2.xyz_ = R6.zzzz, R2.yxzz
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: c8020004 00b019b1 d1060cff	      ALU:	DOT2ADDv	R4._y__ = C255.yyyy, R6.xyyy, R12.ywww
45: 0c480d0e 02bebe6c b0060a01	      ALU:	DOT3v	R14.___w = R6.zxyy, -C10.zxyy
                          						    	MUL_PREVs	R13.__z_ = R1.xxxx
46: 1426080b 00bc6b1b e106010e	      ALU:	MULv	R11._yz_ = R6.xxyy, R1.wwxx
                          						    	MAXs	R8._y__ = R14.wwww
47: 0019060b 00b0c46b e1060c0d	      ALU:	MULv	R11.x__w = R6.xyyy, R12.xzzz
                          						    	ADDs	R6.x___ = R13.wwxx
48: 004c0605 00acdbb6 e00e0e0d	      ALU:	ADDv	R5.__zw = R14.xxxy, R14.wwwz
                          						    	ADDs	R6.__z_ = R13.zzyy
49: 0011040a 001b6c6b e005040b	      ALU:	ADDv	R10.x___ = R5.wwww, R4.xxxx
                          						    	ADDs	R4.x___ = R11.wwxx
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: c8080000 00b019b1 f10a0c00	      ALU:	DOT2ADDv	R0.___w = R0.yyyy, R10.xyyy, R12.ywww
4b: c8040000 00b0c46c f10a0c00	      ALU:	DOT2ADDv	R0.__z_ = R0.xxxx, R10.xyyy, R12.xzzz
4c: 00480408 02bebeb6 b00a0a0b	      ALU:	DOT3v	R8.___w = R10.zxyy, -C10.zxyy
                          						    	ADDs	R4.__z_ = R11.zzyy
4d: 14460807 00bc6b1b e10a0108	      ALU:	MULv	R7._yz_ = R10.xxyy, R1.wwxx
                          						    	MAXs	R8.__z_ = R8.wwww
4e: 00210608 02bebe6b b0090a07	      ALU:	DOT3v	R8.x___ = R9.zxyy, -C10.zxyy
                          						    	ADDs	R6._y__ = R7.wwxx
4f: c8078001 00c0c000 e2080800	      ALU:	MAXv	export1.xyz_ = R8.xyzz, R8.xyzz
      00006050 00001200     	EXEC ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: 00830605 00186db6 e0080507	      ALU:	ADDv	R5.xy__ = R8.xwww, R5.yxxx
                          						    	ADDs	R6.___w = R7.zzyy
51: 088f0201 00ffd0c6 e0060305	      ALU:	ADDv	R1 = R6.wxyz, R3.xywz
                          						    	MULs	R2.___w = R5.zzzz
52: 088f0403 00dddd6c e1010105	      ALU:	MULv	R3 = R1.yxwz, R1.yxwz
                          						    	MULs	R4.___w = R5.xxxx
53: c80f0002 00003400 e0040200	      ALU:	ADDv	R2 = R4, R2.xzyw
54: c8080004 00b1b11b eb050502	      ALU:	MULADDv	R4.___w = R2.wwww, R5.yyyy, R5.yyyy
55: c8070004 00c0c0c8 eb020203	      ALU:	MULADDv	R4.xyz_ = R3.xwzz, R2.xyzz, R2.xyzz
      00006056 00001200     	EXEC ADDR(0x56) CNT(0x6) BOOL_ADDR(0x80)
56: c8030000 001a1ab0 eb000004	      ALU:	MULADDv	R0.xy__ = R4.xyyy, R0.zwww, R0.zwww
57: 58800400 0000001b e2000084	      ALU:	RECIPSQ_IEEE	R4.___w = abs(R4).wwww
58: c8078000 00b41b00 e1050400	      ALU:	MULv	export0.xyz_ = R5.xzyy, R4.wwww
59: 58100300 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R3.x___ = abs(R0).xxxx
5a: 58210300 00c6b1b1 e0040380	      ALU:	ADDv	R0.x___ = R4.zzzz, R3.yyyy
                          						    	RECIPSQ_IEEE	R3._y__ = abs(R0).yyyy
5b: 58400300 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R3.__z_ = abs(R0).xxxx
      0000605c 00001200     	EXEC ADDR(0x5c) CNT(0x6) BOOL_ADDR(0x80)
5c: c8070002 00c0c000 e1020300	      ALU:	MULv	R2.xyz_ = R2.xyzz, R3.xyzz
5d: c80f0001 0000fe00 e1010300	      ALU:	MULv	R1 = R1, R3.zxyz
5e: c8030000 011ab06c eb000301	      ALU:	MULADDv	R0.xy__ = -R1.xxxx, R0.zwww, R3.xyyy
5f: 651c0100 0006ac66 e1000302	      ALU:	MULv	R0.__zw = R0.zzzw, R3.xxxy CLAMP
                          						    	SUBs	R1.x___ = R2.zzxx
60: 642c0101 02f11bb6 e0010102	      ALU:	ADDv	R1.__zw = R1.yyyz, -R1.wwww
                          						    	SUBs	R1._y__ = R2.zzyy
61: c8038002 00b3b300 e2010100	      ALU:	MAXv	export2.xy__ = R1.wyyy, R1.wyyy
      00003062 00002200     	EXEC_END ADDR(0x62) CNT(0x3) BOOL_ADDR(0x80)
62: c80c8002 00313100 e2000000	      ALU:	MAXv	export2.__zw = R0.yyyw, R0.yyyw
63: c8038003 006e6e00 e2010100	      ALU:	MAXv	export3.xy__ = R1.zxxx, R1.zxxx
64: c80c8003 00ecec00 e2000000	      ALU:	MAXv	export3.__zw = R0.xxxz, R0.xxxz
