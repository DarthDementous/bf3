      f1555007 00001201     	EXEC ADDR(0x7) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
07: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f84000 0000023f 00000000	      FETCH:	VERTEX	R4.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c8070007 00bc6e1b 6cff0205	      ALU:	CNDEv	R7.xyz_ = R5.wwww, C255.xxyy, R2.zxxx
0d: 4c110601 00bebe1b f0000002	      ALU:	DOT3v	R1.x___ = R0.zxyy, R0.zxyy
                          						    	RECIP_IEEE	R6.x___ = R2.wwww
0e: c8070003 006cb400 e1060200	      ALU:	MULv	R3.xyz_ = R6.xxxx, R2.xzyy
0f: c8010001 001b1b6c eb808001	      ALU:	MULADDv	R1.x___ = R1.xxxx, abs(R0).wwww, abs(R0).wwww
10: 58180201 00b11b6c a0030281	      ALU:	ADDv	R1.___w = R3.yyyy, C2.wwww
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R1).xxxx
11: c8070001 006cb400 e1020000	      ALU:	MULv	R1.xyz_ = R2.xxxx, R0.xzyy
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: 14070000 0065656c e0010102	      ALU:	ADDv	R0.xyz_ = R1.yzxx, R1.yzxx
13: 0c8f0002 0044fc1b e1010080	      ALU:	MULv	R2 = R1.xzzx, R0.xxyz
                          						    	MUL_PREVs	R0.___w = abs(R0).wwww
14: 00830000 001bc516 e1000002	      ALU:	MULv	R0.xy__ = R0.wwww, R0.yzzz
                          						    	ADDs	R0.___w = R2.zzww
15: 14040000 02b1b16c e0020002	      ALU:	ADDv	R0.__z_ = R2.yyyy, -R0.yyyy
16: 04120000 041bb16c a000ff00	      ALU:	ADDv	R0._y__ = -R0.wwww, C255.yyyy
                          						    	ADD_PREVs	R0.x___ = R0.xxxx
17: c8010001 00cdbe00 b0000d00	      ALU:	DOT3v	R1.x___ = R0.yxzz, C13.zxyy
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8020001 00cdbe00 b0000e00	      ALU:	DOT3v	R1._y__ = R0.yxzz, C14.zxyy
19: c8040001 00cdbe00 b0000f00	      ALU:	DOT3v	R1.__z_ = R0.yxzz, C15.zxyy
1a: c8010000 00bebe00 f0010100	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
1b: 58180000 006cc66c a103fe80	      ALU:	MULv	R0.___w = R3.xxxx, C254.zzzz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
1c: c8070000 00c06c00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xyzz, R0.xxxx
1d: c80e0006 04fc6c00 a500ff00	      ALU:	SETGTv	R6._yzw = -R0.xxyz, C255.xxxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: 5c070002 00c0c01b e1000006	      ALU:	MULv	R2.xyz_ = R0.xyzz, R0.xyzz
1f: 5c070000 a0c6b4c6 a1020b06	      ALU:	MULv	R0.xyz_ = R2.zzzz, C11.xzyy
20: 5c070001 a0b1b4b1 a1020906	      ALU:	MULv	R1.xyz_ = R2.yyyy, C9.xzyy
21: c8070001 a06cc0b4 ab020701	      ALU:	MULADDv	R1.xyz_ = R1.xzyy, R2.xxxx, C7.xyzz
22: c80f0002 00003400 e0010000	      ALU:	ADDv	R2 = R1, R0.xzyw
23: c8010000 001bb11b 8b02feff	      ALU:	MULADDv	R0.x___ = C255.wwww, R2.wwww, C254.yyyy
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: 2c170001 0062c06c a1050500	      ALU:	MULv	R1.xyz_ = R5.zyxx, C5.xyzz
                          						    	FRACs	R0.x___ = R0.xxxx
25: c8020000 006c1b6c 8b00fefe	      ALU:	MULADDv	R0._y__ = C254.xxxx, R0.xxxx, C254.wwww
26: c0250000 00c41bb1 2102ff00	      ALU:	MULv	R0.x_z_ = C2.xzzz, C255.wwww
                          						    	SIN	R0._y__ = R0.yyyy
