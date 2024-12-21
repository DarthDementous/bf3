      f0554008 00001200     	EXEC ADDR(0x8) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
08: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c100000 0000001b e2000002	      ALU:	RECIP_IEEE	R0.x___ = R2.wwww
0d: c8070002 006cc000 e1000200	      ALU:	MULv	R2.xyz_ = R0.xxxx, R2.xyzz
0e: c80f0003 00c60000 8b021f20	      ALU:	MULADDv	R3 = C32, R2.zzzz, C31
0f: c80f0003 00b13434 ab021e03	      ALU:	MULADDv	R3 = R3.xzyw, R2.yyyy, C30.xzyw
10: c80f803e 006c0034 ab021d03	      ALU:	MULADDv	export62 = R3.xzyw, R2.xxxx, C29	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: 24880280 066c6c6c 22030380	      ALU:	MAXv	R0.___w = -|C3|.xxxx, -|C3|.xxxx
                          						    	SETGTEs	R2.___w = abs(R0).xxxx
12: c8010000 001b6cb1 8d01ffff	      ALU:	CNDGTEv	R0.x___ = C255.yyyy, R1.wwww, C255.xxxx
13: a8180304 00bebe41 d001011c	      ALU:	DOT3v	R4.___w = R1.zxyy, R1.zxyy
                          						    	MUL_CONST_0	R3.x___ = C28.x, R0.y
14: a82f0306 00220042 8105021c	      ALU:	MULv	R6 = R5.zyxw, C2
                          						    	MUL_CONST_0	R3._y__ = C28.x, R0.z
15: c80f0005 00c60000 8b021213	      ALU:	MULADDv	R5 = C19, R2.zzzz, C18
16: c80f0005 00b19494 ab021105	      ALU:	MULADDv	R5 = R5.xzwy, R2.yyyy, C17.xzwy
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c80f0005 006cf894 ab021005	      ALU:	MULADDv	R5 = R5.xzwy, R2.xxxx, C16.xwyz
18: c80f8007 001b0000 ad000206	      ALU:	CNDGTEv	export7 = R6, R0.wwww, C2
19: c8018005 003e3e00 6f180200	      ALU:	DOT4v	export5.x___ = C24.zxyw, R2.zxyw
1a: c8028005 003e3e00 6f190200	      ALU:	DOT4v	export5._y__ = C25.zxyw, R2.zxyw
1b: c8048005 003e3e00 6f1a0200	      ALU:	DOT4v	export5.__z_ = C26.zxyw, R2.zxyw
1c: c8088005 003e3e00 6f1b0200	      ALU:	DOT4v	export5.___w = C27.zxyw, R2.zxyw
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c8018006 006d6d1b 91030000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R3.yxxx, C0.yxxx
1e: c8028006 006d6d1b 91030101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R3.yxxx, C1.yxxx
1f: c8070003 00b1c000 a1051700	      ALU:	MULv	R3.xyz_ = R5.yyyy, C23.xyzz
20: 088e0300 001bfc1b a1051681	      ALU:	MULv	R0._yzw = R5.wwww, C22.xxyz
                          						    	MULs	R3.___w = abs(R1).wwww
