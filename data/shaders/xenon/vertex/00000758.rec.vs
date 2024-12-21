      f5556009 00001203     	EXEC ADDR(0x9) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
09: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000fc1 00000000	      FETCH:	VERTEX	R2.yx__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500f 00001200     	EXEC ADDR(0xf) CNT(0x5) BOOL_ADDR(0x80)
0f: 4c150003 00c56c1b a1001f01	      ALU:	MULv	R3.x_z_ = R0.yzzz, C31.xxxx
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
10: 14870184 016cc06c c1000107	      ALU:	MULv	R4.xyz_ = R0.xxxx, R1.xyzz
                          						    	MAXs	R1.___w = -|C7|.xxxx
11: c80f0000 00c60000 8b042223	      ALU:	MULADDv	R0 = C35, R4.zzzz, C34
12: c80f0000 00b13434 ab042100	      ALU:	MULADDv	R0 = R0.xzyw, R4.yyyy, C33.xzyw
13: c80f803e 006c0034 ab042000	      ALU:	MULADDv	export62 = R0.xzyw, R4.xxxx, C32	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8020003 001bb1c6 8d05ffff	      ALU:	CNDGTEv	R3._y__ = C255.zzzz, R5.wwww, C255.yyyy
15: 141f0006 002200b1 a1060602	      ALU:	MULv	R6 = R6.zyxw, C6
                          						    	MAXs	R0.x___ = R2.yyyy
16: c80f0007 00c68888 8b04191a	      ALU:	MULADDv	R7 = C26.xwzy, R4.zzzz, C25.xwzy
17: a8170008 02c0c0c0 80040b1f	      ALU:	ADDv	R8.xyz_ = R4.xyzz, -C11.xyzz
                          						    	MUL_CONST_0	R0.x___ = C31.z, R0.x
18: a8220001 00bebec0 b008081f	      ALU:	DOT3v	R1._y__ = R8.zxyy, C8.zxyy
                          						    	MUL_CONST_0	R0._y__ = C31.z, R2.x
19: a8440001 00bebe83 b008091f	      ALU:	DOT3v	R1.__z_ = R8.zxyy, C9.zxyy
                          						    	MUL_CONST_0	R0.__z_ = C31.y, R2.w
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: a8810001 00bebe82 b0080a1f	      ALU:	DOT3v	R1.x___ = R8.zxyy, C10.zxyy
                          						    	MUL_CONST_0	R0.___w = C31.y, R2.z
1b: c80f0002 00b13494 ab041807	      ALU:	MULADDv	R2 = R7.xzwy, R4.yyyy, C24.xzyw
1c: c80f0004 006cd094 ab041702	      ALU:	MULADDv	R4 = R2.xzwy, R4.xxxx, C23.xywz
1d: c80f8006 001b0000 ad010606	      ALU:	CNDGTEv	export6 = R6, R1.wwww, C6
1e: c8018004 006e6d1b 91030000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R3.zxxx, C0.yxxx
1f: c8028004 006e6d1b 91030101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R3.zxxx, C1.yxxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c8048004 001a6d1b 91000202	      ALU:	DOT2ADDv	export4.__z_ = C2.wwww, R0.zwww, C2.yxxx
21: c8088004 001a6d1b 91000303	      ALU:	DOT2ADDv	export4.___w = C3.wwww, R0.zwww, C3.yxxx
22: c8018005 006d6d1b 91000404	      ALU:	DOT2ADDv	export5.x___ = C4.wwww, R0.yxxx, C4.yxxx
23: c8028005 006d6d1b 91000505	      ALU:	DOT2ADDv	export5._y__ = C5.wwww, R0.yxxx, C5.yxxx
24: b4180006 00bebe41 d0050516	      ALU:	DOT3v	R6.___w = R5.zxyy, R5.zxyy
                          						    	ADD_CONST_1	R0.x___ = C22.x, R1.y
25: b4470002 00c6b482 81041e16	      ALU:	MULv	R2.xyz_ = R4.zzzz, C30.xzyy
                          						    	ADD_CONST_1	R0.__z_ = C22.y, R1.z
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: b42d0003 001b84c0 81041d16	      ALU:	MULv	R3.x_zw = R4.wwww, C29.xzzy
                          						    	ADD_CONST_1	R0._y__ = C22.z, R1.x
27: 08830207 04b16d1b a0001585	      ALU:	ADDv	R7.xy__ = -R0.yyyy, C21.yxxx
                          						    	MULs	R2.___w = abs(R5).wwww
28: b8430708 046c6d82 80001314	      ALU:	ADDv	R8.xy__ = -R0.xxxx, C19.yxxx
                          						    	SUB_CONST_0	R7.__z_ = C20.y, R0.z
