      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c1f0006 0022001b a1030401	      ALU:	MULv	R6 = R3.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: c80d0001 006cf000 e1000100	      ALU:	MULv	R1.x_zw = R0.xxxx, R1.xyyz
0e: c80f0003 001b0000 8b010d0e	      ALU:	MULADDv	R3 = C14, R1.wwww, C13
0f: c80f0003 00c63434 ab010c03	      ALU:	MULADDv	R3 = R3.xzyw, R1.zzzz, C12.xzyw
10: c80f0008 006cd094 ab010b03	      ALU:	MULADDv	R8 = R3.xzwy, R1.xxxx, C11.xywz
11: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8020001 001b6cc6 8d02ffff	      ALU:	CNDGTEv	R1._y__ = C255.zzzz, R2.wwww, C255.xxxx
13: 14410380 01bebe6c d0020205	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	MAXs	R3.__z_ = -|C5|.xxxx
14: c8030003 001a6c00 a1070a00	      ALU:	MULv	R3.xy__ = R7.zwww, C10.xxxx
15: c8010000 001b1b6c eb828200	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R2).wwww, abs(R2).wwww
16: 58270004 0214c06c a0010980	      ALU:	ADDv	R4.xyz_ = R1.xzww, -C9.xyzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).xxxx
17: a81d0005 00b1f082 c100020a	      ALU:	MULv	R5.x_zw = R0.yyyy, R2.xyyz
                          						    	MUL_CONST_0	R0.x___ = C10.y, R0.z
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: 140d0001 005a5ab1 e0050500	      ALU:	ADDv	R1.x_zw = R5.zwwx, R5.zwwx
19: 0c270509 00c0b11b a108ff82	      ALU:	MULv	R9.xyz_ = R8.xyzz, C255.yyyy
                          						    	MUL_PREVs	R5._y__ = abs(R2).wwww
1a: a82f0002 00a14783 c105010a	      ALU:	MULv	R2 = R5.yyxy, R1.wzzx
                          						    	MUL_CONST_0	R0._y__ = C10.y, R0.w
1b: c8038003 00b0c600 e0090900	      ALU:	ADDv	export3.xy__ = R9.xyyy, R9.zzzz
1c: c80c8003 00dbdb00 e2080800	      ALU:	MAXv	export3.__zw = R8.wwwz, R8.wwwz
1d: c8038005 00b01b00 a1070a00	      ALU:	MULv	export5.xy__ = R7.xyyy, C10.wwww
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c80f8006 00c60000 ad030406	      ALU:	CNDGTEv	export6 = R6, R3.zzzz, C4
1f: c8088000 00bebe00 b0040600	      ALU:	DOT3v	export0.___w = R4.zxyy, C6.zxyy
20: c8088001 00bebe00 b0040700	      ALU:	DOT3v	export1.___w = R4.zxyy, C7.zxyy
21: c8088002 00bebe00 b0040800	      ALU:	DOT3v	export2.___w = R4.zxyy, C8.zxyy
22: c8018004 006d6d1b 91030000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R3.yxxx, C0.yxxx
23: c8028004 006d6d1b 91030101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R3.yxxx, C1.yxxx
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8048004 006d6d1b 91000202	      ALU:	DOT2ADDv	export4.__z_ = C2.wwww, R0.yxxx, C2.yxxx
25: c8088004 006d6d1b 91000303	      ALU:	DOT2ADDv	export4.___w = C3.wwww, R0.yxxx, C3.yxxx
26: 001f0004 00eee8cb e1050102	      ALU:	MULv	R4 = R5.zxxz, R1.xwxz
                          						    	ADDs	R0.x___ = R2.wwzz
27: 64810103 02c6b1cb e0040202	      ALU:	ADDv	R3.x___ = R4.zzzz, -R2.yyyy
                          						    	SUBs	R1.___w = R2.wwzz
28: 00240003 001b6cbc e0040204	      ALU:	ADDv	R3.__z_ = R4.wwww, R2.xxxx
                          						    	ADDs	R0._y__ = R4.xxyy
29: 14010001 00c6b11b e0040204	      ALU:	ADDv	R1.x___ = R4.zzzz, R2.yyyy
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c80c0000 001bc671 eb050104	      ALU:	MULADDv	R0.__zw = R4.yyyx, R5.wwww, R1.zzzz
2b: 04420003 05c66c6c a000ff02	      ALU:	ADDv	R3._y__ = -R0.zzzz, C255.xxxx
                          						    	ADD_PREVs	R0.__z_ = -R2.xxxx
2c: b8840001 041b6c41 8000ffff	      ALU:	ADDv	R1.__z_ = -R0.wwww, C255.xxxx
                          						    	SUB_CONST_0	R0.___w = C255.x, R0.y
2d: c8018000 0067be00 b0010600	      ALU:	DOT3v	export0.x___ = R1.wzxx, C6.zxyy
2e: c8048000 00cfbe00 b0000600	      ALU:	DOT3v	export0.__z_ = R0.wxzz, C6.zxyy
2f: c8048001 00cfbe00 b0000700	      ALU:	DOT3v	export1.__z_ = R0.wxzz, C7.zxyy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8048002 00cfbe00 b0000800	      ALU:	DOT3v	export2.__z_ = R0.wxzz, C8.zxyy
31: 14250002 006eb0c6 a1010701	      ALU:	MULv	R2.x_z_ = R1.zxxx, C7.xyyy
                          						    	MAXs	R0._y__ = R1.zzzz
32: a82f0204 00b0fd41 81010608	      ALU:	MULv	R4 = R1.xyyy, C6.yxyz
                          						    	MUL_CONST_0	R2._y__ = C8.x, R0.y
33: ac870200 00b4b180 c1030108	      ALU:	MULv	R0.xyz_ = R3.xzyy, R1.yyyy
                          						    	MUL_CONST_1	R2.___w = C8.y, R1.x
34: c8028000 00c3be00 f0040300	      ALU:	DOT3v	export0._y__ = R4.wyzz, R3.zxyy
35: c8028001 00cdbe00 b0000700	      ALU:	DOT3v	export1._y__ = R0.yxzz, C7.zxyy
      00004036 00002200     	EXEC_END ADDR(0x36) CNT(0x4) BOOL_ADDR(0x80)
36: c8028002 00cdbe00 b0000800	      ALU:	DOT3v	export2._y__ = R0.yxzz, C8.zxyy
37: c8030000 00b01a00 e0020200	      ALU:	ADDv	R0.xy__ = R2.xyyy, R2.zwww
38: c8018001 001bc66c ab010700	      ALU:	MULADDv	export1.x___ = R0.xxxx, R1.wwww, C7.zzzz
39: c8018002 001bc6b1 ab010800	      ALU:	MULADDv	export2.x___ = R0.yyyy, R1.wwww, C8.zzzz
      00000000 00000000     	NOP
