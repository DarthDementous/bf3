      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f85000 00000fc8 00000000	      FETCH:	VERTEX	R5.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f85000 0000023f 00000000	      FETCH:	VERTEX	R5.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500e 00001200     	EXEC ADDR(0xe) CNT(0x5) BOOL_ADDR(0x80)
0e: 4c1f0004 0022001b a1030202	      ALU:	MULv	R4 = R3.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0f: c8070006 006cc000 e1000200	      ALU:	MULv	R6.xyz_ = R0.xxxx, R2.xyzz
10: c80f0000 00c60000 8b061011	      ALU:	MULADDv	R0 = C17, R6.zzzz, C16
11: c80f0000 00b13434 ab060f00	      ALU:	MULADDv	R0 = R0.xzyw, R6.yyyy, C15.xzyw
12: c80f803e 006c0034 ab060e00	      ALU:	MULADDv	export62 = R0.xzyw, R6.xxxx, C14	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8080003 001b6cc6 8d01ffff	      ALU:	CNDGTEv	R3.___w = C255.zzzz, R1.wwww, C255.xxxx
14: c8010000 00bebe00 f0010100	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
15: c8010000 001b1b6c eb818100	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R1).wwww, abs(R1).wwww
16: 58140280 066c6c6c 22030380	      ALU:	MAXv	R0.__z_ = -|C3|.xxxx, -|C3|.xxxx
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R0).xxxx
17: c8020000 006c1b00 e1028100	      ALU:	MULv	R0._y__ = R2.xxxx, abs(R1).wwww
18: c8060002 00bc6c00 a1050d00	      ALU:	MULv	R2._yz_ = R5.xxyy, C13.xxxx
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c8070003 02c0c000 a0060700	      ALU:	ADDv	R3.xyz_ = R6.xyzz, -C7.xyzz
1a: c8080000 00bebe00 b0030400	      ALU:	DOT3v	R0.___w = R3.zxyy, C4.zxyy
1b: c8010000 00bebe00 b0030500	      ALU:	DOT3v	R0.x___ = R3.zxyy, C5.zxyy
1c: c80d0001 006c4500 e1020100	      ALU:	MULv	R1.x_zw = R2.xxxx, R1.yzzx
1d: c8010002 00bebe00 b0030600	      ALU:	DOT3v	R2.x___ = R3.zxyy, C6.zxyy
1e: b0270103 001414c0 e001010c	      ALU:	ADDv	R3.xyz_ = R1.xzww, R1.xzww
                          						    	ADD_CONST_0	R1._y__ = C12.z, R2.x
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c80c8006 00061b00 a1050d00	      ALU:	MULv	export6.__zw = R5.zzzw, C13.wwww
20: c80f8007 00c60000 ad000204	      ALU:	CNDGTEv	export7 = R4, R0.zzzz, C2
21: c8018006 00b26d1b 91020000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R2.zyyy, C0.yxxx
22: c8028006 00b26d1b 91020101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R2.zyyy, C1.yxxx
23: c8060002 04b16100 a0010b00	      ALU:	ADDv	R2._yz_ = -R1.yyyy, C11.yyxx
24: b0430105 00c4b143 c101030c	      ALU:	MULv	R5.xy__ = R1.xzzz, R3.yyyy
                          						    	ADD_CONST_0	R1.__z_ = C12.x, R0.w
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: b01f0107 0018a480 c101030c	      ALU:	MULv	R7 = R1.xwww, R3.xzxy
                          						    	ADD_CONST_0	R1.x___ = C12.y, R0.x
26: 008c020c 046c71bc a0010a07	      ALU:	ADDv	R12.__zw = -R1.xxxx, C10.yyyx
                          						    	ADDs	R2.___w = R7.xxyy
27: bc170c04 00b16582 c1000309	      ALU:	MULv	R4.xyz_ = R0.yyyy, R3.yzxx
                          						    	SUB_CONST_1	R12.x___ = C9.y, R1.z
28: bc210c03 026cb142 c0050409	      ALU:	ADDv	R3.x___ = R5.xxxx, -R4.yyyy
                          						    	SUB_CONST_1	R12._y__ = C9.x, R1.z
29: 1407000d 04c0c01b a0060707	      ALU:	ADDv	R13.xyz_ = -R6.xyzz, C7.xyzz
2a: 04240306 021bc6c6 e0070404	      ALU:	ADDv	R6.__z_ = R7.wwww, -R4.zzzz
                          						    	ADD_PREVs	R3._y__ = R4.zzzz
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: 14080001 00bebec6 f00d0d07	      ALU:	DOT3v	R1.___w = R13.zxyy, R13.zxyy
2c: 04260600 00bcb16c e0070504	      ALU:	ADDv	R0._yz_ = R7.xxyy, R5.yyyy
                          						    	ADD_PREVs	R6._y__ = R4.xxxx
