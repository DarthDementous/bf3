      f5556008 00001203     	EXEC ADDR(0x8) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
08: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000fc1 00000000	      FETCH:	VERTEX	R1.yx__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500e 00001200     	EXEC ADDR(0xe) CNT(0x5) BOOL_ADDR(0x80)
0e: 4c180082 066c6c1b 22070704	      ALU:	MAXv	R2.___w = -|C7|.xxxx, -|C7|.xxxx
                          						    	RECIP_IEEE	R0.x___ = R4.wwww
0f: c8070004 006cc000 e1000400	      ALU:	MULv	R4.xyz_ = R0.xxxx, R4.xyzz
10: c80f0006 00c60000 8b041a1b	      ALU:	MULADDv	R6 = C27, R4.zzzz, C26
11: c80f0006 00b13434 ab041906	      ALU:	MULADDv	R6 = R6.xzyw, R4.yyyy, C25.xzyw
12: c80f803e 006c0034 ab041806	      ALU:	MULADDv	export62 = R6.xzyw, R4.xxxx, C24	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8020002 001bb1c6 8d03ffff	      ALU:	CNDGTEv	R2._y__ = C255.zzzz, R3.wwww, C255.yyyy
14: a81f0205 00220041 81050617	      ALU:	MULv	R5 = R5.zyxw, C6
                          						    	MUL_CONST_0	R2.x___ = C23.x, R0.y
15: a8410200 00bebe42 d0030317	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	MUL_CONST_0	R2.__z_ = C23.x, R0.z
16: c8020000 001b1b6c eb838300	      ALU:	MULADDv	R0._y__ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
17: 14170006 02c0c0b1 a0040b01	      ALU:	ADDv	R6.xyz_ = R4.xyzz, -C11.xyzz
                          						    	MAXs	R0.x___ = R1.yyyy
18: a8110408 00bebec0 90060817	      ALU:	DOT3v	R8.x___ = R6.zxyy, C8.zxyy
                          						    	MUL_CONST_0	R4.x___ = C23.z, R0.x
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: ac220408 00bebec0 90060917	      ALU:	DOT3v	R8._y__ = R6.zxyy, C9.zxyy
                          						    	MUL_CONST_1	R4._y__ = C23.z, R1.x
1a: 58840008 00bebeb1 b0060a80	      ALU:	DOT3v	R8.__z_ = R6.zxyy, C10.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
1b: ac470403 001b6583 c1000317	      ALU:	MULv	R3.xyz_ = R0.wwww, R3.yzxx
                          						    	MUL_CONST_1	R4.__z_ = C23.y, R1.w
1c: ac870400 00c0c082 c0030317	      ALU:	ADDv	R0.xyz_ = R3.xyzz, R3.xyzz
                          						    	MUL_CONST_1	R4.___w = C23.y, R1.z
1d: c80f8005 001b0000 ad020605	      ALU:	CNDGTEv	export5 = R5, R2.wwww, C6
1e: c8018003 006e6d1b 91020000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R2.zxxx, C0.yxxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c8028003 006e6d1b 91020101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R2.zxxx, C1.yxxx
20: c8048003 001a6d1b 91040202	      ALU:	DOT2ADDv	export3.__z_ = C2.wwww, R4.zwww, C2.yxxx
21: c8088003 001a6d1b 91040303	      ALU:	DOT2ADDv	export3.___w = C3.wwww, R4.zwww, C3.yxxx
22: c8018004 006d6d1b 91040404	      ALU:	DOT2ADDv	export4.x___ = C4.wwww, R4.yxxx, C4.yxxx
23: c8028004 006d6d1b 91040505	      ALU:	DOT2ADDv	export4._y__ = C5.wwww, R4.yxxx, C5.yxxx
24: 140c0002 0071b11b e1030000	      ALU:	MULv	R2.__zw = R3.yyyx, R0.yyyy
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: 0c8f0004 00c4a41b e1030083	      ALU:	MULv	R4 = R3.xzzz, R0.xzxy
                          						    	MUL_PREVs	R0.___w = abs(R3).wwww
26: 001d0206 001b72bc e1000004	      ALU:	MULv	R6.x_zw = R0.wwww, R0.zyyx
                          						    	ADDs	R2.x___ = R4.xxyy
