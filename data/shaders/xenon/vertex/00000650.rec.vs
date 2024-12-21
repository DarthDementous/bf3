      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f80000 000003c7 00000000	      FETCH:	VERTEX	R0._x_y = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c1f0006 0022001b a1030001	      ALU:	MULv	R6 = R3.zyxw, C0
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: c80d0001 006cf000 e1000100	      ALU:	MULv	R1.x_zw = R0.xxxx, R1.xyyz
0e: c80f0003 001b0000 8b010d0e	      ALU:	MULADDv	R3 = C14, R1.wwww, C13
0f: c80f0003 00c63434 ab010c03	      ALU:	MULADDv	R3 = R3.xzyw, R1.zzzz, C12.xzyw
10: c80f0007 006cd094 ab010b03	      ALU:	MULADDv	R7 = R3.xzwy, R1.xxxx, C11.xywz
11: c80f803e 00d0d000 e2070700	      ALU:	MAXv	export62 = R7.xywz, R7.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8020001 001b6cb1 8d02ffff	      ALU:	CNDGTEv	R1._y__ = C255.yyyy, R2.wwww, C255.xxxx
13: 14440380 01bebe6c d0020201	      ALU:	DOT3v	R0.__z_ = R2.zxyy, R2.zxyy
                          						    	MAXs	R3.__z_ = -|C1|.xxxx
14: a8130003 001ab1c1 81080a0a	      ALU:	MULv	R3.xy__ = R8.zwww, C10.yyyy
                          						    	MUL_CONST_0	R0.x___ = C10.z, R0.y
15: c8040000 001b1bc6 eb828200	      ALU:	MULADDv	R0.__z_ = R0.zzzz, abs(R2).wwww, abs(R2).wwww
16: 58470004 0214c0c6 a0010580	      ALU:	ADDv	R4.xyz_ = R1.xzww, -C5.xyzz
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
17: 140d0005 00c6f0c6 e1000200	      ALU:	MULv	R5.x_zw = R0.zzzz, R2.xyyz
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: 0c2d0501 005a5a1b e0050582	      ALU:	ADDv	R1.x_zw = R5.zwwx, R5.zwwx
                          						    	MUL_PREVs	R5._y__ = abs(R2).wwww
19: a84f0002 00a147c3 c105010a	      ALU:	MULv	R2 = R5.yyxy, R1.wzzx
                          						    	MUL_CONST_0	R0.__z_ = C10.z, R0.w
1a: c8038005 00b01b00 a1080a00	      ALU:	MULv	export5.xy__ = R8.xyyy, C10.wwww
1b: c80f8003 00d0d000 e2070700	      ALU:	MAXv	export3 = R7.xywz, R7.xywz
1c: c80f8006 00c60000 ad030006	      ALU:	CNDGTEv	export6 = R6, R3.zzzz, C0
1d: c8088000 00bebe00 b0040200	      ALU:	DOT3v	export0.___w = R4.zxyy, C2.zxyy
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c8088001 00bebe00 b0040300	      ALU:	DOT3v	export1.___w = R4.zxyy, C3.zxyy
1f: c8088002 00bebe00 b0040400	      ALU:	DOT3v	export2.___w = R4.zxyy, C4.zxyy
20: c8018004 006d6d1b 91030606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R3.yxxx, C6.yxxx
21: c8028004 006d6d1b 91030707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R3.yxxx, C7.yxxx
22: c8048004 006e6d1b 91000808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R0.zxxx, C8.yxxx
23: c8088004 006e6d1b 91000909	      ALU:	DOT2ADDv	export4.___w = C9.wwww, R0.zxxx, C9.yxxx
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: 001f0004 00eee8cb e1050102	      ALU:	MULv	R4 = R5.zxxz, R1.xwxz
                          						    	ADDs	R0.x___ = R2.wwzz
25: 64810103 02c6b1cb e0040202	      ALU:	ADDv	R3.x___ = R4.zzzz, -R2.yyyy
                          						    	SUBs	R1.___w = R2.wwzz
26: 00240003 001b6cbc e0040204	      ALU:	ADDv	R3.__z_ = R4.wwww, R2.xxxx
                          						    	ADDs	R0._y__ = R4.xxyy
27: 14010001 00c6b11b e0040204	      ALU:	ADDv	R1.x___ = R4.zzzz, R2.yyyy
28: c80c0000 001bc671 eb050104	      ALU:	MULADDv	R0.__zw = R4.yyyx, R5.wwww, R1.zzzz
29: 04420003 05c66c6c a000ff02	      ALU:	ADDv	R3._y__ = -R0.zzzz, C255.xxxx
                          						    	ADD_PREVs	R0.__z_ = -R2.xxxx
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: b8840001 041b6c41 8000ffff	      ALU:	ADDv	R1.__z_ = -R0.wwww, C255.xxxx
                          						    	SUB_CONST_0	R0.___w = C255.x, R0.y
2b: c8018000 0067be00 b0010200	      ALU:	DOT3v	export0.x___ = R1.wzxx, C2.zxyy
2c: c8048000 00cfbe00 b0000200	      ALU:	DOT3v	export0.__z_ = R0.wxzz, C2.zxyy
2d: c8048001 00cfbe00 b0000300	      ALU:	DOT3v	export1.__z_ = R0.wxzz, C3.zxyy
2e: c8048002 00cfbe00 b0000400	      ALU:	DOT3v	export2.__z_ = R0.wxzz, C4.zxyy
2f: 14250002 006eb0c6 a1010401	      ALU:	MULv	R2.x_z_ = R1.zxxx, C4.xyyy
                          						    	MAXs	R0._y__ = R1.zzzz
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: a82f0204 00b0fd41 81010203	      ALU:	MULv	R4 = R1.xyyy, C2.yxyz
                          						    	MUL_CONST_0	R2._y__ = C3.x, R0.y
31: ac870200 00b4b180 c1030103	      ALU:	MULv	R0.xyz_ = R3.xzyy, R1.yyyy
                          						    	MUL_CONST_1	R2.___w = C3.y, R1.x
32: c8028000 00c3be00 f0040300	      ALU:	DOT3v	export0._y__ = R4.wyzz, R3.zxyy
33: c8028001 00cdbe00 b0000300	      ALU:	DOT3v	export1._y__ = R0.yxzz, C3.zxyy
34: c8028002 00cdbe00 b0000400	      ALU:	DOT3v	export2._y__ = R0.yxzz, C4.zxyy
35: c8030000 00b01a00 e0020200	      ALU:	ADDv	R0.xy__ = R2.xyyy, R2.zwww
      00002036 00002200     	EXEC_END ADDR(0x36) CNT(0x2) BOOL_ADDR(0x80)
36: c8018001 001bc6b1 ab010300	      ALU:	MULADDv	export1.x___ = R0.yyyy, R1.wwww, C3.zzzz
37: c8018002 001bc66c ab010400	      ALU:	MULADDv	export2.x___ = R0.xxxx, R1.wwww, C4.zzzz
      00000000 00000000     	NOP
