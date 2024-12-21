      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500e 00001200     	EXEC ADDR(0xe) CNT(0x5) BOOL_ADDR(0x80)
0e: 4c1f0006 0022001b a1020201	      ALU:	MULv	R6 = R2.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0f: c8070003 006cc000 e1000100	      ALU:	MULv	R3.xyz_ = R0.xxxx, R1.xyzz
10: c80f0000 00c60000 8b031011	      ALU:	MULADDv	R0 = C17, R3.zzzz, C16
11: c80f0000 00b13434 ab030f00	      ALU:	MULADDv	R0 = R0.xzyw, R3.yyyy, C15.xzyw
12: c80f803e 006c0034 ab030e00	      ALU:	MULADDv	export62 = R0.xzyw, R3.xxxx, C14	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8080003 001b6cc6 8d04ffff	      ALU:	CNDGTEv	R3.___w = C255.zzzz, R4.wwww, C255.xxxx
14: c8010000 00bebe00 f0040400	      ALU:	DOT3v	R0.x___ = R4.zxyy, R4.zxyy
15: c8010000 001b1b6c eb848400	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R4).wwww, abs(R4).wwww
16: 58180080 066c6c6c 22030380	      ALU:	MAXv	R0.___w = -|C3|.xxxx, -|C3|.xxxx
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
17: c8020001 006c1b00 e1008400	      ALU:	MULv	R1._y__ = R0.xxxx, abs(R4).wwww
18: c8060000 00bc6c00 a1070d00	      ALU:	MULv	R0._yz_ = R7.xxyy, C13.xxxx
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c8070002 02c0c000 a0030700	      ALU:	ADDv	R2.xyz_ = R3.xyzz, -C7.xyzz
1a: c8080001 00bebe00 b0020400	      ALU:	DOT3v	R1.___w = R2.zxyy, C4.zxyy
1b: c8010001 00bebe00 b0020500	      ALU:	DOT3v	R1.x___ = R2.zxyy, C5.zxyy
1c: c8070005 006c6500 e1000400	      ALU:	MULv	R5.xyz_ = R0.xxxx, R4.yzxx
1d: c8010002 00bebe00 b0020600	      ALU:	DOT3v	R2.x___ = R2.zxyy, C6.zxyy
1e: b01b0004 00b4b4c0 e005050c	      ALU:	ADDv	R4.xy_w = R5.xzyy, R5.xzyy
                          						    	ADD_CONST_0	R0.x___ = C12.z, R2.x
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c80c8005 00061b00 a1070d00	      ALU:	MULv	export5.__zw = R7.zzzw, C13.wwww
20: c80f8006 001b0000 ad000206	      ALU:	CNDGTEv	export6 = R6, R0.wwww, C2
21: c8018005 00b26d1b 91000000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R0.zyyy, C0.yxxx
22: c8028005 00b26d1b 91000101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R0.zyyy, C1.yxxx
23: c8060002 046c6100 a0000b00	      ALU:	ADDv	R2._yz_ = -R0.xxxx, C11.yyxx
24: b44f0007 00c42043 c105040c	      ALU:	MULv	R7 = R5.xzzz, R4.xyxw
                          						    	ADD_CONST_1	R0.__z_ = C12.x, R1.w
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: b4820000 00b16c80 c007070c	      ALU:	ADDv	R0._y__ = R7.yyyy, R7.xxxx
                          						    	ADD_CONST_1	R0.___w = C12.y, R1.x
26: b8170c04 00b16382 c1010409	      ALU:	MULv	R4.xyz_ = R1.yyyy, R4.wyxx
                          						    	SUB_CONST_0	R12.x___ = C9.y, R0.z
27: b8210c06 02c66c42 c0070409	      ALU:	ADDv	R6.x___ = R7.zzzz, -R4.xxxx
                          						    	SUB_CONST_0	R12._y__ = C9.x, R0.z
28: b8450c05 006d1b83 c105040a	      ALU:	MULv	R5.x_z_ = R5.yxxx, R4.wwww
                          						    	SUB_CONST_0	R12.__z_ = C10.y, R0.w
29: 140e0006 04fcfcc6 a0030707	      ALU:	ADDv	R6._yzw = -R3.xxyz, C7.xxyz
2a: 04240b0b 021bc66c e0070404	      ALU:	ADDv	R11.__z_ = R7.wwww, -R4.zzzz
                          						    	ADD_PREVs	R11._y__ = R4.xxxx
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: 14080002 00c3c31b f0060607	      ALU:	DOT3v	R2.___w = R6.wyzz, R6.wyzz
2c: 04210303 02c6b1c6 e0050404	      ALU:	ADDv	R3.x___ = R5.zzzz, -R4.yyyy
                          						    	ADD_PREVs	R3._y__ = R4.zzzz
