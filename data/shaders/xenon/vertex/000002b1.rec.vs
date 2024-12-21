      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 4c120002 00bebe1b f0030301	      ALU:	DOT3v	R2._y__ = R3.zxyy, R3.zxyy
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0f: c80d0002 006c7200 e1000100	      ALU:	MULv	R2.x_zw = R0.xxxx, R1.zyyx
10: b01c000c 00ec6c00 2102ff02	      ALU:	MULv	R12.__zw = C2.xxxz, C255.xxxx
                          						    	ADD_CONST_0	R0.x___ = C2.w, R2.x
11: c8010000 001bc66c ab02fe00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R2.wwww, C254.zzzz
12: c8010000 006cb16c 8b00feff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C254.yyyy
13: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8010000 006c1b6c 8b00fefe	      ALU:	MULADDv	R0.x___ = C254.xxxx, R0.xxxx, C254.wwww
15: c0120000 001b1b6c e1838300	      ALU:	MULv	R0._y__ = abs(R3).wwww, abs(R3).wwww
                          						    	SIN	R0.x___ = R0.xxxx
16: c8010000 00c66c00 e00c0000	      ALU:	ADDv	R0.x___ = R12.zzzz, R0.xxxx
17: a8100000 00000080 c20000ff	      ALU:	MUL_CONST_0	R0.x___ = C255.y, R0.x
18: c8040000 006c1b00 e1000500	      ALU:	MULv	R0.__z_ = R0.xxxx, R5.wwww
19: c8050007 00b3b200 e0020000	      ALU:	ADDv	R7.x_z_ = R2.wyyy, R0.zyyy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 58210000 006c6cc6 e0070287	      ALU:	ADDv	R0.x___ = R7.xxxx, R2.xxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R7).zzzz
1b: b0170004 00b16500 c1000302	      ALU:	MULv	R4.xyz_ = R0.yyyy, R3.yzxx
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.x
1c: 14070001 00c0c0b1 e0040400	      ALU:	ADDv	R1.xyz_ = R4.xyzz, R4.xyzz
1d: c8020000 006cb16c 8b00feff	      ALU:	MULADDv	R0._y__ = C255.xxxx, R0.xxxx, C254.yyyy
1e: 0c490000 006db11b e1040183	      ALU:	MULv	R0.x__w = R4.yxxx, R1.yyyy
                          						    	MUL_PREVs	R0.__z_ = abs(R3).wwww
1f: c8070003 00c6cd00 e1000100	      ALU:	MULv	R3.xyz_ = R0.zzzz, R1.yxzz
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: 2c2f0004 00c4a4b1 e1040100	      ALU:	MULv	R4 = R4.xzzz, R1.xzxy
                          						    	FRACs	R0._y__ = R0.yyyy
21: c8040000 00b11b6c 8b00fefe	      ALU:	MULADDv	R0.__z_ = C254.xxxx, R0.yyyy, C254.wwww
22: c8090001 001ab000 e0040300	      ALU:	ADDv	R1.x__w = R4.zwww, R3.xyyy
23: c8030000 00b06c00 e0040000	      ALU:	ADDv	R0.xy__ = R4.xyyy, R0.xxxx
24: 14030003 02c76d1b e0040300	      ALU:	ADDv	R3.xy__ = R4.wzzz, -R3.yxxx
25: 04420101 056c1bc6 a000ff03	      ALU:	ADDv	R1._y__ = -R0.xxxx, C255.wwww
                          						    	ADD_PREVs	R1.__z_ = -R3.zzzz
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: ac2f0208 000d70c0 a1010505	      ALU:	MULv	R8 = R1.yxzw, C5.xyyx
                          						    	MUL_CONST_1	R2._y__ = C5.z, R3.x
27: c483020c 0018c5c6 e0080800	      ALU:	ADDv	R12.xy__ = R8.xwww, R8.yzzz
                          						    	COS	R2.___w = R0.zzzz
28: c80a0002 001c1100 e00c0200	      ALU:	ADDv	R2._y_w = R12.xxww, R2.yyww
29: a8400000 00000083 e20000ff	      ALU:	MUL_CONST_0	R0.__z_ = C255.y, R2.w
2a: c8020007 00c61b6c eb000502	      ALU:	MULADDv	R7._y__ = R2.xxxx, R0.zzzz, R5.wwww
2b: c80f0008 00b10000 8b071011	      ALU:	MULADDv	R8 = C17, R7.yyyy, C16
      0000302c 00001200     	EXEC ADDR(0x2c) CNT(0x3) BOOL_ADDR(0x80)
