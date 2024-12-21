      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c130003 00c5c61b a1000a01	      ALU:	MULv	R3.xy__ = R0.yzzz, C10.zzzz
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: c8070004 006cc000 e1000100	      ALU:	MULv	R4.xyz_ = R0.xxxx, R1.xyzz
0e: c80f0000 00c60000 8b040d0e	      ALU:	MULADDv	R0 = C14, R4.zzzz, C13
0f: c80f0000 00b13434 ab040c00	      ALU:	MULADDv	R0 = R0.xzyw, R4.yyyy, C12.xzyw
10: c80f0007 006cd094 ab040b00	      ALU:	MULADDv	R7 = R0.xzwy, R4.xxxx, C11.xywz
11: c80f803e 00d0d000 e2070700	      ALU:	MAXv	export62 = R7.xywz, R7.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8020001 001b6cb1 8d02ffff	      ALU:	CNDGTEv	R1._y__ = C255.yyyy, R2.wwww, C255.xxxx
13: 14810480 01bebe6c d0020201	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	MAXs	R4.___w = -|C1|.xxxx
14: c8040003 006d6d1b 91030909	      ALU:	DOT2ADDv	R3.__z_ = C9.wwww, R3.yxxx, C9.yxxx
15: c8080000 001b1b6c eb828200	      ALU:	MULADDv	R0.___w = R0.xxxx, abs(R2).wwww, abs(R2).wwww
16: c8080003 006d6d1b 91030808	      ALU:	DOT2ADDv	R3.___w = C8.wwww, R3.yxxx, C8.yxxx
17: c8030000 001ab100 a1080a00	      ALU:	MULv	R0.xy__ = R8.zwww, C10.yyyy
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8040000 006d6d1b 91000606	      ALU:	DOT2ADDv	R0.__z_ = C6.wwww, R0.yxxx, C6.yxxx
19: c8010009 001b6c1b 8b030808	      ALU:	MULADDv	R9.x___ = C8.wwww, R3.wwww, C8.xxxx
1a: 58130100 00b0b01b a1000780	      ALU:	MULv	R0.xy__ = R0.xyyy, C7.xyyy
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
1b: b08f0006 00220000 81050007	      ALU:	MULv	R6 = R5.zyxw, C0
                          						    	ADD_CONST_0	R0.___w = C7.w, R0.x
1c: 14070004 02c0c06c a0040501	      ALU:	ADDv	R4.xyz_ = R4.xyzz, -C5.xyzz
1d: 0c2d0505 006cf01b e1010282	      ALU:	MULv	R5.x_zw = R1.xxxx, R2.xyyz
                          						    	MUL_PREVs	R5._y__ = abs(R2).wwww
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: 140d0001 005a5a1b e0050500	      ALU:	ADDv	R1.x_zw = R5.zwwx, R5.zwwx
1f: 048f0002 00a147b1 e1050100	      ALU:	MULv	R2 = R5.yyxy, R1.wzzx
                          						    	ADD_PREVs	R0.___w = R0.yyyy
20: c8048004 00c6b16c ab030809	      ALU:	MULADDv	export4.__z_ = R9.xxxx, R3.zzzz, C8.yyyy
21: c8038005 00b01b00 a1080a00	      ALU:	MULv	export5.xy__ = R8.xyyy, C10.wwww
22: c80f8003 00d0d000 e2070700	      ALU:	MAXv	export3 = R7.xywz, R7.xywz
23: c80f8006 001b0000 ad040006	      ALU:	CNDGTEv	export6 = R6, R4.wwww, C0
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8088000 00bebe00 b0040200	      ALU:	DOT3v	export0.___w = R4.zxyy, C2.zxyy
25: c8088001 00bebe00 b0040300	      ALU:	DOT3v	export1.___w = R4.zxyy, C3.zxyy
26: c8088002 00bebe00 b0040400	      ALU:	DOT3v	export2.___w = R4.zxyy, C4.zxyy
27: c8018004 00c76d1b 91000606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R0.wzzz, C6.yxxx
28: c8028004 00c76d1b 91000707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R0.wzzz, C7.yxxx
29: c8088004 001a6d1b 91030909	      ALU:	DOT2ADDv	export4.___w = C9.wwww, R3.zwww, C9.yxxx
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: 001f0004 00eee8cb e1050102	      ALU:	MULv	R4 = R5.zxxz, R1.xwxz
                          						    	ADDs	R0.x___ = R2.wwzz
2b: 64810103 02c6b1cb e0040202	      ALU:	ADDv	R3.x___ = R4.zzzz, -R2.yyyy
                          						    	SUBs	R1.___w = R2.wwzz
2c: 00240003 001b6cbc e0040204	      ALU:	ADDv	R3.__z_ = R4.wwww, R2.xxxx
                          						    	ADDs	R0._y__ = R4.xxyy
2d: 14010001 00c6b11b e0040204	      ALU:	ADDv	R1.x___ = R4.zzzz, R2.yyyy
2e: c80c0000 001bc671 eb050104	      ALU:	MULADDv	R0.__zw = R4.yyyx, R5.wwww, R1.zzzz
2f: 04420003 05c66c6c a000ff02	      ALU:	ADDv	R3._y__ = -R0.zzzz, C255.xxxx
                          						    	ADD_PREVs	R0.__z_ = -R2.xxxx
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: b8840001 041b6c41 8000ffff	      ALU:	ADDv	R1.__z_ = -R0.wwww, C255.xxxx
                          						    	SUB_CONST_0	R0.___w = C255.x, R0.y
31: c8018000 0067be00 b0010200	      ALU:	DOT3v	export0.x___ = R1.wzxx, C2.zxyy
32: c8048000 00cfbe00 b0000200	      ALU:	DOT3v	export0.__z_ = R0.wxzz, C2.zxyy
33: c8048001 00cfbe00 b0000300	      ALU:	DOT3v	export1.__z_ = R0.wxzz, C3.zxyy
34: c8048002 00cfbe00 b0000400	      ALU:	DOT3v	export2.__z_ = R0.wxzz, C4.zxyy
35: 14250002 006eb0c6 a1010301	      ALU:	MULv	R2.x_z_ = R1.zxxx, C3.xyyy
                          						    	MAXs	R0._y__ = R1.zzzz
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: a82f0204 00b0fd41 81010204	      ALU:	MULv	R4 = R1.xyyy, C2.yxyz
                          						    	MUL_CONST_0	R2._y__ = C4.x, R0.y
37: ac870200 00b4b180 c1030104	      ALU:	MULv	R0.xyz_ = R3.xzyy, R1.yyyy
                          						    	MUL_CONST_1	R2.___w = C4.y, R1.x
38: c8028000 00c3be00 f0040300	      ALU:	DOT3v	export0._y__ = R4.wyzz, R3.zxyy
39: c8028001 00cdbe00 b0000300	      ALU:	DOT3v	export1._y__ = R0.yxzz, C3.zxyy
3a: c8028002 00cdbe00 b0000400	      ALU:	DOT3v	export2._y__ = R0.yxzz, C4.zxyy
3b: c8030000 00b01a00 e0020200	      ALU:	ADDv	R0.xy__ = R2.xyyy, R2.zwww
      0000203c 00002200     	EXEC_END ADDR(0x3c) CNT(0x2) BOOL_ADDR(0x80)
3c: c8018001 001bc66c ab010300	      ALU:	MULADDv	export1.x___ = R0.xxxx, R1.wwww, C3.zzzz
3d: c8018002 001bc6b1 ab010400	      ALU:	MULADDv	export2.x___ = R0.yyyy, R1.wwww, C4.zzzz
