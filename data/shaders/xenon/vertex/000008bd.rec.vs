      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f85000 0000023f 00000000	      FETCH:	VERTEX	R5.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f85000 00000fc8 00000000	      FETCH:	VERTEX	R5.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000443 00000000	      FETCH:	VERTEX	R3.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f88000 00000688 00000000	      FETCH:	VERTEX	R8.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c80b0006 00bcb31b 6cfe0302	      ALU:	CNDEv	R6.xy_w = R2.wwww, C254.xxyy, R3.wyyy
0e: 4c180301 001b1b6c e1888803	      ALU:	MULv	R1.___w = abs(R8).wwww, abs(R8).wwww
                          						    	RECIP_IEEE	R3.x___ = R3.xxxx
0f: c8060000 006cbb00 e1030300	      ALU:	MULv	R0._yz_ = R3.xxxx, R3.wwyy
10: b0130001 006eb101 0102fd02	      ALU:	MULv	R1.xy__ = C2.zxxx, C253.yyyy
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.y
11: c8010000 00c61b6c ab00fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R0.zzzz, C253.wwww
12: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 2c180000 00bebe6c f0080800	      ALU:	DOT3v	R0.___w = R8.zxyy, R8.zxyy
                          						    	FRACs	R0.x___ = R0.xxxx
14: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
15: c0140006 006cc66c e1030300	      ALU:	MULv	R6.__z_ = R3.xxxx, R3.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
16: c8010000 00b16c00 e0010000	      ALU:	ADDv	R0.x___ = R1.yyyy, R0.xxxx
17: a8270304 0062c0c0 810203fe	      ALU:	MULv	R4.xyz_ = R2.zyxx, C3.xyzz
                          						    	MUL_CONST_0	R3._y__ = C254.z, R0.x
18: c8010000 00bc1000 f0030600	      ALU:	DOT3v	R0.x___ = R3.xxyy, R6.xyww
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
1a: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
1b: 2c140081 066c6c6c 22040400	      ALU:	MAXv	R1.__z_ = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
1c: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
1d: c4120001 00b11b6c e1030200	      ALU:	MULv	R1._y__ = R3.yyyy, R2.wwww
                          						    	COS	R0.x___ = R0.xxxx
1e: c8010000 006c6c00 e0010000	      ALU:	ADDv	R0.x___ = R1.xxxx, R0.xxxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
20: c8010001 006c1b00 e1000200	      ALU:	MULv	R1.x___ = R0.xxxx, R2.wwww
21: c80b0006 00151000 e0000100	      ALU:	ADDv	R6.xy_w = R0.yzww, R1.xyww
22: c80f0000 006c0000 8b060c0d	      ALU:	MULADDv	R0 = C13, R6.xxxx, C12
23: c80f0000 00c63434 ab060b00	      ALU:	MULADDv	R0 = R0.xzyw, R6.zzzz, C11.xzyw
24: c80f803e 00b10034 ab060a00	      ALU:	MULADDv	export62 = R0.xzyw, R6.yyyy, C10	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8010002 001bb11b 8d08fefe	      ALU:	CNDGTEv	R2.x___ = C254.wwww, R8.wwww, C254.yyyy
26: 58130001 001a6c1b a1050986	      ALU:	MULv	R1.xy__ = R5.zwww, C9.xxxx
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R6).wwww
27: c8070003 02cdb400 a0060800	      ALU:	ADDv	R3.xyz_ = R6.yxzz, -C8.xzyy
28: 140e0002 006c416c e1000800	      ALU:	MULv	R2._yzw = R0.xxxx, R8.yyzx
29: 0c4b0000 0012121b e0020288	      ALU:	ADDv	R0.xy_w = R2.zyww, R2.zyww
                          						    	MUL_PREVs	R0.__z_ = abs(R8).wwww