2c: c80f0008 00c63434 ab020f08	      ALU:	MULADDv	R8 = R8.xzyw, R2.zzzz, C15.xzyw
2d: c80f0009 006cd094 ab070e08	      ALU:	MULADDv	R9 = R8.xzwy, R7.xxxx, C14.xywz
2e: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8040000 001b1bc6 8d03ffff	      ALU:	CNDGTEv	R0.__z_ = C255.zzzz, R3.wwww, C255.wwww
30: 00180003 001bc6bc e0000304	      ALU:	ADDv	R3.___w = R0.wwww, R3.zzzz
                          						    	ADDs	R0.x___ = R4.xxyy
31: ac120404 006cc6c0 a1030607	      ALU:	MULv	R4._y__ = R3.xxxx, C6.zzzz
                          						    	MUL_CONST_1	R4.x___ = C7.z, R3.x
32: b8410300 046c1b01 8000ffff	      ALU:	ADDv	R0.x___ = -R0.xxxx, C255.wwww
                          						    	SUB_CONST_0	R3.__z_ = C255.w, R0.y
33: a8480404 006cc6c0 81000607	      ALU:	MULv	R4.___w = R0.xxxx, C6.zzzz
                          						    	MUL_CONST_0	R4.__z_ = C7.z, R0.x
34: 142f0008 00c4feb1 a1000501	      ALU:	MULv	R8 = R0.xzzz, C5.zxyz
                          						    	MAXs	R0._y__ = R1.yyyy
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: a81f0b0a 0049bc41 81010706	      ALU:	MULv	R10 = R1.ywzx, C7.xxyy
                          						    	MUL_CONST_0	R11.x___ = C6.x, R0.y
36: ac210b08 00b16c43 c00c0806	      ALU:	ADDv	R8.x___ = R12.yyyy, R8.xxxx
                          						    	MUL_CONST_1	R11._y__ = C6.x, R1.w
37: ac470b05 0062c082 81050306	      ALU:	MULv	R5.xyz_ = R5.zyxx, C3.xyzz
                          						    	MUL_CONST_1	R11.__z_ = C6.y, R1.z
38: ac8a0b00 00bc6c80 81060d06	      ALU:	MULv	R0._y_w = R6.xxyy, C13.xxxx
                          						    	MUL_CONST_1	R11.___w = C6.y, R1.x
39: 00170a01 00c9c66b e103000a	      ALU:	MULv	R1.xyz_ = R3.ywzz, R0.zzzz
                          						    	ADDs	R10.x___ = R10.wwxx
3a: 00220a03 00c3c3b6 f008030a	      ALU:	DOT3v	R3._y__ = R8.wyzz, R3.wyzz
                          						    	ADDs	R10._y__ = R10.zzyy
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: 00440a03 00cdbe6b b001060b	      ALU:	DOT3v	R3.__z_ = R1.yxzz, C6.zxyy
                          						    	ADDs	R10.__z_ = R11.wwxx
3c: 00880a03 00cdbeb6 b001070b	      ALU:	DOT3v	R3.___w = R1.yxzz, C7.zxyy
                          						    	ADDs	R10.___w = R11.zzyy
3d: 14160088 01bbcb6c c00a0404	      ALU:	ADDv	R8._yz_ = R10.wwyy, R4.wwzz
                          						    	MAXs	R0.x___ = -|C4|.xxxx
3e: b8430101 03b0c482 a0070808	      ALU:	ADDv	R1.xy__ = R7.xyyy, -C8.xzzz
                          						    	SUB_CONST_0	R1.__z_ = -C8.y, -R2.z
3f: c8010007 00cdbe00 b0010500	      ALU:	DOT3v	R7.x___ = R1.yxzz, C5.zxyy
40: 14020007 00cdbe6c b001060a	      ALU:	DOT3v	R7._y__ = R1.yxzz, C6.zxyy
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: 04440207 00cdbe6c b0010704	      ALU:	DOT3v	R7.__z_ = R1.yxzz, C7.zxyy
                          						    	ADD_PREVs	R2.__z_ = R4.xxxx
