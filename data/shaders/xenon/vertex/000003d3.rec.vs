      f5556009 00001203     	EXEC ADDR(0x9) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
09: 05f89000 0000023f 00000000	      FETCH:	VERTEX	R9.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: 4c1f0008 0022001b a1020401	      ALU:	MULv	R8 = R2.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
10: c8070003 006cc000 e1000100	      ALU:	MULv	R3.xyz_ = R0.xxxx, R1.xyzz
11: c80f0001 00c60000 8b031213	      ALU:	MULADDv	R1 = C19, R3.zzzz, C18
12: c80f0001 00b13434 ab031101	      ALU:	MULADDv	R1 = R1.xzyw, R3.yyyy, C17.xzyw
13: c80f000a 006cd094 ab031001	      ALU:	MULADDv	R10 = R1.xzwy, R3.xxxx, C16.xywz
14: c80f803e 00d0d000 e20a0a00	      ALU:	MAXv	export62 = R10.xywz, R10.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c8080003 001b1bc6 8d04ffff	      ALU:	CNDGTEv	R3.___w = C255.zzzz, R4.wwww, C255.wwww
16: 14210080 01bebe6c d0040405	      ALU:	DOT3v	R0.x___ = R4.zxyy, R4.zxyy
                          						    	MAXs	R0._y__ = -|C5|.xxxx
17: c80c0002 00066c00 a1090f00	      ALU:	MULv	R2.__zw = R9.zzzw, C15.xxxx
18: c8010000 001b1b6c eb848400	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R4).wwww, abs(R4).wwww
19: 58170006 02c0c06c a0030980	      ALU:	ADDv	R6.xyz_ = R3.xyzz, -C9.xyzz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
1a: c8020002 00bebe00 b0060600	      ALU:	DOT3v	R2._y__ = R6.zxyy, C6.zxyy
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: a8110102 00bebe82 9006070f	      ALU:	DOT3v	R2.x___ = R6.zxyy, C7.zxyy
                          						    	MUL_CONST_0	R1.x___ = C15.y, R0.z
1c: a8270105 006c6583 c100040f	      ALU:	MULv	R5.xyz_ = R0.xxxx, R4.yzxx
                          						    	MUL_CONST_0	R1._y__ = C15.y, R0.w
1d: 14040006 00bebe6c b0060800	      ALU:	DOT3v	R6.__z_ = R6.zxyy, C8.zxyy
1e: 0c140000 00c6c61b a0060e84	      ALU:	ADDv	R0.__z_ = R6.zzzz, C14.zzzz
                          						    	MUL_PREVs	R0.x___ = abs(R4).wwww
1f: b8170604 00c0c082 c005050d	      ALU:	ADDv	R4.xyz_ = R5.xyzz, R5.xyzz
                          						    	SUB_CONST_0	R6.x___ = C13.y, R0.z
20: b827060b 00c06c42 810aff0d	      ALU:	MULv	R11.xyz_ = R10.xyzz, C255.xxxx
                          						    	SUB_CONST_0	R6._y__ = C13.x, R0.z
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: b04f0107 00c4a441 e105040e	      ALU:	MULv	R7 = R5.xzzz, R4.xzxy
                          						    	ADD_CONST_0	R1.__z_ = C14.x, R2.y
22: c8038005 00b0c600 e00b0b00	      ALU:	ADDv	export5.xy__ = R11.xyyy, R11.zzzz
23: c80c8005 00dbdb00 e20a0a00	      ALU:	MAXv	export5.__zw = R10.wwwz, R10.wwwz
24: c8038007 00b01b00 a1090f00	      ALU:	MULv	export7.xy__ = R9.xyyy, C15.wwww
25: c80f8008 00b10000 ad000408	      ALU:	CNDGTEv	export8 = R8, R0.yyyy, C4
26: c8018006 00c76d1b 91020000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R2.wzzz, C0.yxxx
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c8028006 00c76d1b 91020101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R2.wzzz, C1.yxxx
28: c8048006 006d6d1b 91010202	      ALU:	DOT2ADDv	export6.__z_ = C2.wwww, R1.yxxx, C2.yxxx
29: c8088006 006d6d1b 91010303	      ALU:	DOT2ADDv	export6.___w = C3.wwww, R1.yxxx, C3.yxxx
2a: b0810101 00b16c80 e007070e	      ALU:	ADDv	R1.x___ = R7.yyyy, R7.xxxx
                          						    	ADD_CONST_0	R1.___w = C14.y, R2.x
