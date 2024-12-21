      f0554008 00001200     	EXEC ADDR(0x8) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
08: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 000004c8 00000000	      FETCH:	VERTEX	R3.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c1f0006 0022001b a1020201	      ALU:	MULv	R6 = R2.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
0e: c80f0002 00c60000 8b011617	      ALU:	MULADDv	R2 = C23, R1.zzzz, C22
0f: c80f0002 00b13434 ab011502	      ALU:	MULADDv	R2 = R2.xzyw, R1.yyyy, C21.xzyw
10: c80f0008 006cd094 ab011402	      ALU:	MULADDv	R8 = R2.xzwy, R1.xxxx, C20.xywz
11: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8080001 00c6b11b 8d03ffff	      ALU:	CNDGTEv	R1.___w = C255.wwww, R3.zzzz, C255.yyyy
13: 14810080 01bfbf6c d0030303	      ALU:	DOT3v	R0.x___ = R3.wxyy, R3.wxyy
                          						    	MAXs	R0.___w = -|C3|.xxxx
14: c8010000 00c6c66c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).zzzz, abs(R3).zzzz
15: c8070001 02c0c000 a0010700	      ALU:	ADDv	R1.xyz_ = R1.xyzz, -C7.xyzz
16: c8010007 00bebe00 b0010400	      ALU:	DOT3v	R7.x___ = R1.zxyy, C4.zxyy
17: 58120007 00bebe6c b0010580	      ALU:	DOT3v	R7._y__ = R1.zxyy, C5.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: a8170504 006c6941 c1000313	      ALU:	MULv	R4.xyz_ = R0.xxxx, R3.ywxx
                          						    	MUL_CONST_0	R5.x___ = C19.x, R0.y
19: a82b0503 00b4b442 c0040413	      ALU:	ADDv	R3.xy_w = R4.xzyy, R4.xzyy
                          						    	MUL_CONST_0	R5._y__ = C19.x, R0.z
1a: 14070009 00c0c66c a108ff00	      ALU:	MULv	R9.xyz_ = R8.xyzz, C255.zzzz
1b: 0c1f0002 00c420c6 e1040383	      ALU:	MULv	R2 = R4.xzzz, R3.xyxw
                          						    	MUL_PREVs	R0.x___ = abs(R3).zzzz
1c: c8038003 00b0c600 e0090900	      ALU:	ADDv	export3.xy__ = R9.xyyy, R9.zzzz
1d: c80c8003 00dbdb00 e2080800	      ALU:	MAXv	export3.__zw = R8.wwwz, R8.wwwz
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c80f8005 001b0000 ad000206	      ALU:	CNDGTEv	export5 = R6, R0.wwww, C2
1f: c8018004 006d6d1b 91050000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R5.yxxx, C0.yxxx
20: c8028004 006d6d1b 91050101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R5.yxxx, C1.yxxx
21: 00870003 006c63bc e1000302	      ALU:	MULv	R3.xyz_ = R0.xxxx, R3.wyxx
                          						    	ADDs	R0.___w = R2.xxyy
22: 14050000 006d1bc6 e1040302	      ALU:	MULv	R0.x_z_ = R4.yxxx, R3.wwww
23: 04240a08 02c6b16c e0000303	      ALU:	ADDv	R8.__z_ = R0.zzzz, -R3.yyyy
                          						    	ADD_PREVs	R10._y__ = R3.xxxx
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: 14040007 00bebe1b b0010602	      ALU:	DOT3v	R7.__z_ = R1.zxyy, C6.zxyy
25: 04220800 021bc6c6 e0020303	      ALU:	ADDv	R0._y__ = R2.wwww, -R3.zzzz
                          						    	ADD_PREVs	R8._y__ = R3.zzzz
26: 14070001 00c0c0c6 a0071202	      ALU:	ADDv	R1.xyz_ = R7.xyzz, C18.xyzz
27: 04130304 05b16d6c a0011003	      ALU:	ADDv	R4.xy__ = -R1.yyyy, C16.yxxx
                          						    	ADD_PREVs	R3.x___ = -R3.xxxx
