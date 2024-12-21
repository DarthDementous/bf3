      f1555009 00001201     	EXEC ADDR(0x9) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
09: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 000002d0 00000000	      FETCH:	VERTEX	R1.xzwy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8070005 00bc6d1b 6cfe0104	      ALU:	CNDEv	R5.xyz_ = R4.wwww, C254.xxyy, R1.yxxx
0f: 4c140202 001b1bc6 e1838301	      ALU:	MULv	R2.__z_ = abs(R3).wwww, abs(R3).wwww
                          						    	RECIP_IEEE	R2.x___ = R1.zzzz
10: c8050001 006c6d00 e1020100	      ALU:	MULv	R1.x_z_ = R2.xxxx, R1.yxxx
11: b4430000 00c46c00 0102fd02	      ALU:	MULv	R0.xy__ = C2.xzzz, C253.xxxx
                          						    	ADD_CONST_1	R0.__z_ = C2.w, R1.x
12: c8040000 00c6c6c6 ab01fd00	      ALU:	MULADDv	R0.__z_ = R0.zzzz, R1.zzzz, C253.zzzz
13: c8040000 00c6b16c 8b00fdfd	      ALU:	MULADDv	R0.__z_ = C253.xxxx, R0.zzzz, C253.yyyy
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 2c420001 00bebec6 f0030300	      ALU:	DOT3v	R1._y__ = R3.zxyy, R3.zxyy
                          						    	FRACs	R0.__z_ = R0.zzzz
15: c8080000 00c61b6c 8b00fdff	      ALU:	MULADDv	R0.___w = C255.xxxx, R0.zzzz, C253.wwww
16: c0840000 006c1b1b e1020100	      ALU:	MULv	R0.__z_ = R2.xxxx, R1.wwww
                          						    	SIN	R0.___w = R0.wwww
17: c8010000 006c1b00 e0000000	      ALU:	ADDv	R0.x___ = R0.xxxx, R0.wwww
18: a8270204 0062c0c0 810403fe	      ALU:	MULv	R4.xyz_ = R4.zyxx, C3.xyzz
                          						    	MUL_CONST_0	R2._y__ = C254.z, R0.x
19: c8010000 00bcc000 f0020500	      ALU:	DOT3v	R0.x___ = R2.xxyy, R5.xyzz
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: b0800000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.___w = C2.w, R0.x
1b: c8080000 001bb16c 8b00fdfd	      ALU:	MULADDv	R0.___w = C253.xxxx, R0.wwww, C253.yyyy
1c: 2c880082 066c6c1b 22040400	      ALU:	MAXv	R2.___w = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.___w = R0.wwww
1d: c8080000 001b1b6c 8b00fdff	      ALU:	MULADDv	R0.___w = C255.xxxx, R0.wwww, C253.wwww
1e: c4120002 00b11b1b e1020400	      ALU:	MULv	R2._y__ = R2.yyyy, R4.wwww
                          						    	COS	R0.x___ = R0.wwww
1f: c8010000 00b16c00 e0000000	      ALU:	ADDv	R0.x___ = R0.yyyy, R0.xxxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
21: c8010002 006c1b00 e1000400	      ALU:	MULv	R2.x___ = R0.xxxx, R4.wwww
22: c80b0000 00626500 e0010200	      ALU:	ADDv	R0.xy_w = R1.zyxx, R2.yzxx
23: c80f0001 001b0000 8b001f20	      ALU:	MULADDv	R1 = C32, R0.wwww, C31
24: c80f0001 00c63434 ab001e01	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C30.xzyw
25: c80f803e 006c0034 ab001d01	      ALU:	MULADDv	export62 = R1.xzyw, R0.xxxx, C29	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8080001 001bb11b 8d03fefe	      ALU:	CNDGTEv	R1.___w = C254.wwww, R3.wwww, C254.yyyy
27: c80f0008 001b0000 8b001617	      ALU:	MULADDv	R8 = C23, R0.wwww, C22
28: 58170105 001bc0b1 a1010580	      ALU:	MULv	R5.xyz_ = R1.wwww, C5.xyzz
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).yyyy
29: 14060002 00bc6c6c a1071c01	      ALU:	MULv	R2._yz_ = R7.xxyy, C28.xxxx
2a: 0c170206 0414c01b a0000883	      ALU:	ADDv	R6.xyz_ = -R0.xzww, C8.xyzz
                          						    	MUL_PREVs	R2.x___ = abs(R3).wwww
