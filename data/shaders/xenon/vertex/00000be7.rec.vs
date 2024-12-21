      f0554006 00001200     	EXEC ADDR(0x6) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
06: 05f80000 00000287 00000000	      FETCH:	VERTEX	R0._xzy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f80000 00000ff8 00000000	      FETCH:	VERTEX	R0.x___ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: 64140002 006c00bc c90000e0	      ALU:	TRUNCv	R2.__z_ = R0.xxxx
                          						    	SUBs	R0.x___ = C224.xxyy
0b: 5c040005 001bb1c6 20dcde02	      ALU:	ADDv	R5.__z_ = C220.wwww, C222.yyyy
0c: c8020004 a0c66cb1 0b00dddd	      ALU:	MULADDv	R4._y__ = C221.yyyy, C0.zzzz, C221.xxxx
0d: c8010004 a06cc600 a1006e00	      ALU:	MULv	R4.x___ = R0.xxxx, C110.zzzz
0e: c8040004 a06c6c00 2100de00	      ALU:	MULv	R4.__z_ = C0.xxxx, C222.xxxx
0f: c8010000 a0c66cb1 0b00dcdc	      ALU:	MULADDv	R0.x___ = C220.yyyy, C0.zzzz, C220.xxxx
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c80b0005 a2c0c000 2000e100	      ALU:	ADDv	R5.xy_w = C0.xyzz, -C225.xyzz
11: c80f0003 a0827000 a1006e00	      ALU:	MULv	R3 = R0.zyzy, C110.xyyx
12: c8040002 00bfbf00 f0050500	      ALU:	DOT3v	R2.__z_ = R5.wxyy, R5.wxyy
13: c8010000 006cc6c6 8b00feff	      ALU:	MULADDv	R0.x___ = C255.zzzz, R0.xxxx, C254.zzzz
14: a0210000 006c00c6 e8000082	      ALU:	FRACv	R0.x___ = R0.xxxx
                          						    	SQRT_IEEE	R0._y__ = abs(R2).zzzz
15: c8040002 006c6cb1 8b00fefe	      ALU:	MULADDv	R2.__z_ = C254.yyyy, R0.xxxx, C254.xxxx
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: b8120505 046cb141 01dfdfe0	      ALU:	MULv	R5._y__ = -C223.xxxx, C223.yyyy
                          						    	SUB_CONST_0	R5.x___ = C224.x, R0.y
17: c0430200 00c4c4c6 e0050402	      ALU:	ADDv	R0.xy__ = R5.xzzz, R4.xzzz
                          						    	SIN	R2.__z_ = R2.zzzz
18: c8010004 00c6c6b1 ab02dc00	      ALU:	MULADDv	R4.x___ = R0.yyyy, R2.zzzz, C220.zzzz
19: aa100000 000000c0 c20000e0	      ALU:	MUL_CONST_0	R0.x___ = C224.z, R0.x CLAMP
1a: 00240002 a06c1b61 a1006e03	      ALU:	MULv	R2.__z_ = R0.xxxx, C110.wwww
                          						    	ADDs	R0._y__ = R3.yyxx
1b: c8030004 00b0c6c6 8b04feff	      ALU:	MULADDv	R4.xy__ = C255.zzzz, R4.xyyy, C254.zzzz
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: 64430003 00b000cb e8040003	      ALU:	FRACv	R3.xy__ = R4.xyyy
                          						    	SUBs	R0.__z_ = R3.wwzz
1d: c8030003 00b06cb1 8b03fefe	      ALU:	MULADDv	R3.xy__ = C254.yyyy, R3.xyyy, C254.xxxx
1e: c0810000 00c61b6c e1020003	      ALU:	MULv	R0.x___ = R2.zzzz, R0.wwww
                          						    	SIN	R0.___w = R3.xxxx
1f: c0880002 001bc6b1 a100de03	      ALU:	MULv	R2.___w = R0.wwww, C222.zzzz
                          						    	SIN	R0.___w = R3.yyyy
