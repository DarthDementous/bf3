      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 4c140085 066c6c1b 22050502	      ALU:	MAXv	R5.__z_ = -|C5|.xxxx, -|C5|.xxxx
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0f: c80d0002 006cf000 e1000200	      ALU:	MULv	R2.x_zw = R0.xxxx, R2.xyyz
10: c80f0000 001b0000 8b022021	      ALU:	MULADDv	R0 = C33, R2.wwww, C32
11: c80f0000 00c63434 ab021f00	      ALU:	MULADDv	R0 = R0.xzyw, R2.zzzz, C31.xzyw
12: c80f0007 006cd094 ab021e00	      ALU:	MULADDv	R7 = R0.xzwy, R2.xxxx, C30.xywz
13: c80f803e 00d0d000 e2070700	      ALU:	MAXv	export62 = R7.xywz, R7.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8020002 001bb11b 8d03ffff	      ALU:	CNDGTEv	R2._y__ = C255.wwww, R3.wwww, C255.yyyy
15: 08880509 00bebe1b f0030383	      ALU:	DOT3v	R9.___w = R3.zxyy, R3.zxyy
                          						    	MULs	R5.___w = abs(R3).wwww
16: 142f0006 0022006c a1040401	      ALU:	MULv	R6 = R4.zyxw, C4
                          						    	MAXs	R0._y__ = R1.xxxx
17: c80f000a 001b8888 8b021718	      ALU:	MULADDv	R10 = C24.xwzy, R2.wwww, C23.xwzy
18: a81d0400 0204f041 8002091d	      ALU:	ADDv	R0.x_zw = R2.xzzw, -C9.xyyz
                          						    	MUL_CONST_0	R4.x___ = C29.x, R0.y
19: ac210408 00cfbe41 9000061d	      ALU:	DOT3v	R8.x___ = R0.wxzz, C6.zxyy
                          						    	MUL_CONST_1	R4._y__ = C29.x, R1.y
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: ac420408 00cfbe83 9000071d	      ALU:	DOT3v	R8._y__ = R0.wxzz, C7.zxyy
                          						    	MUL_CONST_1	R4.__z_ = C29.y, R1.w
1b: ac840408 00cfbe82 9000081d	      ALU:	DOT3v	R8.__z_ = R0.wxzz, C8.zxyy
                          						    	MUL_CONST_1	R4.___w = C29.y, R1.z
1c: c80f0000 00c63494 ab02160a	      ALU:	MULADDv	R0 = R10.xzwy, R2.zzzz, C22.xzyw
1d: c80f0001 006cff8f ab021500	      ALU:	MULADDv	R1 = R0.wxzy, R2.xxxx, C21.wxyz
1e: 142d0000 00f0f06c a0081401	      ALU:	ADDv	R0.x_zw = R8.xyyz, C20.xyyz
                          						    	MAXs	R0._y__ = R1.xxxx
1f: a81d0502 001b8441 81011b1c	      ALU:	MULv	R2.x_zw = R1.wwww, C27.xzzy
                          						    	MUL_CONST_0	R5.x___ = C28.x, R0.y
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: ac270509 00c0c6c0 8107ff1c	      ALU:	MULv	R9.xyz_ = R7.xyzz, C255.zzzz
                          						    	MUL_CONST_1	R5._y__ = C28.z, R1.x
21: c8038004 00b0c600 e0090900	      ALU:	ADDv	export4.xy__ = R9.xyyy, R9.zzzz
22: c80c8004 00dbdb00 e2070700	      ALU:	MAXv	export4.__zw = R7.wwwz, R7.wwwz
23: c80f8006 00c60000 ad050406	      ALU:	CNDGTEv	export6 = R6, R5.zzzz, C4
24: c8018005 006d6d1b 91040000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R4.yxxx, C0.yxxx
25: c8028005 006d6d1b 91040101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R4.yxxx, C1.yxxx
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8048005 001a6d1b 91040202	      ALU:	DOT2ADDv	export5.__z_ = C2.wwww, R4.zwww, C2.yxxx
27: c8088005 001a6d1b 91040303	      ALU:	DOT2ADDv	export5.___w = C3.wwww, R4.zwww, C3.yxxx
28: ac430506 041b6d80 8000131c	      ALU:	ADDv	R6.xy__ = -R0.wwww, C19.yxxx
                          						    	MUL_CONST_1	R5.__z_ = C28.y, R1.x
29: b8430607 046c6d82 80001112	      ALU:	ADDv	R7.xy__ = -R0.xxxx, C17.yxxx
                          						    	SUB_CONST_0	R6.__z_ = C18.y, R0.z
