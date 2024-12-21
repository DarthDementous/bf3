      f1555007 00001201     	EXEC ADDR(0x7) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
07: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f84000 00000443 00000000	      FETCH:	VERTEX	R4.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c8070007 00bcb31b 6cfe0403	      ALU:	CNDEv	R7.xyz_ = R3.wwww, C254.xxyy, R4.wyyy
0d: 4c180402 001b1b6c e1818104	      ALU:	MULv	R2.___w = abs(R1).wwww, abs(R1).wwww
                          						    	RECIP_IEEE	R4.x___ = R4.xxxx
0e: c8060000 006cbb00 e1040400	      ALU:	MULv	R0._yz_ = R4.xxxx, R4.wwyy
0f: b0130002 00c46c01 0102fd02	      ALU:	MULv	R2.xy__ = C2.xzzz, C253.xxxx
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.y
10: c8010000 00c6c66c ab00fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R0.zzzz, C253.zzzz
11: c8010000 006cb16c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.yyyy
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: 2c180000 00bebe6c f0010100	      ALU:	DOT3v	R0.___w = R1.zxyy, R1.zxyy
                          						    	FRACs	R0.x___ = R0.xxxx
13: c8010000 006c1b6c 8b00fdff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C253.wwww
14: c0140004 006cc66c e1040400	      ALU:	MULv	R4.__z_ = R4.xxxx, R4.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
15: c8010000 006c6c00 e0020000	      ALU:	ADDv	R0.x___ = R2.xxxx, R0.xxxx
16: a8270405 0062c0c0 810303fe	      ALU:	MULv	R5.xyz_ = R3.zyxx, C3.xyzz
                          						    	MUL_CONST_0	R4._y__ = C254.z, R0.x
17: c8010000 00bcc000 f0040700	      ALU:	DOT3v	R0.x___ = R4.xxyy, R7.xyzz
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
19: c8010000 006cb16c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.yyyy
1a: 2c110082 066c6c6c 22040400	      ALU:	MAXv	R2.x___ = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
1b: c8010000 006c1b6c 8b00fdff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C253.wwww
1c: c4140002 00b11b6c e1040300	      ALU:	MULv	R2.__z_ = R4.yyyy, R3.wwww
                          						    	COS	R0.x___ = R0.xxxx
1d: c8010000 00b16c00 e0020000	      ALU:	ADDv	R0.x___ = R2.yyyy, R0.xxxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
1f: c8020002 006c1b00 e1000300	      ALU:	MULv	R2._y__ = R0.xxxx, R3.wwww
20: c80b0004 00151500 e0000200	      ALU:	ADDv	R4.xy_w = R0.yzww, R2.yzww
21: c80f0000 006c0000 8b040c0d	      ALU:	MULADDv	R0 = C13, R4.xxxx, C12
22: c80f0000 00c63434 ab040b00	      ALU:	MULADDv	R0 = R0.xzyw, R4.zzzz, C11.xzyw
23: c80f0007 00b1d094 ab040a00	      ALU:	MULADDv	R7 = R0.xzwy, R4.yyyy, C10.xywz
      00001024 00001200     	EXEC ADDR(0x24) CNT(0x1) BOOL_ADDR(0x80)
24: c80f803e 00d0d000 e2070700	      ALU:	MAXv	export62 = R7.xywz, R7.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8080000 001bb11b 8d01fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R1.wwww, C254.yyyy
26: 58230203 00b06c1b a1060984	      ALU:	MULv	R3.xy__ = R6.xyyy, C9.xxxx
                          						    	RECIPSQ_IEEE	R2._y__ = abs(R4).wwww
27: 14070000 00b165b1 e1020102	      ALU:	MULv	R0.xyz_ = R2.yyyy, R1.yzxx
28: 0c170109 00c0c01b e0000081	      ALU:	ADDv	R9.xyz_ = R0.xyzz, R0.xyzz
                          						    	MUL_PREVs	R1.x___ = abs(R1).wwww