2b: bc1b0c00 006ccd82 c100040b	      ALU:	MULv	R0.xy_w = R0.xxxx, R4.yxzz
                          						    	SUB_CONST_1	R12.x___ = C11.y, R1.z
2c: bc210c08 02c66c42 c007000b	      ALU:	ADDv	R8.x___ = R7.zzzz, -R0.xxxx
                          						    	SUB_CONST_1	R12._y__ = C11.x, R1.z
      0000602d 00001200     	EXEC ADDR(0x2d) CNT(0x6) BOOL_ADDR(0x80)
2d: bc430c04 00b0b183 c105040c	      ALU:	MULv	R4.xy__ = R5.xyyy, R4.yyyy
                          						    	SUB_CONST_1	R12.__z_ = C12.y, R1.w
2e: 14070005 04c0c0c6 a0030907	      ALU:	ADDv	R5.xyz_ = -R3.xyzz, C9.xyzz
2f: 04240d0d 021bb16c e0070000	      ALU:	ADDv	R13.__z_ = R7.wwww, -R0.yyyy
                          						    	ADD_PREVs	R13._y__ = R0.xxxx
30: 14020001 00bebe1b f0050507	      ALU:	DOT3v	R1._y__ = R5.zxyy, R5.zxyy
31: 04210303 026c1bb1 e0040000	      ALU:	ADDv	R3.x___ = R4.xxxx, -R0.wwww
                          						    	ADD_PREVs	R3._y__ = R0.yyyy
32: 58230100 00b0b1b1 e0070481	      ALU:	ADDv	R0.xy__ = R7.xyyy, R4.yyyy
                          						    	RECIPSQ_IEEE	R1._y__ = abs(R1).yyyy
      00006033 00001200     	EXEC ADDR(0x33) CNT(0x6) BOOL_ADDR(0x80)
33: bc47030b 00c0b100 c10501ff	      ALU:	MULv	R11.xyz_ = R5.xyzz, R1.yyyy
                          						    	SUB_CONST_1	R3.__z_ = C255.w, R1.x
34: 14100100 000000c6 e2000000	      ALU:	MAXs	R1.x___ = R0.zzzz
35: c8078004 006a6a00 e2010100	      ALU:	MAXv	export4.xyz_ = R1.zwxx, R1.zwxx
36: b8140d02 00be6200 d00b03ff	      ALU:	DOT3v	R2.__z_ = R11.zxyy, R3.zyxx
                          						    	SUB_CONST_0	R13.x___ = C255.w, R0.x
37: bc880c02 00bebe43 d00b0d0c	      ALU:	DOT3v	R2.___w = R11.zxyy, R13.zxyy
                          						    	SUB_CONST_1	R12.___w = C12.x, R1.w
38: 1402000a 0062be6c b0030704	      ALU:	DOT3v	R10._y__ = R3.zyxx, C7.zxyy
      00006039 00001200     	EXEC ADDR(0x39) CNT(0x6) BOOL_ADDR(0x80)
39: 04410809 00bebe1b b00d0600	      ALU:	DOT3v	R9.x___ = R13.zxyy, C6.zxyy
                          						    	ADD_PREVs	R8.__z_ = R0.wwww
3a: b8220809 00bebe01 900d07ff	      ALU:	DOT3v	R9._y__ = R13.zxyy, C7.zxyy
                          						    	SUB_CONST_0	R8._y__ = C255.w, R0.y
3b: 142f0004 00dbc0b1 a1030603	      ALU:	MULv	R4 = R3.wwwz, C6.xyzz
                          						    	MAXs	R0._y__ = R3.yyyy
