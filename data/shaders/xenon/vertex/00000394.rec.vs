      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 4c210000 00bebe1b f0040402	      ALU:	DOT3v	R0.x___ = R4.zxyy, R4.zxyy
                          						    	RECIP_IEEE	R0._y__ = R2.wwww
0f: c8070003 00b1c000 e1000200	      ALU:	MULv	R3.xyz_ = R0.yyyy, R2.xyzz
10: c80f0002 00c60000 8b031011	      ALU:	MULADDv	R2 = C17, R3.zzzz, C16
11: c80f0002 00b13434 ab030f02	      ALU:	MULADDv	R2 = R2.xzyw, R3.yyyy, C15.xzyw
12: c80f0009 006cd094 ab030e02	      ALU:	MULADDv	R9 = R2.xzwy, R3.xxxx, C14.xywz
13: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8080003 001b1bc6 8d04ffff	      ALU:	CNDGTEv	R3.___w = C255.zzzz, R4.wwww, C255.wwww
15: c80f0005 00220000 a1010200	      ALU:	MULv	R5 = R1.zyxw, C2
16: c80a0001 00bc6c00 a1080d00	      ALU:	MULv	R1._y_w = R8.xxyy, C13.xxxx
17: c8010000 001b1b6c eb848400	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R4).wwww, abs(R4).wwww
18: 58470006 02c0c06c a0030780	      ALU:	ADDv	R6.xyz_ = R3.xyzz, -C7.xyzz
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).xxxx
19: c8040002 00bebe00 b0060400	      ALU:	DOT3v	R2.__z_ = R6.zxyy, C4.zxyy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: c8080002 00bebe00 b0060500	      ALU:	DOT3v	R2.___w = R6.zxyy, C5.zxyy
1b: 141b0280 01c6c06c c1000403	      ALU:	MULv	R0.xy_w = R0.zzzz, R4.xyzz
                          						    	MAXs	R2.x___ = -|C3|.xxxx
1c: 14040006 00bebec6 b0060600	      ALU:	DOT3v	R6.__z_ = R6.zxyy, C6.zxyy
1d: 0c140100 00c6c61b a0060c84	      ALU:	ADDv	R0.__z_ = R6.zzzz, C12.zzzz
                          						    	MUL_PREVs	R1.x___ = abs(R4).wwww
1e: b81b0604 001d1d82 c000000b	      ALU:	ADDv	R4.xy_w = R0.yxww, R0.yxww
                          						    	SUB_CONST_0	R6.x___ = C11.y, R0.z
1f: b827060a 00c06c42 8109ff0b	      ALU:	MULv	R10.xyz_ = R9.xyzz, C255.xxxx
                          						    	SUB_CONST_0	R6._y__ = C11.x, R0.z
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: b04f0107 006d2042 e100040c	      ALU:	MULv	R7 = R0.yxxx, R4.xyxw
                          						    	ADD_CONST_0	R1.__z_ = C12.x, R2.z
21: c8038005 00b0c600 e00a0a00	      ALU:	ADDv	export5.xy__ = R10.xyyy, R10.zzzz
22: c80c8005 00dbdb00 e2090900	      ALU:	MAXv	export5.__zw = R9.wwwz, R9.wwwz
23: c80c8006 00061b00 a1080d00	      ALU:	MULv	export6.__zw = R8.zzzw, C13.wwww
24: c80f8007 006c0000 ad020205	      ALU:	CNDGTEv	export7 = R5, R2.xxxx, C2
25: c8018006 00b36d1b 91010000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R1.wyyy, C0.yxxx
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8028006 00b36d1b 91010101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R1.wyyy, C1.yxxx
27: b0810100 00b16c83 e007070c	      ALU:	ADDv	R0.x___ = R7.yyyy, R7.xxxx
                          						    	ADD_CONST_0	R1.___w = C12.y, R2.w
28: bc170c04 006c6382 c1010409	      ALU:	MULv	R4.xyz_ = R1.xxxx, R4.wyxx
                          						    	SUB_CONST_1	R12.x___ = C9.y, R1.z
