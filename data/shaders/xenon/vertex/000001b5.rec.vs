      f1555005 00001201     	EXEC ADDR(0x5) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
05: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: c8070005 00bc6e1b 6cff0102	      ALU:	CNDEv	R5.xyz_ = R2.wwww, C255.xxyy, R1.zxxx
0b: 4c170402 0062c01b a1020501	      ALU:	MULv	R2.xyz_ = R2.zyxx, C5.xyzz
                          						    	RECIP_IEEE	R4.x___ = R1.wwww
0c: c8070001 006cbe00 e1040100	      ALU:	MULv	R1.xyz_ = R4.xxxx, R1.zxyy
0d: b4100000 00000000 c2000002	      ALU:	ADD_CONST_1	R0.x___ = C2.w, R1.x
0e: c8010000 00b1c66c ab01fe00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R1.yyyy, C254.zzzz
0f: c8010000 006cb11b 8b00feff	      ALU:	MULADDv	R0.x___ = C255.wwww, R0.xxxx, C254.yyyy
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: 2c180081 066c6c6c 22060600	      ALU:	MAXv	R1.___w = -|C6|.xxxx, -|C6|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
11: c8020004 006c1b6c 8b00fefe	      ALU:	MULADDv	R4._y__ = C254.xxxx, R0.xxxx, C254.wwww
12: c0230400 00c41bb1 2102ff04	      ALU:	MULv	R0.xy__ = C2.xzzz, C255.wwww
                          						    	SIN	R4._y__ = R4.yyyy
13: c8010000 006cb100 e0000400	      ALU:	ADDv	R0.x___ = R0.xxxx, R4.yyyy
14: a8400400 000000c0 c20000ff	      ALU:	MUL_CONST_0	R4.__z_ = C255.z, R0.x
15: c8010000 00ccc000 f0040500	      ALU:	DOT3v	R0.x___ = R4.xxzz, R5.xyzz
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: b0200400 00000000 c2000002	      ALU:	ADD_CONST_0	R4._y__ = C2.w, R0.x
17: c8020004 00b1b11b 8b04feff	      ALU:	MULADDv	R4._y__ = C255.wwww, R4.yyyy, C254.yyyy
18: 2c200400 000000b1 e2000004	      ALU:	FRACs	R4._y__ = R4.yyyy
19: c8020004 00b11b6c 8b04fefe	      ALU:	MULADDv	R4._y__ = C254.xxxx, R4.yyyy, C254.wwww
1a: c4110004 00c61bb1 e1040204	      ALU:	MULv	R4.x___ = R4.zzzz, R2.wwww
                          						    	COS	R0.x___ = R4.yyyy
1b: c8010000 00b16c00 e0000000	      ALU:	ADDv	R0.x___ = R0.yyyy, R0.xxxx
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: a8100000 000000c0 c20000ff	      ALU:	MUL_CONST_0	R0.x___ = C255.z, R0.x
1d: c8020004 006c1b00 e1000200	      ALU:	MULv	R4._y__ = R0.xxxx, R2.wwww
1e: c8030000 006db000 e0010400	      ALU:	ADDv	R0.xy__ = R1.yxxx, R4.xyyy
1f: c80f0004 00b10000 8b000a0b	      ALU:	MULADDv	R4 = C11, R0.yyyy, C10
20: c80f0004 00c63434 ab010904	      ALU:	MULADDv	R4 = R4.xzyw, R1.zzzz, C9.xzyw
21: c80f0004 006cd094 ab000804	      ALU:	MULADDv	R4 = R4.xzwy, R0.xxxx, C8.xywz
      00001022 00001200     	EXEC ADDR(0x22) CNT(0x1) BOOL_ADDR(0x80)
22: c80f803e 00d0d000 e2040400	      ALU:	MAXv	export62 = R4.xywz, R4.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: a8130001 001a6c82 81030707	      ALU:	MULv	R1.xy__ = R3.zwww, C7.xxxx
                          						    	MUL_CONST_0	R0.x___ = C7.y, R0.z
24: a8270005 00c01b83 8104ff07	      ALU:	MULv	R5.xyz_ = R4.xyzz, C255.wwww
                          						    	MUL_CONST_0	R0._y__ = C7.y, R0.w
25: c8038000 00b0c600 e0050500	      ALU:	ADDv	export0.xy__ = R5.xyyy, R5.zzzz
26: c80c8000 00dbdb00 e2040400	      ALU:	MAXv	export0.__zw = R4.wwwz, R4.wwwz
27: c8038002 00b01b00 a1030700	      ALU:	MULv	export2.xy__ = R3.xyyy, C7.wwww
28: c88fc003 001bc0c0 ad010502	      ALU:	CNDGTEv	export3 = R2.xyzz, R1.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R2.xyzz
      00004029 00002200     	EXEC_END ADDR(0x29) CNT(0x4) BOOL_ADDR(0x80)
29: c8018001 006d6d1b 91010000	      ALU:	DOT2ADDv	export1.x___ = C0.wwww, R1.yxxx, C0.yxxx
2a: c8028001 006d6d1b 91010101	      ALU:	DOT2ADDv	export1._y__ = C1.wwww, R1.yxxx, C1.yxxx
2b: c8048001 006d6d1b 91000303	      ALU:	DOT2ADDv	export1.__z_ = C3.wwww, R0.yxxx, C3.yxxx
2c: c8088001 006d6d1b 91000404	      ALU:	DOT2ADDv	export1.___w = C4.wwww, R0.yxxx, C4.yxxx