3c: a8270507 00be1b41 c1080306	      ALU:	MULv	R7.xyz_ = R8.zxyy, R3.wwww
                          						    	MUL_CONST_0	R5._y__ = C6.x, R0.y
3d: ac44050a 0062be80 b0030806	      ALU:	DOT3v	R10.__z_ = R3.zyxx, C8.zxyy
                          						    	MUL_CONST_1	R5.__z_ = C6.y, R3.x
3e: 14040009 00bebec6 b00d080a	      ALU:	DOT3v	R9.__z_ = R13.zxyy, C8.zxyy
      0000603f 00001200     	EXEC ADDR(0x3f) CNT(0x6) BOOL_ADDR(0x80)
3f: 0c1e0101 00c68cc6 e1090606	      ALU:	MULv	R1._yzw = R9.zzzz, R6.xxzy
                          						    	MUL_PREVs	R1.x___ = R6.zzzz
40: 14010005 00c0bec6 f0070b0a	      ALU:	DOT3v	R5.x___ = R7.xyzz, R11.zxyy
41: 0c110003 00bebe6c f0040806	      ALU:	DOT3v	R3.x___ = R4.zxyy, R8.zxyy
                          						    	MUL_PREVs	R0.x___ = R6.xxxx
42: 14020003 00c0bec6 b007070a	      ALU:	DOT3v	R3._y__ = R7.xyzz, C7.zxyy
43: 0c240003 00c0beb1 b0070806	      ALU:	DOT3v	R3.__z_ = R7.xyzz, C8.zxyy
                          						    	MUL_PREVs	R0._y__ = R6.yyyy
44: 14090007 00b0196c e1090c09	      ALU:	MULv	R7.x__w = R9.xyyy, R12.ywww
      00006045 00001200     	EXEC ADDR(0x45) CNT(0x6) BOOL_ADDR(0x80)
45: 0c290d0d 00b0c4b1 e1090c02	      ALU:	MULv	R13.x__w = R9.xyyy, R12.xzzz
                          						    	MUL_PREVs	R13._y__ = R2.yyyy
46: 14070004 00c6b4b1 e1030609	      ALU:	MULv	R4.xyz_ = R3.zzzz, R6.xzyy
47: c8020006 00b019b1 d1030cff	      ALU:	DOT2ADDv	R6._y__ = C255.yyyy, R3.xyyy, R12.ywww
48: 0c480d05 02bebe6c b0030a02	      ALU:	DOT3v	R5.___w = R3.zxyy, -C10.zxyy
                          						    	MUL_PREVs	R13.__z_ = R2.xxxx
49: 1426080b 00bc611b e1030205	      ALU:	MULv	R11._yz_ = R3.xxyy, R2.yyxx
                          						    	MAXs	R8._y__ = R5.wwww
4a: 0019030b 00b0c46b e1030c0d	      ALU:	MULv	R11.x__w = R3.xyyy, R12.xzzz
                          						    	ADDs	R3.x___ = R13.wwxx
      0000604b 00001200     	EXEC ADDR(0x4b) CNT(0x6) BOOL_ADDR(0x80)
4b: 004c0305 00acdbb6 e005050d	      ALU:	ADDv	R5.__zw = R5.xxxy, R5.wwwz
                          						    	ADDs	R3.__z_ = R13.zzyy
4c: 0011060a 001b1b6b e005040b	      ALU:	ADDv	R10.x___ = R5.wwww, R4.wwww
                          						    	ADDs	R6.x___ = R11.wwxx
4d: c8080000 00b019b1 f10a0c00	      ALU:	DOT2ADDv	R0.___w = R0.yyyy, R10.xyyy, R12.ywww
4e: c8040000 00b0c46c f10a0c00	      ALU:	DOT2ADDv	R0.__z_ = R0.xxxx, R10.xyyy, R12.xzzz
4f: 00480608 02bebeb6 b00a0a0b	      ALU:	DOT3v	R8.___w = R10.zxyy, -C10.zxyy
                          						    	ADDs	R6.__z_ = R11.zzyy