2a: c80c8004 00acb100 a1070900	      ALU:	MULv	export4.__zw = R7.xxxy, C9.yyyy
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: c8038005 00b01b00 a1050900	      ALU:	MULv	export5.xy__ = R5.xyyy, C9.wwww
2c: c88fc006 00c6c0c0 ad010304	      ALU:	CNDGTEv	export6 = R4.xyzz, R1.zzzz, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R4.xyzz
2d: c8088001 00cdbe00 b0030500	      ALU:	DOT3v	export1.___w = R3.yxzz, C5.zxyy
2e: c8088002 00c0b400 b0030600	      ALU:	DOT3v	export2.___w = R3.xyzz, C6.xzyy
2f: c8088003 00c0b400 b0030700	      ALU:	DOT3v	export3.___w = R3.xyzz, C7.xzyy
30: c8018004 006d6d1b 91010000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R1.yxxx, C0.yxxx
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: c8028004 006d6d1b 91010101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R1.yxxx, C1.yxxx
32: c8070001 00c66300 e1000000	      ALU:	MULv	R1.xyz_ = R0.zzzz, R0.wyxx
33: c80f0005 00199d00 e1020000	      ALU:	MULv	R5 = R2.ywww, R0.yxwy
34: 00280000 02b1b1cc e0050105	      ALU:	ADDv	R0.___w = R5.yyyy, -R1.yyyy
                          						    	ADDs	R0._y__ = R5.xxzz
35: 14050000 00b26c1b e1020005	      ALU:	MULv	R0.x_z_ = R2.zyyy, R0.xxxx
36: 04810303 021bc6c6 e0050101	      ALU:	ADDv	R3.x___ = R5.wwww, -R1.zzzz
                          						    	ADD_PREVs	R3.___w = R1.zzzz
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: 14070004 006cc0c6 a1020500	      ALU:	MULv	R4.xyz_ = R2.xxxx, C5.xyzz
38: 04440301 02c66c6c e0000101	      ALU:	ADDv	R1.__z_ = R0.zzzz, -R1.xxxx
                          						    	ADD_PREVs	R3.__z_ = R1.xxxx
39: 140e0002 0476e1b1 a0060805	      ALU:	ADDv	R2._yzw = -R6.zzyx, C8.yyxz
3a: 04150100 00c46cb1 e0050001	      ALU:	ADDv	R0.x_z_ = R5.xzzz, R0.xxxx
                          						    	ADD_PREVs	R1.x___ = R1.yyyy
3b: b8220301 04b1b182 8000fefe	      ALU:	ADDv	R1._y__ = -R0.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R3._y__ = C254.y, R0.z
3c: c8048000 00cdb700 f0010200	      ALU:	DOT3v	export0.__z_ = R1.yxzz, R2.wzyy
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: c8028001 00bebe00 f0040300	      ALU:	DOT3v	export1._y__ = R4.zxyy, R3.zxyy
3e: c8048001 00cdbe00 b0010500	      ALU:	DOT3v	export1.__z_ = R1.yxzz, C5.zxyy
3f: c8048002 00cdbe00 b0010600	      ALU:	DOT3v	export2.__z_ = R1.yxzz, C6.zxyy
40: c8048003 00cdbe00 b0010700	      ALU:	DOT3v	export3.__z_ = R1.yxzz, C7.zxyy
41: b82f0001 008f6d80 c10302fe	      ALU:	MULv	R1 = R3.wxzy, R2.yxxx
                          						    	SUB_CONST_0	R0._y__ = C254.y, R0.x
42: c8070000 00b01b11 6cfe0300	      ALU:	CNDEv	R0.xyz_ = R0.yyww, C254.xyyy, R3.wwww
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: c8018000 0062b700 f0000200	      ALU:	DOT3v	export0.x___ = R0.zyxx, R2.wzyy
44: c8028000 0012b700 f0010200	      ALU:	DOT3v	export0._y__ = R1.zyww, R2.wzyy
45: c8018001 0062be00 b0000500	      ALU:	DOT3v	export1.x___ = R0.zyxx, C5.zxyy
46: c8018002 0065b400 b0000600	      ALU:	DOT3v	export2.x___ = R0.yzxx, C6.xzyy
47: c8028002 0012be00 b0010600	      ALU:	DOT3v	export2._y__ = R1.zyww, C6.zxyy
48: c8018003 0065b400 b0000700	      ALU:	DOT3v	export3.x___ = R0.yzxx, C7.xzyy
      00001049 00002200     	EXEC_END ADDR(0x49) CNT(0x1) BOOL_ADDR(0x80)
49: c8028003 0012be00 b0010700	      ALU:	DOT3v	export3._y__ = R1.zyww, C7.zxyy
