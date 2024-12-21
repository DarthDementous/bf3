      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f81000 00000e47 00000000	      FETCH:	VERTEX	R1._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 000001f9 00000000	      FETCH:	VERTEX	R1.y__x = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500e 00001200     	EXEC ADDR(0xe) CNT(0x5) BOOL_ADDR(0x80)
0e: 4c110083 066c6c1b 22050505	      ALU:	MAXv	R3.x___ = -|C5|.xxxx, -|C5|.xxxx
                          						    	RECIP_IEEE	R0.x___ = R5.wwww
0f: c8070006 006cc000 e1000500	      ALU:	MULv	R6.xyz_ = R0.xxxx, R5.xyzz
10: c80f0000 00c60000 8b062021	      ALU:	MULADDv	R0 = C33, R6.zzzz, C32
11: c80f0000 00b13434 ab061f00	      ALU:	MULADDv	R0 = R0.xzyw, R6.yyyy, C31.xzyw
12: c80f803e 006c0034 ab061e00	      ALU:	MULADDv	export62 = R0.xzyw, R6.xxxx, C30	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8020003 001bb1c6 8d02ffff	      ALU:	CNDGTEv	R3._y__ = C255.zzzz, R2.wwww, C255.yyyy
14: 142f0005 002200b1 a1040401	      ALU:	MULv	R5 = R4.zyxw, C4
                          						    	MAXs	R0._y__ = R1.yyyy
15: c80f0004 00c68888 8b061718	      ALU:	MULADDv	R4 = C24.xwzy, R6.zzzz, C23.xwzy
16: a8170007 02c0c041 8006091d	      ALU:	ADDv	R7.xyz_ = R6.xyzz, -C9.xyzz
                          						    	MUL_CONST_0	R0.x___ = C29.x, R0.y
17: ac220001 00bebe42 9007061d	      ALU:	DOT3v	R1._y__ = R7.zxyy, C6.zxyy
                          						    	MUL_CONST_1	R0._y__ = C29.x, R1.z
18: ac440001 00bebe80 9007071d	      ALU:	DOT3v	R1.__z_ = R7.zxyy, C7.zxyy
                          						    	MUL_CONST_1	R0.__z_ = C29.y, R1.x
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: ac810001 00bebe83 9007081d	      ALU:	DOT3v	R1.x___ = R7.zxyy, C8.zxyy
                          						    	MUL_CONST_1	R0.___w = C29.y, R1.w
1a: c80f0004 00b13494 ab061604	      ALU:	MULADDv	R4 = R4.xzwy, R6.yyyy, C22.xzyw
1b: c80f0004 006cd094 ab061504	      ALU:	MULADDv	R4 = R4.xzwy, R6.xxxx, C21.xywz
1c: c80f8005 006c0000 ad030405	      ALU:	CNDGTEv	export5 = R5, R3.xxxx, C4
1d: c8018004 006d6d1b 91000000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R0.yxxx, C0.yxxx
1e: c8028004 006d6d1b 91000101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R0.yxxx, C1.yxxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c8048004 001a6d1b 91000202	      ALU:	DOT2ADDv	export4.__z_ = C2.wwww, R0.zwww, C2.yxxx
20: c8088004 001a6d1b 91000303	      ALU:	DOT2ADDv	export4.___w = C3.wwww, R0.zwww, C3.yxxx
21: b4180006 00bebe41 d0020214	      ALU:	DOT3v	R6.___w = R2.zxyy, R2.zxyy
                          						    	ADD_CONST_1	R0.x___ = C20.x, R1.y
22: b4270005 00c6b482 81041c14	      ALU:	MULv	R5.xyz_ = R4.zzzz, C28.xzyy
                          						    	ADD_CONST_1	R0._y__ = C20.y, R1.z
23: b44d0003 001b84c0 81041b14	      ALU:	MULv	R3.x_zw = R4.wwww, C27.xzzy
                          						    	ADD_CONST_1	R0.__z_ = C20.z, R1.x
24: 08830507 04b16d1b a0001282	      ALU:	ADDv	R7.xy__ = -R0.yyyy, C18.yxxx
                          						    	MULs	R5.___w = abs(R2).wwww
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: b8430708 046c6d82 80001113	      ALU:	ADDv	R8.xy__ = -R0.xxxx, C17.yxxx
                          						    	SUB_CONST_0	R7.__z_ = C19.y, R0.z
