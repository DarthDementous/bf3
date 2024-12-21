      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f85000 00000e47 00000000	      FETCH:	VERTEX	R5._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c80e0000 00ac661b 6cfe0103	      ALU:	CNDEv	R0._yzw = R3.wwww, C254.xxxy, R1.zzxx
0d: 4c130807 00c4b11b 2102fd01	      ALU:	MULv	R7.xy__ = C2.xzzz, C253.yyyy
                          						    	RECIP_IEEE	R8.x___ = R1.wwww
0e: c80d0001 006cae00 e1080100	      ALU:	MULv	R1.x_zw = R8.xxxx, R1.zxxy
0f: b41d0004 0072f000 81030302	      ALU:	MULv	R4.x_zw = R3.zyyx, C3.xyyz
                          						    	ADD_CONST_1	R0.x___ = C2.w, R1.x
10: c8010000 00c61b6c ab01fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R1.zzzz, C253.wwww
11: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: 2c110085 066c6c6c 22040400	      ALU:	MAXv	R5.x___ = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
13: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
14: c0140007 00bebe6c f0020200	      ALU:	DOT3v	R7.__z_ = R2.zxyy, R2.zxyy
                          						    	SIN	R0.x___ = R0.xxxx
15: c8010000 006c6c00 e0070000	      ALU:	ADDv	R0.x___ = R7.xxxx, R0.xxxx
16: a8200800 000000c0 c20000fe	      ALU:	MUL_CONST_0	R8._y__ = C254.z, R0.x
17: c8020001 00b11bc6 eb080301	      ALU:	MULADDv	R1._y__ = R1.zzzz, R8.yyyy, R3.wwww
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8010000 00bc1500 f0080000	      ALU:	DOT3v	R0.x___ = R8.xxyy, R0.yzww
19: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
1a: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
1b: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
1c: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
1d: c4120000 001b1b6c e1828200	      ALU:	MULv	R0._y__ = abs(R2).wwww, abs(R2).wwww
                          						    	COS	R0.x___ = R0.xxxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c8030000 00c5b000 e0070000	      ALU:	ADDv	R0.xy__ = R7.yzzz, R0.xyyy
1f: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
20: c8010000 006c1b6c eb000301	      ALU:	MULADDv	R0.x___ = R1.xxxx, R0.xxxx, R3.wwww
21: c80f0003 006c0000 8b00090a	      ALU:	MULADDv	R3 = C10, R0.xxxx, C9
22: c80f0003 001b3434 ab010803	      ALU:	MULADDv	R3 = R3.xzyw, R1.wwww, C8.xzyw
23: c80f803e 00b10034 ab010703	      ALU:	MULADDv	export62 = R3.xzyw, R1.yyyy, C7	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8040003 001bb11b 8d02fefe	      ALU:	CNDGTEv	R3.__z_ = C254.wwww, R2.wwww, C254.yyyy
25: 582c0000 00066cb1 a1060680	      ALU:	MULv	R0.__zw = R6.zzzw, C6.xxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
26: 14030003 0419b0b1 a0010500	      ALU:	ADDv	R3.xy__ = -R1.ywww, C5.xyyy
27: 0c870202 00b1651b e1000282	      ALU:	MULv	R2.xyz_ = R0.yyyy, R2.yzxx
                          						    	MUL_PREVs	R2.___w = abs(R2).wwww
28: b8870301 00c0c0c0 c0020205	      ALU:	ADDv	R1.xyz_ = R2.xyzz, R2.xyzz
                          						    	SUB_CONST_0	R3.___w = C5.z, R0.x
29: 140f0007 00e6b41b e1020102	      ALU:	MULv	R7 = R2.zzxz, R1.xzyy
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: 0c2f0002 0010f06c e1020101	      ALU:	MULv	R2 = R2.xyww, R1.xyyz
                          						    	MUL_PREVs	R0._y__ = R1.xxxx
2b: 00110001 001bb161 e0070002	      ALU:	ADDv	R1.x___ = R7.wwww, R0.yyyy
                          						    	ADDs	R0.x___ = R2.yyxx
2c: 140c0001 02ec061b e0070207	      ALU:	ADDv	R1.__zw = R7.xxxz, -R2.zzzw
2d: 042f0402 01e10db1 e0070200	      ALU:	ADDv	R2 = R7.yyxz, R2.yxzw
                          						    	ADD_PREVs	R4._y__ = -R0.yyyy
2e: c80c8001 00f1b100 a1050600	      ALU:	MULv	export1.__zw = R5.yyyz, C6.yyyy
2f: c8038002 00b01b00 a1060600	      ALU:	MULv	export2.xy__ = R6.xyyy, C6.wwww
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c88fc003 006cc014 ad050304	      ALU:	CNDGTEv	export3 = R4.xzww, R5.xxxx, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R4.xzww
31: c8018001 00c76d1b 91000000	      ALU:	DOT2ADDv	export1.x___ = C0.wwww, R0.wzzz, C0.yxxx
32: c8028001 00c76d1b 91000101	      ALU:	DOT2ADDv	export1._y__ = C1.wwww, R0.wzzz, C1.yxxx
33: 14060000 04bcb11b a002fe02	      ALU:	ADDv	R0._yz_ = -R2.xxyy, C254.yyyy
34: 0c260100 00c116c6 e1000303	      ALU:	MULv	R0._yz_ = R0.yyzz, R3.zzww
                          						    	MUL_PREVs	R1._y__ = R3.zzzz
35: b81e0401 00018b80 c10103fe	      ALU:	MULv	R1._yzw = R1.yyzw, R3.wwzy
                          						    	SUB_CONST_0	R4.x___ = C254.y, R0.x
      00006036 00002200     	EXEC_END ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c8070002 00b0c661 6cfe0204	      ALU:	CNDEv	R2.xyz_ = R4.yyxx, C254.xyyy, R2.zzzz
37: c8018000 0065bf00 f0020300	      ALU:	DOT3v	export0.x___ = R2.yzxx, R3.wxyy
38: c8030002 00c46c00 e1010300	      ALU:	MULv	R2.xy__ = R1.xzzz, R3.xxxx
39: c8040002 00b1b1b1 eb000302	      ALU:	MULADDv	R2.__z_ = R2.yyyy, R0.yyyy, R3.yyyy
3a: 14010000 006c1bc6 e0020102	      ALU:	ADDv	R0.x___ = R2.xxxx, R1.wwww
3b: 04248000 006cc6b1 e0000001	      ALU:	ADDv	export0.__z_ = R0.xxxx, R0.zzzz
                          						    	ADD_PREVs	export0._y__ = R1.yyyy
      00000000 00000000     	NOP
