      f0554009 00001200     	EXEC ADDR(0x9) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
09: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 000002d0 00000000	      FETCH:	VERTEX	R1.xzwy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000443 00000000	      FETCH:	VERTEX	R2.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8070005 00bc6d6c 6cfe0102	      ALU:	CNDEv	R5.xyz_ = R2.xxxx, C254.xxyy, R1.yxxx
0e: 4c190300 00c4b1c6 2102fd01	      ALU:	MULv	R0.x__w = C2.xzzz, C253.yyyy
                          						    	RECIP_IEEE	R3.x___ = R1.zzzz
0f: c8030001 006c6d00 e1030100	      ALU:	MULv	R1.xy__ = R3.xxxx, R1.yxxx
10: b42e0302 008bfc00 81020302	      ALU:	MULv	R2._yzw = R2.wwzy, C3.xxyz
                          						    	ADD_CONST_1	R3._y__ = C2.w, R1.x
11: c8020003 00b11bb1 ab01fd03	      ALU:	MULADDv	R3._y__ = R3.yyyy, R1.yyyy, C253.wwww
12: c8020003 00b1c6b1 8b03fdfd	      ALU:	MULADDv	R3._y__ = C253.yyyy, R3.yyyy, C253.zzzz
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 2c200300 000000b1 e2000003	      ALU:	FRACs	R3._y__ = R3.yyyy
14: c8040001 00b16c6c 8b03fffd	      ALU:	MULADDv	R1.__z_ = C253.xxxx, R3.yyyy, C255.xxxx
15: c0420103 006c1bc6 e1030101	      ALU:	MULv	R3._y__ = R3.xxxx, R1.wwww
                          						    	SIN	R1.__z_ = R1.zzzz
16: c8010000 006cc600 e0000100	      ALU:	ADDv	R0.x___ = R0.xxxx, R1.zzzz
17: a8400300 000000c0 c20000fe	      ALU:	MUL_CONST_0	R3.__z_ = C254.z, R0.x
18: c8010000 00ccc000 f0030500	      ALU:	DOT3v	R0.x___ = R3.xxzz, R5.xyzz
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: b0400100 00000000 c2000002	      ALU:	ADD_CONST_0	R1.__z_ = C2.w, R0.x
1a: c8040001 00c6c6b1 8b01fdfd	      ALU:	MULADDv	R1.__z_ = C253.yyyy, R1.zzzz, C253.zzzz
1b: 2c400100 000000c6 e2000001	      ALU:	FRACs	R1.__z_ = R1.zzzz
1c: c8040001 00c66c6c 8b01fffd	      ALU:	MULADDv	R1.__z_ = C253.xxxx, R1.zzzz, C255.xxxx
1d: c4180001 00c66cc6 e1030201	      ALU:	MULv	R1.___w = R3.zzzz, R2.xxxx
                          						    	COS	R0.x___ = R1.zzzz
1e: c8010000 001b6c00 e0000000	      ALU:	ADDv	R0.x___ = R0.wwww, R0.xxxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
20: c8040001 006c6c00 e1000200	      ALU:	MULv	R1.__z_ = R0.xxxx, R2.xxxx
21: c8050003 006dc700 e0010100	      ALU:	ADDv	R3.x_z_ = R1.yxxx, R1.wzzz
22: c80f0001 00c60000 8b031f20	      ALU:	MULADDv	R1 = C32, R3.zzzz, C31
23: c80f0001 00b13434 ab031e01	      ALU:	MULADDv	R1 = R1.xzyw, R3.yyyy, C30.xzyw
24: c80f803e 006c0034 ab031d01	      ALU:	MULADDv	export62 = R1.xzyw, R3.xxxx, C29	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: 14180083 01bebe6c d0040404	      ALU:	DOT3v	R3.___w = R4.zxyy, R4.zxyy
                          						    	MAXs	R0.x___ = -|C4|.xxxx
26: c8080000 001bb11b 8d04fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R4.wwww, C254.yyyy
27: c80f0001 00c68888 8b031617	      ALU:	MULADDv	R1 = C23.xwzy, R3.zzzz, C22.xwzy
28: c80f0006 00b13494 ab031501	      ALU:	MULADDv	R6 = R1.xzwy, R3.yyyy, C21.xzyw
29: a8170105 02c0c041 8003081c	      ALU:	ADDv	R5.xyz_ = R3.xyzz, -C8.xyzz
                          						    	MUL_CONST_0	R1.x___ = C28.x, R0.y