2a: c80d0002 00c68404 ab011a02	      ALU:	MULADDv	R2.x_zw = R2.xzzw, R1.zzzz, C26.xzzy
2b: c8070009 00b1b414 ab011902	      ALU:	MULADDv	R9.xyz_ = R2.xzww, R1.yyyy, C25.xzyy
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: b8830601 006d6d42 c1070712	      ALU:	MULv	R1.xy__ = R7.yxxx, R7.yxxx
                          						    	SUB_CONST_0	R6.___w = C18.x, R0.z
2d: c80d0004 00b0b131 6cff0706	      ALU:	CNDEv	R4.x_zw = R6.yyyw, C255.xyyy, R7.yyyy
2e: c8010000 006e6eb1 f1060601	      ALU:	DOT2ADDv	R0.x___ = R1.yyyy, R6.zxxx, R6.zxxx
2f: c8020000 00b3b36c f1060601	      ALU:	DOT2ADDv	R0._y__ = R1.xxxx, R6.wyyy, R6.wyyy
30: c8078003 00b4b400 e0090500	      ALU:	ADDv	export3.xyz_ = R9.xzyy, R5.xzyy
31: 40240000 001b1bb1 e0090580	      ALU:	ADDv	R0.__z_ = R9.wwww, R5.wwww
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: 584c0007 00ececc6 e2060680	      ALU:	MAXv	R7.__zw = R6.xxxz, R6.xxxz
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
33: 40180001 00c61b6c e1008380	      ALU:	MULv	R1.___w = R0.zzzz, abs(R3).wwww
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
34: c8070003 00c66500 e1000300	      ALU:	MULv	R3.xyz_ = R0.zzzz, R3.yzxx
35: a8170201 00c0c041 c0030310	      ALU:	ADDv	R1.xyz_ = R3.xyzz, R3.xyzz
                          						    	MUL_CONST_0	R2.x___ = C16.x, R0.y
36: a82c0000 0071b1c0 c1030110	      ALU:	MULv	R0.__zw = R3.yyyx, R1.yyyy
                          						    	MUL_CONST_0	R0._y__ = C16.z, R0.x
37: 381f0005 00c4a46c e1030102	      ALU:	MULv	R5 = R3.xzzz, R1.xzxy
                          						    	EXP_IEEE	R0.x___ = R2.xxxx
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: 001b0203 001bcdbc e1010105	      ALU:	MULv	R3.xy_w = R1.wwww, R1.yxzz
                          						    	ADDs	R2.x___ = R5.xxyy
39: 38280001 001b1bb1 e0000300	      ALU:	ADDv	R1.___w = R0.wwww, R3.wwww
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
3a: 150c0002 00ac311b a1001000	      ALU:	MULv	R2.__zw = R0.xxxy, C16.yyyw CLAMP
3b: 04830301 03c76d1b e0050303	      ALU:	ADDv	R1.xy__ = R5.wzzz, -R3.yxxx
                          						    	ADD_PREVs	R3.___w = -R3.wwww
3c: ac860003 0016bcc0 c0050307	      ALU:	ADDv	R3._yz_ = R5.zzww, R3.xxyy
                          						    	MUL_CONST_1	R0.___w = C7.z, R1.x
3d: ac250000 00b0c6c0 c0050008	      ALU:	ADDv	R0.x_z_ = R5.xyyy, R0.zzzz
                          						    	MUL_CONST_1	R0._y__ = C8.z, R1.x
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: c803c000 041ab100 a002ff00	      ALU:	ADDv	export0.xy__ = -R2.zwww, C255.yyyy
3f: b81d0302 0404b180 8002ffff	      ALU:	ADDv	R2.x_zw = -R2.xzzw, C255.yyyy
                          						    	SUB_CONST_0	R3.x___ = C255.y, R0.x
40: b84f010a 00d07082 810306ff	      ALU:	MULv	R10 = R3.xywz, C6.xyyx
                          						    	SUB_CONST_0	R1.__z_ = C255.y, R0.z
41: a82f050c 0094bcc0 a1030708	      ALU:	MULv	R12 = R3.xzwy, C7.xxyy
                          						    	MUL_CONST_0	R5._y__ = C8.z, R2.x
42: a88f050b 0094bcc0 a1030807	      ALU:	MULv	R11 = R3.xzwy, C8.xxyy
                          						    	MUL_CONST_0	R5.___w = C7.z, R2.x
43: 001d0903 00d9b16b e101020b	      ALU:	MULv	R3.x_zw = R1.ywwz, R2.yyyy
                          						    	ADDs	R9.x___ = R11.wwxx
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: 002c0909 00acdbb6 e00c0c0b	      ALU:	ADDv	R9.__zw = R12.xxxy, R12.wwwz
                          						    	ADDs	R9._y__ = R11.zzyy
