      f555600a 00001203     	EXEC ADDR(0xa) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
0a: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0f: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      10011010 00001200     	EXEC ADDR(0x10) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
10: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005011 00001200     	EXEC ADDR(0x11) CNT(0x5) BOOL_ADDR(0x80)
11: 4c1f0007 0022001b a1030601	      ALU:	MULv	R7 = R3.zyxw, C6
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
12: c8070003 006cc000 e1000100	      ALU:	MULv	R3.xyz_ = R0.xxxx, R1.xyzz
13: c80f0000 00c60000 8b031415	      ALU:	MULADDv	R0 = C21, R3.zzzz, C20
14: c80f0000 00b13434 ab031300	      ALU:	MULADDv	R0 = R0.xzyw, R3.yyyy, C19.xzyw
15: c80f803e 006c0034 ab031200	      ALU:	MULADDv	export62 = R0.xzyw, R3.xxxx, C18	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: c8080003 001b6cc6 8d04ffff	      ALU:	CNDGTEv	R3.___w = C255.zzzz, R4.wwww, C255.xxxx
17: c8010000 00bebe00 f0040400	      ALU:	DOT3v	R0.x___ = R4.zxyy, R4.zxyy
18: c8010000 001b1b6c eb848400	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R4).wwww, abs(R4).wwww
19: 58180080 066c6c6c 22070780	      ALU:	MAXv	R0.___w = -|C7|.xxxx, -|C7|.xxxx
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
1a: c8020001 006c1b00 e1008400	      ALU:	MULv	R1._y__ = R0.xxxx, abs(R4).wwww
1b: c80f0006 00d0b600 a1021100	      ALU:	MULv	R6 = R2.xywz, C17.zzyy
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: c8060000 00cb6c00 a1081100	      ALU:	MULv	R0._yz_ = R8.wwzz, C17.xxxx
1d: c8070002 02c0c000 a0030b00	      ALU:	ADDv	R2.xyz_ = R3.xyzz, -C11.xyzz
1e: c8080001 00bebe00 b0020800	      ALU:	DOT3v	R1.___w = R2.zxyy, C8.zxyy
1f: c8010001 00bebe00 b0020900	      ALU:	DOT3v	R1.x___ = R2.zxyy, C9.zxyy
20: c8070005 006c6500 e1000400	      ALU:	MULv	R5.xyz_ = R0.xxxx, R4.yzxx
21: c8010002 00bebe00 b0020a00	      ALU:	DOT3v	R2.x___ = R2.zxyy, C10.zxyy
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: b01b0004 00b4b4c0 e0050510	      ALU:	ADDv	R4.xy_w = R5.xzyy, R5.xzyy
                          						    	ADD_CONST_0	R0.x___ = C16.z, R2.x
23: c80c8006 00ac1b00 a1081100	      ALU:	MULv	export6.__zw = R8.xxxy, C17.wwww
24: c80f8007 001b0000 ad000607	      ALU:	CNDGTEv	export7 = R7, R0.wwww, C6
25: c8018005 00c56d1b 91000000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R0.yzzz, C0.yxxx
26: c8028005 00c56d1b 91000101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R0.yzzz, C1.yxxx
27: c8048005 001a6d1b 91060202	      ALU:	DOT2ADDv	export5.__z_ = C2.wwww, R6.zwww, C2.yxxx
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c8088005 001a6d1b 91060303	      ALU:	DOT2ADDv	export5.___w = C3.wwww, R6.zwww, C3.yxxx
29: c8018006 006d6d1b 91060404	      ALU:	DOT2ADDv	export6.x___ = C4.wwww, R6.yxxx, C4.yxxx
2a: c8028006 006d6d1b 91060505	      ALU:	DOT2ADDv	export6._y__ = C5.wwww, R6.yxxx, C5.yxxx
2b: c8060002 046c6100 a0000f00	      ALU:	ADDv	R2._yz_ = -R0.xxxx, C15.yyxx
2c: b44f0007 00c42043 c1050410	      ALU:	MULv	R7 = R5.xzzz, R4.xyxw
                          						    	ADD_CONST_1	R0.__z_ = C16.x, R1.w
2d: b4820000 00b16c80 c0070710	      ALU:	ADDv	R0._y__ = R7.yyyy, R7.xxxx
                          						    	ADD_CONST_1	R0.___w = C16.y, R1.x
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: b8170c04 00b16382 c101040d	      ALU:	MULv	R4.xyz_ = R1.yyyy, R4.wyxx
                          						    	SUB_CONST_0	R12.x___ = C13.y, R0.z
2f: b8210c06 02c66c42 c007040d	      ALU:	ADDv	R6.x___ = R7.zzzz, -R4.xxxx
                          						    	SUB_CONST_0	R12._y__ = C13.x, R0.z
30: b8450c05 006d1b83 c105040e	      ALU:	MULv	R5.x_z_ = R5.yxxx, R4.wwww
                          						    	SUB_CONST_0	R12.__z_ = C14.y, R0.w
