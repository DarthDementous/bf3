      f1555005 00001201     	EXEC ADDR(0x5) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
05: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f84000 00000443 00000000	      FETCH:	VERTEX	R4.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: c8070005 00bcb31b 6cff0402	      ALU:	CNDEv	R5.xyz_ = R2.wwww, C255.xxyy, R4.wyyy
0b: 4c180481 066c6c6c 22060604	      ALU:	MAXv	R1.___w = -|C6|.xxxx, -|C6|.xxxx
                          						    	RECIP_IEEE	R4.x___ = R4.xxxx
0c: c8070001 006cc300 e1040400	      ALU:	MULv	R1.xyz_ = R4.xxxx, R4.wyzz
0d: b4100000 00000000 c2000002	      ALU:	ADD_CONST_1	R0.x___ = C2.w, R1.x
0e: c8010000 00b1c66c ab01fe00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R1.yyyy, C254.zzzz
0f: c8010000 006cb1c6 8b00feff	      ALU:	MULADDv	R0.x___ = C255.zzzz, R0.xxxx, C254.yyyy
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
11: c8020004 006c1b6c 8b00fefe	      ALU:	MULADDv	R4._y__ = C254.xxxx, R0.xxxx, C254.wwww
12: c0230400 00c4c6b1 2102ff04	      ALU:	MULv	R0.xy__ = C2.xzzz, C255.zzzz
                          						    	SIN	R4._y__ = R4.yyyy
13: c8010000 006cb100 e0000400	      ALU:	ADDv	R0.x___ = R0.xxxx, R4.yyyy
14: a8400400 00000000 c20000ff	      ALU:	MUL_CONST_0	R4.__z_ = C255.w, R0.x
15: c8010000 00ccc000 f0040500	      ALU:	DOT3v	R0.x___ = R4.xxzz, R5.xyzz
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: b0200400 00000000 c2000002	      ALU:	ADD_CONST_0	R4._y__ = C2.w, R0.x
17: c8020004 00b1b1c6 8b04feff	      ALU:	MULADDv	R4._y__ = C255.zzzz, R4.yyyy, C254.yyyy
18: 2c200400 000000b1 e2000004	      ALU:	FRACs	R4._y__ = R4.yyyy
19: c8020004 00b11b6c 8b04fefe	      ALU:	MULADDv	R4._y__ = C254.xxxx, R4.yyyy, C254.wwww
1a: c4110004 00c61bb1 e1040204	      ALU:	MULv	R4.x___ = R4.zzzz, R2.wwww
                          						    	COS	R0.x___ = R4.yyyy
1b: c8010000 00b16c00 e0000000	      ALU:	ADDv	R0.x___ = R0.yyyy, R0.xxxx
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: a8100000 00000000 c20000ff	      ALU:	MUL_CONST_0	R0.x___ = C255.w, R0.x
1d: c8020004 006c1b00 e1000200	      ALU:	MULv	R4._y__ = R0.xxxx, R2.wwww
1e: c8030000 006db000 e0010400	      ALU:	ADDv	R0.xy__ = R1.yxxx, R4.xyyy
1f: c80f0004 00b10000 8b000a0b	      ALU:	MULADDv	R4 = C11, R0.yyyy, C10
20: c80f0004 00c63434 ab010904	      ALU:	MULADDv	R4 = R4.xzyw, R1.zzzz, C9.xzyw
21: c80f803e 006c0034 ab000804	      ALU:	MULADDv	export62 = R4.xzyw, R0.xxxx, C8	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: a8170002 0062c082 81020507	      ALU:	MULv	R2.xyz_ = R2.zyxx, C5.xyzz
                          						    	MUL_CONST_0	R0.x___ = C7.y, R0.z
23: a8230001 001a6c83 81030707	      ALU:	MULv	R1.xy__ = R3.zwww, C7.xxxx
                          						    	MUL_CONST_0	R0._y__ = C7.y, R0.w
24: c8038001 00b01b00 a1030700	      ALU:	MULv	export1.xy__ = R3.xyyy, C7.wwww
25: c88fc002 001bc0c0 ad010502	      ALU:	CNDGTEv	export2 = R2.xyzz, R1.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R2.xyzz
26: c8018000 006d6d1b 91010000	      ALU:	DOT2ADDv	export0.x___ = C0.wwww, R1.yxxx, C0.yxxx
27: c8028000 006d6d1b 91010101	      ALU:	DOT2ADDv	export0._y__ = C1.wwww, R1.yxxx, C1.yxxx
      00002028 00002200     	EXEC_END ADDR(0x28) CNT(0x2) BOOL_ADDR(0x80)
28: c8048000 006d6d1b 91000303	      ALU:	DOT2ADDv	export0.__z_ = C3.wwww, R0.yxxx, C3.yxxx
29: c8088000 006d6d1b 91000404	      ALU:	DOT2ADDv	export0.___w = C4.wwww, R0.yxxx, C4.yxxx
      00000000 00000000     	NOP
