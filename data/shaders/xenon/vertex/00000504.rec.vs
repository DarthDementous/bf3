      f0554009 00001200     	EXEC ADDR(0x9) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
09: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500d 00001200     	EXEC ADDR(0xd) CNT(0x5) BOOL_ADDR(0x80)
0d: 4c1f0005 0022001b a1030201	      ALU:	MULv	R5 = R3.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0e: 148d0183 016cf06c c1000103	      ALU:	MULv	R3.x_zw = R0.xxxx, R1.xyyz
                          						    	MAXs	R1.___w = -|C3|.xxxx
0f: c80f0004 001b0000 8b031e1f	      ALU:	MULADDv	R4 = C31, R3.wwww, C30
10: c80f0004 00c63434 ab031d04	      ALU:	MULADDv	R4 = R4.xzyw, R3.zzzz, C29.xzyw
11: c80f803e 006c0034 ab031c04	      ALU:	MULADDv	export62 = R4.xzyw, R3.xxxx, C28	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8020003 001bb1c6 8d02ffff	      ALU:	CNDGTEv	R3._y__ = C255.zzzz, R2.wwww, C255.yyyy
13: c80f0004 001b8888 8b031516	      ALU:	MULADDv	R4 = C22.xwzy, R3.wwww, C21.xwzy
14: c8070006 0214c000 a0030700	      ALU:	ADDv	R6.xyz_ = R3.xzww, -C7.xyzz
15: c8020001 00bebe00 b0060400	      ALU:	DOT3v	R1._y__ = R6.zxyy, C4.zxyy
16: a8140001 00bebe41 9006051b	      ALU:	DOT3v	R1.__z_ = R6.zxyy, C5.zxyy
                          						    	MUL_CONST_0	R0.x___ = C27.x, R0.y
17: a8810001 00bebe42 9006061b	      ALU:	DOT3v	R1.x___ = R6.zxyy, C6.zxyy
                          						    	MUL_CONST_0	R0.___w = C27.x, R0.z
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c80f0004 00c63494 ab031404	      ALU:	MULADDv	R4 = R4.xzwy, R3.zzzz, C20.xzyw
19: c80f0004 006cd094 ab031304	      ALU:	MULADDv	R4 = R4.xzwy, R3.xxxx, C19.xywz
1a: c80f8005 001b0000 ad010205	      ALU:	CNDGTEv	export5 = R5, R1.wwww, C2
1b: c8018004 006f6d1b 91000000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R0.wxxx, C0.yxxx
1c: c8028004 006f6d1b 91000101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R0.wxxx, C1.yxxx
1d: b4180006 00bebe41 d0020212	      ALU:	DOT3v	R6.___w = R2.zxyy, R2.zxyy
                          						    	ADD_CONST_1	R0.x___ = C18.x, R1.y
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: b4470005 00c6b482 81041a12	      ALU:	MULv	R5.xyz_ = R4.zzzz, C26.xzyy
                          						    	ADD_CONST_1	R0.__z_ = C18.y, R1.z
1f: b42d0003 001b84c0 81041912	      ALU:	MULv	R3.x_zw = R4.wwww, C25.xzzy
                          						    	ADD_CONST_1	R0._y__ = C18.z, R1.x
20: 08830507 04b16d1b a0001182	      ALU:	ADDv	R7.xy__ = -R0.yyyy, C17.yxxx
                          						    	MULs	R5.___w = abs(R2).wwww
21: b8430708 046c6d82 80000f10	      ALU:	ADDv	R8.xy__ = -R0.xxxx, C15.yxxx
                          						    	SUB_CONST_0	R7.__z_ = C16.y, R0.z
22: c80b0000 00b1b414 ab041803	      ALU:	MULADDv	R0.xy_w = R3.xzww, R4.yyyy, C24.xzyy
23: c8070006 006cb410 ab041700	      ALU:	MULADDv	R6.xyz_ = R0.xyww, R4.xxxx, C23.xzyy
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: b8830700 00b0b042 c1080810	      ALU:	MULv	R0.xy__ = R8.xyyy, R8.xyyy
                          						    	SUB_CONST_0	R7.___w = C16.x, R0.z
