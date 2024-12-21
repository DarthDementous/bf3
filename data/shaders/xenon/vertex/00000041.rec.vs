      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: c8070007 00bc6e1b 6cff0205	      ALU:	CNDEv	R7.xyz_ = R5.wwww, C255.xxyy, R2.zxxx
0c: 4c110601 00bebe1b f0000002	      ALU:	DOT3v	R1.x___ = R0.zxyy, R0.zxyy
                          						    	RECIP_IEEE	R6.x___ = R2.wwww
0d: c8070004 006cb400 e1060200	      ALU:	MULv	R4.xyz_ = R6.xxxx, R2.xzyy
0e: c8010001 001b1b6c eb808001	      ALU:	MULADDv	R1.x___ = R1.xxxx, abs(R0).wwww, abs(R0).wwww
0f: 58180201 00b11b6c a0040281	      ALU:	ADDv	R1.___w = R4.yyyy, C2.wwww
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R1).xxxx
10: c8070001 006cb400 e1020000	      ALU:	MULv	R1.xyz_ = R2.xxxx, R0.xzyy
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: 14070000 0065656c e0010102	      ALU:	ADDv	R0.xyz_ = R1.yzxx, R1.yzxx
12: 0c8f0002 0044fc1b e1010080	      ALU:	MULv	R2 = R1.xzzx, R0.xxyz
                          						    	MUL_PREVs	R0.___w = abs(R0).wwww
13: 00830000 001bc516 e1000002	      ALU:	MULv	R0.xy__ = R0.wwww, R0.yzzz
                          						    	ADDs	R0.___w = R2.zzww
14: 14040000 02b1b16c e0020002	      ALU:	ADDv	R0.__z_ = R2.yyyy, -R0.yyyy
15: 04120000 041bb16c a000ff00	      ALU:	ADDv	R0._y__ = -R0.wwww, C255.yyyy
                          						    	ADD_PREVs	R0.x___ = R0.xxxx
16: c8010001 00cdbe00 b0000d00	      ALU:	DOT3v	R1.x___ = R0.yxzz, C13.zxyy
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c8020001 00cdbe00 b0000e00	      ALU:	DOT3v	R1._y__ = R0.yxzz, C14.zxyy
18: c8040001 00cdbe00 b0000f00	      ALU:	DOT3v	R1.__z_ = R0.yxzz, C15.zxyy
19: c8010000 00bebe00 f0010100	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
1a: 58180000 006cc66c a104fe80	      ALU:	MULv	R0.___w = R4.xxxx, C254.zzzz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
1b: c8070000 00c06c00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xyzz, R0.xxxx
1c: c80e0006 04fc6c00 a500ff00	      ALU:	SETGTv	R6._yzw = -R0.xxyz, C255.xxxx
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: 5c070002 00c0c01b e1000006	      ALU:	MULv	R2.xyz_ = R0.xyzz, R0.xyzz
1e: 5c070000 a0c6b4c6 a1020b06	      ALU:	MULv	R0.xyz_ = R2.zzzz, C11.xzyy
1f: 5c070001 a0b1b4b1 a1020906	      ALU:	MULv	R1.xyz_ = R2.yyyy, C9.xzyy
20: c8070001 a06cc0b4 ab020701	      ALU:	MULADDv	R1.xyz_ = R1.xzyy, R2.xxxx, C7.xyzz
21: c80f0002 00003400 e0010000	      ALU:	ADDv	R2 = R1, R0.xzyw
22: c8010000 001bb11b 8b02feff	      ALU:	MULADDv	R0.x___ = C255.wwww, R2.wwww, C254.yyyy
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 2c170001 0062c06c a1050500	      ALU:	MULv	R1.xyz_ = R5.zyxx, C5.xyzz
                          						    	FRACs	R0.x___ = R0.xxxx
24: c8020000 006c1b6c 8b00fefe	      ALU:	MULADDv	R0._y__ = C254.xxxx, R0.xxxx, C254.wwww
25: c0250000 00c41bb1 2102ff00	      ALU:	MULv	R0.x_z_ = C2.xzzz, C255.wwww
                          						    	SIN	R0._y__ = R0.yyyy
26: c8010000 006cb100 e0000000	      ALU:	ADDv	R0.x___ = R0.xxxx, R0.yyyy
27: a8200600 000000c0 c20000ff	      ALU:	MUL_CONST_0	R6._y__ = C255.z, R0.x
28: c8010000 00bcc000 f0060700	      ALU:	DOT3v	R0.x___ = R6.xxyy, R7.xyzz
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: b0200000 00000000 c2000002	      ALU:	ADD_CONST_0	R0._y__ = C2.w, R0.x
2a: c8020000 00b1b11b 8b00feff	      ALU:	MULADDv	R0._y__ = C255.wwww, R0.yyyy, C254.yyyy
2b: 2c280081 066c6cb1 22060600	      ALU:	MAXv	R1.___w = -|C6|.xxxx, -|C6|.xxxx
                          						    	FRACs	R0._y__ = R0.yyyy
2c: c8080000 00b11b6c 8b00fefe	      ALU:	MULADDv	R0.___w = C254.xxxx, R0.yyyy, C254.wwww
2d: c4120000 00b11b1b e1060500	      ALU:	MULv	R0._y__ = R6.yyyy, R5.wwww
                          						    	COS	R0.x___ = R0.wwww
2e: c8010000 00c66c00 e0000000	      ALU:	ADDv	R0.x___ = R0.zzzz, R0.xxxx
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: a8100000 000000c0 c20000ff	      ALU:	MUL_CONST_0	R0.x___ = C255.z, R0.x
30: c8040000 006c1b00 e1000500	      ALU:	MULv	R0.__z_ = R0.xxxx, R5.wwww
31: c8030004 00b0c500 e0040000	      ALU:	ADDv	R4.xy__ = R4.xyyy, R0.yzzz
32: c80f0000 00b10000 8b041314	      ALU:	MULADDv	R0 = C20, R4.yyyy, C19
33: c80f0000 00c63434 ab041200	      ALU:	MULADDv	R0 = R0.xzyw, R4.zzzz, C18.xzyw
34: c80f803e 006c0034 ab041100	      ALU:	MULADDv	export62 = R0.xzyw, R4.xxxx, C17	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c80f0000 00d0bc00 a1031000	      ALU:	MULv	R0 = R3.xywz, C16.xxyy
36: c8078002 00c0c000 e2020200	      ALU:	MAXv	export2.xyz_ = R2.xyzz, R2.xyzz
37: c88fc001 001bc0c0 ad010501	      ALU:	CNDGTEv	export1 = R1.xyzz, R1.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R1.xyzz
38: c8018000 006d6d1b 91000000	      ALU:	DOT2ADDv	export0.x___ = C0.wwww, R0.yxxx, C0.yxxx
39: c8028000 006d6d1b 91000101	      ALU:	DOT2ADDv	export0._y__ = C1.wwww, R0.yxxx, C1.yxxx
3a: c8048000 001a6d1b 91000303	      ALU:	DOT2ADDv	export0.__z_ = C3.wwww, R0.zwww, C3.yxxx
      0000103b 00002200     	EXEC_END ADDR(0x3b) CNT(0x1) BOOL_ADDR(0x80)
3b: c8088000 001a6d1b 91000404	      ALU:	DOT2ADDv	export0.___w = C4.wwww, R0.zwww, C4.yxxx
