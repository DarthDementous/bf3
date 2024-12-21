      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500e 00001200     	EXEC ADDR(0xe) CNT(0x5) BOOL_ADDR(0x80)
0e: 4c1f0006 0022001b a1040402	      ALU:	MULv	R6 = R4.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0f: c8070002 006cc000 e1000200	      ALU:	MULv	R2.xyz_ = R0.xxxx, R2.xyzz
10: c80f0000 00c60000 8b022122	      ALU:	MULADDv	R0 = C34, R2.zzzz, C33
11: c80f0000 00b13434 ab022000	      ALU:	MULADDv	R0 = R0.xzyw, R2.yyyy, C32.xzyw
12: c80f803e 006c0034 ab021f00	      ALU:	MULADDv	export62 = R0.xzyw, R2.xxxx, C31	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8010000 001b6cb1 8d01ffff	      ALU:	CNDGTEv	R0.x___ = C255.yyyy, R1.wwww, C255.xxxx
14: 14280084 01bebe6c d0010105	      ALU:	DOT3v	R4.___w = R1.zxyy, R1.zxyy
                          						    	MAXs	R0._y__ = -|C5|.xxxx
15: 248f0203 00d0bc6c a1031e80	      ALU:	MULv	R3 = R3.xywz, C30.xxyy
                          						    	SETGTEs	R2.___w = abs(R0).xxxx
16: c80f0005 00c60000 8b021415	      ALU:	MULADDv	R5 = C21, R2.zzzz, C20
17: c80f0005 00b19494 ab021305	      ALU:	MULADDv	R5 = R5.xzwy, R2.yyyy, C19.xzwy
18: c80f0005 006cf894 ab021205	      ALU:	MULADDv	R5 = R5.xzwy, R2.xxxx, C18.xwyz
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c80f8007 00b10000 ad000406	      ALU:	CNDGTEv	export7 = R6, R0.yyyy, C4
1a: c8018005 003e3e00 6f1a0200	      ALU:	DOT4v	export5.x___ = C26.zxyw, R2.zxyw
1b: c8028005 003e3e00 6f1b0200	      ALU:	DOT4v	export5._y__ = C27.zxyw, R2.zxyw
1c: c8048005 003e3e00 6f1c0200	      ALU:	DOT4v	export5.__z_ = C28.zxyw, R2.zxyw
1d: c8088005 003e3e00 6f1d0200	      ALU:	DOT4v	export5.___w = C29.zxyw, R2.zxyw
1e: c8018006 006d6d1b 91030000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R3.yxxx, C0.yxxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c8028006 006d6d1b 91030101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R3.yxxx, C1.yxxx
20: c8048006 001a6d1b 91030202	      ALU:	DOT2ADDv	export6.__z_ = C2.wwww, R3.zwww, C2.yxxx
21: c8088006 001a6d1b 91030303	      ALU:	DOT2ADDv	export6.___w = C3.wwww, R3.zwww, C3.yxxx
22: c8070003 00b1c000 a1051900	      ALU:	MULv	R3.xyz_ = R5.yyyy, C25.xyzz
23: 088e0300 001bfc1b a1051881	      ALU:	MULv	R0._yzw = R5.wwww, C24.xxyz
                          						    	MULs	R3.___w = abs(R1).wwww
24: c80e0000 00c6fc01 ab051700	      ALU:	MULADDv	R0._yzw = R0.yyzw, R5.zzzz, C23.xxyz
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8070004 006cc015 ab051600	      ALU:	MULADDv	R4.xyz_ = R0.yzww, R5.xxxx, C22.xyzz
26: c8078004 00c0c000 e0040300	      ALU:	ADDv	export4.xyz_ = R4.xyzz, R3.xyzz
27: c8020000 001b1b00 e0040300	      ALU:	ADDv	R0._y__ = R4.wwww, R3.wwww
28: 58270007 02c0c0b1 a0020680	      ALU:	ADDv	R7.xyz_ = R2.xyzz, -C6.xyzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
29: c8070002 00b1b400 e1000100	      ALU:	MULv	R2.xyz_ = R0.yyyy, R1.xzyy
2a: 14070001 006565b1 e0020200	      ALU:	ADDv	R1.xyz_ = R2.yzxx, R2.yzxx
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: 0c230004 00b06e1b e1020181	      ALU:	MULv	R4.xy__ = R2.xyyy, R1.zxxx
                          						    	MUL_PREVs	R0._y__ = abs(R1).wwww
