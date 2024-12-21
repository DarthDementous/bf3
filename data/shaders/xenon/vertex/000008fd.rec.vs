      f1555007 00001201     	EXEC ADDR(0x7) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
07: 05f85000 00000fc8 00000000	      FETCH:	VERTEX	R5.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f85000 0000023f 00000000	      FETCH:	VERTEX	R5.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000443 00000000	      FETCH:	VERTEX	R3.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f87000 00000688 00000000	      FETCH:	VERTEX	R7.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c80b0006 00bcb31b 6cfe0302	      ALU:	CNDEv	R6.xy_w = R2.wwww, C254.xxyy, R3.wyyy
0d: 4c180301 001b1b6c e1878703	      ALU:	MULv	R1.___w = abs(R7).wwww, abs(R7).wwww
                          						    	RECIP_IEEE	R3.x___ = R3.xxxx
0e: c8060000 006cbb00 e1030300	      ALU:	MULv	R0._yz_ = R3.xxxx, R3.wwyy
0f: b0130001 006eb101 0102fd02	      ALU:	MULv	R1.xy__ = C2.zxxx, C253.yyyy
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.y
10: c8010000 00c61b6c ab00fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R0.zzzz, C253.wwww
11: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: 2c180000 00bebe6c f0070700	      ALU:	DOT3v	R0.___w = R7.zxyy, R7.zxyy
                          						    	FRACs	R0.x___ = R0.xxxx
13: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
14: c0140006 006cc66c e1030300	      ALU:	MULv	R6.__z_ = R3.xxxx, R3.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
15: c8010000 00b16c00 e0010000	      ALU:	ADDv	R0.x___ = R1.yyyy, R0.xxxx
16: a8270304 0062c0c0 810203fe	      ALU:	MULv	R4.xyz_ = R2.zyxx, C3.xyzz
                          						    	MUL_CONST_0	R3._y__ = C254.z, R0.x
17: c8010000 00bc1000 f0030600	      ALU:	DOT3v	R0.x___ = R3.xxyy, R6.xyww
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
19: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
1a: 2c140081 066c6c6c 22040400	      ALU:	MAXv	R1.__z_ = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
1b: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
1c: c4120001 00b11b6c e1030200	      ALU:	MULv	R1._y__ = R3.yyyy, R2.wwww
                          						    	COS	R0.x___ = R0.xxxx
1d: c8010000 006c6c00 e0010000	      ALU:	ADDv	R0.x___ = R1.xxxx, R0.xxxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
1f: c8010001 006c1b00 e1000200	      ALU:	MULv	R1.x___ = R0.xxxx, R2.wwww
20: c80b0006 00151000 e0000100	      ALU:	ADDv	R6.xy_w = R0.yzww, R1.xyww
21: c80f0000 006c0000 8b060c0d	      ALU:	MULADDv	R0 = C13, R6.xxxx, C12
22: c80f0000 00c63434 ab060b00	      ALU:	MULADDv	R0 = R0.xzyw, R6.zzzz, C11.xzyw
23: c80f803e 00b10034 ab060a00	      ALU:	MULADDv	export62 = R0.xzyw, R6.yyyy, C10	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8010002 001bb11b 8d07fefe	      ALU:	CNDGTEv	R2.x___ = C254.wwww, R7.wwww, C254.yyyy
25: 58130001 00b06c1b a1050986	      ALU:	MULv	R1.xy__ = R5.xyyy, C9.xxxx
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R6).wwww
26: c8070003 02cdb400 a0060800	      ALU:	ADDv	R3.xyz_ = R6.yxzz, -C8.xzyy
27: 140e0002 006c416c e1000700	      ALU:	MULv	R2._yzw = R0.xxxx, R7.yyzx
28: 0c4b0000 0012121b e0020287	      ALU:	ADDv	R0.xy_w = R2.zyww, R2.zyww
                          						    	MUL_PREVs	R0.__z_ = abs(R7).wwww