20: c8080000 001bc61b 8b00dddd	      ALU:	MULADDv	R0.___w = C221.wwww, R0.wwww, C221.zzzz
21: c80e0000 00cbfb00 e1020000	      ALU:	MULv	R0._yzw = R2.wwzz, R0.wwyz
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: b0400200 00000001 c20000de	      ALU:	ADD_CONST_0	R2.__z_ = C222.w, R0.y
23: c8040002 00c6c6c6 8b02feff	      ALU:	MULADDv	R2.__z_ = C255.zzzz, R2.zzzz, C254.zzzz
24: 2c400200 000000c6 e2000002	      ALU:	FRACs	R2.__z_ = R2.zzzz
25: c8080002 00c66cb1 8b02fefe	      ALU:	MULADDv	R2.___w = C254.yyyy, R2.zzzz, C254.xxxx
26: c1840302 006cc61b a100df02	      ALU:	MULv	R2.__z_ = R0.xxxx, C223.zzzz CLAMP
                          						    	SIN	R3.___w = R2.wwww
27: 08130503 041bb0b1 8103dfdf	      ALU:	MULv	R3.xy__ = -R3.wwww, C223.xyyy
                          						    	MULs	R5.x___ = C223.yyyy
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c4430303 006cb01b e1000302	      ALU:	MULv	R3.xy__ = R0.xxxx, R3.xyyy
                          						    	COS	R3.__z_ = R2.wwww
29: 084f0506 0116a06c 8103dfdf	      ALU:	MULv	R6 = R3.zzww, C223.xyxy
                          						    	MULs	R5.__z_ = -C223.xxxx
2a: c8070004 00bcc7c6 6cff0603	      ALU:	CNDEv	R4.xyz_ = R3.zzzz, C255.xxyy, R6.wzzz
2b: c80f0005 00a0bcf0 ab06df05	      ALU:	MULADDv	R5 = R5.xyyz, R6.xyxy, C223.xxyy
2c: c8010003 001ab06c f1000503	      ALU:	DOT2ADDv	R3.x___ = R3.xxxx, R0.zwww, R5.xyyy
2d: c8020003 001a1ab1 f1000503	      ALU:	DOT2ADDv	R3._y__ = R3.yyyy, R0.zwww, R5.zwww
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: b0240003 0067c080 d00004e2	      ALU:	DOT3v	R3.__z_ = R0.wzxx, R4.xyzz
                          						    	ADD_CONST_0	R0._y__ = C226.y, R0.x
2f: c8070003 02c06a00 e0030000	      ALU:	ADDv	R3.xyz_ = R3.xyzz, -R0.zwxx
30: c8070003 00c6c06a eb020300	      ALU:	MULADDv	R3.xyz_ = R0.zwxx, R2.zzzz, R3.xyzz
31: c8070003 a0c0b400 a0030000	      ALU:	ADDv	R3.xyz_ = R3.xyzz, C0.xzyy
32: c80f0004 00b10000 8b03e6e7	      ALU:	MULADDv	R4 = C231, R3.yyyy, C230
33: c80f0004 00c63434 ab03e504	      ALU:	MULADDv	R4 = R4.xzyw, R3.zzzz, C229.xzyw
      00001034 00001200     	EXEC ADDR(0x34) CNT(0x1) BOOL_ADDR(0x80)
34: c80f803e 006c0034 ab03e404	      ALU:	MULADDv	export62 = R4.xzyw, R3.xxxx, C228	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00005035 00002200     	EXEC_END ADDR(0x35) CNT(0x5) BOOL_ADDR(0x80)
35: c8050000 006cc4b0 ab00e303	      ALU:	MULADDv	R0.x_z_ = R3.xyyy, R0.xxxx, C227.xzzz
36: a8108000 00000041 c20000e2	      ALU:	MUL_CONST_0	export0.x___ = C226.x, R0.y
37: c8038002 00b0b000 e2020200	      ALU:	MAXv	export2.xy__ = R2.xyyy, R2.xyyy
38: c80f8003 00ffff00 e2010100	      ALU:	MAXv	export3 = R1.wxyz, R1.wxyz
39: c8038001 00c41bc6 8b00ffff	      ALU:	MULADDv	export1.xy__ = C255.zzzz, R0.xzzz, C255.wwww