2d: 58860201 00bc6c1b e0070582	      ALU:	ADDv	R1._yz_ = R7.xxyy, R5.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
2e: b8470308 00151b41 c10602ff	      ALU:	MULv	R8.xyz_ = R6.yzww, R2.wwww
                          						    	SUB_CONST_0	R3.__z_ = C255.x, R0.y
2f: c8078004 006a6a00 e2000000	      ALU:	MAXv	export4.xyz_ = R0.zwxx, R0.zwxx
30: bc110b05 00be6241 d00803ff	      ALU:	DOT3v	R5.x___ = R8.zxyy, R3.zyxx
                          						    	SUB_CONST_1	R11.x___ = C255.x, R1.y
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: b8820c05 00bebe43 d0080b0a	      ALU:	DOT3v	R5._y__ = R8.zxyy, R11.zxyy
                          						    	SUB_CONST_0	R12.___w = C10.x, R0.w
32: 1402000a 0062bec6 b0030505	      ALU:	DOT3v	R10._y__ = R3.zyxx, C5.zxyy
33: 04410609 00bebeb1 b00b0404	      ALU:	DOT3v	R9.x___ = R11.zxyy, C4.zxyy
                          						    	ADD_PREVs	R6.__z_ = R4.yyyy
34: bc220609 00bebe42 900b05ff	      ALU:	DOT3v	R9._y__ = R11.zxyy, C5.zxyy
                          						    	SUB_CONST_1	R6._y__ = C255.x, R1.z
35: 142f0004 001afeb1 a1030403	      ALU:	MULv	R4 = R3.zwww, C4.zxyz
                          						    	MAXs	R0._y__ = R3.yyyy
36: a8270e07 00be1b41 c1060304	      ALU:	MULv	R7.xyz_ = R6.zxyy, R3.wwww
                          						    	MUL_CONST_0	R14._y__ = C4.x, R0.y
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: ac440e0a 0062be80 b0030604	      ALU:	DOT3v	R10.__z_ = R3.zyxx, C6.zxyy
                          						    	MUL_CONST_1	R14.__z_ = C4.y, R3.x
38: 14040009 00bebec6 b00b060a	      ALU:	DOT3v	R9.__z_ = R11.zxyy, C6.zxyy
39: 0c1e0303 00c6e16c e1090202	      ALU:	MULv	R3._yzw = R9.zzzz, R2.yyxz
                          						    	MUL_PREVs	R3.x___ = R2.xxxx
3a: 1401000e 00c0bec6 f007080a	      ALU:	DOT3v	R14.x___ = R7.xyzz, R8.zxyy
3b: 0c110006 00c3beb1 f0040602	      ALU:	DOT3v	R6.x___ = R4.wyzz, R6.zxyy
                          						    	MUL_PREVs	R0.x___ = R2.yyyy
3c: 14020006 00c0bec6 b007050a	      ALU:	DOT3v	R6._y__ = R7.xyzz, C5.zxyy
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: 0c240006 00c0bec6 b0070602	      ALU:	DOT3v	R6.__z_ = R7.xyzz, C6.zxyy
                          						    	MUL_PREVs	R0._y__ = R2.zzzz
3e: 14090007 00b0196c e1090c09	      ALU:	MULv	R7.x__w = R9.xyyy, R12.ywww
3f: 0c290d0d 00b0c41b e1090c01	      ALU:	MULv	R13.x__w = R9.xyyy, R12.xzzz
                          						    	MUL_PREVs	R13._y__ = R1.wwww
40: 14070002 00c6cdb1 e1060209	      ALU:	MULv	R2.xyz_ = R6.zzzz, R2.yxzz
41: c8020004 00b019b1 d1060cff	      ALU:	DOT2ADDv	R4._y__ = C255.yyyy, R6.xyyy, R12.ywww
42: 0c480d0e 02bebe6c b0060801	      ALU:	DOT3v	R14.___w = R6.zxyy, -C8.zxyy
                          						    	MUL_PREVs	R13.__z_ = R1.xxxx
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: 1426080b 00bc6b1b e106010e	      ALU:	MULv	R11._yz_ = R6.xxyy, R1.wwxx
                          						    	MAXs	R8._y__ = R14.wwww
44: 0019060b 00b0c46b e1060c0d	      ALU:	MULv	R11.x__w = R6.xyyy, R12.xzzz
                          						    	ADDs	R6.x___ = R13.wwxx
45: 004c0605 00acdbb6 e00e0e0d	      ALU:	ADDv	R5.__zw = R14.xxxy, R14.wwwz
                          						    	ADDs	R6.__z_ = R13.zzyy
