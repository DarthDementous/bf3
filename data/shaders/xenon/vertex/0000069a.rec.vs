      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: 4c210202 00bebe1b f0000001	      ALU:	DOT3v	R2.x___ = R0.zxyy, R0.zxyy
                          						    	RECIP_IEEE	R2._y__ = R1.wwww
0c: c80d0001 00b1f000 e1020100	      ALU:	MULv	R1.x_zw = R2.yyyy, R1.xyyz
0d: c80f0005 001b0000 8b010d0e	      ALU:	MULADDv	R5 = C14, R1.wwww, C13
0e: c80f0005 00c63434 ab010c05	      ALU:	MULADDv	R5 = R5.xzyw, R1.zzzz, C12.xzyw
0f: c80f0006 006cd094 ab010b05	      ALU:	MULADDv	R6 = R5.xzwy, R1.xxxx, C11.xywz
10: c80f803e 00d0d000 e2060600	      ALU:	MAXv	export62 = R6.xywz, R6.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8020001 001b6cb1 8d00ffff	      ALU:	CNDGTEv	R1._y__ = C255.yyyy, R0.wwww, C255.xxxx
12: c80f0004 00220000 a1040000	      ALU:	MULv	R4 = R4.zyxw, C0
13: c80f0003 00d0bc00 a1030a00	      ALU:	MULv	R3 = R3.xywz, C10.xxyy
14: c8010002 001b1b6c eb808002	      ALU:	MULADDv	R2.x___ = R2.xxxx, abs(R0).wwww, abs(R0).wwww
15: 581d0201 0204f06c a0010582	      ALU:	ADDv	R1.x_zw = R1.xzzw, -C5.xyyz
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R2).xxxx
16: 140d0005 006cf06c e1020002	      ALU:	MULv	R5.x_zw = R2.xxxx, R0.xyyz
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: 0c270500 001e1e1b e0050580	      ALU:	ADDv	R0.xyz_ = R5.zxww, R5.zxww
                          						    	MUL_PREVs	R5._y__ = abs(R0).wwww
18: 148f0082 01a1456c c1050001	      ALU:	MULv	R2 = R5.yyxy, R0.yzzx
                          						    	MAXs	R0.___w = -|C1|.xxxx
19: c80f8003 00d0d000 e2060600	      ALU:	MAXv	export3 = R6.xywz, R6.xywz
1a: c80f8005 001b0000 ad000004	      ALU:	CNDGTEv	export5 = R4, R0.wwww, C0
1b: c8088000 00cfbe00 b0010200	      ALU:	DOT3v	export0.___w = R1.wxzz, C2.zxyy
1c: c8088001 00cfbe00 b0010300	      ALU:	DOT3v	export1.___w = R1.wxzz, C3.zxyy
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c8088002 00cfbe00 b0010400	      ALU:	DOT3v	export2.___w = R1.wxzz, C4.zxyy
1e: c8018004 006d6d1b 91030606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R3.yxxx, C6.yxxx
1f: c8028004 006d6d1b 91030707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R3.yxxx, C7.yxxx
20: c8048004 001a6d1b 91030808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R3.zwww, C8.yxxx
21: c8088004 001a6d1b 91030909	      ALU:	DOT2ADDv	export4.___w = C9.wwww, R3.zwww, C9.yxxx
22: 001f0004 00eee0cb e1050002	      ALU:	MULv	R4 = R5.zxxz, R0.xyxz
                          						    	ADDs	R0.x___ = R2.wwzz
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 64810103 02c6b1cb e0040202	      ALU:	ADDv	R3.x___ = R4.zzzz, -R2.yyyy
                          						    	SUBs	R1.___w = R2.wwzz
24: 00240003 001b6cbc e0040204	      ALU:	ADDv	R3.__z_ = R4.wwww, R2.xxxx
                          						    	ADDs	R0._y__ = R4.xxyy
25: 14010001 00c6b11b e0040204	      ALU:	ADDv	R1.x___ = R4.zzzz, R2.yyyy
26: c80c0000 001bc671 eb050004	      ALU:	MULADDv	R0.__zw = R4.yyyx, R5.wwww, R0.zzzz
27: 04420003 05c66c6c a000ff02	      ALU:	ADDv	R3._y__ = -R0.zzzz, C255.xxxx
                          						    	ADD_PREVs	R0.__z_ = -R2.xxxx
28: b8840001 041b6c41 8000ffff	      ALU:	ADDv	R1.__z_ = -R0.wwww, C255.xxxx
                          						    	SUB_CONST_0	R0.___w = C255.x, R0.y
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8018000 0067be00 b0010200	      ALU:	DOT3v	export0.x___ = R1.wzxx, C2.zxyy
2a: c8048000 00cfbe00 b0000200	      ALU:	DOT3v	export0.__z_ = R0.wxzz, C2.zxyy
2b: c8048001 00cfbe00 b0000300	      ALU:	DOT3v	export1.__z_ = R0.wxzz, C3.zxyy
2c: c8048002 00cfbe00 b0000400	      ALU:	DOT3v	export2.__z_ = R0.wxzz, C4.zxyy
2d: 14250002 006eb0c6 a1010401	      ALU:	MULv	R2.x_z_ = R1.zxxx, C4.xyyy
                          						    	MAXs	R0._y__ = R1.zzzz
2e: a82f0204 00b0fd41 81010203	      ALU:	MULv	R4 = R1.xyyy, C2.yxyz
                          						    	MUL_CONST_0	R2._y__ = C3.x, R0.y
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: ac870200 00b4b180 c1030103	      ALU:	MULv	R0.xyz_ = R3.xzyy, R1.yyyy
                          						    	MUL_CONST_1	R2.___w = C3.y, R1.x
30: c8028000 00c3be00 f0040300	      ALU:	DOT3v	export0._y__ = R4.wyzz, R3.zxyy
31: c8028001 00cdbe00 b0000300	      ALU:	DOT3v	export1._y__ = R0.yxzz, C3.zxyy
32: c8028002 00cdbe00 b0000400	      ALU:	DOT3v	export2._y__ = R0.yxzz, C4.zxyy
33: c8030000 00b01a00 e0020200	      ALU:	ADDv	R0.xy__ = R2.xyyy, R2.zwww
34: c8018001 001bc6b1 ab010300	      ALU:	MULADDv	export1.x___ = R0.yyyy, R1.wwww, C3.zzzz
      00001035 00002200     	EXEC_END ADDR(0x35) CNT(0x1) BOOL_ADDR(0x80)
35: c8018002 001bc66c ab010400	      ALU:	MULADDv	export2.x___ = R0.xxxx, R1.wwww, C4.zzzz
      00000000 00000000     	NOP