2c: c80e0000 00b1e100 e1000100	      ALU:	MULv	R0._yzw = R0.yyyy, R1.yyxz
2d: c80f0002 00cca000 e1020100	      ALU:	MULv	R2 = R2.xxzz, R1.xyxy
2e: c8020001 026cb100 e0020000	      ALU:	ADDv	R1._y__ = R2.xxxx, -R0.yyyy
2f: 14010001 001bb1b1 e0020402	      ALU:	ADDv	R1.x___ = R2.wwww, R4.yyyy
30: 04820100 006cb1c6 e0020000	      ALU:	ADDv	R0._y__ = R2.xxxx, R0.yyyy
                          						    	ADD_PREVs	R1.___w = R0.zzzz
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: 14030002 02b2c76c e0020004	      ALU:	ADDv	R2.xy__ = R2.zyyy, -R0.wzzz
32: 04410103 00b16c1b a1001c02	      ALU:	MULv	R3.x___ = R0.yyyy, C28.xxxx
                          						    	ADD_PREVs	R1.__z_ = R2.wwww
33: c8080003 006cb16c ab021c03	      ALU:	MULADDv	R3.___w = R3.xxxx, R2.xxxx, C28.yyyy
34: a8450401 046e6c41 8001ff1b	      ALU:	ADDv	R1.x_z_ = -R1.zxxx, C255.xxxx
                          						    	MUL_CONST_0	R4.__z_ = C27.x, R0.y
35: a8820405 006cc680 a1011b1b	      ALU:	MULv	R5._y__ = R1.xxxx, C27.zzzz
                          						    	MUL_CONST_0	R4.___w = C27.y, R2.x
36: ac1f0506 006dfcc0 81001a1a	      ALU:	MULv	R6 = R0.yxxx, C26.xxyz
                          						    	MUL_CONST_1	R5.x___ = C26.z, R1.x
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: c8010003 006cb16c ab021a06	      ALU:	MULADDv	R3.x___ = R6.xxxx, R2.xxxx, C26.yyyy
38: ac460503 00cc11c0 c004041c	      ALU:	ADDv	R3._yz_ = R4.xxzz, R4.yyww
                          						    	MUL_CONST_1	R5.__z_ = C28.z, R1.x
39: c8018001 0015be00 b0011b00	      ALU:	DOT3v	export1.x___ = R1.yzww, C27.zxyy
3a: c8018002 0015be00 b0011c00	      ALU:	DOT3v	export2.x___ = R1.yzww, C28.zxyy
3b: c8048002 001bc600 e0030500	      ALU:	ADDv	export2.__z_ = R3.wwww, R5.zzzz
3c: c8010004 00bebe00 b0071c00	      ALU:	DOT3v	R4.x___ = R7.zxyy, C28.zxyy
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: 14020004 00bebec6 b0071b02	      ALU:	DOT3v	R4._y__ = R7.zxyy, C27.zxyy
3e: c8048001 00c6b100 e0030500	      ALU:	ADDv	export1.__z_ = R3.zzzz, R5.yyyy
3f: 04840204 00bebe1b b0071a00	      ALU:	DOT3v	R4.__z_ = R7.zxyy, C26.zxyy
                          						    	ADD_PREVs	R2.___w = R0.wwww
40: bc470205 0014c041 e00305ff	      ALU:	ADDv	R5.xyz_ = R3.xzww, R5.xyzz
                          						    	SUB_CONST_1	R2.__z_ = C255.x, R3.y