27: 14070000 00bebe1b a0081602	      ALU:	ADDv	R0.xyz_ = R8.zxyy, C22.zxyy
28: 04880003 021b6c6c e0020606	      ALU:	ADDv	R3.___w = R2.wwww, -R6.xxxx
                          						    	ADD_PREVs	R0.___w = R6.xxxx
29: b81c0101 046c7182 80001514	      ALU:	ADDv	R1.__zw = -R0.xxxx, C21.yyyx
                          						    	SUB_CONST_0	R1.x___ = C20.y, R0.z
2a: b8260103 00161642 c0040614	      ALU:	ADDv	R3._yz_ = R4.zzww, R6.zzww
                          						    	SUB_CONST_0	R1._y__ = C20.x, R0.z
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: 14050000 00b0c61b e0040204	      ALU:	ADDv	R0.x_z_ = R4.xyyy, R2.zzzz
2c: 04230006 05b16d1b a0001306	      ALU:	ADDv	R6.xy__ = -R0.yyyy, C19.yxxx
                          						    	ADD_PREVs	R0._y__ = -R6.wwww
2d: b81c0302 00717180 c10606ff	      ALU:	MULv	R2.__zw = R6.yyyx, R6.yyyx
                          						    	SUB_CONST_0	R3.x___ = C255.y, R0.x
2e: c8070009 00b0b1bb 6cff0601	      ALU:	CNDEv	R9.xyz_ = R1.wwyy, C255.xyyy, R6.yyyy
2f: c8080002 00c4c41b f1010102	      ALU:	DOT2ADDv	R2.___w = R2.wwww, R1.xzzz, R1.xzzz
30: c8040002 001919c6 f1010102	      ALU:	DOT2ADDv	R2.__z_ = R2.zzzz, R1.ywww, R1.ywww
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: 140f0005 00d070c6 a1030804	      ALU:	MULv	R5 = R3.xywz, C8.xyyx
32: 041f0004 0100a0c6 a1030a06	      ALU:	MULv	R4 = R3, C10.xyxy
                          						    	ADD_PREVs	R0.x___ = -R6.zzzz
33: b84f000a 0094bc82 810309ff	      ALU:	MULv	R10 = R3.xzwy, C9.xxyy
                          						    	SUB_CONST_0	R0.__z_ = C255.y, R0.z
34: a81d0307 00d8b1c1 c100020a	      ALU:	MULv	R7.x_zw = R0.xwwz, R2.yyyy
                          						    	MUL_CONST_0	R3.x___ = C10.z, R0.y
35: a8220307 001ebec1 90070909	      ALU:	DOT3v	R7._y__ = R7.zxww, C9.zxyy
                          						    	MUL_CONST_0	R3._y__ = C9.z, R0.y
36: 404c020b 00acdbc6 e00a0a82	      ALU:	ADDv	R11.__zw = R10.xxxy, R10.wwwz
                          						    	LOG_IEEE	R2.__z_ = abs(R2).zzzz
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: 00140b07 001ebe61 b0070a04	      ALU:	DOT3v	R7.__z_ = R7.zxww, C10.zxyy
                          						    	ADDs	R11.x___ = R4.yyxx
38: 40830204 0018c51b e0050582	      ALU:	ADDv	R4.xy__ = R5.xwww, R5.yzzz
                          						    	LOG_IEEE	R2.___w = abs(R2).wwww
39: c8010005 00b1c66c ab000804	      ALU:	MULADDv	R5.x___ = R4.xxxx, R0.yyyy, C8.zzzz
3a: 002c0b02 0006eccb a1021204	      ALU:	MULv	R2.__zw = R2.zzzw, C18.xxxz
                          						    	ADDs	R11._y__ = R4.wwzz
3b: 38460205 006661c6 e00b0302	      ALU:	ADDv	R5._yz_ = R11.zzxx, R3.yyxx
                          						    	EXP_IEEE	R2.__z_ = R2.zzzz
3c: 388f0203 00b6aa1b e1050102	      ALU:	MULv	R3 = R5.zzyy, R1.zwxy
                          						    	EXP_IEEE	R2.___w = R2.wwww
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: 154c0602 000631c6 a1021201	      ALU:	MULv	R2.__zw = R2.zzzw, C18.yyyw CLAMP
                          						    	MAXs	R6.__z_ = R1.zzzz