28: bc440403 00c6b182 c0000311	      ALU:	ADDv	R3.__z_ = R0.zzzz, R3.yyyy
                          						    	SUB_CONST_1	R4.__z_ = C17.y, R1.z
29: bc850400 00b06c42 c0020011	      ALU:	ADDv	R0.x_z_ = R2.xyyy, R0.xxxx
                          						    	SUB_CONST_1	R4.___w = C17.x, R1.z
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: b8180a08 041bb180 8000ffff	      ALU:	ADDv	R8.___w = -R0.wwww, C255.yyyy
                          						    	SUB_CONST_0	R10.x___ = C255.y, R0.x
2b: b8270302 001bc082 810104ff	      ALU:	MULv	R2.xyz_ = R1.wwww, C4.xyzz
                          						    	SUB_CONST_0	R3._y__ = C255.y, R0.z
2c: 14030006 046c6dc6 a0010f03	      ALU:	ADDv	R6.xy__ = -R1.xxxx, C15.yxxx
2d: 0c1c0000 0071711b e1060601	      ALU:	MULv	R0.__zw = R6.yyyx, R6.yyyx
                          						    	MUL_PREVs	R0.x___ = R1.wwww
2e: c8080000 00c4c41b f1040400	      ALU:	DOT2ADDv	R0.___w = R0.wwww, R4.xzzz, R4.xzzz
2f: c8040000 001919c6 f1040400	      ALU:	DOT2ADDv	R0.__z_ = R0.zzzz, R4.ywww, R4.ywww
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8070001 00b0b1bb 6cff0604	      ALU:	CNDEv	R1.xyz_ = R4.wwyy, C255.xyyy, R6.yyyy
31: 14410608 00bebec6 f0020304	      ALU:	DOT3v	R8.x___ = R2.zxyy, R3.zxyy
                          						    	MAXs	R6.__z_ = R4.zzzz
32: 14830605 006dc66c a1000504	      ALU:	MULv	R5.xy__ = R0.yxxx, C5.zzzz
                          						    	MAXs	R6.___w = R4.xxxx
33: 14010002 00c3be6c b0080403	      ALU:	DOT3v	R2.x___ = R8.wyzz, C4.zxyy
34: 0c420a02 00c3be1b b0080501	      ALU:	DOT3v	R2._y__ = R8.wyzz, C5.zxyy
                          						    	MUL_PREVs	R10.__z_ = R1.wwww
35: 14080002 00c3beb1 b0080603	      ALU:	DOT3v	R2.___w = R8.wyzz, C6.zxyy
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: 0c840a02 00636a1b f0020601	      ALU:	DOT3v	R2.__z_ = R2.wyxx, R6.zwxx
                          						    	MUL_PREVs	R10.___w = R1.wwww
37: 40440001 006365c6 f0020180	      ALU:	DOT3v	R1.__z_ = R2.wyxx, R1.yzxx
                          						    	LOG_IEEE	R0.__z_ = abs(R0).zzzz
38: 40840003 00bfbe1b f0020780	      ALU:	DOT3v	R3.__z_ = R2.wxyy, R7.zxyy
                          						    	LOG_IEEE	R0.___w = abs(R0).wwww
39: c80b0003 00b0b1bc 6cff000a	      ALU:	CNDEv	R3.xy_w = R10.xxyy, C255.xyyy, R0.yyyy
3a: a84f0509 0094bcc0 810a0606	      ALU:	MULv	R9 = R10.xzwy, C6.xxyy
                          						    	MUL_CONST_0	R5.__z_ = C6.z, R0.x
3b: a8210101 00bfbf42 d002020e	      ALU:	DOT3v	R1.x___ = R2.wxyy, R2.wxyy
                          						    	MUL_CONST_0	R1._y__ = C14.x, R0.z
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: a88f000a 0094bcc3 810a050e	      ALU:	MULv	R10 = R10.xzwy, C5.xxyy
                          						    	MUL_CONST_0	R0.___w = C14.z, R0.w