41: c8080005 00c3c300 f0060200	      ALU:	DOT3v	R5.___w = R6.wyzz, R2.wyzz
42: c8070000 00c96c00 e1020000	      ALU:	MULv	R0.xyz_ = R2.ywzz, R0.xxxx
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: c8080000 00bebe00 f0050500	      ALU:	DOT3v	R0.___w = R5.zxyy, R5.zxyy
44: 58880004 00cdbe1b b0001c80	      ALU:	DOT3v	R4.___w = R0.yxzz, C28.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).wwww
45: c8068000 006b6b00 e2050500	      ALU:	MAXv	export0._yz_ = R5.wwxx, R5.wwxx
46: c8070002 00c01b00 e1050000	      ALU:	MULv	R2.xyz_ = R5.xyzz, R0.wwww
47: 14818000 0015bec6 b0011a04	      ALU:	DOT3v	export0.x___ = R1.yzww, C26.zxyy
                          						    	MAXs	export0.___w = R4.zzzz
48: 14828001 00cdbeb1 b0001b04	      ALU:	DOT3v	export1._y__ = R0.yxzz, C27.zxyy
                          						    	MAXs	export0.___w = R4.yyyy
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: c80a8002 006b6b00 e2040400	      ALU:	MAXv	export2._y_w = R4.wwxx, R4.wwxx
4a: 20870100 0165656c e1020202	      ALU:	MULv	R0.xyz_ = R2.yzxx, R2.yzxx
                          						    	SETGTs	R1.___w = -R2.xxxx
4b: 20870003 01c062b1 a0041102	      ALU:	ADDv	R3.xyz_ = R4.xyzz, C17.zyxx
                          						    	SETGTs	R0.___w = -R2.yyyy
4c: 20130102 05c6b0c6 a0030e02	      ALU:	ADDv	R2.xy__ = -R3.zzzz, C14.xyyy
                          						    	SETGTs	R1.x___ = -R2.zzzz
4d: 5c0c0002 04b1ac6c a0030f01	      ALU:	ADDv	R2.__zw = -R3.yyyy, C15.xxxy
4e: c8070001 a0b1b400 a1000b00	      ALU:	MULv	R1.xyz_ = R0.yyyy, C11.xzyy
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: 5c030003 046cb01b a0031000	      ALU:	ADDv	R3.xy__ = -R3.xxxx, C16.xyyy
50: c8070001 a06cc0b4 ab000901	      ALU:	MULADDv	R1.xyz_ = R1.xzyy, R0.xxxx, C9.xyzz
51: 5c090000 00b0b01b e1030301	      ALU:	MULv	R0.x__w = R3.xyyy, R3.xyyy
52: c8080000 0019191b f1020200	      ALU:	DOT2ADDv	R0.___w = R0.wwww, R2.ywww, R2.ywww
53: c8080001 00c4c46c f1020200	      ALU:	DOT2ADDv	R1.___w = R0.xxxx, R2.xzzz, R2.xzzz
54: 40100000 0000001b e2000081	      ALU:	LOG_IEEE	R0.x___ = abs(R1).wwww
      00006055 00001200     	EXEC ADDR(0x55) CNT(0x6) BOOL_ADDR(0x80)
55: 40200000 0000001b e2000080	      ALU:	LOG_IEEE	R0._y__ = abs(R0).wwww
56: c8078008 a0c6c0c0 ab000701	      ALU:	MULADDv	export8.xyz_ = R1.xyzz, R0.zzzz, C7.xyzz
57: c8030000 00b0c400 a1000d00	      ALU:	MULv	R0.xy__ = R0.xyyy, C13.xzzz
58: 38100000 0000006c e2000000	      ALU:	EXP_IEEE	R0.x___ = R0.xxxx
59: 38200000 000000b1 e2000000	      ALU:	EXP_IEEE	R0._y__ = R0.yyyy
5a: c9030000 00b01900 a1000d00	      ALU:	MULv	R0.xy__ = R0.xyyy, C13.ywww CLAMP
      0000105b 00002200     	EXEC_END ADDR(0x5b) CNT(0x1) BOOL_ADDR(0x80)
5b: c803c003 04b06c00 a000ff00	      ALU:	ADDv	export3.xy__ = -R0.xyyy, C255.xxxx
      00000000 00000000     	NOP