46: 0011040a 001b6c6b e005040b	      ALU:	ADDv	R10.x___ = R5.wwww, R4.xxxx
                          						    	ADDs	R4.x___ = R11.wwxx
47: c8080000 00b019b1 f10a0c00	      ALU:	DOT2ADDv	R0.___w = R0.yyyy, R10.xyyy, R12.ywww
48: c8040000 00b0c46c f10a0c00	      ALU:	DOT2ADDv	R0.__z_ = R0.xxxx, R10.xyyy, R12.xzzz
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: 00480408 02bebeb6 b00a080b	      ALU:	DOT3v	R8.___w = R10.zxyy, -C8.zxyy
                          						    	ADDs	R4.__z_ = R11.zzyy
4a: 14460807 00bc6b1b e10a0108	      ALU:	MULv	R7._yz_ = R10.xxyy, R1.wwxx
                          						    	MAXs	R8.__z_ = R8.wwww
4b: 00210608 02bebe6b b0090807	      ALU:	DOT3v	R8.x___ = R9.zxyy, -C8.zxyy
                          						    	ADDs	R6._y__ = R7.wwxx
4c: c8078001 00c0c000 e2080800	      ALU:	MAXv	export1.xyz_ = R8.xyzz, R8.xyzz
4d: 00830605 00186db6 e0080507	      ALU:	ADDv	R5.xy__ = R8.xwww, R5.yxxx
                          						    	ADDs	R6.___w = R7.zzyy
4e: 088f0201 00ffd0c6 e0060305	      ALU:	ADDv	R1 = R6.wxyz, R3.xywz
                          						    	MULs	R2.___w = R5.zzzz
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: 088f0403 00dddd6c e1010105	      ALU:	MULv	R3 = R1.yxwz, R1.yxwz
                          						    	MULs	R4.___w = R5.xxxx
50: c80f0002 00003400 e0040200	      ALU:	ADDv	R2 = R4, R2.xzyw
51: c8080004 00b1b11b eb050502	      ALU:	MULADDv	R4.___w = R2.wwww, R5.yyyy, R5.yyyy
52: c8070004 00c0c0c8 eb020203	      ALU:	MULADDv	R4.xyz_ = R3.xwzz, R2.xyzz, R2.xyzz
53: c8030000 001a1ab0 eb000004	      ALU:	MULADDv	R0.xy__ = R4.xyyy, R0.zwww, R0.zwww
54: 58800400 0000001b e2000084	      ALU:	RECIPSQ_IEEE	R4.___w = abs(R4).wwww
      00006055 00001200     	EXEC ADDR(0x55) CNT(0x6) BOOL_ADDR(0x80)
55: c8078000 00b41b00 e1050400	      ALU:	MULv	export0.xyz_ = R5.xzyy, R4.wwww
56: 58100300 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R3.x___ = abs(R0).xxxx
57: 58210300 00c6b1b1 e0040380	      ALU:	ADDv	R0.x___ = R4.zzzz, R3.yyyy
                          						    	RECIPSQ_IEEE	R3._y__ = abs(R0).yyyy
58: 58400300 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R3.__z_ = abs(R0).xxxx
59: c8070002 00c0c000 e1020300	      ALU:	MULv	R2.xyz_ = R2.xyzz, R3.xyzz
5a: c80f0001 0000fe00 e1010300	      ALU:	MULv	R1 = R1, R3.zxyz
      0000605b 00001200     	EXEC ADDR(0x5b) CNT(0x6) BOOL_ADDR(0x80)
5b: c8030000 011ab06c eb000301	      ALU:	MULADDv	R0.xy__ = -R1.xxxx, R0.zwww, R3.xyyy
5c: 651c0100 0006ac66 e1000302	      ALU:	MULv	R0.__zw = R0.zzzw, R3.xxxy CLAMP
                          						    	SUBs	R1.x___ = R2.zzxx
5d: 642c0101 02f11bb6 e0010102	      ALU:	ADDv	R1.__zw = R1.yyyz, -R1.wwww
                          						    	SUBs	R1._y__ = R2.zzyy
5e: c8038002 00b3b300 e2010100	      ALU:	MAXv	export2.xy__ = R1.wyyy, R1.wyyy
5f: c80c8002 00313100 e2000000	      ALU:	MAXv	export2.__zw = R0.yyyw, R0.yyyw
60: c8038003 006e6e00 e2010100	      ALU:	MAXv	export3.xy__ = R1.zxxx, R1.zxxx
      00001061 00002200     	EXEC_END ADDR(0x61) CNT(0x1) BOOL_ADDR(0x80)
61: c80c8003 00ecec00 e2000000	      ALU:	MAXv	export3.__zw = R0.xxxz, R0.xxxz