25: c80d0004 00b0b131 6cff0807	      ALU:	CNDEv	R4.x_zw = R7.yyyw, C255.xyyy, R8.yyyy
26: c8010000 006e6e6c f1070700	      ALU:	DOT2ADDv	R0.x___ = R0.xxxx, R7.zxxx, R7.zxxx
27: c8020000 00b3b3b1 f1070700	      ALU:	DOT2ADDv	R0._y__ = R0.yyyy, R7.wyyy, R7.wyyy
28: c8078003 00b4b400 e0060500	      ALU:	ADDv	export3.xyz_ = R6.xzyy, R5.xzyy
29: 40240000 001b1bb1 e0060580	      ALU:	ADDv	R0.__z_ = R6.wwww, R5.wwww
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: 584c0008 00ececc6 e2070780	      ALU:	MAXv	R8.__zw = R7.xxxz, R7.xxxz
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
2b: 40180001 00c61b6c e1008280	      ALU:	MULv	R1.___w = R0.zzzz, abs(R2).wwww
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
2c: c80d0003 00c64500 e1000200	      ALU:	MULv	R3.x_zw = R0.zzzz, R2.yzzx
2d: a8870202 00141441 c003030e	      ALU:	ADDv	R2.xyz_ = R3.xzww, R3.xzww
                          						    	MUL_CONST_0	R2.___w = C14.x, R0.y
2e: a82c0000 0046b1c0 c103020e	      ALU:	MULv	R0.__zw = R3.zzzx, R2.yyyy
                          						    	MUL_CONST_0	R0._y__ = C14.z, R0.x
2f: 381f0006 0018a41b e1030202	      ALU:	MULv	R6 = R3.xwww, R2.xzxy
                          						    	EXP_IEEE	R0.x___ = R2.wwww
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: 001b0305 001bcdbc e1010206	      ALU:	MULv	R5.xy_w = R1.wwww, R2.yxzz
                          						    	ADDs	R3.x___ = R6.xxyy
31: 38280002 001b1bb1 e0000500	      ALU:	ADDv	R2.___w = R0.wwww, R5.wwww
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
32: 150c0003 00ac311b a1000e00	      ALU:	MULv	R3.__zw = R0.xxxy, C14.yyyw CLAMP
33: 04830502 03c76d1b e0060505	      ALU:	ADDv	R2.xy__ = R6.wzzz, -R5.yxxx
                          						    	ADD_PREVs	R5.___w = -R5.wwww
34: a8860005 0016bcc0 e0060505	      ALU:	ADDv	R5._yz_ = R6.zzww, R5.xxyy
                          						    	MUL_CONST_0	R0.___w = C5.z, R2.x
35: a8250000 00b0c6c0 e0060006	      ALU:	ADDv	R0.x_z_ = R6.xyyy, R0.zzzz
                          						    	MUL_CONST_0	R0._y__ = C6.z, R2.x
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c803c000 041ab100 a003ff00	      ALU:	ADDv	export0.xy__ = -R3.zwww, C255.yyyy
37: b81d0503 0404b180 8003ffff	      ALU:	ADDv	R3.x_zw = -R3.xzzw, C255.yyyy
                          						    	SUB_CONST_0	R5.x___ = C255.y, R0.x
38: b84f020b 00d07082 810504ff	      ALU:	MULv	R11 = R5.xywz, C4.xyyx
                          						    	SUB_CONST_0	R2.__z_ = C255.y, R0.z
39: ac2f060c 0094bcc0 a1050506	      ALU:	MULv	R12 = R5.xzwy, C5.xxyy
                          						    	MUL_CONST_1	R6._y__ = C6.z, R3.x
3a: ac8f0609 0094bcc0 a1050605	      ALU:	MULv	R9 = R5.xzwy, C6.xxyy
                          						    	MUL_CONST_1	R6.___w = C5.z, R3.x
3b: 00170a05 00c9b16b e1020309	      ALU:	MULv	R5.xyz_ = R2.ywzz, R3.yyyy
                          						    	ADDs	R10.x___ = R9.wwxx
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: 002c0a0a 00acdbb6 e00c0c09	      ALU:	ADDv	R10.__zw = R12.xxxy, R12.wwwz
                          						    	ADDs	R10._y__ = R9.zzyy
3d: 00120009 00cdbe61 b005050b	      ALU:	DOT3v	R9._y__ = R5.yxzz, C5.zxyy
                          						    	ADDs	R0.x___ = R11.yyxx