29: bc210c08 02c66c42 c0070409	      ALU:	ADDv	R8.x___ = R7.zzzz, -R4.xxxx
                          						    	SUB_CONST_1	R12._y__ = C9.x, R1.z
2a: bc4a0c00 00111b83 c100040a	      ALU:	MULv	R0._y_w = R0.yyww, R4.wwww
                          						    	SUB_CONST_1	R12.__z_ = C10.y, R1.w
2b: 14070005 04c0c0c6 a0030707	      ALU:	ADDv	R5.xyz_ = -R3.xyzz, C7.xyzz
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: 04240d0d 021bc66c e0070404	      ALU:	ADDv	R13.__z_ = R7.wwww, -R4.zzzz
                          						    	ADD_PREVs	R13._y__ = R4.xxxx
2d: 14010001 00bebe1b f0050507	      ALU:	DOT3v	R1.x___ = R5.zxyy, R5.zxyy
2e: 04210303 02b1b1c6 e0000404	      ALU:	ADDv	R3.x___ = R0.yyyy, -R4.yyyy
                          						    	ADD_PREVs	R3._y__ = R4.zzzz
2f: 58130102 00b01b6c e0070081	      ALU:	ADDv	R2.xy__ = R7.xyyy, R0.wwww
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
30: b847030b 00c06c00 c10501ff	      ALU:	MULv	R11.xyz_ = R5.xyzz, R1.xxxx
                          						    	SUB_CONST_0	R3.__z_ = C255.w, R0.x
31: 14100100 000000c6 e2000000	      ALU:	MAXs	R1.x___ = R0.zzzz
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8078004 006a6a00 e2010100	      ALU:	MAXv	export4.xyz_ = R1.zwxx, R1.zwxx
33: b8110d05 00be6200 f00b03ff	      ALU:	DOT3v	R5.x___ = R11.zxyy, R3.zyxx
                          						    	SUB_CONST_0	R13.x___ = C255.w, R2.x
34: bc820c05 00bebe43 d00b0d0a	      ALU:	DOT3v	R5._y__ = R11.zxyy, R13.zxyy
                          						    	SUB_CONST_1	R12.___w = C10.x, R1.w
35: 1402000a 0062beb1 b0030500	      ALU:	DOT3v	R10._y__ = R3.zyxx, C5.zxyy
36: 04410809 00bebeb1 b00d0404	      ALU:	DOT3v	R9.x___ = R13.zxyy, C4.zxyy
                          						    	ADD_PREVs	R8.__z_ = R4.yyyy
37: b8220809 00bebe01 b00d05ff	      ALU:	DOT3v	R9._y__ = R13.zxyy, C5.zxyy
                          						    	SUB_CONST_0	R8._y__ = C255.w, R2.y
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: 142f0004 00dbc0b1 a1030403	      ALU:	MULv	R4 = R3.wwwz, C4.xyzz
                          						    	MAXs	R0._y__ = R3.yyyy
39: a8270e07 00be1b41 c1080304	      ALU:	MULv	R7.xyz_ = R8.zxyy, R3.wwww
                          						    	MUL_CONST_0	R14._y__ = C4.x, R0.y
3a: ac440e0a 0062be80 b0030604	      ALU:	DOT3v	R10.__z_ = R3.zyxx, C6.zxyy
                          						    	MUL_CONST_1	R14.__z_ = C4.y, R3.x
3b: 14040009 00bebec6 b00d060a	      ALU:	DOT3v	R9.__z_ = R13.zxyy, C6.zxyy
3c: 0c1e0101 00c68cc6 e1090606	      ALU:	MULv	R1._yzw = R9.zzzz, R6.xxzy
                          						    	MUL_PREVs	R1.x___ = R6.zzzz
