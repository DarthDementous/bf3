      f1555008 00001201     	EXEC ADDR(0x8) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
08: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500d 00001200     	EXEC ADDR(0xd) CNT(0x5) BOOL_ADDR(0x80)
0d: 4c1f0005 0022001b a1040402	      ALU:	MULv	R5 = R4.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0e: c80e0000 006cfc00 e1000200	      ALU:	MULv	R0._yzw = R0.xxxx, R2.xxyz
0f: c80f0002 001b0000 8b001819	      ALU:	MULADDv	R2 = C25, R0.wwww, C24
10: c80f0002 00c63434 ab001702	      ALU:	MULADDv	R2 = R2.xzyw, R0.zzzz, C23.xzyw
11: c80f803e 00b10034 ab001602	      ALU:	MULADDv	export62 = R2.xzyw, R0.yyyy, C22	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8020002 001bb1c6 8d03ffff	      ALU:	CNDGTEv	R2._y__ = C255.zzzz, R3.wwww, C255.yyyy
13: 14110280 01bebe6c d0030305	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	MAXs	R2.x___ = -|C5|.xxxx
14: c8010000 001b1b6c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
15: 14270006 0215c06c a0000901	      ALU:	ADDv	R6.xyz_ = R0.yzww, -C9.xyzz
                          						    	MAXs	R0._y__ = R1.xxxx
16: a8110408 00bebe41 90060615	      ALU:	DOT3v	R8.x___ = R6.zxyy, C6.zxyy
                          						    	MUL_CONST_0	R4.x___ = C21.x, R0.y
17: ac220408 00bebe41 90060715	      ALU:	DOT3v	R8._y__ = R6.zxyy, C7.zxyy
                          						    	MUL_CONST_1	R4._y__ = C21.x, R1.y
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: 58840008 00bebe6c b0060880	      ALU:	DOT3v	R8.__z_ = R6.zxyy, C8.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).xxxx
19: ac470403 001b6583 c1000315	      ALU:	MULv	R3.xyz_ = R0.wwww, R3.yzxx
                          						    	MUL_CONST_1	R4.__z_ = C21.y, R1.w
1a: ac870400 00c0c082 c0030315	      ALU:	ADDv	R0.xyz_ = R3.xyzz, R3.xyzz
                          						    	MUL_CONST_1	R4.___w = C21.y, R1.z
1b: c80f8004 006c0000 ad020405	      ALU:	CNDGTEv	export4 = R5, R2.xxxx, C4
1c: c8018003 006d6d1b 91040000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R4.yxxx, C0.yxxx
1d: c8028003 006d6d1b 91040101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R4.yxxx, C1.yxxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c8048003 001a6d1b 91040202	      ALU:	DOT2ADDv	export3.__z_ = C2.wwww, R4.zwww, C2.yxxx
1f: c8088003 001a6d1b 91040303	      ALU:	DOT2ADDv	export3.___w = C3.wwww, R4.zwww, C3.yxxx
20: 140c0002 0071b11b e1030000	      ALU:	MULv	R2.__zw = R3.yyyx, R0.yyyy
21: 0c8f0004 00c4a41b e1030083	      ALU:	MULv	R4 = R3.xzzz, R0.xzxy
                          						    	MUL_PREVs	R0.___w = abs(R3).wwww
22: 001d0206 001b72bc e1000004	      ALU:	MULv	R6.x_zw = R0.wwww, R0.zyyx
                          						    	ADDs	R2.x___ = R4.xxyy
23: 14070000 00cdcd1b a0081402	      ALU:	ADDv	R0.xyz_ = R8.yxzz, C20.yxzz
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: 04880003 021b6c6c e0020606	      ALU:	ADDv	R3.___w = R2.wwww, -R6.xxxx
                          						    	ADD_PREVs	R0.___w = R6.xxxx
25: b81c0101 046c7182 80001213	      ALU:	ADDv	R1.__zw = -R0.xxxx, C18.yyyx
                          						    	SUB_CONST_0	R1.x___ = C19.y, R0.z