3e: 004f0003 00b0fe16 a103040b	      ALU:	MULv	R3 = R3.xyyy, C4.zxyz
                          						    	ADDs	R0.__z_ = R11.zzww
3f: c8010000 006cc66c ab020400	      ALU:	MULADDv	R0.x___ = R0.xxxx, R2.xxxx, C4.zzzz
40: 14040009 00cdbec6 b0050600	      ALU:	DOT3v	R9.__z_ = R5.yxzz, C6.zxyy
41: 04110609 00c3c36c f0030203	      ALU:	DOT3v	R9.x___ = R3.wyzz, R2.wyzz
                          						    	ADD_PREVs	R6.x___ = R3.xxxx
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: 14060000 0066bbb1 e00a000a	      ALU:	ADDv	R0._yz_ = R10.zzxx, R0.wwyy
43: 04420604 00bec0b1 f0090106	      ALU:	DOT3v	R4._y__ = R9.zxyy, R1.xyzz
                          						    	ADD_PREVs	R6.__z_ = R6.yyyy
44: 140f0005 00c1aa1b e100070a	      ALU:	MULv	R5 = R0.yyzz, R7.zwxy
45: 042f0607 00b6001b e1090706	      ALU:	MULv	R7 = R9.zzyy, R7
                          						    	ADD_PREVs	R6._y__ = R6.wwww
46: c8040003 00626a00 f0060800	      ALU:	DOT3v	R3.__z_ = R6.zyxx, R8.zwxx
47: c8040002 00626a00 f0060400	      ALU:	DOT3v	R2.__z_ = R6.zyxx, R4.zwxx
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: c8010004 00bec000 f0000100	      ALU:	DOT3v	R4.x___ = R0.zxyy, R1.xyzz
49: c8040004 00bec000 f0060100	      ALU:	DOT3v	R4.__z_ = R6.zxyy, R1.xyzz
4a: c8030001 006cb01a eb090807	      ALU:	MULADDv	R1.xy__ = R7.zwww, R9.xxxx, R8.xyyy
4b: c8090000 006cb0b0 eb000805	      ALU:	MULADDv	R0.x__w = R5.xyyy, R0.xxxx, R8.xyyy
4c: 14020000 00bebe6c f0060600	      ALU:	DOT3v	R0._y__ = R6.zxyy, R6.zxyy
4d: 04120303 006c6cc6 e0010705	      ALU:	ADDv	R3._y__ = R1.xxxx, R7.xxxx
                          						    	ADD_PREVs	R3.x___ = R5.zzzz
      0000604e 00001200     	EXEC ADDR(0x4e) CNT(0x6) BOOL_ADDR(0x80)
4e: 58220002 00b1b1b1 e0010780	      ALU:	ADDv	R2._y__ = R1.yyyy, R7.yyyy
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
4f: 14070000 00c0b11b e1060000	      ALU:	MULv	R0.xyz_ = R6.xyzz, R0.yyyy
50: 04180200 00bebe1b f0040405	      ALU:	DOT3v	R0.___w = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R2.x___ = R5.wwww
51: 581e0101 04e16c1b a500ff80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C255.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
52: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
53: 5c070005 a0b1b4b1 a1000c01	      ALU:	MULv	R5.xyz_ = R0.yyyy, C12.xzyy
      00006054 00001200     	EXEC ADDR(0x54) CNT(0x6) BOOL_ADDR(0x80)
54: c8070000 a06cc0b4 ab000a05	      ALU:	MULADDv	R0.xyz_ = R5.xzyy, R0.xxxx, C10.xyzz
55: 5c020001 00bebec6 f0020201	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
56: 58880102 00bebeb1 f0030381	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
57: 58870201 00c06c1b e1040182	      ALU:	MULv	R1.xyz_ = R4.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
58: c9088002 00c61b00 e1030200	      ALU:	MULv	export2.___w = R3.zzzz, R2.wwww CLAMP
59: c8078002 01c01bc0 eb030201	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R3.xyzz, R2.wwww
      0000305a 00002200     	EXEC_END ADDR(0x5a) CNT(0x3) BOOL_ADDR(0x80)
5a: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
5b: c8078001 01c01bc0 eb020101	      ALU:	MULADDv	export1.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
5c: c8078006 a01bc0c0 ab000800	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C8.xyzz
      00000000 00000000     	NOP
