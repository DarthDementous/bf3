      f0554009 00001200     	EXEC ADDR(0x9) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
09: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: 4c1f0006 0022001b a1020201	      ALU:	MULv	R6 = R2.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0e: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
0f: c80f0002 00c60000 8b011e1f	      ALU:	MULADDv	R2 = C31, R1.zzzz, C30
10: c80f0002 00b13434 ab011d02	      ALU:	MULADDv	R2 = R2.xzyw, R1.yyyy, C29.xzyw
11: c80f0007 006cd094 ab011c02	      ALU:	MULADDv	R7 = R2.xzwy, R1.xxxx, C28.xywz
12: c80f803e 00d0d000 e2070700	      ALU:	MAXv	export62 = R7.xywz, R7.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8020002 001bb11b 8d03ffff	      ALU:	CNDGTEv	R2._y__ = C255.wwww, R3.wwww, C255.yyyy
14: 14480489 01bebe6c d0030303	      ALU:	DOT3v	R9.___w = R3.zxyy, R3.zxyy
                          						    	MAXs	R4.__z_ = -|C3|.xxxx
15: c80f000a 00c68888 8b011516	      ALU:	MULADDv	R10 = C22.xwzy, R1.zzzz, C21.xwzy
16: c80d0002 02f0f000 a0010700	      ALU:	ADDv	R2.x_zw = R1.xyyz, -C7.xyyz
17: 08810508 00cfbe1b b0020483	      ALU:	DOT3v	R8.x___ = R2.wxzz, C4.zxyy
                          						    	MULs	R5.___w = abs(R3).wwww
18: a8120408 00cfbe41 9002051b	      ALU:	DOT3v	R8._y__ = R2.wxzz, C5.zxyy
                          						    	MUL_CONST_0	R4.x___ = C27.x, R0.y
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: a8240408 00cfbe42 9002061b	      ALU:	DOT3v	R8.__z_ = R2.wxzz, C6.zxyy
                          						    	MUL_CONST_0	R4._y__ = C27.x, R0.z
1a: c80f0000 00b13494 ab01140a	      ALU:	MULADDv	R0 = R10.xzwy, R1.yyyy, C20.xzyw
1b: c80f0001 006cff8f ab011300	      ALU:	MULADDv	R1 = R0.wxzy, R1.xxxx, C19.wxyz
1c: 142d0000 00f0f06c a0081201	      ALU:	ADDv	R0.x_zw = R8.xyyz, C18.xyyz
                          						    	MAXs	R0._y__ = R1.xxxx
1d: a81d0502 001b8441 8101191a	      ALU:	MULv	R2.x_zw = R1.wwww, C25.xzzy
                          						    	MUL_CONST_0	R5.x___ = C26.x, R0.y
1e: ac270509 00c0c6c0 8107ff1a	      ALU:	MULv	R9.xyz_ = R7.xyzz, C255.zzzz
                          						    	MUL_CONST_1	R5._y__ = C26.z, R1.x
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c8038004 00b0c600 e0090900	      ALU:	ADDv	export4.xy__ = R9.xyyy, R9.zzzz
20: c80c8004 00dbdb00 e2070700	      ALU:	MAXv	export4.__zw = R7.wwwz, R7.wwwz
21: c80f8006 00c60000 ad040206	      ALU:	CNDGTEv	export6 = R6, R4.zzzz, C2
22: c8018005 006d6d1b 91040000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R4.yxxx, C0.yxxx
23: c8028005 006d6d1b 91040101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R4.yxxx, C1.yxxx
24: ac430506 041b6d80 8000111a	      ALU:	ADDv	R6.xy__ = -R0.wwww, C17.yxxx
                          						    	MUL_CONST_1	R5.__z_ = C26.y, R1.x
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: b8430607 046c6d82 80000f10	      ALU:	ADDv	R7.xy__ = -R0.xxxx, C15.yxxx
                          						    	SUB_CONST_0	R6.__z_ = C16.y, R0.z
