      f5556008 00001203     	EXEC ADDR(0x8) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
08: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 000002d0 00000000	      FETCH:	VERTEX	R1.xzwy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c80b0006 00bc6d1b 6cfe0102	      ALU:	CNDEv	R6.xy_w = R2.wwww, C254.xxyy, R1.yxxx
0f: 4c130400 00c46cc6 2102fd01	      ALU:	MULv	R0.xy__ = C2.xzzz, C253.xxxx
                          						    	RECIP_IEEE	R4.x___ = R1.zzzz
10: c8030001 006c6d00 e1040100	      ALU:	MULv	R1.xy__ = R4.xxxx, R1.yxxx
11: b4270405 0062c000 81020502	      ALU:	MULv	R5.xyz_ = R2.zyxx, C5.xyzz
                          						    	ADD_CONST_1	R4._y__ = C2.w, R1.x
12: c8020004 00b11bb1 ab01fd04	      ALU:	MULADDv	R4._y__ = R4.yyyy, R1.yyyy, C253.wwww
13: c8020004 00b1c66c 8b04fdfd	      ALU:	MULADDv	R4._y__ = C253.xxxx, R4.yyyy, C253.zzzz
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 2c200400 000000b1 e2000004	      ALU:	FRACs	R4._y__ = R4.yyyy
15: c8040001 00b16cb1 8b04fffd	      ALU:	MULADDv	R1.__z_ = C253.yyyy, R4.yyyy, C255.xxxx
16: c0440106 006c1bc6 e1040101	      ALU:	MULv	R6.__z_ = R4.xxxx, R1.wwww
                          						    	SIN	R1.__z_ = R1.zzzz
17: c8010000 006cc600 e0000100	      ALU:	ADDv	R0.x___ = R0.xxxx, R1.zzzz
18: a8200400 000000c0 c20000fe	      ALU:	MUL_CONST_0	R4._y__ = C254.z, R0.x
19: c8010000 00bc1000 f0040600	      ALU:	DOT3v	R0.x___ = R4.xxyy, R6.xyww
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: b0400100 00000000 c2000002	      ALU:	ADD_CONST_0	R1.__z_ = C2.w, R0.x
1b: c8040001 00c6c66c 8b01fdfd	      ALU:	MULADDv	R1.__z_ = C253.xxxx, R1.zzzz, C253.zzzz
1c: 2c400100 000000c6 e2000001	      ALU:	FRACs	R1.__z_ = R1.zzzz
1d: c8040001 00c66cb1 8b01fffd	      ALU:	MULADDv	R1.__z_ = C253.yyyy, R1.zzzz, C255.xxxx
1e: c4180001 00b11bc6 e1040201	      ALU:	MULv	R1.___w = R4.yyyy, R2.wwww
                          						    	COS	R0.x___ = R1.zzzz
1f: c8010000 00b16c00 e0000000	      ALU:	ADDv	R0.x___ = R0.yyyy, R0.xxxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
21: c8040001 006c1b00 e1000200	      ALU:	MULv	R1.__z_ = R0.xxxx, R2.wwww
22: c80a0006 0061cb00 e0010100	      ALU:	ADDv	R6._y_w = R1.yyxx, R1.wwzz
23: c80f0001 001b0000 8b061617	      ALU:	MULADDv	R1 = C23, R6.wwww, C22
24: c80f0001 00c63434 ab061501	      ALU:	MULADDv	R1 = R1.xzyw, R6.zzzz, C21.xzyw
25: c80f803e 00b10034 ab061401	      ALU:	MULADDv	export62 = R1.xzyw, R6.yyyy, C20	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8010006 001bb11b 8d03fefe	      ALU:	CNDGTEv	R6.x___ = C254.wwww, R3.wwww, C254.yyyy
27: 14480181 01bebe6c d0030306	      ALU:	DOT3v	R1.___w = R3.zxyy, R3.zxyy
                          						    	MAXs	R1.__z_ = -|C6|.xxxx
28: a8130001 001a6c82 81071313	      ALU:	MULv	R1.xy__ = R7.zwww, C19.xxxx
                          						    	MUL_CONST_0	R0.x___ = C19.y, R0.z
29: c80f0002 001b8888 8b060d0e	      ALU:	MULADDv	R2 = C14.xwzy, R6.wwww, C13.xwzy
2a: a8270004 0215c083 80060a13	      ALU:	ADDv	R4.xyz_ = R6.yzww, -C10.xyzz
                          						    	MUL_CONST_0	R0._y__ = C19.y, R0.w