21: c80e0000 00c6fc01 ab051500	      ALU:	MULADDv	R0._yzw = R0.yyzw, R5.zzzz, C21.xxyz
22: c8070004 006cc015 ab051400	      ALU:	MULADDv	R4.xyz_ = R0.yzww, R5.xxxx, C20.xyzz
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: c8078004 00c0c000 e0040300	      ALU:	ADDv	export4.xyz_ = R4.xyzz, R3.xyzz
24: c8020000 001b1b00 e0040300	      ALU:	ADDv	R0._y__ = R4.wwww, R3.wwww
25: 58270007 02c0c0b1 a0020480	      ALU:	ADDv	R7.xyz_ = R2.xyzz, -C4.xyzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
26: c8070002 00b1b400 e1000100	      ALU:	MULv	R2.xyz_ = R0.yyyy, R1.xzyy
27: 14070001 006565b1 e0020200	      ALU:	ADDv	R1.xyz_ = R2.yzxx, R2.yzxx
28: 0c230004 00b06e1b e1020181	      ALU:	MULv	R4.xy__ = R2.xyyy, R1.zxxx
                          						    	MUL_PREVs	R0._y__ = abs(R1).wwww
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c80e0000 00b1e100 e1000100	      ALU:	MULv	R0._yzw = R0.yyyy, R1.yyxz
2a: c80f0002 00cca000 e1020100	      ALU:	MULv	R2 = R2.xxzz, R1.xyxy
2b: c8020001 026cb100 e0020000	      ALU:	ADDv	R1._y__ = R2.xxxx, -R0.yyyy
2c: 14010001 001bb1b1 e0020402	      ALU:	ADDv	R1.x___ = R2.wwww, R4.yyyy
2d: 04820100 006cb1c6 e0020000	      ALU:	ADDv	R0._y__ = R2.xxxx, R0.yyyy
                          						    	ADD_PREVs	R1.___w = R0.zzzz
2e: 14030002 02b2c76c e0020004	      ALU:	ADDv	R2.xy__ = R2.zyyy, -R0.wzzz
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: 04410103 00b16c1b a1001a02	      ALU:	MULv	R3.x___ = R0.yyyy, C26.xxxx
                          						    	ADD_PREVs	R1.__z_ = R2.wwww
30: c8080003 006cb16c ab021a03	      ALU:	MULADDv	R3.___w = R3.xxxx, R2.xxxx, C26.yyyy
31: a8450401 046e6c41 8001ff19	      ALU:	ADDv	R1.x_z_ = -R1.zxxx, C255.xxxx
                          						    	MUL_CONST_0	R4.__z_ = C25.x, R0.y
32: a8820405 006cc680 a1011919	      ALU:	MULv	R5._y__ = R1.xxxx, C25.zzzz
                          						    	MUL_CONST_0	R4.___w = C25.y, R2.x
33: ac1f0506 006dfcc0 81001818	      ALU:	MULv	R6 = R0.yxxx, C24.xxyz
                          						    	MUL_CONST_1	R5.x___ = C24.z, R1.x
34: c8010003 006cb16c ab021806	      ALU:	MULADDv	R3.x___ = R6.xxxx, R2.xxxx, C24.yyyy
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: ac460503 00cc11c0 c004041a	      ALU:	ADDv	R3._yz_ = R4.xxzz, R4.yyww
                          						    	MUL_CONST_1	R5.__z_ = C26.z, R1.x
36: c8018001 0015be00 b0011900	      ALU:	DOT3v	export1.x___ = R1.yzww, C25.zxyy
37: c8018002 0015be00 b0011a00	      ALU:	DOT3v	export2.x___ = R1.yzww, C26.zxyy
38: c8048002 001bc600 e0030500	      ALU:	ADDv	export2.__z_ = R3.wwww, R5.zzzz
39: c8010004 00bebe00 b0071a00	      ALU:	DOT3v	R4.x___ = R7.zxyy, C26.zxyy
3a: 14020004 00bebec6 b0071902	      ALU:	DOT3v	R4._y__ = R7.zxyy, C25.zxyy
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c8048001 00c6b100 e0030500	      ALU:	ADDv	export1.__z_ = R3.zzzz, R5.yyyy
3c: 04840204 00bebe1b b0071800	      ALU:	DOT3v	R4.__z_ = R7.zxyy, C24.zxyy
                          						    	ADD_PREVs	R2.___w = R0.wwww
3d: bc470205 0014c041 e00305ff	      ALU:	ADDv	R5.xyz_ = R3.xzww, R5.xyzz
                          						    	SUB_CONST_1	R2.__z_ = C255.x, R3.y
