      f555600a 00001203     	EXEC ADDR(0xa) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
0a: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f84000 00000443 00000000	      FETCH:	VERTEX	R4.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f81000 00000650 00000000	      FETCH:	VERTEX	R1.xzyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0f: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8070005 00bcb31b 6cfe0401	      ALU:	CNDEv	R5.xyz_ = R1.wwww, C254.xxyy, R4.wyyy
11: 4c130400 00c4b16c 2102fd04	      ALU:	MULv	R0.xy__ = C2.xzzz, C253.yyyy
                          						    	RECIP_IEEE	R4.x___ = R4.xxxx
12: c8030002 006cb300 e1040400	      ALU:	MULv	R2.xy__ = R4.xxxx, R4.wyyy
13: b0400200 00000000 e2000002	      ALU:	ADD_CONST_0	R2.__z_ = C2.w, R2.x
14: c8040002 00b11bc6 ab02fd02	      ALU:	MULADDv	R2.__z_ = R2.zzzz, R2.yyyy, C253.wwww
15: c8040002 00c6c6b1 8b02fdfd	      ALU:	MULADDv	R2.__z_ = C253.yyyy, R2.zzzz, C253.zzzz
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: 2c480282 066c6cc6 22060602	      ALU:	MAXv	R2.___w = -|C6|.xxxx, -|C6|.xxxx
                          						    	FRACs	R2.__z_ = R2.zzzz
17: c8040002 00c66c6c 8b02fffd	      ALU:	MULADDv	R2.__z_ = C253.xxxx, R2.zzzz, C255.xxxx
18: c0420209 006cc6c6 e1040402	      ALU:	MULv	R9._y__ = R4.xxxx, R4.zzzz
                          						    	SIN	R2.__z_ = R2.zzzz
19: c8010000 006cc600 e0000200	      ALU:	ADDv	R0.x___ = R0.xxxx, R2.zzzz
1a: a8200400 000000c0 c20000fe	      ALU:	MUL_CONST_0	R4._y__ = C254.z, R0.x
1b: c8010000 00bcc000 f0040500	      ALU:	DOT3v	R0.x___ = R4.xxyy, R5.xyzz
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: b0400200 00000000 c2000002	      ALU:	ADD_CONST_0	R2.__z_ = C2.w, R0.x
1d: c8040002 00c6c6b1 8b02fdfd	      ALU:	MULADDv	R2.__z_ = C253.yyyy, R2.zzzz, C253.zzzz
1e: 2c400200 000000c6 e2000002	      ALU:	FRACs	R2.__z_ = R2.zzzz
1f: c8040002 00c66c6c 8b02fffd	      ALU:	MULADDv	R2.__z_ = C253.xxxx, R2.zzzz, C255.xxxx
20: c4120004 00b11bc6 e1040102	      ALU:	MULv	R4._y__ = R4.yyyy, R1.wwww
                          						    	COS	R0.x___ = R2.zzzz
21: c8010000 00b16c00 e0000000	      ALU:	ADDv	R0.x___ = R0.yyyy, R0.xxxx
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
23: c8010004 006c1b00 e1000100	      ALU:	MULv	R4.x___ = R0.xxxx, R1.wwww
24: c8050009 006d6d00 e0020400	      ALU:	ADDv	R9.x_z_ = R2.yxxx, R4.yxxx
25: c80f0004 00c60000 8b091a1b	      ALU:	MULADDv	R4 = C27, R9.zzzz, C26
26: c80f0004 00b13434 ab091904	      ALU:	MULADDv	R4 = R4.xzyw, R9.yyyy, C25.xzyw
27: c80f803e 006c0034 ab091804	      ALU:	MULADDv	export62 = R4.xzyw, R9.xxxx, C24	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c8020002 001bb11b 8d03fefe	      ALU:	CNDGTEv	R2._y__ = C254.wwww, R3.wwww, C254.yyyy
29: a8180205 00bebe82 d0030317	      ALU:	DOT3v	R5.___w = R3.zxyy, R3.zxyy
                          						    	MUL_CONST_0	R2.x___ = C23.y, R0.z
2a: a8430205 001a6c83 81071717	      ALU:	MULv	R5.xy__ = R7.zwww, C23.xxxx
                          						    	MUL_CONST_0	R2.__z_ = C23.y, R0.w
2b: c80f0000 00c68888 8b091112	      ALU:	MULADDv	R0 = C18.xwzy, R9.zzzz, C17.xwzy
2c: c80f0008 00b13494 ab091000	      ALU:	MULADDv	R8 = R0.xzwy, R9.yyyy, C16.xzyw
2d: 142d0000 02f0f0b1 a0090a01	      ALU:	ADDv	R0.x_zw = R9.xyyz, -C10.xyyz
                          						    	MAXs	R0._y__ = R1.yyyy
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: a8110604 00cfbe41 90000705	      ALU:	DOT3v	R4.x___ = R0.wxzz, C7.zxyy
                          						    	MUL_CONST_0	R6.x___ = C5.x, R0.y