2b: 14270003 006cb46c e1010300	      ALU:	MULv	R3.xyz_ = R1.xxxx, R3.xzyy
                          						    	MAXs	R0._y__ = R0.xxxx
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: c80f0008 00c69494 ab001508	      ALU:	MULADDv	R8 = R8.xzwy, R0.zzzz, C21.xzwy
2d: c80f0008 006c437a ab001408	      ALU:	MULADDv	R8 = R8.zwyx, R0.xxxx, C20.wyzx
2e: b8170a01 01656541 c0030308	      ALU:	ADDv	R1.xyz_ = R3.yzxx, R3.yzxx
                          						    	SUB_CONST_0	R10.x___ = -C8.x, -R0.y
2f: c80c8006 0006b100 a1071c00	      ALU:	MULv	export6.__zw = R7.zzzw, C28.yyyy
30: c88fc007 001bc0c0 ad020304	      ALU:	CNDGTEv	export7 = R4.xyzz, R2.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R4.xyzz
31: c8018006 00b26d1b 91020000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R2.zyyy, C0.yxxx
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8028006 00b26d1b 91020101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R2.zyyy, C1.yxxx
33: b8260a04 0166bc82 c1030108	      ALU:	MULv	R4._yz_ = R3.zzxx, R1.xxyy
                          						    	SUB_CONST_0	R10._y__ = -C8.y, -R0.z
34: b8470a02 016ccdc3 c1020108	      ALU:	MULv	R2.xyz_ = R2.xxxx, R1.yxzz
                          						    	SUB_CONST_0	R10.__z_ = -C8.z, -R0.w
35: 140f0000 00a440c6 e1030104	      ALU:	MULv	R0 = R3.xzxy, R1.xyzx
36: 04120407 03b1c6b1 e0040202	      ALU:	ADDv	R7._y__ = R4.yyyy, -R2.zzzz
                          						    	ADD_PREVs	R4.x___ = -R2.yyyy
37: 14010001 00bebe6c b00a0700	      ALU:	DOT3v	R1.x___ = R10.zxyy, C7.zxyy
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: 04140703 026c6c6c e0000202	      ALU:	ADDv	R3.__z_ = R0.xxxx, -R2.xxxx
                          						    	ADD_PREVs	R7.x___ = R2.xxxx
39: 140b0003 006cc0c6 a1081b04	      ALU:	MULv	R3.xy_w = R8.xxxx, C27.xyzz
3a: c8070009 00c6b4b8 ab081a03	      ALU:	MULADDv	R9.xyz_ = R3.xwyy, R8.zzzz, C26.xzyy
3b: 042d0300 00c59bb1 e0000002	      ALU:	ADDv	R0.x_zw = R0.yzzz, R0.wwwy
                          						    	ADD_PREVs	R3._y__ = R2.yyyy
3c: b8420701 00bebe83 900a06fe	      ALU:	DOT3v	R1._y__ = R10.zxyy, C6.zxyy
                          						    	SUB_CONST_0	R7.__z_ = C254.y, R0.w
3d: b8140301 00bebe80 900a05fe	      ALU:	DOT3v	R1.__z_ = R10.zxyy, C5.zxyy
                          						    	SUB_CONST_0	R3.x___ = C254.y, R0.x
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: c8070008 00b1c0b4 ab081909	      ALU:	MULADDv	R8.xyz_ = R9.xzyy, R8.yyyy, C25.xyzz
3f: c8078005 001bc0c0 ab081808	      ALU:	MULADDv	export5.xyz_ = R8.xyzz, R8.wwww, C24.xyzz
40: c8018000 00bebe00 f0030600	      ALU:	DOT3v	export0.x___ = R3.zxyy, R6.zxyy
41: c8048000 00bebe00 f0070600	      ALU:	DOT3v	export0.__z_ = R7.zxyy, R6.zxyy
42: c8018002 00bebe00 b0030600	      ALU:	DOT3v	export2.x___ = R3.zxyy, C6.zxyy
43: c8018003 00bebe00 b0030700	      ALU:	DOT3v	export3.x___ = R3.zxyy, C7.zxyy
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: 14010002 00bebeb1 b0070504	      ALU:	DOT3v	R2.x___ = R7.zxyy, C5.zxyy
45: 04420402 00bebec6 b0070602	      ALU:	DOT3v	R2._y__ = R7.zxyy, C6.zxyy
                          						    	ADD_PREVs	R4.__z_ = R2.zzzz
46: b8240402 00bebe82 900707fe	      ALU:	DOT3v	R2.__z_ = R7.zxyy, C7.zxyy
                          						    	SUB_CONST_0	R4._y__ = C254.y, R0.z
