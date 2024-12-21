      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f85000 00000458 00000000	      FETCH:	VERTEX	R5.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c1f0004 0022001b a1020401	      ALU:	MULv	R4 = R2.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: 14870183 016cc06c c1000105	      ALU:	MULv	R3.xyz_ = R0.xxxx, R1.xyzz
                          						    	MAXs	R1.___w = -|C5|.xxxx
0e: c80f0002 00c60000 8b030d0e	      ALU:	MULADDv	R2 = C14, R3.zzzz, C13
0f: c80f0002 00b13434 ab030c02	      ALU:	MULADDv	R2 = R2.xzyw, R3.yyyy, C12.xzyw
10: c80f803e 006c0034 ab030b02	      ALU:	MULADDv	export62 = R2.xzyw, R3.xxxx, C11	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8020001 00b16cb1 8d05ffff	      ALU:	CNDGTEv	R1._y__ = C255.yyyy, R5.yyyy, C255.xxxx
12: a8110100 00cfcf82 d005050a	      ALU:	DOT3v	R0.x___ = R5.wxzz, R5.wxzz
                          						    	MUL_CONST_0	R1.x___ = C10.y, R0.z
13: a8430102 001a6c83 81060a0a	      ALU:	MULv	R2.xy__ = R6.zwww, C10.xxxx
                          						    	MUL_CONST_0	R1.__z_ = C10.y, R0.w
14: c8010000 00b1b16c eb858500	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R5).yyyy, abs(R5).yyyy
15: 58170003 02c0c06c a0030980	      ALU:	ADDv	R3.xyz_ = R3.xyzz, -C9.xyzz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
16: 140d0005 006c046c e1000500	      ALU:	MULv	R5.x_zw = R0.xxxx, R5.xzzw
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: 0c270500 001e1eb1 e0050585	      ALU:	ADDv	R0.xyz_ = R5.zxww, R5.zxww
                          						    	MUL_PREVs	R5._y__ = abs(R5).yyyy
18: c8038004 00b01b00 a1060a00	      ALU:	MULv	export4.xy__ = R6.xyyy, C10.wwww
19: c80f8005 001b0000 ad010404	      ALU:	CNDGTEv	export5 = R4, R1.wwww, C4
1a: c8088000 00bebe00 b0030600	      ALU:	DOT3v	export0.___w = R3.zxyy, C6.zxyy
1b: c8088001 00bebe00 b0030700	      ALU:	DOT3v	export1.___w = R3.zxyy, C7.zxyy
1c: c8088002 00bebe00 b0030800	      ALU:	DOT3v	export2.___w = R3.zxyy, C8.zxyy
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c8018003 006d6d1b 91020000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R2.yxxx, C0.yxxx
1e: c8028003 006d6d1b 91020101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R2.yxxx, C1.yxxx
1f: c8048003 006e6d1b 91010202	      ALU:	DOT2ADDv	export3.__z_ = C2.wwww, R1.zxxx, C2.yxxx
20: c8088003 006e6d1b 91010303	      ALU:	DOT2ADDv	export3.___w = C3.wwww, R1.zxxx, C3.yxxx
21: c80f0002 00a14500 e1050000	      ALU:	MULv	R2 = R5.yyxy, R0.yzzx
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
29: c8018000 0067be00 b0010600	      ALU:	DOT3v	export0.x___ = R1.wzxx, C6.zxyy
2a: c8048000 00cfbe00 b0000600	      ALU:	DOT3v	export0.__z_ = R0.wxzz, C6.zxyy
2b: c8048001 00cfbe00 b0000700	      ALU:	DOT3v	export1.__z_ = R0.wxzz, C7.zxyy
2c: c8048002 00cfbe00 b0000800	      ALU:	DOT3v	export2.__z_ = R0.wxzz, C8.zxyy
2d: 14250002 006eb0c6 a1010801	      ALU:	MULv	R2.x_z_ = R1.zxxx, C8.xyyy
                          						    	MAXs	R0._y__ = R1.zzzz
2e: a82f0204 00b0fd41 81010607	      ALU:	MULv	R4 = R1.xyyy, C6.yxyz
                          						    	MUL_CONST_0	R2._y__ = C7.x, R0.y
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: ac870200 00b4b180 c1030107	      ALU:	MULv	R0.xyz_ = R3.xzyy, R1.yyyy
                          						    	MUL_CONST_1	R2.___w = C7.y, R1.x
30: c8028000 00c3be00 f0040300	      ALU:	DOT3v	export0._y__ = R4.wyzz, R3.zxyy
31: c8028001 00cdbe00 b0000700	      ALU:	DOT3v	export1._y__ = R0.yxzz, C7.zxyy
32: c8028002 00cdbe00 b0000800	      ALU:	DOT3v	export2._y__ = R0.yxzz, C8.zxyy
33: c8030000 00b01a00 e0020200	      ALU:	ADDv	R0.xy__ = R2.xyyy, R2.zwww
34: c8018001 001bc6b1 ab010700	      ALU:	MULADDv	export1.x___ = R0.yyyy, R1.wwww, C7.zzzz
      00001035 00002200     	EXEC_END ADDR(0x35) CNT(0x1) BOOL_ADDR(0x80)
35: c8018002 001bc66c ab010800	      ALU:	MULADDv	export2.x___ = R0.xxxx, R1.wwww, C8.zzzz
      00000000 00000000     	NOP