2f: ac220604 00cfbe82 90000805	      ALU:	DOT3v	R4._y__ = R0.wxzz, C8.zxyy
                          						    	MUL_CONST_1	R6._y__ = C5.y, R1.z
30: ac440604 00cfbec0 90000905	      ALU:	DOT3v	R4.__z_ = R0.wxzz, C9.zxyy
                          						    	MUL_CONST_1	R6.__z_ = C5.z, R1.x
31: c80f0000 006cdd9e ab090f08	      ALU:	MULADDv	R0 = R8.zxwy, R9.xxxx, C15.yxwz
32: c8038005 00b01b00 a1071700	      ALU:	MULv	export5.xy__ = R7.xyyy, C23.wwww
33: c88fc006 001bc0c0 ad020506	      ALU:	CNDGTEv	export6 = R6.xyzz, R2.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: c8018004 006d6d1b 91050000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R5.yxxx, C0.yxxx
35: c8028004 006d6d1b 91050101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R5.yxxx, C1.yxxx
36: c8048004 006e6d1b 91020303	      ALU:	DOT2ADDv	export4.__z_ = C3.wwww, R2.zxxx, C3.yxxx
37: c8088004 006e6d1b 91020404	      ALU:	DOT2ADDv	export4.___w = C4.wwww, R2.zxxx, C4.yxxx
38: c8070001 00c6b400 a1001600	      ALU:	MULv	R1.xyz_ = R0.zzzz, C22.xzyy
39: c80d0002 001b8400 a1001500	      ALU:	MULv	R2.x_zw = R0.wwww, C21.xzzy
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: c8078002 00c0c000 a0040e00	      ALU:	ADDv	export2.xyz_ = R4.xyzz, C14.xyzz
3b: c80d0002 006c8404 ab001402	      ALU:	MULADDv	R2.x_zw = R2.xzzw, R0.xxxx, C20.xzzy
3c: 088d0100 00eded1b a0040e83	      ALU:	ADDv	R0.x_zw = R4.yxxz, C14.yxxz
                          						    	MULs	R1.___w = abs(R3).wwww
3d: c8070005 00b1b414 ab001302	      ALU:	MULADDv	R5.xyz_ = R2.xzww, R0.yyyy, C19.xzyy
3e: c8078003 00b4b400 e0050100	      ALU:	ADDv	export3.xyz_ = R5.xzyy, R1.xzyy
3f: c8020000 001b1b00 e0050100	      ALU:	ADDv	R0._y__ = R5.wwww, R1.wwww
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: 582c0007 046c71b1 a0000c80	      ALU:	ADDv	R7.__zw = -R0.xxxx, C12.yyyx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
41: b8470205 00b16582 c100030b	      ALU:	MULv	R5.xyz_ = R0.yyyy, R3.yzxx
                          						    	SUB_CONST_0	R2.__z_ = C11.y, R0.z
42: 14070003 00c0c0b1 e0050500	      ALU:	ADDv	R3.xyz_ = R5.xyzz, R5.xyzz
43: 0c290002 006db11b e1050383	      ALU:	MULv	R2.x__w = R5.yxxx, R3.yyyy
                          						    	MUL_PREVs	R0._y__ = abs(R3).wwww
44: b8170701 00b1cd83 c100030d	      ALU:	MULv	R1.xyz_ = R0.yyyy, R3.yxzz
                          						    	SUB_CONST_0	R7.x___ = C13.y, R0.w
45: b82f0705 00c4a443 c105030d	      ALU:	MULv	R5 = R5.xzzz, R3.xzxy
                          						    	SUB_CONST_0	R7._y__ = C13.x, R0.w
      00006046 00001200     	EXEC ADDR(0x46) CNT(0x6) BOOL_ADDR(0x80)
46: 00280003 001bc6bc e0020105	      ALU:	ADDv	R3.___w = R2.wwww, R1.zzzz
                          						    	ADDs	R0._y__ = R5.xxyy
47: 14030003 02c76d1b e0050102	      ALU:	ADDv	R3.xy__ = R5.wzzz, -R1.yxxx
48: 04440106 016cc6c6 a1030801	      ALU:	MULv	R6.__z_ = R3.xxxx, C8.zzzz
                          						    	ADD_PREVs	R1.__z_ = -R1.zzzz
49: ac290600 00b06cc0 e0050209	      ALU:	ADDv	R0.x__w = R5.xyyy, R2.xxxx
                          						    	MUL_CONST_1	R6._y__ = C9.z, R3.x
4a: b8490301 001ab083 c00501fe	      ALU:	ADDv	R1.x__w = R5.zwww, R1.xyyy
                          						    	SUB_CONST_0	R3.__z_ = C254.y, R0.w
4b: b8210102 04b1b180 8000fefe	      ALU:	ADDv	R2.x___ = -R0.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R1._y__ = C254.y, R0.x
      0000604c 00001200     	EXEC ADDR(0x4c) CNT(0x6) BOOL_ADDR(0x80)