47: c8070000 00cd1b00 e1040100	      ALU:	MULv	R0.xyz_ = R4.yxzz, R1.wwww
48: c8028000 0062be00 f0000600	      ALU:	DOT3v	export0._y__ = R0.zyxx, R6.zxyy
49: c8080002 0062be00 b0000700	      ALU:	DOT3v	R2.___w = R0.zyxx, C7.zxyy
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: c8080001 0062be00 b0000600	      ALU:	DOT3v	R1.___w = R0.zyxx, C6.zxyy
4b: 14828001 00bebec6 f0050401	      ALU:	DOT3v	export1._y__ = R5.zxyy, R4.zxyy
                          						    	MAXs	export0.___w = R1.zzzz
4c: 14418001 00bebe6c b0030502	      ALU:	DOT3v	export1.x___ = R3.zxyy, C5.zxyy
                          						    	MAXs	export0.__z_ = R2.xxxx
4d: 144a8002 00bbbbb1 e2010102	      ALU:	MAXv	export2._y_w = R1.wwyy, R1.wwyy
                          						    	MAXs	export0.__z_ = R2.yyyy
4e: 14868003 00cbcb6c e2020201	      ALU:	MAXv	export3._yz_ = R2.wwzz, R2.wwzz
                          						    	MAXs	export0.___w = R1.xxxx
4f: c8080000 00bebe00 f0020200	      ALU:	DOT3v	R0.___w = R2.zxyy, R2.zxyy
      00006050 00001200     	EXEC ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: c8070000 0065cd00 a0011300	      ALU:	ADDv	R0.xyz_ = R1.yzxx, C19.yxzz
51: c8030003 046cb000 a0001100	      ALU:	ADDv	R3.xy__ = -R0.xxxx, C17.xyyy
52: b8430301 04b1b042 80001012	      ALU:	ADDv	R1.xy__ = -R0.yyyy, C16.xyyy
                          						    	SUB_CONST_0	R3.__z_ = C18.x, R0.z
53: 58830001 00b0b01b e1010180	      ALU:	MULv	R1.xy__ = R1.xyyy, R1.xyyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).wwww
54: b88d0302 00f01b82 c1020012	      ALU:	MULv	R2.x_zw = R2.xyyz, R0.wwww
                          						    	SUB_CONST_0	R3.___w = C18.y, R0.z
55: c8010000 001919b1 f1030301	      ALU:	DOT2ADDv	R0.x___ = R1.yyyy, R3.ywww, R3.ywww
      00006056 00001200     	EXEC ADDR(0x56) CNT(0x6) BOOL_ADDR(0x80)
56: c8080000 00c4c46c f1030301	      ALU:	DOT2ADDv	R0.___w = R1.xxxx, R3.xzzz, R3.xzzz
57: 402b0201 046a6c6c a502fe80	      ALU:	SETGTv	R1.xy_w = -R2.zwxx, C254.xxxx
                          						    	LOG_IEEE	R2._y__ = abs(R0).xxxx
58: 5c070000 006a6ab1 e1020201	      ALU:	MULv	R0.xyz_ = R2.zwxx, R2.zwxx
59: 5c070003 a0b1b46c a1000d01	      ALU:	MULv	R3.xyz_ = R0.yyyy, C13.xzyy
5a: 40100200 0000001b e2000080	      ALU:	LOG_IEEE	R2.x___ = abs(R0).wwww
5b: c8070001 a06cc0b4 ab000b03	      ALU:	MULADDv	R1.xyz_ = R3.xzyy, R0.xxxx, C11.xyzz
      0000605c 00002200     	EXEC_END ADDR(0x5c) CNT(0x6) BOOL_ADDR(0x80)
5c: 5c030000 00b0c41b a1020f01	      ALU:	MULv	R0.xy__ = R2.xyyy, C15.xzzz
5d: 38100000 0000006c e2000000	      ALU:	EXP_IEEE	R0.x___ = R0.xxxx
5e: 38200000 000000b1 e2000000	      ALU:	EXP_IEEE	R0._y__ = R0.yyyy
5f: c8078008 a0c6c0c0 ab000901	      ALU:	MULADDv	export8.xyz_ = R1.xyzz, R0.zzzz, C9.xyzz
60: c9030000 00b01900 a1000f00	      ALU:	MULv	R0.xy__ = R0.xyyy, C15.ywww CLAMP
61: c803c004 04b0b100 a000fe00	      ALU:	ADDv	export4.xy__ = -R0.xyyy, C254.yyyy
      00000000 00000000     	NOP