2b: c80f0002 00c63494 ab060c02	      ALU:	MULADDv	R2 = R2.xzwy, R6.zzzz, C12.xzyw
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: c80f0002 00b1d094 ab060b02	      ALU:	MULADDv	R2 = R2.xzwy, R6.yyyy, C11.xywz
2d: c8038005 00b01b00 a1071300	      ALU:	MULv	export5.xy__ = R7.xyyy, C19.wwww
2e: c88fc006 00c6c0c0 ad010505	      ALU:	CNDGTEv	export6 = R5.xyzz, R1.zzzz, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R5.xyzz
2f: c8088000 00bebe00 b0040700	      ALU:	DOT3v	export0.___w = R4.zxyy, C7.zxyy
30: c8088001 00bebe00 b0040800	      ALU:	DOT3v	export1.___w = R4.zxyy, C8.zxyy
31: c8088002 00bebe00 b0040900	      ALU:	DOT3v	export2.___w = R4.zxyy, C9.zxyy
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8018004 006d6d1b 91010000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R1.yxxx, C0.yxxx
33: c8028004 006d6d1b 91010101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R1.yxxx, C1.yxxx
34: c8048004 006d6d1b 91000303	      ALU:	DOT2ADDv	export4.__z_ = C3.wwww, R0.yxxx, C3.yxxx
35: c8088004 006d6d1b 91000404	      ALU:	DOT2ADDv	export4.___w = C4.wwww, R0.yxxx, C4.yxxx
36: c8070000 00c6b400 a1021200	      ALU:	MULv	R0.xyz_ = R2.zzzz, C18.xzyy
37: 08870001 001bb41b a1021183	      ALU:	MULv	R1.xyz_ = R2.wwww, C17.xzyy
                          						    	MULs	R0.___w = abs(R3).wwww
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: c8070001 00b1b4c0 ab021001	      ALU:	MULADDv	R1.xyz_ = R1.xyzz, R2.yyyy, C16.xzyy
39: c8070001 006cb4c0 ab020f01	      ALU:	MULADDv	R1.xyz_ = R1.xyzz, R2.xxxx, C15.xzyy
3a: c8078003 00b4b400 e0010000	      ALU:	ADDv	export3.xyz_ = R1.xzyy, R0.xzyy
3b: c8010000 001b1b00 e0010000	      ALU:	ADDv	R0.x___ = R1.wwww, R0.wwww
3c: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
3d: c80d0002 006c7200 e1000300	      ALU:	MULv	R2.x_zw = R0.xxxx, R3.zyyx
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: 14070001 006a6a6c e0020200	      ALU:	ADDv	R1.xyz_ = R2.zwxx, R2.zwxx
3f: 0c130002 00c4c61b e1020183	      ALU:	MULv	R2.xy__ = R2.xzzz, R1.zzzz
                          						    	MUL_PREVs	R0.x___ = abs(R3).wwww
40: c80e0000 006ca600 e1000100	      ALU:	MULv	R0._yzw = R0.xxxx, R1.zzxy
41: c80f0003 001ae000 e1020100	      ALU:	MULv	R3 = R2.zwww, R1.xyxz
42: c8040001 00b11b00 e0020000	      ALU:	ADDv	R1.__z_ = R2.yyyy, R0.wwww
43: 00190001 021ac5bc e0030003	      ALU:	ADDv	R1.x__w = R3.zwww, -R0.yzzz
                          						    	ADDs	R0.x___ = R3.xxyy
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: 14060005 0016c1b1 e0030002	      ALU:	ADDv	R5._yz_ = R3.zzww, R0.yyzz
45: 04860500 01bc6c1b e0030200	      ALU:	ADDv	R0._yz_ = R3.xxyy, R2.xxxx
                          						    	ADD_PREVs	R5.___w = -R0.wwww
46: b8210105 04b1b182 8000fefe	      ALU:	ADDv	R5.x___ = -R0.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R1._y__ = C254.y, R0.z
47: b82f0602 00d07080 810507fe	      ALU:	MULv	R2 = R5.xywz, C7.xyyx
                          						    	SUB_CONST_0	R6._y__ = C254.y, R0.x
48: c8070003 00b0b116 6cfe0605	      ALU:	CNDEv	R3.xyz_ = R5.zzww, C254.xyyy, R6.yyyy
49: c8070004 00b46c00 e1010600	      ALU:	MULv	R4.xyz_ = R1.xzyy, R6.xxxx
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: c8070005 00b01bbc 6cfe0105	      ALU:	CNDEv	R5.xyz_ = R5.xxyy, C254.xyyy, R1.wwww
4b: c80f0000 007cc000 a1060700	      ALU:	MULv	R0 = R6.xxyx, C7.xyzz
4c: c8028000 00bfbe00 f0000100	      ALU:	DOT3v	export0._y__ = R0.wxyy, R1.zxyy
4d: c8018001 0065c000 b0050800	      ALU:	DOT3v	export1.x___ = R5.yzxx, C8.xyzz
4e: c8028001 00cdbe00 b0040800	      ALU:	DOT3v	export1._y__ = R4.yxzz, C8.zxyy
4f: c8048001 0065c000 b0030800	      ALU:	DOT3v	export1.__z_ = R3.yzxx, C8.xyzz
      00006050 00002200     	EXEC_END ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: c8018002 0065c000 b0050900	      ALU:	DOT3v	export2.x___ = R5.yzxx, C9.xyzz
51: c8028002 00cdbe00 b0040900	      ALU:	DOT3v	export2._y__ = R4.yxzz, C9.zxyy
52: c8048002 0065c000 b0030900	      ALU:	DOT3v	export2.__z_ = R3.yzxx, C9.xyzz
53: c8030000 0018c500 e0020200	      ALU:	ADDv	R0.xy__ = R2.xwww, R2.yzzz
54: c8048000 00b1c600 e0000000	      ALU:	ADDv	export0.__z_ = R0.yyyy, R0.zzzz
55: c8018000 001bc66c ab010700	      ALU:	MULADDv	export0.x___ = R0.xxxx, R1.wwww, C7.zzzz
      00000000 00000000     	NOP