4c: a81f0605 00b0fec0 a1020709	      ALU:	MULv	R5 = R2.xyyy, C7.zxyz
                          						    	MUL_CONST_0	R6.x___ = C9.z, R2.x
4d: 142f000b 000d70b1 a1010701	      ALU:	MULv	R11 = R1.yxzw, C7.xyyx
                          						    	MAXs	R0._y__ = R1.yyyy
4e: a81f0a09 0049bc41 81010908	      ALU:	MULv	R9 = R1.ywzx, C9.xxyy
                          						    	MUL_CONST_0	R10.x___ = C8.x, R0.y
4f: ac270a0c 00c9b143 c1030208	      ALU:	MULv	R12.xyz_ = R3.ywzz, R2.yyyy
                          						    	MUL_CONST_1	R10._y__ = C8.x, R1.w
50: ac410a08 00c3c382 d0050308	      ALU:	DOT3v	R8.x___ = R5.wyzz, R3.wyzz
                          						    	MUL_CONST_1	R10.__z_ = C8.y, R1.z
51: ac820a08 00cdbe80 900c0808	      ALU:	DOT3v	R8._y__ = R12.yxzz, C8.zxyy
                          						    	MUL_CONST_1	R10.___w = C8.y, R1.x
      00006052 00001200     	EXEC ADDR(0x52) CNT(0x6) BOOL_ADDR(0x80)
52: 00140908 00cdbe6b b00c0909	      ALU:	DOT3v	R8.__z_ = R12.yxzz, C9.zxyy
                          						    	ADDs	R9.x___ = R9.wwxx
53: 002a0905 001cc1b6 e00b0b09	      ALU:	ADDv	R5._y_w = R11.xxww, R11.yyzz
                          						    	ADDs	R9._y__ = R9.zzyy
54: c8010003 006cc6b1 ab030705	      ALU:	MULADDv	R3.x___ = R5.yyyy, R3.xxxx, C7.zzzz
55: 00420903 00bebe6b f008040a	      ALU:	DOT3v	R3._y__ = R8.zxyy, R4.zxyy
                          						    	ADDs	R9.__z_ = R10.wwxx
56: 008f0901 00b600b6 e108070a	      ALU:	MULv	R1 = R8.zzyy, R7
                          						    	ADDs	R9.___w = R10.zzyy
57: a82c0603 004686c0 e0090608	      ALU:	ADDv	R3.__zw = R9.zzzx, R6.zzzy
                          						    	MUL_CONST_0	R6._y__ = C8.z, R2.x
      00006058 00001200     	EXEC ADDR(0x58) CNT(0x6) BOOL_ADDR(0x80)
58: b8860205 00bb6142 c009060b	      ALU:	ADDv	R5._yz_ = R9.wwyy, R6.yyxx
                          						    	SUB_CONST_0	R2.___w = C11.x, R0.z
59: 140f0006 00c1aa1b e1050705	      ALU:	MULv	R6 = R5.yyzz, R7.zwxy
5a: c8030002 006cc7c7 eb080201	      ALU:	MULADDv	R2.xy__ = R1.wzzz, R8.xxxx, R2.wzzz
5b: 04120502 00b16c6c e0020105	      ALU:	ADDv	R2._y__ = R2.yyyy, R1.xxxx
                          						    	ADD_PREVs	R5.x___ = R5.xxxx
5c: 140f0000 00cb006c e1030702	      ALU:	MULv	R0 = R3.wwzz, R7
5d: c8050001 006cc7c7 eb030200	      ALU:	MULADDv	R1.x_z_ = R0.wzzz, R3.xxxx, R2.wzzz
      0000605e 00001200     	EXEC ADDR(0x5e) CNT(0x6) BOOL_ADDR(0x80)
5e: c80c0000 006c06ac eb050206	      ALU:	MULADDv	R0.__zw = R6.xxxy, R5.xxxx, R2.zzzw
5f: 04240102 00c6c6b1 e0000601	      ALU:	ADDv	R2.__z_ = R0.zzzz, R6.zzzz
                          						    	ADD_PREVs	R1._y__ = R1.yyyy
60: 14010003 00cfbec6 f0030401	      ALU:	DOT3v	R3.x___ = R3.wxzz, R4.zxyy
61: 04140201 001b1b6c e0000600	      ALU:	ADDv	R1.__z_ = R0.wwww, R6.wwww
                          						    	ADD_PREVs	R2.x___ = R0.xxxx
62: 14040003 00bebe6c f0050401	      ALU:	DOT3v	R3.__z_ = R5.zxyy, R4.zxyy
63: 04110100 00bebeb1 f0030300	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R1.x___ = R0.yyyy
      00006064 00001200     	EXEC ADDR(0x64) CNT(0x6) BOOL_ADDR(0x80)
64: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
65: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
66: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
67: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
68: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
69: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
      0000106a 00002200     	EXEC_END ADDR(0x6a) CNT(0x1) BOOL_ADDR(0x80)
6a: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
      00000000 00000000     	NOP
