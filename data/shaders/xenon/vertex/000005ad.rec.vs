      f055400a 00001200     	EXEC ADDR(0xa) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
0a: 05f80000 00000e0f 00000000	      FETCH:	VERTEX	R0._yx_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 000002d0 00000000	      FETCH:	VERTEX	R1.xzwy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000650 00000000	      FETCH:	VERTEX	R2.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8070005 00bc6d1b 6cfe0102	      ALU:	CNDEv	R5.xyz_ = R2.wwww, C254.xxyy, R1.yxxx
0f: 4c190300 00c46cc6 2102fd01	      ALU:	MULv	R0.x__w = C2.xzzz, C253.xxxx
                          						    	RECIP_IEEE	R3.x___ = R1.zzzz
10: c8030001 006c6d00 e1030100	      ALU:	MULv	R1.xy__ = R3.xxxx, R1.yxxx
11: b4200300 00000000 c2000002	      ALU:	ADD_CONST_1	R3._y__ = C2.w, R1.x
12: c8020003 00b1c6b1 ab01fd03	      ALU:	MULADDv	R3._y__ = R3.yyyy, R1.yyyy, C253.zzzz
13: c8020003 00b1b16c 8b03fdfd	      ALU:	MULADDv	R3._y__ = C253.xxxx, R3.yyyy, C253.yyyy
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 2c200300 000000b1 e2000003	      ALU:	FRACs	R3._y__ = R3.yyyy
15: c8040001 00b11b6c 8b03fdff	      ALU:	MULADDv	R1.__z_ = C255.xxxx, R3.yyyy, C253.wwww
16: c0420106 006c1bc6 e1030101	      ALU:	MULv	R6._y__ = R3.xxxx, R1.wwww
                          						    	SIN	R1.__z_ = R1.zzzz
17: c8010000 006cc600 e0000100	      ALU:	ADDv	R0.x___ = R0.xxxx, R1.zzzz
18: a8200300 000000c0 c20000fe	      ALU:	MUL_CONST_0	R3._y__ = C254.z, R0.x
19: c8010000 00bcc000 f0030500	      ALU:	DOT3v	R0.x___ = R3.xxyy, R5.xyzz
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: b0400100 00000000 c2000002	      ALU:	ADD_CONST_0	R1.__z_ = C2.w, R0.x
1b: c8040001 00c6b16c 8b01fdfd	      ALU:	MULADDv	R1.__z_ = C253.xxxx, R1.zzzz, C253.yyyy
1c: 2c400100 000000c6 e2000001	      ALU:	FRACs	R1.__z_ = R1.zzzz
1d: c8040001 00c61b6c 8b01fdff	      ALU:	MULADDv	R1.__z_ = C255.xxxx, R1.zzzz, C253.wwww
1e: c4180001 00b11bc6 e1030201	      ALU:	MULv	R1.___w = R3.yyyy, R2.wwww
                          						    	COS	R0.x___ = R1.zzzz
1f: c8010000 001b6c00 e0000000	      ALU:	ADDv	R0.x___ = R0.wwww, R0.xxxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
21: c8040001 006c1b00 e1000200	      ALU:	MULv	R1.__z_ = R0.xxxx, R2.wwww
22: c8050006 006dc700 e0010100	      ALU:	ADDv	R6.x_z_ = R1.yxxx, R1.wzzz
23: c80f0001 00c60000 8b061f20	      ALU:	MULADDv	R1 = C32, R6.zzzz, C31
24: c80f0001 00b13434 ab061e01	      ALU:	MULADDv	R1 = R1.xzyw, R6.yyyy, C30.xzyw
25: c80f0008 006cd094 ab061d01	      ALU:	MULADDv	R8 = R1.xzwy, R6.xxxx, C29.xywz
      00001026 00001200     	EXEC ADDR(0x26) CNT(0x1) BOOL_ADDR(0x80)
26: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: 14880381 011b1b6c c1848404	      ALU:	MULv	R1.___w = abs(R4).wwww, abs(R4).wwww
                          						    	MAXs	R3.___w = -|C4|.xxxx
28: a8280306 00bebe42 d004041c	      ALU:	DOT3v	R6.___w = R4.zxyy, R4.zxyy
                          						    	MUL_CONST_0	R3._y__ = C28.x, R0.z
29: c8080000 001bb11b 8d04fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R4.wwww, C254.yyyy
2a: c80f0005 00c68888 8b061617	      ALU:	MULADDv	R5 = C23.xwzy, R6.zzzz, C22.xwzy
2b: c80f0007 00b13494 ab061505	      ALU:	MULADDv	R7 = R5.xzwy, R6.yyyy, C21.xzyw
2c: a8470305 02c0c041 8006081c	      ALU:	ADDv	R5.xyz_ = R6.xyzz, -C8.xyzz
                          						    	MUL_CONST_0	R3.__z_ = C28.x, R0.y
      0000602d 00001200     	EXEC ADDR(0x2d) CNT(0x6) BOOL_ADDR(0x80)