31: 140e0006 04fcfcc6 a0030b07	      ALU:	ADDv	R6._yzw = -R3.xxyz, C11.xxyz
32: 04240b0b 021bc66c e0070404	      ALU:	ADDv	R11.__z_ = R7.wwww, -R4.zzzz
                          						    	ADD_PREVs	R11._y__ = R4.xxxx
33: 14080002 00c3c31b f0060607	      ALU:	DOT3v	R2.___w = R6.wyzz, R6.wyzz
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: 04210303 02c6b1c6 e0050404	      ALU:	ADDv	R3.x___ = R5.zzzz, -R4.yyyy
                          						    	ADD_PREVs	R3._y__ = R4.zzzz
35: 58860201 00bc6c1b e0070582	      ALU:	ADDv	R1._yz_ = R7.xxyy, R5.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
36: b8470308 00151b41 c10602ff	      ALU:	MULv	R8.xyz_ = R6.yzww, R2.wwww
                          						    	SUB_CONST_0	R3.__z_ = C255.x, R0.y
37: c8078004 006a6a00 e2000000	      ALU:	MAXv	export4.xyz_ = R0.zwxx, R0.zwxx
38: bc110b05 00be6241 d00803ff	      ALU:	DOT3v	R5.x___ = R8.zxyy, R3.zyxx
                          						    	SUB_CONST_1	R11.x___ = C255.x, R1.y
39: b8820c05 00bebe43 d0080b0e	      ALU:	DOT3v	R5._y__ = R8.zxyy, R11.zxyy
                          						    	SUB_CONST_0	R12.___w = C14.x, R0.w
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: 1402000a 0062bec6 b0030905	      ALU:	DOT3v	R10._y__ = R3.zyxx, C9.zxyy
3b: 04410609 00bebeb1 b00b0804	      ALU:	DOT3v	R9.x___ = R11.zxyy, C8.zxyy
                          						    	ADD_PREVs	R6.__z_ = R4.yyyy
3c: bc220609 00bebe42 900b09ff	      ALU:	DOT3v	R9._y__ = R11.zxyy, C9.zxyy
                          						    	SUB_CONST_1	R6._y__ = C255.x, R1.z
3d: 142f0004 001afeb1 a1030803	      ALU:	MULv	R4 = R3.zwww, C8.zxyz
                          						    	MAXs	R0._y__ = R3.yyyy
3e: a8270e07 00be1b41 c1060308	      ALU:	MULv	R7.xyz_ = R6.zxyy, R3.wwww
                          						    	MUL_CONST_0	R14._y__ = C8.x, R0.y
3f: ac440e0a 0062be80 b0030a08	      ALU:	DOT3v	R10.__z_ = R3.zyxx, C10.zxyy
                          						    	MUL_CONST_1	R14.__z_ = C8.y, R3.x
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: 14040009 00bebec6 b00b0a0a	      ALU:	DOT3v	R9.__z_ = R11.zxyy, C10.zxyy
41: 0c1e0303 00c6e16c e1090202	      ALU:	MULv	R3._yzw = R9.zzzz, R2.yyxz
                          						    	MUL_PREVs	R3.x___ = R2.xxxx
42: 1401000e 00c0bec6 f007080a	      ALU:	DOT3v	R14.x___ = R7.xyzz, R8.zxyy
43: 0c110006 00c3beb1 f0040602	      ALU:	DOT3v	R6.x___ = R4.wyzz, R6.zxyy
                          						    	MUL_PREVs	R0.x___ = R2.yyyy
44: 14020006 00c0bec6 b007090a	      ALU:	DOT3v	R6._y__ = R7.xyzz, C9.zxyy
45: 0c240006 00c0bec6 b0070a02	      ALU:	DOT3v	R6.__z_ = R7.xyzz, C10.zxyy
                          						    	MUL_PREVs	R0._y__ = R2.zzzz
      00006046 00001200     	EXEC ADDR(0x46) CNT(0x6) BOOL_ADDR(0x80)
46: 14090007 00b0196c e1090c09	      ALU:	MULv	R7.x__w = R9.xyyy, R12.ywww
47: 0c290d0d 00b0c41b e1090c01	      ALU:	MULv	R13.x__w = R9.xyyy, R12.xzzz
                          						    	MUL_PREVs	R13._y__ = R1.wwww
48: 14070002 00c6cdb1 e1060209	      ALU:	MULv	R2.xyz_ = R6.zzzz, R2.yxzz
49: c8020004 00b019b1 d1060cff	      ALU:	DOT2ADDv	R4._y__ = C255.yyyy, R6.xyyy, R12.ywww
4a: 0c480d0e 02bebe6c b0060c01	      ALU:	DOT3v	R14.___w = R6.zxyy, -C12.zxyy
                          						    	MUL_PREVs	R13.__z_ = R1.xxxx
4b: 1426080b 00bc6b1b e106010e	      ALU:	MULv	R11._yz_ = R6.xxyy, R1.wwxx
                          						    	MAXs	R8._y__ = R14.wwww
      0000604c 00001200     	EXEC ADDR(0x4c) CNT(0x6) BOOL_ADDR(0x80)
4c: 0019060b 00b0c46b e1060c0d	      ALU:	MULv	R11.x__w = R6.xyyy, R12.xzzz
                          						    	ADDs	R6.x___ = R13.wwxx