3e: c80c0004 006cac06 eb050603	      ALU:	MULADDv	R4.__zw = R3.zzzw, R5.xxxx, R6.xxxy
3f: c803c000 041ab100 a002ff00	      ALU:	ADDv	export0.xy__ = -R2.zwww, C255.yyyy
40: 148d0602 0404b16c a002ff01	      ALU:	ADDv	R2.x_zw = -R2.xzzw, C255.yyyy
                          						    	MAXs	R6.___w = R1.xxxx
41: a8110a04 00bebec0 f005080a	      ALU:	DOT3v	R4.x___ = R5.zxyy, R8.zxyy
                          						    	MUL_CONST_0	R10.x___ = C10.z, R2.x
42: a82f0a05 00b0fec0 a1020809	      ALU:	MULv	R5 = R2.xyyy, C8.zxyz
                          						    	MUL_CONST_0	R10._y__ = C9.z, R2.x
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: 14010007 00c3cfb1 f0050004	      ALU:	DOT3v	R7.x___ = R5.wyzz, R0.wxzz
44: 04160505 00bb616c e00b0a05	      ALU:	ADDv	R5._yz_ = R11.wwyy, R10.yyxx
                          						    	ADD_PREVs	R5.x___ = R5.xxxx
45: c8040003 00626a00 f0050600	      ALU:	DOT3v	R3.__z_ = R5.zyxx, R6.zwxx
46: c8040002 00626500 f0050900	      ALU:	DOT3v	R2.__z_ = R5.zyxx, R9.yzxx
47: 14020004 00bebec6 f0070804	      ALU:	DOT3v	R4._y__ = R7.zxyy, R8.zxyy
48: 04140304 00bebe6c f0050803	      ALU:	DOT3v	R4.__z_ = R5.zxyy, R8.zxyy
                          						    	ADD_PREVs	R3.x___ = R3.xxxx
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: 14020000 00bebe1b f0050504	      ALU:	DOT3v	R0._y__ = R5.zxyy, R5.zxyy
4a: 041f0201 00c100b1 e1070103	      ALU:	MULv	R1 = R7.yyzz, R1
                          						    	ADD_PREVs	R2.x___ = R3.yyyy
4b: c8090000 006cb0b0 eb070601	      ALU:	MULADDv	R0.x__w = R1.xyyy, R7.xxxx, R6.xyyy
4c: 58220003 006cc6b1 e0000180	      ALU:	ADDv	R3._y__ = R0.xxxx, R1.zzzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
4d: 14070000 00c0b11b e1050000	      ALU:	MULv	R0.xyz_ = R5.xyzz, R0.yyyy
4e: 04280200 00bebe1b f0040401	      ALU:	DOT3v	R0.___w = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R2._y__ = R1.wwww
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: 581e0101 04e16c1b a500ff80	      ALU:	SETGTv	R1._yzw = -R0.yyxz, C255.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
50: 5c0b0000 0065651b e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
51: 5c070005 a0b1b4b1 a1001001	      ALU:	MULv	R5.xyz_ = R0.yyyy, C16.xzyy
52: c8070000 a06cc0b4 ab000e05	      ALU:	MULADDv	R0.xyz_ = R5.xzyy, R0.xxxx, C14.xyzz
53: 5c020001 00bebec6 f0020201	      ALU:	DOT3v	R1._y__ = R2.zxyy, R2.zxyy
54: 58880102 00bebeb1 f0030381	      ALU:	DOT3v	R2.___w = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).yyyy
      00006055 00002200     	EXEC_END ADDR(0x55) CNT(0x6) BOOL_ADDR(0x80)
55: 58870201 00c06c1b e1040182	      ALU:	MULv	R1.xyz_ = R4.xyzz, R1.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).wwww
56: c9088002 00c61b00 e1030200	      ALU:	MULv	export2.___w = R3.zzzz, R2.wwww CLAMP
57: c8078002 01c01bc0 eb030201	      ALU:	MULADDv	export2.xyz_ = -R1.xyzz, R3.xyzz, R2.wwww
58: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
59: c8078001 01c01bc0 eb020101	      ALU:	MULADDv	export1.xyz_ = -R1.xyzz, R2.xyzz, R1.wwww
5a: c8078006 a01bc0c0 ab000c00	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C12.xyzz