50: 14460807 00bc611b e10a0208	      ALU:	MULv	R7._yz_ = R10.xxyy, R2.yyxx
                          						    	MAXs	R8.__z_ = R8.wwww
      00006051 00001200     	EXEC ADDR(0x51) CNT(0x6) BOOL_ADDR(0x80)
51: 00210308 02bebe6b b0090a07	      ALU:	DOT3v	R8.x___ = R9.zxyy, -C10.zxyy
                          						    	ADDs	R3._y__ = R7.wwxx
52: c8078001 00c0c000 e2080800	      ALU:	MAXv	export1.xyz_ = R8.xyzz, R8.xyzz
53: 00830305 0018c7b6 e0080207	      ALU:	ADDv	R5.xy__ = R8.xwww, R2.wzzz
                          						    	ADDs	R3.___w = R7.zzyy
54: 088f0401 00ffd0c6 e0030105	      ALU:	ADDv	R1 = R3.wxyz, R1.xywz
                          						    	MULs	R4.___w = R5.zzzz
55: 088f0603 00dddd6c e1010105	      ALU:	MULv	R3 = R1.yxwz, R1.yxwz
                          						    	MULs	R6.___w = R5.xxxx
56: c80f0002 00003400 e0060400	      ALU:	ADDv	R2 = R6, R4.xzyw
      00006057 00001200     	EXEC ADDR(0x57) CNT(0x6) BOOL_ADDR(0x80)
57: c8080004 00b1b11b eb050502	      ALU:	MULADDv	R4.___w = R2.wwww, R5.yyyy, R5.yyyy
58: c8070004 00c0c0c8 eb020203	      ALU:	MULADDv	R4.xyz_ = R3.xwzz, R2.xyzz, R2.xyzz
59: c8030000 001a1ab0 eb000004	      ALU:	MULADDv	R0.xy__ = R4.xyyy, R0.zwww, R0.zwww
5a: 58800400 0000001b e2000084	      ALU:	RECIPSQ_IEEE	R4.___w = abs(R4).wwww
5b: c8078000 00b41b00 e1050400	      ALU:	MULv	export0.xyz_ = R5.xzyy, R4.wwww
5c: 58100300 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R3.x___ = abs(R0).xxxx
      0000605d 00001200     	EXEC ADDR(0x5d) CNT(0x6) BOOL_ADDR(0x80)
5d: 58210300 00c6b1b1 e0040380	      ALU:	ADDv	R0.x___ = R4.zzzz, R3.yyyy
                          						    	RECIPSQ_IEEE	R3._y__ = abs(R0).yyyy
5e: 58400300 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R3.__z_ = abs(R0).xxxx
5f: c8070002 00c0c000 e1020300	      ALU:	MULv	R2.xyz_ = R2.xyzz, R3.xyzz
60: c80f0001 0000fe00 e1010300	      ALU:	MULv	R1 = R1, R3.zxyz
61: c8030000 011ab06c eb000301	      ALU:	MULADDv	R0.xy__ = -R1.xxxx, R0.zwww, R3.xyyy
62: 651c0100 0006ac66 e1000302	      ALU:	MULv	R0.__zw = R0.zzzw, R3.xxxy CLAMP
                          						    	SUBs	R1.x___ = R2.zzxx
      00005063 00002200     	EXEC_END ADDR(0x63) CNT(0x5) BOOL_ADDR(0x80)
63: 642c0101 02f11bb6 e0010102	      ALU:	ADDv	R1.__zw = R1.yyyz, -R1.wwww
                          						    	SUBs	R1._y__ = R2.zzyy
64: c8038002 00b3b300 e2010100	      ALU:	MAXv	export2.xy__ = R1.wyyy, R1.wyyy
65: c80c8002 00313100 e2000000	      ALU:	MAXv	export2.__zw = R0.yyyw, R0.yyyw
66: c8038003 006e6e00 e2010100	      ALU:	MAXv	export3.xy__ = R1.zxxx, R1.zxxx
67: c80c8003 00ecec00 e2000000	      ALU:	MAXv	export3.__zw = R0.xxxz, R0.xxxz