29: c80c8004 00061b00 a1050900	      ALU:	MULv	export4.__zw = R5.zzzw, C9.wwww
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c88fc005 00c6c0c0 ad010304	      ALU:	CNDGTEv	export5 = R4.xyzz, R1.zzzz, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R4.xyzz
2b: c8088001 00cdbe00 b0030500	      ALU:	DOT3v	export1.___w = R3.yxzz, C5.zxyy
2c: c8088002 00c0b400 b0030600	      ALU:	DOT3v	export2.___w = R3.xyzz, C6.xzyy
2d: c8088003 00c0b400 b0030700	      ALU:	DOT3v	export3.___w = R3.xyzz, C7.xzyy
2e: c8018004 006d6d1b 91010000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R1.yxxx, C0.yxxx
2f: c8028004 006d6d1b 91010101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R1.yxxx, C1.yxxx
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8070001 00c66300 e1000000	      ALU:	MULv	R1.xyz_ = R0.zzzz, R0.wyxx
31: c80f0005 00199d00 e1020000	      ALU:	MULv	R5 = R2.ywww, R0.yxwy
32: 00280000 02b1b1cc e0050105	      ALU:	ADDv	R0.___w = R5.yyyy, -R1.yyyy
                          						    	ADDs	R0._y__ = R5.xxzz
33: 14050000 00b26c1b e1020005	      ALU:	MULv	R0.x_z_ = R2.zyyy, R0.xxxx
34: 04810303 021bc6c6 e0050101	      ALU:	ADDv	R3.x___ = R5.wwww, -R1.zzzz
                          						    	ADD_PREVs	R3.___w = R1.zzzz
35: 14070004 006cc0c6 a1020500	      ALU:	MULv	R4.xyz_ = R2.xxxx, C5.xyzz
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: 04440301 02c66c6c e0000101	      ALU:	ADDv	R1.__z_ = R0.zzzz, -R1.xxxx
                          						    	ADD_PREVs	R3.__z_ = R1.xxxx
37: 140e0002 0476e1b1 a0060805	      ALU:	ADDv	R2._yzw = -R6.zzyx, C8.yyxz
38: 04150100 00c46cb1 e0050001	      ALU:	ADDv	R0.x_z_ = R5.xzzz, R0.xxxx
                          						    	ADD_PREVs	R1.x___ = R1.yyyy
39: b8220301 04b1b182 8000fefe	      ALU:	ADDv	R1._y__ = -R0.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R3._y__ = C254.y, R0.z
3a: c8048000 00cdb700 f0010200	      ALU:	DOT3v	export0.__z_ = R1.yxzz, R2.wzyy
3b: c8028001 00bebe00 f0040300	      ALU:	DOT3v	export1._y__ = R4.zxyy, R3.zxyy
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: c8048001 00cdbe00 b0010500	      ALU:	DOT3v	export1.__z_ = R1.yxzz, C5.zxyy
3d: c8048002 00cdbe00 b0010600	      ALU:	DOT3v	export2.__z_ = R1.yxzz, C6.zxyy
3e: c8048003 00cdbe00 b0010700	      ALU:	DOT3v	export3.__z_ = R1.yxzz, C7.zxyy
3f: b82f0001 008f6d80 c10302fe	      ALU:	MULv	R1 = R3.wxzy, R2.yxxx
                          						    	SUB_CONST_0	R0._y__ = C254.y, R0.x
40: c8070000 00b01b11 6cfe0300	      ALU:	CNDEv	R0.xyz_ = R0.yyww, C254.xyyy, R3.wwww
41: c8018000 0062b700 f0000200	      ALU:	DOT3v	export0.x___ = R0.zyxx, R2.wzyy
      00006042 00002200     	EXEC_END ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: c8028000 0012b700 f0010200	      ALU:	DOT3v	export0._y__ = R1.zyww, R2.wzyy
43: c8018001 0062be00 b0000500	      ALU:	DOT3v	export1.x___ = R0.zyxx, C5.zxyy
44: c8018002 0065b400 b0000600	      ALU:	DOT3v	export2.x___ = R0.yzxx, C6.xzyy
45: c8028002 0012be00 b0010600	      ALU:	DOT3v	export2._y__ = R1.zyww, C6.zxyy
46: c8018003 0065b400 b0000700	      ALU:	DOT3v	export3.x___ = R0.yzxx, C7.xzyy
47: c8028003 0012be00 b0010700	      ALU:	DOT3v	export3._y__ = R1.zyww, C7.zxyy
      00000000 00000000     	NOP