26: c80b0000 00b1b414 ab041a03	      ALU:	MULADDv	R0.xy_w = R3.xzww, R4.yyyy, C26.xzyy
27: c8070006 006cb410 ab041900	      ALU:	MULADDv	R6.xyz_ = R0.xyww, R4.xxxx, C25.xzyy
28: b8830700 00b0b042 c1080813	      ALU:	MULv	R0.xy__ = R8.xyyy, R8.xyyy
                          						    	SUB_CONST_0	R7.___w = C19.x, R0.z
29: c80d0004 00b0b19b 6cff0807	      ALU:	CNDEv	R4.x_zw = R7.wwwy, C255.xyyy, R8.yyyy
2a: c8010000 00c4c46c f1070700	      ALU:	DOT2ADDv	R0.x___ = R0.xxxx, R7.xzzz, R7.xzzz
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: c8020000 001919b1 f1070700	      ALU:	DOT2ADDv	R0._y__ = R0.yyyy, R7.ywww, R7.ywww
2c: c8078003 00b4b400 e0060500	      ALU:	ADDv	export3.xyz_ = R6.xzyy, R5.xzyy
2d: 40240000 001b1bb1 e0060580	      ALU:	ADDv	R0.__z_ = R6.wwww, R5.wwww
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
2e: 584c0008 004646c6 e2070780	      ALU:	MAXv	R8.__zw = R7.zzzx, R7.zzzx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
2f: 40180001 00c61b6c e1008280	      ALU:	MULv	R1.___w = R0.zzzz, abs(R2).wwww
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
30: c80d0003 00c64500 e1000200	      ALU:	MULv	R3.x_zw = R0.zzzz, R2.yzzx
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: a8870202 00141441 c0030310	      ALU:	ADDv	R2.xyz_ = R3.xzww, R3.xzww
                          						    	MUL_CONST_0	R2.___w = C16.x, R0.y
32: a82c0000 0046b1c0 c1030210	      ALU:	MULv	R0.__zw = R3.zzzx, R2.yyyy
                          						    	MUL_CONST_0	R0._y__ = C16.z, R0.x
33: 381f0006 0018a41b e1030202	      ALU:	MULv	R6 = R3.xwww, R2.xzxy
                          						    	EXP_IEEE	R0.x___ = R2.wwww
34: 001b0305 001bcdbc e1010206	      ALU:	MULv	R5.xy_w = R1.wwww, R2.yxzz
                          						    	ADDs	R3.x___ = R6.xxyy
35: 38280002 001b1bb1 e0000500	      ALU:	ADDv	R2.___w = R0.wwww, R5.wwww
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
36: 150c0003 00ac311b a1001000	      ALU:	MULv	R3.__zw = R0.xxxy, C16.yyyw CLAMP
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: 04830502 03c76d1b e0060505	      ALU:	ADDv	R2.xy__ = R6.wzzz, -R5.yxxx
                          						    	ADD_PREVs	R5.___w = -R5.wwww
38: a8860005 0016bcc0 e0060507	      ALU:	ADDv	R5._yz_ = R6.zzww, R5.xxyy
                          						    	MUL_CONST_0	R0.___w = C7.z, R2.x
39: a8250000 00b0c6c0 e0060008	      ALU:	ADDv	R0.x_z_ = R6.xyyy, R0.zzzz
                          						    	MUL_CONST_0	R0._y__ = C8.z, R2.x
3a: c803c000 041ab100 a003ff00	      ALU:	ADDv	export0.xy__ = -R3.zwww, C255.yyyy
3b: b81d0503 0404b180 8003ffff	      ALU:	ADDv	R3.x_zw = -R3.xzzw, C255.yyyy
                          						    	SUB_CONST_0	R5.x___ = C255.y, R0.x
3c: b84f020b 00d07082 810506ff	      ALU:	MULv	R11 = R5.xywz, C6.xyyx
                          						    	SUB_CONST_0	R2.__z_ = C255.y, R0.z
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: ac2f060c 0094bcc0 a1050708	      ALU:	MULv	R12 = R5.xzwy, C7.xxyy
                          						    	MUL_CONST_1	R6._y__ = C8.z, R3.x
3e: ac8f0609 0094bcc0 a1050807	      ALU:	MULv	R9 = R5.xzwy, C8.xxyy
                          						    	MUL_CONST_1	R6.___w = C7.z, R3.x
3f: 00170a05 00c9b16b e1020309	      ALU:	MULv	R5.xyz_ = R2.ywzz, R3.yyyy
                          						    	ADDs	R10.x___ = R9.wwxx