29: c80b0000 00b1b414 ab041c03	      ALU:	MULADDv	R0.xy_w = R3.xzww, R4.yyyy, C28.xzyy
2a: c8070006 006cb410 ab041b00	      ALU:	MULADDv	R6.xyz_ = R0.xyww, R4.xxxx, C27.xzyy
2b: b8830700 00b0b042 c1080814	      ALU:	MULv	R0.xy__ = R8.xyyy, R8.xyyy
                          						    	SUB_CONST_0	R7.___w = C20.x, R0.z
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: c80d0004 00b0b131 6cff0807	      ALU:	CNDEv	R4.x_zw = R7.yyyw, C255.xyyy, R8.yyyy
2d: c8010000 006e6e6c f1070700	      ALU:	DOT2ADDv	R0.x___ = R0.xxxx, R7.zxxx, R7.zxxx
2e: c8020000 00b3b3b1 f1070700	      ALU:	DOT2ADDv	R0._y__ = R0.yyyy, R7.wyyy, R7.wyyy
2f: c8078003 00b4b400 e0060200	      ALU:	ADDv	export3.xyz_ = R6.xzyy, R2.xzyy
30: 40240000 001b1bb1 e0060280	      ALU:	ADDv	R0.__z_ = R6.wwww, R2.wwww
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
31: 584c0008 00ececc6 e2070780	      ALU:	MAXv	R8.__zw = R7.xxxz, R7.xxxz
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: 40180001 00c61b6c e1008580	      ALU:	MULv	R1.___w = R0.zzzz, abs(R5).wwww
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
33: c80d0003 00c64500 e1000500	      ALU:	MULv	R3.x_zw = R0.zzzz, R5.yzzx
34: a8870202 00141441 c0030312	      ALU:	ADDv	R2.xyz_ = R3.xzww, R3.xzww
                          						    	MUL_CONST_0	R2.___w = C18.x, R0.y
35: a82c0000 0046b1c0 c1030212	      ALU:	MULv	R0.__zw = R3.zzzx, R2.yyyy
                          						    	MUL_CONST_0	R0._y__ = C18.z, R0.x
36: 381f0006 0018a41b e1030202	      ALU:	MULv	R6 = R3.xwww, R2.xzxy
                          						    	EXP_IEEE	R0.x___ = R2.wwww
37: 001b0305 001bcdbc e1010206	      ALU:	MULv	R5.xy_w = R1.wwww, R2.yxzz
                          						    	ADDs	R3.x___ = R6.xxyy
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: 38280002 001b1bb1 e0000500	      ALU:	ADDv	R2.___w = R0.wwww, R5.wwww
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
39: 150c0003 00ac311b a1001200	      ALU:	MULv	R3.__zw = R0.xxxy, C18.yyyw CLAMP
3a: 04830502 03c76d1b e0060505	      ALU:	ADDv	R2.xy__ = R6.wzzz, -R5.yxxx
                          						    	ADD_PREVs	R5.___w = -R5.wwww
3b: a8860005 0016bcc0 e0060509	      ALU:	ADDv	R5._yz_ = R6.zzww, R5.xxyy
                          						    	MUL_CONST_0	R0.___w = C9.z, R2.x
3c: a8250000 00b0c6c0 e006000a	      ALU:	ADDv	R0.x_z_ = R6.xyyy, R0.zzzz
                          						    	MUL_CONST_0	R0._y__ = C10.z, R2.x
3d: c803c000 041ab100 a003ff00	      ALU:	ADDv	export0.xy__ = -R3.zwww, C255.yyyy
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: b81d0503 0404b180 8003ffff	      ALU:	ADDv	R3.x_zw = -R3.xzzw, C255.yyyy
                          						    	SUB_CONST_0	R5.x___ = C255.y, R0.x
3f: b84f020b 00d07082 810508ff	      ALU:	MULv	R11 = R5.xywz, C8.xyyx
                          						    	SUB_CONST_0	R2.__z_ = C255.y, R0.z
40: ac2f060c 0094bcc0 a105090a	      ALU:	MULv	R12 = R5.xzwy, C9.xxyy
                          						    	MUL_CONST_1	R6._y__ = C10.z, R3.x
41: ac8f0609 0094bcc0 a1050a09	      ALU:	MULv	R9 = R5.xzwy, C10.xxyy
                          						    	MUL_CONST_1	R6.___w = C9.z, R3.x
42: 00170a05 00c9b16b e1020309	      ALU:	MULv	R5.xyz_ = R2.ywzz, R3.yyyy
                          						    	ADDs	R10.x___ = R9.wwxx