45: 00120003 001ebe61 b003070a	      ALU:	DOT3v	R3._y__ = R3.zxww, C7.zxyy
                          						    	ADDs	R0.x___ = R10.yyxx
46: 004f0002 00b0fe16 a102060a	      ALU:	MULv	R2 = R2.xyyy, C6.zxyz
                          						    	ADDs	R0.__z_ = R10.zzww
47: c8010000 006cc66c ab010600	      ALU:	MULADDv	R0.x___ = R0.xxxx, R1.xxxx, C6.zzzz
48: 14080003 001ebec6 b0030800	      ALU:	DOT3v	R3.___w = R3.zxww, C8.zxyy
49: 04110503 00c3c36c f0020102	      ALU:	DOT3v	R3.x___ = R2.wyzz, R1.wyzz
                          						    	ADD_PREVs	R5.x___ = R2.xxxx
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: 14060000 0066bbb1 e0090009	      ALU:	ADDv	R0._yz_ = R9.zzxx, R0.wwyy
4b: 04420504 00bfbeb1 f0030805	      ALU:	DOT3v	R4._y__ = R3.wxyy, R8.zxyy
                          						    	ADD_PREVs	R5.__z_ = R5.yyyy
4c: 140f0001 00b6001b e1000609	      ALU:	MULv	R1 = R0.zzyy, R6
4d: 042f0506 0011aa1b e1030605	      ALU:	MULv	R6 = R3.yyww, R6.zwxy
                          						    	ADD_PREVs	R5._y__ = R5.wwww
4e: c8040003 00626a00 f0050700	      ALU:	DOT3v	R3.__z_ = R5.zyxx, R7.zwxx
4f: c8040002 00626a00 f0050400	      ALU:	DOT3v	R2.__z_ = R5.zyxx, R4.zwxx
      00006050 00001200     	EXEC ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: c8010004 00bebe00 f0000800	      ALU:	DOT3v	R4.x___ = R0.zxyy, R8.zxyy
51: c8040004 00bebe00 f0050800	      ALU:	DOT3v	R4.__z_ = R5.zxyy, R8.zxyy
52: c8030002 006cb0b0 eb030706	      ALU:	MULADDv	R2.xy__ = R6.xyyy, R3.xxxx, R7.xyyy
53: c8090000 006cb01a eb000701	      ALU:	MULADDv	R0.x__w = R1.zwww, R0.xxxx, R7.xyyy
54: 14020000 00bebe6c f0050500	      ALU:	DOT3v	R0._y__ = R5.zxyy, R5.zxyy
55: 04120303 006cc66c e0020601	      ALU:	ADDv	R3._y__ = R2.xxxx, R6.zzzz
                          						    	ADD_PREVs	R3.x___ = R1.xxxx
      00006056 00001200     	EXEC ADDR(0x56) CNT(0x6) BOOL_ADDR(0x80)
56: 58220002 00b11bb1 e0020680	      ALU:	ADDv	R2._y__ = R2.yyyy, R6.wwww
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
57: 14070000 00c0b11b e1050000	      ALU:	MULv	R0.xyz_ = R5.xyzz, R0.yyyy
58: 04180200 00bebeb1 f0040401	      ALU:	DOT3v	R0.___w = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R2.x___ = R1.yyyy
59: 581e0101 04e16c1b a500ff80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C255.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
5a: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
5b: 5c070005 a0b1b4b1 a1000e01	      ALU:	MULv	R5.xyz_ = R0.yyyy, C14.xzyy
      0000605c 00001200     	EXEC ADDR(0x5c) CNT(0x6) BOOL_ADDR(0x80)
5c: c8070000 a06cc0b4 ab000c05	      ALU:	MULADDv	R0.xyz_ = R5.xzyy, R0.xxxx, C12.xyzz
5d: 5c020001 00bebec6 f0020201	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
5e: 58880102 00bebeb1 f0030381	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
5f: 58870201 00c06c1b e1040182	      ALU:	MULv	R1.xyz_ = R4.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
60: c9088002 00c61b00 e1030200	      ALU:	MULv	export2.___w = R3.zzzz, R2.wwww CLAMP
61: c8078002 01c01bc0 eb030201	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R3.xyzz, R2.wwww
      00003062 00002200     	EXEC_END ADDR(0x62) CNT(0x3) BOOL_ADDR(0x80)
62: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
63: c8078001 01c01bc0 eb020101	      ALU:	MULADDv	export1.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
64: c8078007 a01bc0c0 ab000a00	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C10.xyzz