3d: 3843000a 00b0c7b1 e00a0a01	      ALU:	ADDv	R10.xy__ = R10.xyyy, R10.wzzz
                          						    	EXP_IEEE	R0.__z_ = R1.yyyy
3e: 581c010a 00acdb6c e0090981	      ALU:	ADDv	R10.__zw = R9.xxxy, R9.wwwz
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
3f: 388b0002 00696c1b e1020100	      ALU:	MULv	R2.xy_w = R2.ywxx, R1.xxxx
                          						    	EXP_IEEE	R0.___w = R0.wwww
40: a9830501 001a19c1 81000e06	      ALU:	MULv	R1.xy__ = R0.zwww, C14.ywww CLAMP
                          						    	MUL_CONST_0	R5.___w = C6.z, R0.y
41: 08810109 0069c01b b0030402	      ALU:	DOT3v	R9.x___ = R3.ywxx, C4.xyzz
                          						    	MULs	R1.___w = R2.wwww
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: 08860008 0011c16c e00a0502	      ALU:	ADDv	R8._yz_ = R10.yyww, R5.yyzz
                          						    	MULs	R0.___w = R2.xxxx
43: 08160009 00cc1cb1 e00a0502	      ALU:	ADDv	R9._yz_ = R10.xxzz, R5.xxww
                          						    	MULs	R0.x___ = R2.yyyy
44: c803c000 04b0b100 a001ff00	      ALU:	ADDv	export0.xy__ = -R1.xyyy, C255.yyyy
45: 208f0205 01b6aa1b e1090402	      ALU:	MULv	R5 = R9.zzyy, R4.zwxy
                          						    	SETGTs	R2.___w = -R2.wwww
46: 208f0304 01c1006c e1080402	      ALU:	MULv	R4 = R8.yyzz, R4
                          						    	SETGTs	R3.___w = -R2.xxxx
47: 20210003 01bebeb1 f0090702	      ALU:	DOT3v	R3.x___ = R9.zxyy, R7.zxyy
                          						    	SETGTs	R0._y__ = -R2.yyyy
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: c8030001 006cb0b0 eb080604	      ALU:	MULADDv	R1.xy__ = R4.xyyy, R8.xxxx, R6.xyyy
49: c8030006 006cb01a eb090605	      ALU:	MULADDv	R6.xy__ = R5.zwww, R9.xxxx, R6.xyyy
4a: 14020003 00bebe6c f0080706	      ALU:	DOT3v	R3._y__ = R8.zxyy, R7.zxyy
4b: 04120202 006cc66c e0010405	      ALU:	ADDv	R2._y__ = R1.xxxx, R4.zzzz
                          						    	ADD_PREVs	R2.x___ = R5.xxxx
4c: 5c010001 00b1b1b1 e0060500	      ALU:	ADDv	R1.x___ = R6.yyyy, R5.yyyy
4d: c8070000 a06cb400 a1000c00	      ALU:	MULv	R0.xyz_ = R0.xxxx, C12.xzyy
      0000604e 00001200     	EXEC ADDR(0x4e) CNT(0x6) BOOL_ADDR(0x80)
4e: 5c020001 00b11b1b e0010403	      ALU:	ADDv	R1._y__ = R1.yyyy, R4.wwww
4f: c80e0000 a01bfc8c ab000a00	      ALU:	MULADDv	R0._yzw = R0.xxzy, R0.wwww, C10.xxyz
50: 5c010000 00bebe1b f0030302	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
51: c8078006 a01bc015 ab010800	      ALU:	MULADDv	export6.xyz_ = R0.yzww, R1.wwww, C8.xyzz
52: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
53: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
      00005054 00002200     	EXEC_END ADDR(0x54) CNT(0x5) BOOL_ADDR(0x80)
54: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
55: c9088002 00c61b00 e1020100	      ALU:	MULv	export2.___w = R2.zzzz, R1.wwww CLAMP
56: c8078002 01c01bc0 eb020100	      ALU:	MULADDv	export2.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
57: c9088001 00c61b00 e1010000	      ALU:	MULv	export1.___w = R1.zzzz, R0.wwww CLAMP
58: c8078001 01c01bc0 eb010000	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