42: 14070001 00c06cc6 a109ff0a	      ALU:	MULv	R1.xyz_ = R9.xyzz, C255.xxxx
43: c8038003 00b0c600 e0010100	      ALU:	ADDv	export3.xy__ = R1.xyyy, R1.zzzz
44: c80c8003 00dbdb00 e2090900	      ALU:	MAXv	export3.__zw = R9.wwwz, R9.wwwz
45: c80c8004 00061b00 a1060d00	      ALU:	MULv	export4.__zw = R6.zzzw, C13.wwww
46: c88fc005 006cc0c0 ad000305	      ALU:	CNDGTEv	export5 = R5.xyzz, R0.xxxx, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R5.xyzz
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: c8018004 00b36d1b 91000000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R0.wyyy, C0.yxxx
48: c8028004 00b36d1b 91000101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R0.wyyy, C1.yxxx
49: c8078002 00c0c000 a0070c00	      ALU:	ADDv	export2.xyz_ = R7.xyzz, C12.xyzz
4a: 041d0200 00ededb1 a0070c04	      ALU:	ADDv	R0.x_zw = R7.yxxz, C12.yxxz
                          						    	ADD_PREVs	R2.x___ = R4.yyyy
4b: b8110503 0062be83 d002070b	      ALU:	DOT3v	R3.x___ = R2.zyxx, R7.zxyy
                          						    	SUB_CONST_0	R5.x___ = C11.y, R0.w
4c: b82c0505 046c7143 80000a0b	      ALU:	ADDv	R5.__zw = -R0.xxxx, C10.yyyx
                          						    	SUB_CONST_0	R5._y__ = C11.x, R0.w
      0000604d 00001200     	EXEC ADDR(0x4d) CNT(0x6) BOOL_ADDR(0x80)
4d: c80f0004 00b60000 e1080500	      ALU:	MULv	R4 = R8.zzyy, R5
4e: b84f0601 00660d82 c1020509	      ALU:	MULv	R1 = R2.zzxx, R5.yxzw
                          						    	SUB_CONST_0	R6.__z_ = C9.y, R0.z
4f: b88f0605 0016aa42 c1030509	      ALU:	MULv	R5 = R3.zzww, R5.zwxy
                          						    	SUB_CONST_0	R6.___w = C9.x, R0.z
50: c8030006 00b11ab0 eb030605	      ALU:	MULADDv	R6.xy__ = R5.xyyy, R3.yyyy, R6.zwww
51: c80c0000 00b10606 eb020601	      ALU:	MULADDv	R0.__zw = R1.zzzw, R2.yyyy, R6.zzzw
52: c8030000 006c1a1a eb080604	      ALU:	MULADDv	R0.xy__ = R4.zwww, R8.xxxx, R6.zwww
      00006053 00001200     	EXEC ADDR(0x53) CNT(0x6) BOOL_ADDR(0x80)
53: 14020003 00c3be6c f0030700	      ALU:	DOT3v	R3._y__ = R3.wyzz, R7.zxyy
54: 04410202 00c6b16c e0000104	      ALU:	ADDv	R2.x___ = R0.zzzz, R1.yyyy
                          						    	ADD_PREVs	R2.__z_ = R4.xxxx
55: 14040003 00bebe6c f0080706	      ALU:	DOT3v	R3.__z_ = R8.zxyy, R7.zxyy
56: 04220201 00b11bc6 e0060505	      ALU:	ADDv	R1._y__ = R6.yyyy, R5.wwww
                          						    	ADD_PREVs	R2._y__ = R5.zzzz
57: 14010000 00bebe1b f0030300	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
58: 04140101 00b1b16c e0000401	      ALU:	ADDv	R1.__z_ = R0.yyyy, R4.yyyy
                          						    	ADD_PREVs	R1.x___ = R1.xxxx
      00006059 00001200     	EXEC ADDR(0x59) CNT(0x6) BOOL_ADDR(0x80)
59: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
5a: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
5b: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
5c: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
5d: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
5e: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
      0000105f 00002200     	EXEC_END ADDR(0x5f) CNT(0x1) BOOL_ADDR(0x80)
5f: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
