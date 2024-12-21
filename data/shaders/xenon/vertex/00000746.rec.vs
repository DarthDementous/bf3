      f5556005 00001203     	EXEC ADDR(0x5) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
05: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f84000 0000023f 00000000	      FETCH:	VERTEX	R4.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f85000 000004c8 00000000	      FETCH:	VERTEX	R5.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000458 00000000	      FETCH:	VERTEX	R1.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: c8070006 00bc6fb1 6cff0501	      ALU:	CNDEv	R6.xyz_ = R1.yyyy, C255.xxyy, R5.wxxx
0c: 4c470502 0067c0c6 a1010705	      ALU:	MULv	R2.xyz_ = R1.wzxx, C7.xyzz
                          						    	RECIP_IEEE	R5.__z_ = R5.zzzz
0d: c80e0000 00c6ab00 e1050500	      ALU:	MULv	R0._yzw = R5.zzzz, R5.wwxy
0e: b0100000 00000001 c2000006	      ALU:	ADD_CONST_0	R0.x___ = C6.w, R0.y
0f: c8010000 00c6c66c ab00fe00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R0.zzzz, C254.zzzz
10: c8010000 006cb1c6 8b00feff	      ALU:	MULADDv	R0.x___ = C255.zzzz, R0.xxxx, C254.yyyy
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: 2c140081 066c6c6c 22080800	      ALU:	MAXv	R1.__z_ = -|C8|.xxxx, -|C8|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
12: c8010000 006c1b6c 8b00fefe	      ALU:	MULADDv	R0.x___ = C254.xxxx, R0.xxxx, C254.wwww
13: c0130005 00c4c66c 2106ff00	      ALU:	MULv	R5.xy__ = C6.xzzz, C255.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
14: c8010000 006c6c00 e0050000	      ALU:	ADDv	R0.x___ = R5.xxxx, R0.xxxx
15: a8800500 00000000 c20000ff	      ALU:	MUL_CONST_0	R5.___w = C255.w, R0.x
16: c8010000 0016c000 f0050600	      ALU:	DOT3v	R0.x___ = R5.zzww, R6.xyzz
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: b0100000 00000000 c2000006	      ALU:	ADD_CONST_0	R0.x___ = C6.w, R0.x
18: c8010000 006cb1c6 8b00feff	      ALU:	MULADDv	R0.x___ = C255.zzzz, R0.xxxx, C254.yyyy
19: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
1a: c8010000 006c1b6c 8b00fefe	      ALU:	MULADDv	R0.x___ = C254.xxxx, R0.xxxx, C254.wwww
1b: c4110001 001bb16c e1050100	      ALU:	MULv	R1.x___ = R5.wwww, R1.yyyy
                          						    	COS	R0.x___ = R0.xxxx
1c: c8010000 00b16c00 e0050000	      ALU:	ADDv	R0.x___ = R5.yyyy, R0.xxxx
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: a8100000 00000000 c20000ff	      ALU:	MUL_CONST_0	R0.x___ = C255.w, R0.x
1e: c8020001 006cb100 e1000100	      ALU:	MULv	R1._y__ = R0.xxxx, R1.yyyy
1f: c8030001 00b2b000 e0000100	      ALU:	ADDv	R1.xy__ = R0.zyyy, R1.xyyy
20: c80f0005 00b10000 8b010c0d	      ALU:	MULADDv	R5 = C13, R1.yyyy, C12
21: c80f0000 001b3434 ab000b05	      ALU:	MULADDv	R0 = R5.xzyw, R0.wwww, C11.xzyw
22: c80f803e 006c0034 ab010a00	      ALU:	MULADDv	export62 = R0.xzyw, R1.xxxx, C10	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: c80f0000 00d0b600 a1040900	      ALU:	MULv	R0 = R4.xywz, C9.zzyy
24: c8030001 00c76c00 a1030900	      ALU:	MULv	R1.xy__ = R3.wzzz, C9.xxxx
25: c80c8001 00ac1b00 a1030900	      ALU:	MULv	export1.__zw = R3.xxxy, C9.wwww
26: c88fc002 00c6c0c0 ad010702	      ALU:	CNDGTEv	export2 = R2.xyzz, R1.zzzz, C7.xyzz
                          						    	RETAIN_PREV	export0.___w = R2.xyzz
27: c8018000 00b06d1b 91010000	      ALU:	DOT2ADDv	export0.x___ = C0.wwww, R1.xyyy, C0.yxxx
28: c8028000 00b06d1b 91010101	      ALU:	DOT2ADDv	export0._y__ = C1.wwww, R1.xyyy, C1.yxxx
      00004029 00002200     	EXEC_END ADDR(0x29) CNT(0x4) BOOL_ADDR(0x80)
29: c8048000 001a6d1b 91000202	      ALU:	DOT2ADDv	export0.__z_ = C2.wwww, R0.zwww, C2.yxxx
2a: c8088000 001a6d1b 91000303	      ALU:	DOT2ADDv	export0.___w = C3.wwww, R0.zwww, C3.yxxx
2b: c8018001 006d6d1b 91000404	      ALU:	DOT2ADDv	export1.x___ = C4.wwww, R0.yxxx, C4.yxxx
2c: c8028001 006d6d1b 91000505	      ALU:	DOT2ADDv	export1._y__ = C5.wwww, R0.yxxx, C5.yxxx
      00000000 00000000     	NOP