29: 14070004 02cdb4b1 a0040800	      ALU:	ADDv	R4.xyz_ = R4.yxzz, -C8.xzyy
2a: 0c270008 00c06cb1 a107fd09	      ALU:	MULv	R8.xyz_ = R7.xyzz, C253.xxxx
                          						    	MUL_PREVs	R0._y__ = R9.yyyy
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: 140e0002 006ce16c e1010900	      ALU:	MULv	R2._yzw = R1.xxxx, R9.yyxz
2c: 0c4f0001 00ceedb1 e1000909	      ALU:	MULv	R1 = R0.zxzz, R9.yxxz
                          						    	MUL_PREVs	R0.__z_ = R9.yyyy
2d: c8038003 00b0c600 e0080800	      ALU:	ADDv	export3.xy__ = R8.xyyy, R8.zzzz
2e: c80c8003 00dbdb00 e2070700	      ALU:	MAXv	export3.__zw = R7.wwwz, R7.wwwz
2f: c80c8004 00061b00 a1060900	      ALU:	MULv	export4.__zw = R6.zzzw, C9.wwww
30: c88fc005 006cc0c0 ad020305	      ALU:	CNDGTEv	export5 = R5.xyzz, R2.xxxx, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R5.xyzz
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: c8088000 00cdbe00 b0040500	      ALU:	DOT3v	export0.___w = R4.yxzz, C5.zxyy
32: c8088001 00c0b400 b0040600	      ALU:	DOT3v	export1.___w = R4.xyzz, C6.xzyy
33: c8088002 00c0b400 b0040700	      ALU:	DOT3v	export2.___w = R4.xyzz, C7.xzyy
34: c8018004 006d6d1b 91030000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R3.yxxx, C0.yxxx
35: c8028004 006d6d1b 91030101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R3.yxxx, C1.yxxx
36: 00110002 006cc611 e0010201	      ALU:	ADDv	R2.x___ = R1.xxxx, R2.zzzz
                          						    	ADDs	R0.x___ = R1.yyww
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: 14010003 00c6b1c6 e0010200	      ALU:	ADDv	R3.x___ = R1.zzzz, R2.yyyy
38: 04440203 036cc61b e0010202	      ALU:	ADDv	R3.__z_ = R1.xxxx, -R2.zzzz
                          						    	ADD_PREVs	R2.__z_ = -R2.wwww
39: 14070004 001bc0c6 a1000501	      ALU:	MULv	R4.xyz_ = R0.wwww, C5.xyzz
3a: 04140101 01c61bb1 e0000202	      ALU:	ADDv	R1.__z_ = R0.zzzz, R2.wwww
                          						    	ADD_PREVs	R1.x___ = -R2.yyyy
3b: b8260200 00bbb180 c00100fe	      ALU:	ADDv	R0._yz_ = R1.wwyy, R0.yyyy
                          						    	SUB_CONST_0	R2._y__ = C254.y, R0.x
3c: b8220301 04b1b182 8000fefe	      ALU:	ADDv	R1._y__ = -R0.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R3._y__ = C254.y, R0.z
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: c8028000 00bebe00 f0040100	      ALU:	DOT3v	export0._y__ = R4.zxyy, R1.zxyy
3e: c8018000 0062be00 b0030500	      ALU:	DOT3v	export0.x___ = R3.zyxx, C5.zxyy
3f: c8048000 00cdbe00 b0020500	      ALU:	DOT3v	export0.__z_ = R2.yxzz, C5.zxyy
40: c8018001 0065b400 b0030600	      ALU:	DOT3v	export1.x___ = R3.yzxx, C6.xzyy
41: c8048001 00cdbe00 b0020600	      ALU:	DOT3v	export1.__z_ = R2.yxzz, C6.zxyy
42: c8018002 0065b400 b0030700	      ALU:	DOT3v	export2.x___ = R3.yzxx, C7.xzyy
      00004043 00002200     	EXEC_END ADDR(0x43) CNT(0x4) BOOL_ADDR(0x80)
43: c8048002 00cdbe00 b0020700	      ALU:	DOT3v	export2.__z_ = R2.yxzz, C7.zxyy
44: c8070000 00b41b00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xzyy, R0.wwww
45: c8028001 00cdbe00 b0000600	      ALU:	DOT3v	export1._y__ = R0.yxzz, C6.zxyy
46: c8028002 00cdbe00 b0000700	      ALU:	DOT3v	export2._y__ = R0.yxzz, C7.zxyy