2a: a8210102 00bebe42 9005071c	      ALU:	DOT3v	R2.x___ = R5.zxyy, C7.zxyy
                          						    	MUL_CONST_0	R1._y__ = C28.x, R0.z
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: c80f0006 006cd094 ab031406	      ALU:	MULADDv	R6 = R6.xzwy, R3.xxxx, C20.xywz
2c: c88fc006 006cc015 ad000302	      ALU:	CNDGTEv	export6 = R2.yzww, R0.xxxx, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R2.yzww
2d: c8018005 006d6d1b 91010000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R1.yxxx, C0.yxxx
2e: c8028005 006d6d1b 91010101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R1.yxxx, C1.yxxx
2f: c8070001 00c6b400 a1061b00	      ALU:	MULv	R1.xyz_ = R6.zzzz, C27.xzyy
30: 08870100 001bb41b a1061a84	      ALU:	MULv	R0.xyz_ = R6.wwww, C26.xzyy
                          						    	MULs	R1.___w = abs(R4).wwww
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: c8070000 00b1b4c0 ab061900	      ALU:	MULADDv	R0.xyz_ = R0.xyzz, R6.yyyy, C25.xzyy
32: c8070003 006cb4c0 ab061800	      ALU:	MULADDv	R3.xyz_ = R0.xyzz, R6.xxxx, C24.xzyy
33: c8078004 00b4b400 e0030100	      ALU:	ADDv	export4.xyz_ = R3.xzyy, R1.xzyy
34: c8010000 001b1b00 e0030100	      ALU:	ADDv	R0.x___ = R3.wwww, R1.wwww
35: 58120002 00bebe6c b0050680	      ALU:	DOT3v	R2._y__ = R5.zxyy, C6.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
36: a81e0303 006ca643 c1000405	      ALU:	MULv	R3._yzw = R0.xxxx, R4.zzxy
                          						    	MUL_CONST_0	R3.x___ = C5.x, R0.w
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: 14070004 00c9c96c e0030300	      ALU:	ADDv	R4.xyz_ = R3.ywzz, R3.ywzz
38: 0c250000 00c5b01b e1030484	      ALU:	MULv	R0.x_z_ = R3.yzzz, R4.xyyy
                          						    	MUL_PREVs	R0._y__ = abs(R4).wwww
39: a82b0301 00b1c083 c1000405	      ALU:	MULv	R1.xy_w = R0.yyyy, R4.xyzz
                          						    	MUL_CONST_0	R3._y__ = C5.y, R0.w
3a: a84f0304 000a40c3 c1030405	      ALU:	MULv	R4 = R3.zwzw, R4.xyzx
                          						    	MUL_CONST_0	R3.__z_ = C5.z, R0.w
3b: 14040002 00bebec6 b0050500	      ALU:	DOT3v	R2.__z_ = R5.zxyy, C5.zxyy
3c: 04430707 026fb36c e0040101	      ALU:	ADDv	R7.xy__ = R4.wxxx, -R1.wyyy
                          						    	ADD_PREVs	R7.__z_ = R1.xxxx
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: 14030000 00c56cc6 e0040000	      ALU:	ADDv	R0.xy__ = R4.yzzz, R0.xxxx
3e: 041a0101 011c116c e0040101	      ALU:	ADDv	R1._y_w = R4.xxww, R1.yyww
                          						    	ADD_PREVs	R1.x___ = -R1.xxxx
3f: b8840701 04b1b180 8000fefe	      ALU:	ADDv	R1.__z_ = -R0.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R7.___w = C254.y, R0.x
40: c8028000 00becf00 f0030100	      ALU:	DOT3v	export0._y__ = R3.zxyy, R1.wxzz
41: c8018000 00c9be00 b0070500	      ALU:	DOT3v	export0.x___ = R7.ywzz, C5.zxyy
42: c8018002 00c9be00 b0070700	      ALU:	DOT3v	export2.x___ = R7.ywzz, C7.zxyy
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: c8070003 00c81b00 e1010000	      ALU:	MULv	R3.xyz_ = R1.xwzz, R0.wwww
44: c8080002 00cdbe00 b0030600	      ALU:	DOT3v	R2.___w = R3.yxzz, C6.zxyy
45: 14218001 00c9be1b b0070602	      ALU:	DOT3v	export1.x___ = R7.ywzz, C6.zxyy
                          						    	MAXs	export0._y__ = R2.wwww