2d: 14210003 00bebeb1 b0050702	      ALU:	DOT3v	R3.x___ = R5.zxyy, C7.zxyy
                          						    	MAXs	R0._y__ = R2.yyyy
2e: c80f0007 006cd094 ab061407	      ALU:	MULADDv	R7 = R7.xzwy, R6.xxxx, C20.xywz
2f: a8170601 00c6b441 81071b03	      ALU:	MULv	R1.xyz_ = R7.zzzz, C27.xzyy
                          						    	MUL_CONST_0	R6.x___ = C3.x, R0.y
30: a8270600 001bb482 a1071a03	      ALU:	MULv	R0.xyz_ = R7.wwww, C26.xzyy
                          						    	MUL_CONST_0	R6._y__ = C3.y, R2.z
31: a8470609 00c06cc0 a108fd03	      ALU:	MULv	R9.xyz_ = R8.xyzz, C253.xxxx
                          						    	MUL_CONST_0	R6.__z_ = C3.z, R2.x
32: c8038005 00b0c600 e0090900	      ALU:	ADDv	export5.xy__ = R9.xyyy, R9.zzzz
      00006033 00001200     	EXEC ADDR(0x33) CNT(0x6) BOOL_ADDR(0x80)
33: c80c8005 00dbdb00 e2080800	      ALU:	MAXv	export5.__zw = R8.wwwz, R8.wwwz
34: c88fc007 001bc0c0 ad030306	      ALU:	CNDGTEv	export7 = R6.xyzz, R3.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
35: c8018006 00b26d1b 91030000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R3.zyyy, C0.yxxx
36: c8028006 00b26d1b 91030101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R3.zyyy, C1.yxxx
37: c8070000 00b1b4c0 ab071900	      ALU:	MULADDv	R0.xyz_ = R0.xyzz, R7.yyyy, C25.xzyy
38: c8070006 006cb4c0 ab071800	      ALU:	MULADDv	R6.xyz_ = R0.xyzz, R7.xxxx, C24.xzyy
      00006039 00001200     	EXEC ADDR(0x39) CNT(0x6) BOOL_ADDR(0x80)
39: c8078004 00b4b400 e0060100	      ALU:	ADDv	export4.xyz_ = R6.xzyy, R1.xzyy
3a: c8010000 001b1b00 e0060100	      ALU:	ADDv	R0.x___ = R6.wwww, R1.wwww
3b: 58120003 00bebe6c b0050680	      ALU:	DOT3v	R3._y__ = R5.zxyy, C6.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
3c: a81e0202 006ca643 c1000405	      ALU:	MULv	R2._yzw = R0.xxxx, R4.zzxy
                          						    	MUL_CONST_0	R2.x___ = C5.x, R0.w
3d: 14070004 00c9c96c e0020200	      ALU:	ADDv	R4.xyz_ = R2.ywzz, R2.ywzz
3e: 0c250000 00c5b01b e1020484	      ALU:	MULv	R0.x_z_ = R2.yzzz, R4.xyyy
                          						    	MUL_PREVs	R0._y__ = abs(R4).wwww
      0000603f 00001200     	EXEC ADDR(0x3f) CNT(0x6) BOOL_ADDR(0x80)
3f: a82b0201 00b1c083 c1000405	      ALU:	MULv	R1.xy_w = R0.yyyy, R4.xyzz
                          						    	MUL_CONST_0	R2._y__ = C5.y, R0.w
40: a84f0204 000a40c3 c1020405	      ALU:	MULv	R4 = R2.zwzw, R4.xyzx
                          						    	MUL_CONST_0	R2.__z_ = C5.z, R0.w
41: 14040003 00bebec6 b0050500	      ALU:	DOT3v	R3.__z_ = R5.zxyy, C5.zxyy
42: 04430707 026fb36c e0040101	      ALU:	ADDv	R7.xy__ = R4.wxxx, -R1.wyyy
                          						    	ADD_PREVs	R7.__z_ = R1.xxxx
43: 14030000 00c56cc6 e0040000	      ALU:	ADDv	R0.xy__ = R4.yzzz, R0.xxxx
44: 041a0101 011c116c e0040101	      ALU:	ADDv	R1._y_w = R4.xxww, R1.yyww
                          						    	ADD_PREVs	R1.x___ = -R1.xxxx
      00006045 00001200     	EXEC ADDR(0x45) CNT(0x6) BOOL_ADDR(0x80)
45: b8840701 04b1b180 8000fefe	      ALU:	ADDv	R1.__z_ = -R0.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R7.___w = C254.y, R0.x
46: c8028000 00becf00 f0020100	      ALU:	DOT3v	export0._y__ = R2.zxyy, R1.wxzz
47: c8018000 00c9be00 b0070500	      ALU:	DOT3v	export0.x___ = R7.ywzz, C5.zxyy
48: c8018002 00c9be00 b0070700	      ALU:	DOT3v	export2.x___ = R7.ywzz, C7.zxyy
49: c8070002 00c81b00 e1010000	      ALU:	MULv	R2.xyz_ = R1.xwzz, R0.wwww
4a: c8080003 00cdbe00 b0020600	      ALU:	DOT3v	R3.___w = R2.yxzz, C6.zxyy
      0000604b 00001200     	EXEC ADDR(0x4b) CNT(0x6) BOOL_ADDR(0x80)