2d: 58840103 041b6c1b a002ff81	      ALU:	ADDv	R3.__z_ = -R2.wwww, C255.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
2e: b817060b 00c01b41 c10d01ff	      ALU:	MULv	R11.xyz_ = R13.xyzz, R1.wwww
                          						    	SUB_CONST_0	R6.x___ = C255.x, R0.y
2f: c8078005 00bebe00 e2010100	      ALU:	MAXv	export5.xyz_ = R1.zxyy, R1.zxyy
30: c8018000 00bebe00 f0060d00	      ALU:	DOT3v	export0.x___ = R6.zxyy, R13.zxyy
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: c8048000 0062be00 f0030d00	      ALU:	DOT3v	export0.__z_ = R3.zyxx, R13.zxyy
32: 14040004 00be62c6 f00b0307	      ALU:	DOT3v	R4.__z_ = R11.zxyy, R3.zyxx
33: 04180804 01bebe6c f00b0604	      ALU:	DOT3v	R4.___w = R11.zxyy, R6.zxyy
                          						    	ADD_PREVs	R8.x___ = -R4.xxxx
34: 1402000a 0062be6c b0030505	      ALU:	DOT3v	R10._y__ = R3.zyxx, C5.zxyy
35: 04410809 00bebeb1 b0060404	      ALU:	DOT3v	R9.x___ = R6.zxyy, C4.zxyy
                          						    	ADD_PREVs	R8.__z_ = R4.yyyy
36: b8220809 00bebe42 900605ff	      ALU:	DOT3v	R9._y__ = R6.zxyy, C5.zxyy
                          						    	SUB_CONST_0	R8._y__ = C255.x, R0.z
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: 142f0001 00dbc0b1 a1030403	      ALU:	MULv	R1 = R3.wwwz, C4.xyzz
                          						    	MAXs	R0._y__ = R3.yyyy
38: a824050a 0062be41 90030604	      ALU:	DOT3v	R10.__z_ = R3.zyxx, C6.zxyy
                          						    	MUL_CONST_0	R5._y__ = C4.x, R0.y
39: ac470507 00be1b80 e1080304	      ALU:	MULv	R7.xyz_ = R8.zxyy, R3.wwww
                          						    	MUL_CONST_1	R5.__z_ = C4.y, R3.x
3a: c8028000 00c0be00 f0070d00	      ALU:	DOT3v	export0._y__ = R7.xyzz, R13.zxyy
3b: 14040009 00bebec6 b006060a	      ALU:	DOT3v	R9.__z_ = R6.zxyy, C6.zxyy
3c: 0c1e0606 00c6e16c e1090202	      ALU:	MULv	R6._yzw = R9.zzzz, R2.yyxz
                          						    	MUL_PREVs	R6.x___ = R2.xxxx
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: 14010005 00c0bec6 f0070b0a	      ALU:	DOT3v	R5.x___ = R7.xyzz, R11.zxyy
3e: 0c210003 00bebeb1 f0010802	      ALU:	DOT3v	R3.x___ = R1.zxyy, R8.zxyy
                          						    	MUL_PREVs	R0._y__ = R2.yyyy
3f: 14040003 00c0bec6 b007050a	      ALU:	DOT3v	R3.__z_ = R7.xyzz, C5.zxyy
40: 0c480003 00c0bec6 b0070602	      ALU:	DOT3v	R3.___w = R7.xyzz, C6.zxyy
                          						    	MUL_PREVs	R0.__z_ = R2.zzzz
41: 14090007 00b0196c e1090c09	      ALU:	MULv	R7.x__w = R9.xyyy, R12.ywww
42: 0c290d0d 00b0c41b e1090c00	      ALU:	MULv	R13.x__w = R9.xyyy, R12.xzzz
                          						    	MUL_PREVs	R13._y__ = R0.wwww
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: 14070001 001bcdb1 e1030209	      ALU:	MULv	R1.xyz_ = R3.wwww, R2.yxzz
44: c8020003 00c419b1 d1030cff	      ALU:	DOT2ADDv	R3._y__ = C255.yyyy, R3.xzzz, R12.ywww
45: 0c480d05 02cfbe6c b0030800	      ALU:	DOT3v	R5.___w = R3.wxzz, -C8.zxyy
                          						    	MUL_PREVs	R13.__z_ = R0.xxxx
46: 1426080b 00cc6b1b e1030005	      ALU:	MULv	R11._yz_ = R3.xxzz, R0.wwxx
                          						    	MAXs	R8._y__ = R5.wwww
47: 0019020b 00c4c46b e1030c0d	      ALU:	MULv	R11.x__w = R3.xzzz, R12.xzzz
                          						    	ADDs	R2.x___ = R13.wwxx