46: ac170600 0065cd41 80021306	      ALU:	ADDv	R0.xyz_ = R2.yzxx, C19.yxzz
                          						    	MUL_CONST_1	R6.x___ = C6.x, R1.y
47: ac230605 046cb041 80001107	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C17.xyyy
                          						    	MUL_CONST_1	R6._y__ = C7.x, R1.y
48: b84c0506 04b1ac42 80001012	      ALU:	ADDv	R6.__zw = -R0.yyyy, C16.xxxy
                          						    	SUB_CONST_0	R5.__z_ = C18.x, R0.z
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: b8890504 001a1a82 c1060612	      ALU:	MULv	R4.x__w = R6.zwww, R6.zwww
                          						    	SUB_CONST_0	R5.___w = C18.y, R0.z
4a: c8020000 0019191b f1050504	      ALU:	DOT2ADDv	R0._y__ = R4.wwww, R5.ywww, R5.ywww
4b: c8010000 00c4c46c f1050504	      ALU:	DOT2ADDv	R0.x___ = R4.xxxx, R5.xzzz, R5.xzzz
4c: 40110005 006cb16c a1070680	      ALU:	MULv	R5.x___ = R7.xxxx, C6.yyyy
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
4d: 40220005 006cb1b1 a1070780	      ALU:	MULv	R5._y__ = R7.xxxx, C7.yyyy
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
4e: ac430600 00b0c441 81000f05	      ALU:	MULv	R0.xy__ = R0.xyyy, C15.xzzz
                          						    	MUL_CONST_1	R6.__z_ = C5.x, R1.y
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: 38140005 006cb16c a1070500	      ALU:	MULv	R5.__z_ = R7.xxxx, C5.yyyy
                          						    	EXP_IEEE	R0.x___ = R0.xxxx
50: 38270001 00c0c0b1 e0060500	      ALU:	ADDv	R1.xyz_ = R6.xyzz, R5.xyzz
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
51: 01160000 00bc11c1 a1000f04	      ALU:	MULv	R0._yz_ = R0.xxyy, C15.yyww CLAMP
                          						    	ADDs	R0.x___ = R4.yyzz
52: c803c003 04c5b100 a000fe00	      ALU:	ADDv	export3.xy__ = -R0.yzzz, C254.yyyy
53: b8100000 00000080 c20000fe	      ALU:	SUB_CONST_0	R0.x___ = C254.y, R0.x
54: a8280001 00cdbec0 90030706	      ALU:	DOT3v	R1.___w = R3.yxzz, C7.zxyy
                          						    	MUL_CONST_0	R0._y__ = C6.z, R0.x
      00006055 00001200     	EXEC ADDR(0x55) CNT(0x6) BOOL_ADDR(0x80)
55: a8480000 006cc6c0 81000507	      ALU:	MULv	R0.___w = R0.xxxx, C5.zzzz
                          						    	MUL_CONST_0	R0.__z_ = C7.z, R0.x
56: 14848000 00c61bc6 e0010002	      ALU:	ADDv	export0.__z_ = R1.zzzz, R0.wwww
                          						    	MAXs	export0.___w = R2.zzzz
57: 14848001 006cb1b1 e0010002	      ALU:	ADDv	export1.__z_ = R1.xxxx, R0.yyyy
                          						    	MAXs	export0.___w = R2.yyyy
58: c8070001 00bec300 e0010000	      ALU:	ADDv	R1.xyz_ = R1.zxyy, R0.wyzz
59: c8010000 00bebe00 f0010100	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
5a: 14868002 00cbcb6c e2010102	      ALU:	MAXv	export2._yz_ = R1.wwzz, R1.wwzz
                          						    	MAXs	export0.___w = R2.xxxx
      0000605b 00001200     	EXEC ADDR(0x5b) CNT(0x6) BOOL_ADDR(0x80)
5b: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
5c: c8070000 00c06c00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xyzz, R0.xxxx
5d: c8070001 04c06c00 a500fe00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C254.xxxx
5e: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
5f: 5c070002 a0b1b4b1 a1000d01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C13.xzyy
60: c8070000 a06cc0b4 ab000b02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C11.xyzz
      00002061 00002200     	EXEC_END ADDR(0x61) CNT(0x2) BOOL_ADDR(0x80)
61: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
62: c8078007 a01bc0c0 ab000900	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C9.xyzz