40: 002c0a0a 00acdbb6 e00c0c09	      ALU:	ADDv	R10.__zw = R12.xxxy, R12.wwwz
                          						    	ADDs	R10._y__ = R9.zzyy
41: 00120009 00cdbe61 b005070b	      ALU:	DOT3v	R9._y__ = R5.yxzz, C7.zxyy
                          						    	ADDs	R0.x___ = R11.yyxx
42: 004f0003 00b0fe16 a103060b	      ALU:	MULv	R3 = R3.xyyy, C6.zxyz
                          						    	ADDs	R0.__z_ = R11.zzww
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: c8010000 006cc66c ab020600	      ALU:	MULADDv	R0.x___ = R0.xxxx, R2.xxxx, C6.zzzz
44: 14040009 00cdbec6 b0050800	      ALU:	DOT3v	R9.__z_ = R5.yxzz, C8.zxyy
45: 04110609 00c3c36c f0030203	      ALU:	DOT3v	R9.x___ = R3.wyzz, R2.wyzz
                          						    	ADD_PREVs	R6.x___ = R3.xxxx
46: 14060000 0066bbb1 e00a000a	      ALU:	ADDv	R0._yz_ = R10.zzxx, R0.wwyy
47: 04420604 00bec0b1 f0090106	      ALU:	DOT3v	R4._y__ = R9.zxyy, R1.xyzz
                          						    	ADD_PREVs	R6.__z_ = R6.yyyy
48: 140f0005 00c1001b e100070a	      ALU:	MULv	R5 = R0.yyzz, R7
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: 042f0607 00b6aa1b e1090706	      ALU:	MULv	R7 = R9.zzyy, R7.zwxy
                          						    	ADD_PREVs	R6._y__ = R6.wwww
4a: c8040003 00626a00 f0060800	      ALU:	DOT3v	R3.__z_ = R6.zyxx, R8.zwxx
4b: c8040002 00626a00 f0060400	      ALU:	DOT3v	R2.__z_ = R6.zyxx, R4.zwxx
4c: c8010004 00bec000 f0000100	      ALU:	DOT3v	R4.x___ = R0.zxyy, R1.xyzz
4d: c8040004 00bec000 f0060100	      ALU:	DOT3v	R4.__z_ = R6.zxyy, R1.xyzz
4e: c8030001 006cb01a eb090807	      ALU:	MULADDv	R1.xy__ = R7.zwww, R9.xxxx, R8.xyyy
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: c8090000 006cb0b0 eb000805	      ALU:	MULADDv	R0.x__w = R5.xyyy, R0.xxxx, R8.xyyy
50: 14020000 00bebe6c f0060600	      ALU:	DOT3v	R0._y__ = R6.zxyy, R6.zxyy
51: 04120303 006c6cc6 e0010705	      ALU:	ADDv	R3._y__ = R1.xxxx, R7.xxxx
                          						    	ADD_PREVs	R3.x___ = R5.zzzz
52: 58220002 00b1b1b1 e0010780	      ALU:	ADDv	R2._y__ = R1.yyyy, R7.yyyy
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
53: 14070000 00c0b11b e1060000	      ALU:	MULv	R0.xyz_ = R6.xyzz, R0.yyyy
54: 04180200 00bebe1b f0040405	      ALU:	DOT3v	R0.___w = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R2.x___ = R5.wwww
      00006055 00001200     	EXEC ADDR(0x55) CNT(0x6) BOOL_ADDR(0x80)
55: 581e0101 04e16c1b a500ff80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C255.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
56: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
57: 5c070005 a0b1b4b1 a1000e01	      ALU:	MULv	R5.xyz_ = R0.yyyy, C14.xzyy
58: c8070000 a06cc0b4 ab000c05	      ALU:	MULADDv	R0.xyz_ = R5.xzyy, R0.xxxx, C12.xyzz
59: 5c020001 00bebec6 f0020201	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
5a: 58880102 00bebeb1 f0030381	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
      0000605b 00002200     	EXEC_END ADDR(0x5b) CNT(0x6) BOOL_ADDR(0x80)
5b: 58870201 00c06c1b e1040182	      ALU:	MULv	R1.xyz_ = R4.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
5c: c9088002 00c61b00 e1030200	      ALU:	MULv	export2.___w = R3.zzzz, R2.wwww CLAMP
5d: c8078002 01c01bc0 eb030201	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R3.xyzz, R2.wwww
5e: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
5f: c8078001 01c01bc0 eb020101	      ALU:	MULADDv	export1.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
60: c8078006 a01bc0c0 ab000a00	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C10.xyzz
      00000000 00000000     	NOP