26: b8260103 00161642 c0040613	      ALU:	ADDv	R3._yz_ = R4.zzww, R6.zzww
                          						    	SUB_CONST_0	R1._y__ = C19.x, R0.z
27: 14050000 00b0c61b e0040204	      ALU:	ADDv	R0.x_z_ = R4.xyyy, R2.zzzz
28: 04230006 05b16d1b a0001106	      ALU:	ADDv	R6.xy__ = -R0.yyyy, C17.yxxx
                          						    	ADD_PREVs	R0._y__ = -R6.wwww
29: b81c0302 00717180 c10606ff	      ALU:	MULv	R2.__zw = R6.yyyx, R6.yyyx
                          						    	SUB_CONST_0	R3.x___ = C255.y, R0.x
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c8070009 00b0b111 6cff0601	      ALU:	CNDEv	R9.xyz_ = R1.yyww, C255.xyyy, R6.yyyy
2b: c8080002 006e6e1b f1010102	      ALU:	DOT2ADDv	R2.___w = R2.wwww, R1.zxxx, R1.zxxx
2c: c8040002 00b3b3c6 f1010102	      ALU:	DOT2ADDv	R2.__z_ = R2.zzzz, R1.wyyy, R1.wyyy
2d: 140f0005 00d070c6 a1030604	      ALU:	MULv	R5 = R3.xywz, C6.xyyx
2e: 041f0004 0100a0c6 a1030806	      ALU:	MULv	R4 = R3, C8.xyxy
                          						    	ADD_PREVs	R0.x___ = -R6.zzzz
2f: b84f000a 0094bc82 810307ff	      ALU:	MULv	R10 = R3.xzwy, C7.xxyy
                          						    	SUB_CONST_0	R0.__z_ = C255.y, R0.z
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: a81d0307 00d8b1c1 c1000208	      ALU:	MULv	R7.x_zw = R0.xwwz, R2.yyyy
                          						    	MUL_CONST_0	R3.x___ = C8.z, R0.y
31: a8220307 001ebec1 90070707	      ALU:	DOT3v	R7._y__ = R7.zxww, C7.zxyy
                          						    	MUL_CONST_0	R3._y__ = C7.z, R0.y
32: 404c020b 00acdbc6 e00a0a82	      ALU:	ADDv	R11.__zw = R10.xxxy, R10.wwwz
                          						    	LOG_IEEE	R2.__z_ = abs(R2).zzzz
33: 00140b07 001ebe61 b0070804	      ALU:	DOT3v	R7.__z_ = R7.zxww, C8.zxyy
                          						    	ADDs	R11.x___ = R4.yyxx
34: 40830204 0018c51b e0050582	      ALU:	ADDv	R4.xy__ = R5.xwww, R5.yzzz
                          						    	LOG_IEEE	R2.___w = abs(R2).wwww
35: c8010005 00b1c66c ab000604	      ALU:	MULADDv	R5.x___ = R4.xxxx, R0.yyyy, C6.zzzz
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: 002c0b02 0006eccb a1021004	      ALU:	MULv	R2.__zw = R2.zzzw, C16.xxxz
                          						    	ADDs	R11._y__ = R4.wwzz
37: 38460205 006661c6 e00b0302	      ALU:	ADDv	R5._yz_ = R11.zzxx, R3.yyxx
                          						    	EXP_IEEE	R2.__z_ = R2.zzzz
38: 388f0203 00b6001b e1050102	      ALU:	MULv	R3 = R5.zzyy, R1
                          						    	EXP_IEEE	R2.___w = R2.wwww
39: 154c0602 0006316c a1021001	      ALU:	MULv	R2.__zw = R2.zzzw, C16.yyyw CLAMP
                          						    	MAXs	R6.__z_ = R1.xxxx
