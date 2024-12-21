      f0554008 00001200     	EXEC ADDR(0x8) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
08: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c1f0005 0022001b a1020201	      ALU:	MULv	R5 = R2.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
0e: c80f0002 00c60000 8b011617	      ALU:	MULADDv	R2 = C23, R1.zzzz, C22
0f: c80f0002 00b13434 ab011502	      ALU:	MULADDv	R2 = R2.xzyw, R1.yyyy, C21.xzyw
10: c80f803e 006c0034 ab011402	      ALU:	MULADDv	export62 = R2.xzyw, R1.xxxx, C20	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8080001 001bb1c6 8d03ffff	      ALU:	CNDGTEv	R1.___w = C255.zzzz, R3.wwww, C255.yyyy
12: 14410280 01bebe6c d0030303	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	MAXs	R2.__z_ = -|C3|.xxxx
13: c8010000 001b1b6c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
14: c8070001 02c0c000 a0010700	      ALU:	ADDv	R1.xyz_ = R1.xyzz, -C7.xyzz
15: a8110207 00bebe41 90010413	      ALU:	DOT3v	R7.x___ = R1.zxyy, C4.zxyy
                          						    	MUL_CONST_0	R2.x___ = C19.x, R0.y
16: 58820207 00bebe6c b0010580	      ALU:	DOT3v	R7._y__ = R1.zxyy, C5.zxyy
                          						    	RECIPSQ_IEEE	R2.___w = abs(R0).xxxx
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: a8270204 001b6542 c1020313	      ALU:	MULv	R4.xyz_ = R2.wwww, R3.yzxx
                          						    	MUL_CONST_0	R2._y__ = C19.x, R0.z
18: 140b0000 0065651b e0040402	      ALU:	ADDv	R0.xy_w = R4.yzxx, R4.yzxx
19: c80f8004 00c60000 ad020205	      ALU:	CNDGTEv	export4 = R5, R2.zzzz, C2
1a: c8018003 006d6d1b 91020000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R2.yxxx, C0.yxxx
1b: c8028003 006d6d1b 91020101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R2.yxxx, C1.yxxx
1c: 0c4f0002 00c4531b e1040083	      ALU:	MULv	R2 = R4.xzzz, R0.wywx
                          						    	MUL_PREVs	R0.__z_ = abs(R3).wwww
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: 00870003 00c610bc e1000002	      ALU:	MULv	R3.xyz_ = R0.zzzz, R0.xyww
                          						    	ADDs	R0.___w = R2.xxyy
1e: 14050000 006d6cc6 e1040002	      ALU:	MULv	R0.x_z_ = R4.yxxx, R0.xxxx
1f: 04240a08 02c6b16c e0000303	      ALU:	ADDv	R8.__z_ = R0.zzzz, -R3.yyyy
                          						    	ADD_PREVs	R10._y__ = R3.xxxx
20: 14040007 00bebe1b b0010602	      ALU:	DOT3v	R7.__z_ = R1.zxyy, C6.zxyy
21: 04220800 021bc6c6 e0020303	      ALU:	ADDv	R0._y__ = R2.wwww, -R3.zzzz
                          						    	ADD_PREVs	R8._y__ = R3.zzzz
22: 14070001 00c0c0c6 a0071202	      ALU:	ADDv	R1.xyz_ = R7.xyzz, C18.xyzz
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 04130304 05b16d6c a0011003	      ALU:	ADDv	R4.xy__ = -R1.yyyy, C16.yxxx
                          						    	ADD_PREVs	R3.x___ = -R3.xxxx
24: bc440403 00c6b182 c0000311	      ALU:	ADDv	R3.__z_ = R0.zzzz, R3.yyyy
                          						    	SUB_CONST_1	R4.__z_ = C17.y, R1.z
25: bc850400 00b06c42 c0020011	      ALU:	ADDv	R0.x_z_ = R2.xyyy, R0.xxxx
                          						    	SUB_CONST_1	R4.___w = C17.x, R1.z