3e: c8080005 00c3c300 f0060200	      ALU:	DOT3v	R5.___w = R6.wyzz, R2.wyzz
3f: c8070000 00c96c00 e1020000	      ALU:	MULv	R0.xyz_ = R2.ywzz, R0.xxxx
40: c8080000 00bebe00 f0050500	      ALU:	DOT3v	R0.___w = R5.zxyy, R5.zxyy
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: 58880004 00cdbe1b b0001a80	      ALU:	DOT3v	R4.___w = R0.yxzz, C26.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).wwww
42: c8068000 006b6b00 e2050500	      ALU:	MAXv	export0._yz_ = R5.wwxx, R5.wwxx
43: c8070002 00c01b00 e1050000	      ALU:	MULv	R2.xyz_ = R5.xyzz, R0.wwww
44: 14818000 0015bec6 b0011804	      ALU:	DOT3v	export0.x___ = R1.yzww, C24.zxyy
                          						    	MAXs	export0.___w = R4.zzzz
45: 14828001 00cdbeb1 b0001904	      ALU:	DOT3v	export1._y__ = R0.yxzz, C25.zxyy
                          						    	MAXs	export0.___w = R4.yyyy
46: c80a8002 006b6b00 e2040400	      ALU:	MAXv	export2._y_w = R4.wwxx, R4.wwxx
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: 20870100 0165656c e1020202	      ALU:	MULv	R0.xyz_ = R2.yzxx, R2.yzxx
                          						    	SETGTs	R1.___w = -R2.xxxx
48: 20870003 01c062b1 a0040f02	      ALU:	ADDv	R3.xyz_ = R4.xyzz, C15.zyxx
                          						    	SETGTs	R0.___w = -R2.yyyy
49: 20130102 05c6b0c6 a0030c02	      ALU:	ADDv	R2.xy__ = -R3.zzzz, C12.xyyy
                          						    	SETGTs	R1.x___ = -R2.zzzz
4a: 5c0c0002 04b1ac6c a0030d01	      ALU:	ADDv	R2.__zw = -R3.yyyy, C13.xxxy
4b: c8070001 a0b1b400 a1000900	      ALU:	MULv	R1.xyz_ = R0.yyyy, C9.xzyy
4c: 5c030003 046cb01b a0030e00	      ALU:	ADDv	R3.xy__ = -R3.xxxx, C14.xyyy
      0000604d 00001200     	EXEC ADDR(0x4d) CNT(0x6) BOOL_ADDR(0x80)
4d: c8070001 a06cc0b4 ab000701	      ALU:	MULADDv	R1.xyz_ = R1.xzyy, R0.xxxx, C7.xyzz
4e: 5c090000 00b0b01b e1030301	      ALU:	MULv	R0.x__w = R3.xyyy, R3.xyyy
4f: c8080000 0019191b f1020200	      ALU:	DOT2ADDv	R0.___w = R0.wwww, R2.ywww, R2.ywww
50: c8080001 00c4c46c f1020200	      ALU:	DOT2ADDv	R1.___w = R0.xxxx, R2.xzzz, R2.xzzz
51: 40100000 0000001b e2000081	      ALU:	LOG_IEEE	R0.x___ = abs(R1).wwww
52: 40200000 0000001b e2000080	      ALU:	LOG_IEEE	R0._y__ = abs(R0).wwww
      00006053 00002200     	EXEC_END ADDR(0x53) CNT(0x6) BOOL_ADDR(0x80)
53: c8078008 a0c6c0c0 ab000501	      ALU:	MULADDv	export8.xyz_ = R1.xyzz, R0.zzzz, C5.xyzz
54: c8030000 00b0c400 a1000b00	      ALU:	MULv	R0.xy__ = R0.xyyy, C11.xzzz
55: 38100000 0000006c e2000000	      ALU:	EXP_IEEE	R0.x___ = R0.xxxx
56: 38200000 000000b1 e2000000	      ALU:	EXP_IEEE	R0._y__ = R0.yyyy
57: c9030000 00b01900 a1000b00	      ALU:	MULv	R0.xy__ = R0.xyyy, C11.ywww CLAMP
58: c803c003 04b06c00 a000ff00	      ALU:	ADDv	export3.xy__ = -R0.xyyy, C255.xxxx