26: c80d0002 00c68404 ab011802	      ALU:	MULADDv	R2.x_zw = R2.xzzw, R1.zzzz, C24.xzzy
27: c8070009 00b1b414 ab011702	      ALU:	MULADDv	R9.xyz_ = R2.xzww, R1.yyyy, C23.xzyy
28: b8830601 006d6d42 c1070710	      ALU:	MULv	R1.xy__ = R7.yxxx, R7.yxxx
                          						    	SUB_CONST_0	R6.___w = C16.x, R0.z
29: c80d0004 00b0b131 6cff0706	      ALU:	CNDEv	R4.x_zw = R6.yyyw, C255.xyyy, R7.yyyy
2a: c8010000 006e6eb1 f1060601	      ALU:	DOT2ADDv	R0.x___ = R1.yyyy, R6.zxxx, R6.zxxx
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: c8020000 00b3b36c f1060601	      ALU:	DOT2ADDv	R0._y__ = R1.xxxx, R6.wyyy, R6.wyyy
2c: c8078003 00b4b400 e0090500	      ALU:	ADDv	export3.xyz_ = R9.xzyy, R5.xzyy
2d: 40240000 001b1bb1 e0090580	      ALU:	ADDv	R0.__z_ = R9.wwww, R5.wwww
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
2e: 584c0007 00ececc6 e2060680	      ALU:	MAXv	R7.__zw = R6.xxxz, R6.xxxz
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
2f: 40180001 00c61b6c e1008380	      ALU:	MULv	R1.___w = R0.zzzz, abs(R3).wwww
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
30: c8070003 00c66500 e1000300	      ALU:	MULv	R3.xyz_ = R0.zzzz, R3.yzxx
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: a8170201 00c0c041 c003030e	      ALU:	ADDv	R1.xyz_ = R3.xyzz, R3.xyzz
                          						    	MUL_CONST_0	R2.x___ = C14.x, R0.y
32: a82c0000 0071b1c0 c103010e	      ALU:	MULv	R0.__zw = R3.yyyx, R1.yyyy
                          						    	MUL_CONST_0	R0._y__ = C14.z, R0.x
33: 381f0005 00c4a46c e1030102	      ALU:	MULv	R5 = R3.xzzz, R1.xzxy
                          						    	EXP_IEEE	R0.x___ = R2.xxxx
34: 001b0203 001bcdbc e1010105	      ALU:	MULv	R3.xy_w = R1.wwww, R1.yxzz
                          						    	ADDs	R2.x___ = R5.xxyy
35: 38280001 001b1bb1 e0000300	      ALU:	ADDv	R1.___w = R0.wwww, R3.wwww
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
36: 150c0002 00ac311b a1000e00	      ALU:	MULv	R2.__zw = R0.xxxy, C14.yyyw CLAMP
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: 04830301 03c76d1b e0050303	      ALU:	ADDv	R1.xy__ = R5.wzzz, -R3.yxxx
                          						    	ADD_PREVs	R3.___w = -R3.wwww
38: ac860003 0016bcc0 c0050305	      ALU:	ADDv	R3._yz_ = R5.zzww, R3.xxyy
                          						    	MUL_CONST_1	R0.___w = C5.z, R1.x
39: ac250000 00b0c6c0 c0050006	      ALU:	ADDv	R0.x_z_ = R5.xyyy, R0.zzzz
                          						    	MUL_CONST_1	R0._y__ = C6.z, R1.x
3a: c803c000 041ab100 a002ff00	      ALU:	ADDv	export0.xy__ = -R2.zwww, C255.yyyy
3b: b81d0302 0404b180 8002ffff	      ALU:	ADDv	R2.x_zw = -R2.xzzw, C255.yyyy
                          						    	SUB_CONST_0	R3.x___ = C255.y, R0.x
3c: b84f010a 00d07082 810304ff	      ALU:	MULv	R10 = R3.xywz, C4.xyyx
                          						    	SUB_CONST_0	R1.__z_ = C255.y, R0.z
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: a82f050c 0094bcc0 a1030506	      ALU:	MULv	R12 = R3.xzwy, C5.xxyy
                          						    	MUL_CONST_0	R5._y__ = C6.z, R2.x
3e: a88f050b 0094bcc0 a1030605	      ALU:	MULv	R11 = R3.xzwy, C6.xxyy
                          						    	MUL_CONST_0	R5.___w = C5.z, R2.x