26: b8180a08 041bb180 8000ffff	      ALU:	ADDv	R8.___w = -R0.wwww, C255.yyyy
                          						    	SUB_CONST_0	R10.x___ = C255.y, R0.x
27: b8270302 001bc082 810104ff	      ALU:	MULv	R2.xyz_ = R1.wwww, C4.xyzz
                          						    	SUB_CONST_0	R3._y__ = C255.y, R0.z
28: 14030006 046c6dc6 a0010f03	      ALU:	ADDv	R6.xy__ = -R1.xxxx, C15.yxxx
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: 0c1c0000 0071711b e1060601	      ALU:	MULv	R0.__zw = R6.yyyx, R6.yyyx
                          						    	MUL_PREVs	R0.x___ = R1.wwww
2a: c8080000 00c4c41b f1040400	      ALU:	DOT2ADDv	R0.___w = R0.wwww, R4.xzzz, R4.xzzz
2b: c8040000 001919c6 f1040400	      ALU:	DOT2ADDv	R0.__z_ = R0.zzzz, R4.ywww, R4.ywww
2c: c8070001 00b0b1bb 6cff0604	      ALU:	CNDEv	R1.xyz_ = R4.wwyy, C255.xyyy, R6.yyyy
2d: 14410608 00bebec6 f0020304	      ALU:	DOT3v	R8.x___ = R2.zxyy, R3.zxyy
                          						    	MAXs	R6.__z_ = R4.zzzz
2e: 14830605 006dc66c a1000504	      ALU:	MULv	R5.xy__ = R0.yxxx, C5.zzzz
                          						    	MAXs	R6.___w = R4.xxxx
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: 14010002 00c3be6c b0080403	      ALU:	DOT3v	R2.x___ = R8.wyzz, C4.zxyy
30: 0c420a02 00c3be1b b0080501	      ALU:	DOT3v	R2._y__ = R8.wyzz, C5.zxyy
                          						    	MUL_PREVs	R10.__z_ = R1.wwww
31: 14080002 00c3beb1 b0080603	      ALU:	DOT3v	R2.___w = R8.wyzz, C6.zxyy
32: 0c840a02 00636a1b f0020601	      ALU:	DOT3v	R2.__z_ = R2.wyxx, R6.zwxx
                          						    	MUL_PREVs	R10.___w = R1.wwww
33: 40440001 006365c6 f0020180	      ALU:	DOT3v	R1.__z_ = R2.wyxx, R1.yzxx
                          						    	LOG_IEEE	R0.__z_ = abs(R0).zzzz
34: 40840003 00bfbe1b f0020780	      ALU:	DOT3v	R3.__z_ = R2.wxyy, R7.zxyy
                          						    	LOG_IEEE	R0.___w = abs(R0).wwww
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c80b0003 00b0b1bc 6cff000a	      ALU:	CNDEv	R3.xy_w = R10.xxyy, C255.xyyy, R0.yyyy
36: a84f0509 0094bcc1 810a0606	      ALU:	MULv	R9 = R10.xzwy, C6.xxyy
                          						    	MUL_CONST_0	R5.__z_ = C6.z, R0.y
37: a8210101 00bfbf42 d002020e	      ALU:	DOT3v	R1.x___ = R2.wxyy, R2.wxyy
                          						    	MUL_CONST_0	R1._y__ = C14.x, R0.z
38: a88f000a 0094bcc3 810a050e	      ALU:	MULv	R10 = R10.xzwy, C5.xxyy
                          						    	MUL_CONST_0	R0.___w = C14.z, R0.w
39: 3843000a 00b0c7b1 e00a0a01	      ALU:	ADDv	R10.xy__ = R10.xyyy, R10.wzzz
                          						    	EXP_IEEE	R0.__z_ = R1.yyyy