3d: 1401000e 00c0bec6 f0070b0a	      ALU:	DOT3v	R14.x___ = R7.xyzz, R11.zxyy
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: 0c110003 00bebe6c f0040806	      ALU:	DOT3v	R3.x___ = R4.zxyy, R8.zxyy
                          						    	MUL_PREVs	R0.x___ = R6.xxxx
3f: 14020003 00c0bec6 b007050a	      ALU:	DOT3v	R3._y__ = R7.xyzz, C5.zxyy
40: 0c240003 00c0beb1 b0070606	      ALU:	DOT3v	R3.__z_ = R7.xyzz, C6.zxyy
                          						    	MUL_PREVs	R0._y__ = R6.yyyy
41: 14090007 00b0196c e1090c09	      ALU:	MULv	R7.x__w = R9.xyyy, R12.ywww
42: 0c290d0d 00b0c4c6 e1090c02	      ALU:	MULv	R13.x__w = R9.xyyy, R12.xzzz
                          						    	MUL_PREVs	R13._y__ = R2.zzzz
43: 14070004 00c6b4b1 e1030609	      ALU:	MULv	R4.xyz_ = R3.zzzz, R6.xzyy
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: c8020006 00b019b1 d1030cff	      ALU:	DOT2ADDv	R6._y__ = C255.yyyy, R3.xyyy, R12.ywww
45: 0c480d0e 02bebe1b b0030802	      ALU:	DOT3v	R14.___w = R3.zxyy, -C8.zxyy
                          						    	MUL_PREVs	R13.__z_ = R2.wwww
46: 1426080b 00bc161b e103020e	      ALU:	MULv	R11._yz_ = R3.xxyy, R2.zzww
                          						    	MAXs	R8._y__ = R14.wwww
47: 0019030b 00b0c46b e1030c0d	      ALU:	MULv	R11.x__w = R3.xyyy, R12.xzzz
                          						    	ADDs	R3.x___ = R13.wwxx
48: 004c0305 00acdbb6 e00e0e0d	      ALU:	ADDv	R5.__zw = R14.xxxy, R14.wwwz
                          						    	ADDs	R3.__z_ = R13.zzyy
49: 0011060a 001b1b6b e005040b	      ALU:	ADDv	R10.x___ = R5.wwww, R4.wwww
                          						    	ADDs	R6.x___ = R11.wwxx
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: c8080000 00b019b1 f10a0c00	      ALU:	DOT2ADDv	R0.___w = R0.yyyy, R10.xyyy, R12.ywww
4b: c8040000 00b0c46c f10a0c00	      ALU:	DOT2ADDv	R0.__z_ = R0.xxxx, R10.xyyy, R12.xzzz
4c: 00480608 02bebeb6 b00a080b	      ALU:	DOT3v	R8.___w = R10.zxyy, -C8.zxyy
                          						    	ADDs	R6.__z_ = R11.zzyy
4d: 14460807 00bc161b e10a0208	      ALU:	MULv	R7._yz_ = R10.xxyy, R2.zzww
                          						    	MAXs	R8.__z_ = R8.wwww
4e: 00210308 02bebe6b b0090807	      ALU:	DOT3v	R8.x___ = R9.zxyy, -C8.zxyy
                          						    	ADDs	R3._y__ = R7.wwxx
4f: c8078001 00c0c000 e2080800	      ALU:	MAXv	export1.xyz_ = R8.xyzz, R8.xyzz
      00006050 00001200     	EXEC ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: 00830305 00186db6 e0080507	      ALU:	ADDv	R5.xy__ = R8.xwww, R5.yxxx
                          						    	ADDs	R3.___w = R7.zzyy
51: 088f0401 00ffd0c6 e0030105	      ALU:	ADDv	R1 = R3.wxyz, R1.xywz
                          						    	MULs	R4.___w = R5.zzzz
52: 088f0603 00dddd6c e1010105	      ALU:	MULv	R3 = R1.yxwz, R1.yxwz
                          						    	MULs	R6.___w = R5.xxxx
53: c80f0002 00003400 e0060400	      ALU:	ADDv	R2 = R6, R4.xzyw
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