3f: 001d0903 00d9b16b e101020b	      ALU:	MULv	R3.x_zw = R1.ywwz, R2.yyyy
                          						    	ADDs	R9.x___ = R11.wwxx
40: 002c0909 00acdbb6 e00c0c0b	      ALU:	ADDv	R9.__zw = R12.xxxy, R12.wwwz
                          						    	ADDs	R9._y__ = R11.zzyy
41: 00120003 001ebe61 b003050a	      ALU:	DOT3v	R3._y__ = R3.zxww, C5.zxyy
                          						    	ADDs	R0.x___ = R10.yyxx
42: 004f0002 00b0fe16 a102040a	      ALU:	MULv	R2 = R2.xyyy, C4.zxyz
                          						    	ADDs	R0.__z_ = R10.zzww
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: c8010000 006cc66c ab010400	      ALU:	MULADDv	R0.x___ = R0.xxxx, R1.xxxx, C4.zzzz
44: 14080003 001ebec6 b0030600	      ALU:	DOT3v	R3.___w = R3.zxww, C6.zxyy
45: 04110503 00c3c36c f0020102	      ALU:	DOT3v	R3.x___ = R2.wyzz, R1.wyzz
                          						    	ADD_PREVs	R5.x___ = R2.xxxx
46: 14060000 0066bbb1 e0090009	      ALU:	ADDv	R0._yz_ = R9.zzxx, R0.wwyy
47: 04420504 00bfbeb1 f0030805	      ALU:	DOT3v	R4._y__ = R3.wxyy, R8.zxyy
                          						    	ADD_PREVs	R5.__z_ = R5.yyyy
48: 140f0001 00b6001b e1000609	      ALU:	MULv	R1 = R0.zzyy, R6
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: 042f0506 0011aa1b e1030605	      ALU:	MULv	R6 = R3.yyww, R6.zwxy
                          						    	ADD_PREVs	R5._y__ = R5.wwww
4a: c8040003 00626a00 f0050700	      ALU:	DOT3v	R3.__z_ = R5.zyxx, R7.zwxx
4b: c8040002 00626a00 f0050400	      ALU:	DOT3v	R2.__z_ = R5.zyxx, R4.zwxx
4c: c8010004 00bebe00 f0000800	      ALU:	DOT3v	R4.x___ = R0.zxyy, R8.zxyy
4d: c8040004 00bebe00 f0050800	      ALU:	DOT3v	R4.__z_ = R5.zxyy, R8.zxyy
4e: c8030002 006cb0b0 eb030706	      ALU:	MULADDv	R2.xy__ = R6.xyyy, R3.xxxx, R7.xyyy
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: c8090000 006cb01a eb000701	      ALU:	MULADDv	R0.x__w = R1.zwww, R0.xxxx, R7.xyyy
50: 14020000 00bebe6c f0050500	      ALU:	DOT3v	R0._y__ = R5.zxyy, R5.zxyy
51: 04120303 006cc66c e0020601	      ALU:	ADDv	R3._y__ = R2.xxxx, R6.zzzz
                          						    	ADD_PREVs	R3.x___ = R1.xxxx
52: 58220002 00b11bb1 e0020680	      ALU:	ADDv	R2._y__ = R2.yyyy, R6.wwww
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
53: 14070000 00c0b11b e1050000	      ALU:	MULv	R0.xyz_ = R5.xyzz, R0.yyyy
54: 04180200 00bebeb1 f0040401	      ALU:	DOT3v	R0.___w = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R2.x___ = R1.yyyy
      00006055 00001200     	EXEC ADDR(0x55) CNT(0x6) BOOL_ADDR(0x80)
55: 581e0101 04e16c1b a500ff80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C255.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
56: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
57: 5c070005 a0b1b4b1 a1000c01	      ALU:	MULv	R5.xyz_ = R0.yyyy, C12.xzyy
58: c8070000 a06cc0b4 ab000a05	      ALU:	MULADDv	R0.xyz_ = R5.xzyy, R0.xxxx, C10.xyzz
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
60: c8078007 a01bc0c0 ab000800	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C8.xyzz
      00000000 00000000     	NOP