3a: c80c0004 006cac06 eb050603	      ALU:	MULADDv	R4.__zw = R3.zzzw, R5.xxxx, R6.xxxy
3b: c803c000 041ab100 a002ff00	      ALU:	ADDv	export0.xy__ = -R2.zwww, C255.yyyy
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: 148d0602 0404b1c6 a002ff01	      ALU:	ADDv	R2.x_zw = -R2.xzzw, C255.yyyy
                          						    	MAXs	R6.___w = R1.zzzz
3d: a8110a04 00bebec0 f0050808	      ALU:	DOT3v	R4.x___ = R5.zxyy, R8.zxyy
                          						    	MUL_CONST_0	R10.x___ = C8.z, R2.x
3e: a82f0a05 00b0fec0 a1020607	      ALU:	MULv	R5 = R2.xyyy, C6.zxyz
                          						    	MUL_CONST_0	R10._y__ = C7.z, R2.x
3f: 14010007 00c3cfb1 f0050004	      ALU:	DOT3v	R7.x___ = R5.wyzz, R0.wxzz
40: 04160505 00bb616c e00b0a05	      ALU:	ADDv	R5._yz_ = R11.wwyy, R10.yyxx
                          						    	ADD_PREVs	R5.x___ = R5.xxxx
41: c8040003 00626a00 f0050600	      ALU:	DOT3v	R3.__z_ = R5.zyxx, R6.zwxx
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: c8040002 00626500 f0050900	      ALU:	DOT3v	R2.__z_ = R5.zyxx, R9.yzxx
43: 14020004 00bebec6 f0070804	      ALU:	DOT3v	R4._y__ = R7.zxyy, R8.zxyy
44: 04140304 00bebe6c f0050803	      ALU:	DOT3v	R4.__z_ = R5.zxyy, R8.zxyy
                          						    	ADD_PREVs	R3.x___ = R3.xxxx
45: 14020000 00bebe1b f0050504	      ALU:	DOT3v	R0._y__ = R5.zxyy, R5.zxyy
46: 041f0201 00b600b1 e1070103	      ALU:	MULv	R1 = R7.zzyy, R1
                          						    	ADD_PREVs	R2.x___ = R3.yyyy
47: c8090000 006cb01a eb070601	      ALU:	MULADDv	R0.x__w = R1.zwww, R7.xxxx, R6.xyyy
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: 58220003 006c6cb1 e0000180	      ALU:	ADDv	R3._y__ = R0.xxxx, R1.xxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
49: 14070000 00c0b11b e1050000	      ALU:	MULv	R0.xyz_ = R5.xyzz, R0.yyyy
4a: 04280200 00bebeb1 f0040401	      ALU:	DOT3v	R0.___w = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R2._y__ = R1.yyyy
4b: 581e0101 04e16c1b a500ff80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C255.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
4c: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
4d: 5c070005 a0b1b4b1 a1000e01	      ALU:	MULv	R5.xyz_ = R0.yyyy, C14.xzyy
      0000604e 00001200     	EXEC ADDR(0x4e) CNT(0x6) BOOL_ADDR(0x80)
4e: c8070000 a06cc0b4 ab000c05	      ALU:	MULADDv	R0.xyz_ = R5.xzyy, R0.xxxx, C12.xyzz
4f: 5c020001 00bebec6 f0020201	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
50: 58880102 00bebeb1 f0030381	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
51: 58870201 00c06c1b e1040182	      ALU:	MULv	R1.xyz_ = R4.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
52: c9088002 00c61b00 e1030200	      ALU:	MULv	export2.___w = R3.zzzz, R2.wwww CLAMP
53: c8078002 01c01bc0 eb030201	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R3.xyzz, R2.wwww
      00003054 00002200     	EXEC_END ADDR(0x54) CNT(0x3) BOOL_ADDR(0x80)
54: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
55: c8078001 01c01bc0 eb020101	      ALU:	MULADDv	export1.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
56: c8078005 a01bc0c0 ab000a00	      ALU:	MULADDv	export5.xyz_ = R0.xyzz, R0.wwww, C10.xyzz