4b: 14218001 00c9be1b b0070603	      ALU:	DOT3v	export1.x___ = R7.ywzz, C6.zxyy
                          						    	MAXs	export0._y__ = R3.wwww
4c: ac170600 0065cd41 80031306	      ALU:	ADDv	R0.xyz_ = R3.yzxx, C19.yxzz
                          						    	MUL_CONST_1	R6.x___ = C6.x, R1.y
4d: ac230605 046cb041 80001107	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C17.xyyy
                          						    	MUL_CONST_1	R6._y__ = C7.x, R1.y
4e: b84c0506 04b1ac42 80001012	      ALU:	ADDv	R6.__zw = -R0.yyyy, C16.xxxy
                          						    	SUB_CONST_0	R5.__z_ = C18.x, R0.z
4f: b8890504 001a1a82 c1060612	      ALU:	MULv	R4.x__w = R6.zwww, R6.zwww
                          						    	SUB_CONST_0	R5.___w = C18.y, R0.z
50: c8020000 0019191b f1050504	      ALU:	DOT2ADDv	R0._y__ = R4.wwww, R5.ywww, R5.ywww
      00006051 00001200     	EXEC ADDR(0x51) CNT(0x6) BOOL_ADDR(0x80)
51: c8010000 00c4c46c f1050504	      ALU:	DOT2ADDv	R0.x___ = R4.xxxx, R5.xzzz, R5.xzzz
52: 40110005 006cb16c a1070680	      ALU:	MULv	R5.x___ = R7.xxxx, C6.yyyy
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
53: 40220005 006cb1b1 a1070780	      ALU:	MULv	R5._y__ = R7.xxxx, C7.yyyy
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
54: ac430600 00b0c441 81000f05	      ALU:	MULv	R0.xy__ = R0.xyyy, C15.xzzz
                          						    	MUL_CONST_1	R6.__z_ = C5.x, R1.y
55: 38140005 006cb16c a1070500	      ALU:	MULv	R5.__z_ = R7.xxxx, C5.yyyy
                          						    	EXP_IEEE	R0.x___ = R0.xxxx
56: 38270001 00c0c0b1 e0060500	      ALU:	ADDv	R1.xyz_ = R6.xyzz, R5.xyzz
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
      00006057 00001200     	EXEC ADDR(0x57) CNT(0x6) BOOL_ADDR(0x80)
57: 01160000 00bc11c1 a1000f04	      ALU:	MULv	R0._yz_ = R0.xxyy, C15.yyww CLAMP
                          						    	ADDs	R0.x___ = R4.yyzz
58: c803c003 04c5b100 a000fe00	      ALU:	ADDv	export3.xy__ = -R0.yzzz, C254.yyyy
59: b8100000 00000080 c20000fe	      ALU:	SUB_CONST_0	R0.x___ = C254.y, R0.x
5a: a8280001 00cdbec0 90020706	      ALU:	DOT3v	R1.___w = R2.yxzz, C7.zxyy
                          						    	MUL_CONST_0	R0._y__ = C6.z, R0.x
5b: a8480000 006cc6c0 81000507	      ALU:	MULv	R0.___w = R0.xxxx, C5.zzzz
                          						    	MUL_CONST_0	R0.__z_ = C7.z, R0.x
5c: 14848000 00c61bc6 e0010003	      ALU:	ADDv	export0.__z_ = R1.zzzz, R0.wwww
                          						    	MAXs	export0.___w = R3.zzzz
      0000605d 00001200     	EXEC ADDR(0x5d) CNT(0x6) BOOL_ADDR(0x80)
5d: 14848001 006cb1b1 e0010003	      ALU:	ADDv	export1.__z_ = R1.xxxx, R0.yyyy
                          						    	MAXs	export0.___w = R3.yyyy
5e: c8070001 00bec300 e0010000	      ALU:	ADDv	R1.xyz_ = R1.zxyy, R0.wyzz
5f: c8010000 00bebe00 f0010100	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
60: 14868002 00cbcb6c e2010103	      ALU:	MAXv	export2._yz_ = R1.wwzz, R1.wwzz
                          						    	MAXs	export0.___w = R3.xxxx
61: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
62: c8070000 00c06c00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xyzz, R0.xxxx
      00006063 00002200     	EXEC_END ADDR(0x63) CNT(0x6) BOOL_ADDR(0x80)
63: c8070001 04c06c00 a500fe00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C254.xxxx
64: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
65: 5c070002 a0b1b4b1 a1000d01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C13.xzyy
66: c8070000 a06cc0b4 ab000b02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C11.xyzz
67: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
68: c8078008 a01bc0c0 ab000900	      ALU:	MULADDv	export8.xyz_ = R0.xyzz, R0.wwww, C9.xyzz
      00000000 00000000     	NOP