48: 004c0205 00acdbb6 e005050d	      ALU:	ADDv	R5.__zw = R5.xxxy, R5.wwwz
                          						    	ADDs	R2.__z_ = R13.zzyy
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: 0011030a 001b1b6b e005010b	      ALU:	ADDv	R10.x___ = R5.wwww, R1.wwww
                          						    	ADDs	R3.x___ = R11.wwxx
4a: c8020004 00b019c6 f10a0c00	      ALU:	DOT2ADDv	R4._y__ = R0.zzzz, R10.xyyy, R12.ywww
4b: c8010004 00b0c4b1 f10a0c00	      ALU:	DOT2ADDv	R4.x___ = R0.yyyy, R10.xyyy, R12.xzzz
4c: 00480308 02bebeb6 b00a080b	      ALU:	DOT3v	R8.___w = R10.zxyy, -C8.zxyy
                          						    	ADDs	R3.__z_ = R11.zzyy
4d: 14460807 00bc6b1b e10a0008	      ALU:	MULv	R7._yz_ = R10.xxyy, R0.wwxx
                          						    	MAXs	R8.__z_ = R8.wwww
4e: 00210208 02bebe6b b0090807	      ALU:	DOT3v	R8.x___ = R9.zxyy, -C8.zxyy
                          						    	ADDs	R2._y__ = R7.wwxx
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: c8078002 00c0c000 e2080800	      ALU:	MAXv	export2.xyz_ = R8.xyzz, R8.xyzz
50: 00830205 0018c7b6 e0080407	      ALU:	ADDv	R5.xy__ = R8.xwww, R4.wzzz
                          						    	ADDs	R2.___w = R7.zzyy
51: 088f0100 00ffd0c6 e0020605	      ALU:	ADDv	R0 = R2.wxyz, R6.xywz
                          						    	MULs	R1.___w = R5.zzzz
52: 088f0302 00e9e96c e1000005	      ALU:	MULv	R2 = R0.ywxz, R0.ywxz
                          						    	MULs	R3.___w = R5.xxxx
53: c80f0001 00003400 e0030100	      ALU:	ADDv	R1 = R3, R1.xzyw
54: c8080003 00b1b11b eb050501	      ALU:	MULADDv	R3.___w = R1.wwww, R5.yyyy, R5.yyyy
      00006055 00001200     	EXEC ADDR(0x55) CNT(0x6) BOOL_ADDR(0x80)
55: c8070003 00b4b410 eb010102	      ALU:	MULADDv	R3.xyz_ = R2.xyww, R1.xzyy, R1.xzyy
56: c8030002 00b0b0c4 eb040403	      ALU:	MULADDv	R2.xy__ = R3.xzzz, R4.xyyy, R4.xyyy
57: 58800300 0000001b e2000083	      ALU:	RECIPSQ_IEEE	R3.___w = abs(R3).wwww
58: c8078001 00b41b00 e1050300	      ALU:	MULv	export1.xyz_ = R5.xzyy, R3.wwww
59: 58100300 0000006c e2000082	      ALU:	RECIPSQ_IEEE	R3.x___ = abs(R2).xxxx
5a: 58210302 00b1c6b1 e0030282	      ALU:	ADDv	R2.x___ = R3.yyyy, R2.zzzz
                          						    	RECIPSQ_IEEE	R3._y__ = abs(R2).yyyy
      0000605b 00001200     	EXEC ADDR(0x5b) CNT(0x6) BOOL_ADDR(0x80)
5b: 58400300 0000006c e2000082	      ALU:	RECIPSQ_IEEE	R3.__z_ = abs(R2).xxxx
5c: c8070002 00c0c000 e1010300	      ALU:	MULv	R2.xyz_ = R1.xyzz, R3.xyzz
5d: c80f0001 0000fe00 e1000300	      ALU:	MULv	R1 = R0, R3.zxyz
5e: c8030000 01b0b06c eb040301	      ALU:	MULADDv	R0.xy__ = -R1.xxxx, R4.xyyy, R3.xyyy
5f: 651c0100 00acac66 e1040302	      ALU:	MULv	R0.__zw = R4.xxxy, R3.xxxy CLAMP
                          						    	SUBs	R1.x___ = R2.zzxx
60: 642c0101 02f11bb6 e0010102	      ALU:	ADDv	R1.__zw = R1.yyyz, -R1.wwww
                          						    	SUBs	R1._y__ = R2.zzyy
      00004061 00002200     	EXEC_END ADDR(0x61) CNT(0x4) BOOL_ADDR(0x80)
61: c8038003 00b3b300 e2010100	      ALU:	MAXv	export3.xy__ = R1.wyyy, R1.wyyy
62: c80c8003 00313100 e2000000	      ALU:	MAXv	export3.__zw = R0.yyyw, R0.yyyw
63: c8038004 006e6e00 e2010100	      ALU:	MAXv	export4.xy__ = R1.zxxx, R1.zxxx
64: c80c8004 00ecec00 e2000000	      ALU:	MAXv	export4.__zw = R0.xxxz, R0.xxxz