3a: 581c010a 00acdb6c e0090981	      ALU:	ADDv	R10.__zw = R9.xxxy, R9.wwwz
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: 388b0002 00696c1b e1020100	      ALU:	MULv	R2.xy_w = R2.ywxx, R1.xxxx
                          						    	EXP_IEEE	R0.___w = R0.wwww
3c: a9830501 001a19c0 81000e06	      ALU:	MULv	R1.xy__ = R0.zwww, C14.ywww CLAMP
                          						    	MUL_CONST_0	R5.___w = C6.z, R0.x
3d: 08810109 0069c01b b0030402	      ALU:	DOT3v	R9.x___ = R3.ywxx, C4.xyzz
                          						    	MULs	R1.___w = R2.wwww
3e: 08860008 0011116c e00a0502	      ALU:	ADDv	R8._yz_ = R10.yyww, R5.yyww
                          						    	MULs	R0.___w = R2.xxxx
3f: 08160009 00ccccb1 e00a0502	      ALU:	ADDv	R9._yz_ = R10.xxzz, R5.xxzz
                          						    	MULs	R0.x___ = R2.yyyy
40: c803c000 04b0b100 a001ff00	      ALU:	ADDv	export0.xy__ = -R1.xyyy, C255.yyyy
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: 208f0205 01c1001b e1090402	      ALU:	MULv	R5 = R9.yyzz, R4
                          						    	SETGTs	R2.___w = -R2.wwww
42: 208f0304 01c1006c e1080402	      ALU:	MULv	R4 = R8.yyzz, R4
                          						    	SETGTs	R3.___w = -R2.xxxx
43: 20210003 01bebeb1 f0090702	      ALU:	DOT3v	R3.x___ = R9.zxyy, R7.zxyy
                          						    	SETGTs	R0._y__ = -R2.yyyy
44: c8030001 006cb0b0 eb080604	      ALU:	MULADDv	R1.xy__ = R4.xyyy, R8.xxxx, R6.xyyy
45: c8030006 006cb0b0 eb090605	      ALU:	MULADDv	R6.xy__ = R5.xyyy, R9.xxxx, R6.xyyy
46: 14020003 00bebe6c f0080706	      ALU:	DOT3v	R3._y__ = R8.zxyy, R7.zxyy
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: 04120202 006cc6c6 e0010405	      ALU:	ADDv	R2._y__ = R1.xxxx, R4.zzzz
                          						    	ADD_PREVs	R2.x___ = R5.zzzz
48: 5c010001 00b11bb1 e0060500	      ALU:	ADDv	R1.x___ = R6.yyyy, R5.wwww
49: c8070000 a06cb400 a1000c00	      ALU:	MULv	R0.xyz_ = R0.xxxx, C12.xzyy
4a: 5c020001 00b11b1b e0010403	      ALU:	ADDv	R1._y__ = R1.yyyy, R4.wwww
4b: c80e0000 a01bfc8c ab000a00	      ALU:	MULADDv	R0._yzw = R0.xxzy, R0.wwww, C10.xxyz
4c: 5c010000 00bebe1b f0030302	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
      0000604d 00001200     	EXEC ADDR(0x4d) CNT(0x6) BOOL_ADDR(0x80)
4d: c8078005 a01bc015 ab010800	      ALU:	MULADDv	export5.xyz_ = R0.yzww, R1.wwww, C8.xyzz
4e: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
4f: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
50: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
51: c9088002 00c61b00 e1020100	      ALU:	MULv	export2.___w = R2.zzzz, R1.wwww CLAMP
52: c8078002 01c01bc0 eb020100	      ALU:	MULADDv	export2.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
      00002053 00002200     	EXEC_END ADDR(0x53) CNT(0x2) BOOL_ADDR(0x80)
53: c9088001 00c61b00 e1010000	      ALU:	MULv	export1.___w = R1.zzzz, R0.wwww CLAMP
54: c8078001 01c01bc0 eb010000	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