4d: 004c0605 00acdbb6 e00e0e0d	      ALU:	ADDv	R5.__zw = R14.xxxy, R14.wwwz
                          						    	ADDs	R6.__z_ = R13.zzyy
4e: 0011040a 001b6c6b e005040b	      ALU:	ADDv	R10.x___ = R5.wwww, R4.xxxx
                          						    	ADDs	R4.x___ = R11.wwxx
4f: c8080000 00b019b1 f10a0c00	      ALU:	DOT2ADDv	R0.___w = R0.yyyy, R10.xyyy, R12.ywww
50: c8040000 00b0c46c f10a0c00	      ALU:	DOT2ADDv	R0.__z_ = R0.xxxx, R10.xyyy, R12.xzzz
51: 00480408 02bebeb6 b00a0c0b	      ALU:	DOT3v	R8.___w = R10.zxyy, -C12.zxyy
                          						    	ADDs	R4.__z_ = R11.zzyy
      00006052 00001200     	EXEC ADDR(0x52) CNT(0x6) BOOL_ADDR(0x80)
52: 14460807 00bc6b1b e10a0108	      ALU:	MULv	R7._yz_ = R10.xxyy, R1.wwxx
                          						    	MAXs	R8.__z_ = R8.wwww
53: 00210608 02bebe6b b0090c07	      ALU:	DOT3v	R8.x___ = R9.zxyy, -C12.zxyy
                          						    	ADDs	R6._y__ = R7.wwxx
54: c8078001 00c0c000 e2080800	      ALU:	MAXv	export1.xyz_ = R8.xyzz, R8.xyzz
55: 00830605 00186db6 e0080507	      ALU:	ADDv	R5.xy__ = R8.xwww, R5.yxxx
                          						    	ADDs	R6.___w = R7.zzyy
56: 088f0201 00ffd0c6 e0060305	      ALU:	ADDv	R1 = R6.wxyz, R3.xywz
                          						    	MULs	R2.___w = R5.zzzz
57: 088f0403 00dddd6c e1010105	      ALU:	MULv	R3 = R1.yxwz, R1.yxwz
                          						    	MULs	R4.___w = R5.xxxx
      00006058 00001200     	EXEC ADDR(0x58) CNT(0x6) BOOL_ADDR(0x80)
58: c80f0002 00003400 e0040200	      ALU:	ADDv	R2 = R4, R2.xzyw
59: c8080004 00b1b11b eb050502	      ALU:	MULADDv	R4.___w = R2.wwww, R5.yyyy, R5.yyyy
5a: c8070004 00c0c0c8 eb020203	      ALU:	MULADDv	R4.xyz_ = R3.xwzz, R2.xyzz, R2.xyzz
5b: c8030000 001a1ab0 eb000004	      ALU:	MULADDv	R0.xy__ = R4.xyyy, R0.zwww, R0.zwww
5c: 58800400 0000001b e2000084	      ALU:	RECIPSQ_IEEE	R4.___w = abs(R4).wwww
5d: c8078000 00b41b00 e1050400	      ALU:	MULv	export0.xyz_ = R5.xzyy, R4.wwww
      0000605e 00001200     	EXEC ADDR(0x5e) CNT(0x6) BOOL_ADDR(0x80)
5e: 58100300 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R3.x___ = abs(R0).xxxx
5f: 58210300 00c6b1b1 e0040380	      ALU:	ADDv	R0.x___ = R4.zzzz, R3.yyyy
                          						    	RECIPSQ_IEEE	R3._y__ = abs(R0).yyyy
60: 58400300 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R3.__z_ = abs(R0).xxxx
61: c8070002 00c0c000 e1020300	      ALU:	MULv	R2.xyz_ = R2.xyzz, R3.xyzz
62: c80f0001 0000fe00 e1010300	      ALU:	MULv	R1 = R1, R3.zxyz
63: c8030000 011ab06c eb000301	      ALU:	MULADDv	R0.xy__ = -R1.xxxx, R0.zwww, R3.xyyy
      00006064 00002200     	EXEC_END ADDR(0x64) CNT(0x6) BOOL_ADDR(0x80)
64: 651c0100 0006ac66 e1000302	      ALU:	MULv	R0.__zw = R0.zzzw, R3.xxxy CLAMP
                          						    	SUBs	R1.x___ = R2.zzxx
65: 642c0101 02f11bb6 e0010102	      ALU:	ADDv	R1.__zw = R1.yyyz, -R1.wwww
                          						    	SUBs	R1._y__ = R2.zzyy
66: c8038002 00b3b300 e2010100	      ALU:	MAXv	export2.xy__ = R1.wyyy, R1.wyyy
67: c80c8002 00313100 e2000000	      ALU:	MAXv	export2.__zw = R0.yyyw, R0.yyyw
68: c8038003 006e6e00 e2010100	      ALU:	MAXv	export3.xy__ = R1.zxxx, R1.zxxx
69: c80c8003 00ecec00 e2000000	      ALU:	MAXv	export3.__zw = R0.xxxz, R0.xxxz
      00000000 00000000     	NOP