43: 002c0a0a 00acdbb6 e00c0c09	      ALU:	ADDv	R10.__zw = R12.xxxy, R12.wwwz
                          						    	ADDs	R10._y__ = R9.zzyy
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: 00120009 00cdbe61 b005090b	      ALU:	DOT3v	R9._y__ = R5.yxzz, C9.zxyy
                          						    	ADDs	R0.x___ = R11.yyxx
45: 004f0003 00b0fe16 a103080b	      ALU:	MULv	R3 = R3.xyyy, C8.zxyz
                          						    	ADDs	R0.__z_ = R11.zzww
46: c8010000 006cc66c ab020800	      ALU:	MULADDv	R0.x___ = R0.xxxx, R2.xxxx, C8.zzzz
47: 14040009 00cdbec6 b0050a00	      ALU:	DOT3v	R9.__z_ = R5.yxzz, C10.zxyy
48: 04110609 00c3c36c f0030203	      ALU:	DOT3v	R9.x___ = R3.wyzz, R2.wyzz
                          						    	ADD_PREVs	R6.x___ = R3.xxxx
49: 14060000 0066bbb1 e00a000a	      ALU:	ADDv	R0._yz_ = R10.zzxx, R0.wwyy
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: 04420604 00bec0b1 f0090106	      ALU:	DOT3v	R4._y__ = R9.zxyy, R1.xyzz
                          						    	ADD_PREVs	R6.__z_ = R6.yyyy
4b: 140f0005 00b6001b e100070a	      ALU:	MULv	R5 = R0.zzyy, R7
4c: 042f0607 00c1aa1b e1090706	      ALU:	MULv	R7 = R9.yyzz, R7.zwxy
                          						    	ADD_PREVs	R6._y__ = R6.wwww
4d: c8040003 00626a00 f0060800	      ALU:	DOT3v	R3.__z_ = R6.zyxx, R8.zwxx
4e: c8040002 00626a00 f0060400	      ALU:	DOT3v	R2.__z_ = R6.zyxx, R4.zwxx
4f: c8010004 00bec000 f0000100	      ALU:	DOT3v	R4.x___ = R0.zxyy, R1.xyzz
      00006050 00001200     	EXEC ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: c8040004 00bec000 f0060100	      ALU:	DOT3v	R4.__z_ = R6.zxyy, R1.xyzz
51: c8030001 006cb0b0 eb090807	      ALU:	MULADDv	R1.xy__ = R7.xyyy, R9.xxxx, R8.xyyy
52: c8090000 006cb01a eb000805	      ALU:	MULADDv	R0.x__w = R5.zwww, R0.xxxx, R8.xyyy
53: 14020000 00bebe6c f0060600	      ALU:	DOT3v	R0._y__ = R6.zxyy, R6.zxyy
54: 04120303 006cc66c e0010705	      ALU:	ADDv	R3._y__ = R1.xxxx, R7.zzzz
                          						    	ADD_PREVs	R3.x___ = R5.xxxx
55: 58220002 00b11bb1 e0010780	      ALU:	ADDv	R2._y__ = R1.yyyy, R7.wwww
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
      00006056 00001200     	EXEC ADDR(0x56) CNT(0x6) BOOL_ADDR(0x80)
56: 14070000 00c0b11b e1060000	      ALU:	MULv	R0.xyz_ = R6.xyzz, R0.yyyy
57: 04180200 00bebeb1 f0040405	      ALU:	DOT3v	R0.___w = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R2.x___ = R5.yyyy
58: 581e0101 04e16c1b a500ff80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C255.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
59: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
5a: 5c070005 a0b1b4b1 a1001001	      ALU:	MULv	R5.xyz_ = R0.yyyy, C16.xzyy
5b: c8070000 a06cc0b4 ab000e05	      ALU:	MULADDv	R0.xyz_ = R5.xzyy, R0.xxxx, C14.xyzz
      0000605c 00001200     	EXEC ADDR(0x5c) CNT(0x6) BOOL_ADDR(0x80)
5c: 5c020001 00bebec6 f0020201	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
5d: 58880102 00bebeb1 f0030381	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
5e: 58870201 00c06c1b e1040182	      ALU:	MULv	R1.xyz_ = R4.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
5f: c9088002 00c61b00 e1030200	      ALU:	MULv	export2.___w = R3.zzzz, R2.wwww CLAMP
60: c8078002 01c01bc0 eb030201	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R3.xyzz, R2.wwww
61: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
      00002062 00002200     	EXEC_END ADDR(0x62) CNT(0x2) BOOL_ADDR(0x80)
62: c8078001 01c01bc0 eb020101	      ALU:	MULADDv	export1.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
63: c8078007 a01bc0c0 ab000c00	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C12.xyzz