27: c8010000 006cb100 e0000000	      ALU:	ADDv	R0.x___ = R0.xxxx, R0.yyyy
28: a8200600 000000c0 c20000ff	      ALU:	MUL_CONST_0	R6._y__ = C255.z, R0.x
29: c8010000 00bcc000 f0060700	      ALU:	DOT3v	R0.x___ = R6.xxyy, R7.xyzz
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: b0200000 00000000 c2000002	      ALU:	ADD_CONST_0	R0._y__ = C2.w, R0.x
2b: c8020000 00b1b11b 8b00feff	      ALU:	MULADDv	R0._y__ = C255.wwww, R0.yyyy, C254.yyyy
2c: 2c280081 066c6cb1 22060600	      ALU:	MAXv	R1.___w = -|C6|.xxxx, -|C6|.xxxx
                          						    	FRACs	R0._y__ = R0.yyyy
2d: c8080000 00b11b6c 8b00fefe	      ALU:	MULADDv	R0.___w = C254.xxxx, R0.yyyy, C254.wwww
2e: c4120000 00b11b1b e1060500	      ALU:	MULv	R0._y__ = R6.yyyy, R5.wwww
                          						    	COS	R0.x___ = R0.wwww
2f: c8010000 00c66c00 e0000000	      ALU:	ADDv	R0.x___ = R0.zzzz, R0.xxxx
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: a8100000 000000c0 c20000ff	      ALU:	MUL_CONST_0	R0.x___ = C255.z, R0.x
31: c8040000 006c1b00 e1000500	      ALU:	MULv	R0.__z_ = R0.xxxx, R5.wwww
32: c8030003 00b0c500 e0030000	      ALU:	ADDv	R3.xy__ = R3.xyyy, R0.yzzz
33: c80f0000 00b10000 8b031314	      ALU:	MULADDv	R0 = C20, R3.yyyy, C19
34: c80f0000 00c63434 ab031200	      ALU:	MULADDv	R0 = R0.xzyw, R3.zzzz, C18.xzyw
35: c80f0003 006cd094 ab031100	      ALU:	MULADDv	R3 = R0.xzwy, R3.xxxx, C17.xywz
      00001036 00001200     	EXEC ADDR(0x36) CNT(0x1) BOOL_ADDR(0x80)
36: c80f803e 00d0d000 e2030300	      ALU:	MAXv	export62 = R3.xywz, R3.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: c80f0000 00d0bc00 a1041000	      ALU:	MULv	R0 = R4.xywz, C16.xxyy
38: c8070004 00c01b00 a103ff00	      ALU:	MULv	R4.xyz_ = R3.xyzz, C255.wwww
39: c8038000 00b0c600 e0040400	      ALU:	ADDv	export0.xy__ = R4.xyyy, R4.zzzz
3a: c80c8000 00dbdb00 e2030300	      ALU:	MAXv	export0.__zw = R3.wwwz, R3.wwwz
3b: c8078003 00c0c000 e2020200	      ALU:	MAXv	export3.xyz_ = R2.xyzz, R2.xyzz
3c: c88fc002 001bc0c0 ad010501	      ALU:	CNDGTEv	export2 = R1.xyzz, R1.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R1.xyzz
      0000403d 00002200     	EXEC_END ADDR(0x3d) CNT(0x4) BOOL_ADDR(0x80)
3d: c8018001 006d6d1b 91000000	      ALU:	DOT2ADDv	export1.x___ = C0.wwww, R0.yxxx, C0.yxxx
3e: c8028001 006d6d1b 91000101	      ALU:	DOT2ADDv	export1._y__ = C1.wwww, R0.yxxx, C1.yxxx
3f: c8048001 001a6d1b 91000303	      ALU:	DOT2ADDv	export1.__z_ = C3.wwww, R0.zwww, C3.yxxx
40: c8088001 001a6d1b 91000404	      ALU:	DOT2ADDv	export1.___w = C4.wwww, R0.zwww, C4.yxxx
      00000000 00000000     	NOP
