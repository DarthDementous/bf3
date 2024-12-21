      f1555007 00001201     	EXEC ADDR(0x7) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
07: 05f85000 00000fc8 00000000	      FETCH:	VERTEX	R5.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f85000 0000023f 00000000	      FETCH:	VERTEX	R5.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000443 00000000	      FETCH:	VERTEX	R3.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c8070006 00bcb31b 6cfe0304	      ALU:	CNDEv	R6.xyz_ = R4.wwww, C254.xxyy, R3.wyyy
0d: 4c140302 001b1b6c e1818103	      ALU:	MULv	R2.__z_ = abs(R1).wwww, abs(R1).wwww
                          						    	RECIP_IEEE	R3.x___ = R3.xxxx
0e: c8060000 006cbb00 e1030300	      ALU:	MULv	R0._yz_ = R3.xxxx, R3.wwyy
0f: b0130002 006eb101 0102fd02	      ALU:	MULv	R2.xy__ = C2.zxxx, C253.yyyy
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.y
10: c8010000 00c61b6c ab00fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R0.zzzz, C253.wwww
11: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: 2c180000 00bebe6c f0010100	      ALU:	DOT3v	R0.___w = R1.zxyy, R1.zxyy
                          						    	FRACs	R0.x___ = R0.xxxx
13: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
14: c0140003 006cc66c e1030300	      ALU:	MULv	R3.__z_ = R3.xxxx, R3.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
15: c8010000 00b16c00 e0020000	      ALU:	ADDv	R0.x___ = R2.yyyy, R0.xxxx
16: a8270304 0062c0c0 810403fe	      ALU:	MULv	R4.xyz_ = R4.zyxx, C3.xyzz
                          						    	MUL_CONST_0	R3._y__ = C254.z, R0.x
17: c8010000 00bcc000 f0030600	      ALU:	DOT3v	R0.x___ = R3.xxyy, R6.xyzz
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
19: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
1a: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
1b: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
1c: c4120002 00b11b6c e1030400	      ALU:	MULv	R2._y__ = R3.yyyy, R4.wwww
                          						    	COS	R0.x___ = R0.xxxx
1d: c8010000 006c6c00 e0020000	      ALU:	ADDv	R0.x___ = R2.xxxx, R0.xxxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
1f: c8010002 006c1b00 e1000400	      ALU:	MULv	R2.x___ = R0.xxxx, R4.wwww
20: c80b0003 0015c000 e0000200	      ALU:	ADDv	R3.xy_w = R0.yzww, R2.xyzz
21: c80f0000 006c0000 8b030c0d	      ALU:	MULADDv	R0 = C13, R3.xxxx, C12
22: c80f0000 00c63434 ab030b00	      ALU:	MULADDv	R0 = R0.xzyw, R3.zzzz, C11.xzyw
23: c80f803e 00b10034 ab030a00	      ALU:	MULADDv	export62 = R0.xzyw, R3.yyyy, C10	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8080000 001bb11b 8d01fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R1.wwww, C254.yyyy
25: 58830200 00b06c1b a1050983	      ALU:	MULv	R0.xy__ = R5.xyyy, C9.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R3).wwww
26: c8070002 02cdb400 a0030800	      ALU:	ADDv	R2.xyz_ = R3.yxzz, -C8.xzyy
27: 14470083 011b656c c1020104	      ALU:	MULv	R3.xyz_ = R2.wwww, R1.yzxx
                          						    	MAXs	R0.__z_ = -|C4|.xxxx
28: 14070001 00c0c01b e0030302	      ALU:	ADDv	R1.xyz_ = R3.xyzz, R3.xyzz
29: c80c8003 00061b00 a1050900	      ALU:	MULv	export3.__zw = R5.zzzw, C9.wwww
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c88fc004 00c6c0c0 ad000304	      ALU:	CNDGTEv	export4 = R4.xyzz, R0.zzzz, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R4.xyzz
2b: c8088000 00cdbe00 b0020500	      ALU:	DOT3v	export0.___w = R2.yxzz, C5.zxyy
2c: c8088001 00c0b400 b0020600	      ALU:	DOT3v	export1.___w = R2.xyzz, C6.xzyy
2d: c8088002 00c0b400 b0020700	      ALU:	DOT3v	export2.___w = R2.xyzz, C7.xzyy
2e: c8018003 006d6d1b 91000000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R0.yxxx, C0.yxxx
2f: c8028003 006d6d1b 91000101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R0.yxxx, C1.yxxx
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: 0c160000 0061b11b e1030181	      ALU:	MULv	R0._yz_ = R3.yyxx, R1.yyyy
                          						    	MUL_PREVs	R0.x___ = abs(R1).wwww
31: c80e0002 006ce100 e1000100	      ALU:	MULv	R2._yzw = R0.xxxx, R1.yyxz
32: c80f0001 00ceed00 e1030100	      ALU:	MULv	R1 = R3.zxzz, R1.yxxz
33: 00110002 006cc611 e0010201	      ALU:	ADDv	R2.x___ = R1.xxxx, R2.zzzz
                          						    	ADDs	R0.x___ = R1.yyww
34: 14010003 00c6b1c6 e0010200	      ALU:	ADDv	R3.x___ = R1.zzzz, R2.yyyy
35: 04440203 036cc61b e0010202	      ALU:	ADDv	R3.__z_ = R1.xxxx, -R2.zzzz
                          						    	ADD_PREVs	R2.__z_ = -R2.wwww
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: 14070004 001bc0c6 a1000501	      ALU:	MULv	R4.xyz_ = R0.wwww, C5.xyzz
37: 04140101 01c61bb1 e0000202	      ALU:	ADDv	R1.__z_ = R0.zzzz, R2.wwww
                          						    	ADD_PREVs	R1.x___ = -R2.yyyy
38: b8260200 00bbb180 c00100fe	      ALU:	ADDv	R0._yz_ = R1.wwyy, R0.yyyy
                          						    	SUB_CONST_0	R2._y__ = C254.y, R0.x
39: b8220301 04b1b182 8000fefe	      ALU:	ADDv	R1._y__ = -R0.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R3._y__ = C254.y, R0.z
3a: c8028000 00bebe00 f0040100	      ALU:	DOT3v	export0._y__ = R4.zxyy, R1.zxyy
3b: c8018000 0062be00 b0030500	      ALU:	DOT3v	export0.x___ = R3.zyxx, C5.zxyy
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: c8048000 00cdbe00 b0020500	      ALU:	DOT3v	export0.__z_ = R2.yxzz, C5.zxyy
3d: c8018001 0065b400 b0030600	      ALU:	DOT3v	export1.x___ = R3.yzxx, C6.xzyy
3e: c8048001 00cdbe00 b0020600	      ALU:	DOT3v	export1.__z_ = R2.yxzz, C6.zxyy
3f: c8018002 0065b400 b0030700	      ALU:	DOT3v	export2.x___ = R3.yzxx, C7.xzyy
40: c8048002 00cdbe00 b0020700	      ALU:	DOT3v	export2.__z_ = R2.yxzz, C7.zxyy
41: c8070000 00b41b00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xzyy, R0.wwww
      00002042 00002200     	EXEC_END ADDR(0x42) CNT(0x2) BOOL_ADDR(0x80)
42: c8028001 00cdbe00 b0000600	      ALU:	DOT3v	export1._y__ = R0.yxzz, C6.zxyy
43: c8028002 00cdbe00 b0000700	      ALU:	DOT3v	export2._y__ = R0.yxzz, C7.zxyy
      00000000 00000000     	NOP
