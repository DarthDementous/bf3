      05006006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xc) BOOL_ADDR(0x80)
06: 4c240000 006cc66c 8000ff00	      ALU:	ADDv	R0.__z_ = R0.xxxx, C255.zzzz
                          						    	RECIP_IEEE	R0._y__ = C0.xxxx
07: c8020000 00c6b100 e1000000	      ALU:	MULv	R0._y__ = R0.zzzz, R0.yyyy
08: b0140000 00b10080 c9000000	      ALU:	TRUNCv	R0.__z_ = R0.yyyy
                          						    	ADD_CONST_0	R0.x___ = C0.y, R0.x
09: c8010000 04c66c6c ab000000	      ALU:	MULADDv	R0.x___ = R0.xxxx, -R0.zzzz, C0.xxxx
0a: 45f81000 00000e81 00000000	      FETCH:	VERTEX	R1.yxz_ = R0.y FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 45f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.y FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      f05d400c 00001200     	EXEC ADDR(0xc) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
0c: 05f80000 00000e3f 00000000	      FETCH:	VERTEX	R0.__x_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 85f80000 000003d0 00000000	   (S)FETCH:	VERTEX	R0.xz_y = R0.z FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 85f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.z FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0f: 85f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.z FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: 64420004 046cb1bc 01040405	      ALU:	MULv	R4._y__ = -C4.xxxx, C4.yyyy
                          						    	SUBs	R0.__z_ = C5.xxyy
11: c8010004 00c66cb1 8b010202	      ALU:	MULADDv	R4.x___ = C2.yyyy, R1.zzzz, C2.xxxx
12: c8040003 00c6c600 e1000600	      ALU:	MULv	R3.__z_ = R0.zzzz, R6.zzzz
13: c8040000 00c66cb1 8b010101	      ALU:	MULADDv	R0.__z_ = C1.yyyy, R1.zzzz, C1.xxxx
14: c8070007 02cdc000 a0010600	      ALU:	ADDv	R7.xyz_ = R1.yxzz, -C6.xyzz
15: 140f0005 007d701b c1000601	      ALU:	MULv	R5 = R0.yxyx, R6.xyyx
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: 04880401 00bebeb1 d0070703	      ALU:	DOT3v	R1.___w = R7.zxyy, R7.zxyy
                          						    	ADD_PREVs	R4.___w = C3.yyyy
17: c8040000 00c6b1c6 8b00feff	      ALU:	MULADDv	R0.__z_ = C255.zzzz, R0.zzzz, C254.yyyy
18: a0840100 00c6001b e8000081	      ALU:	FRACv	R0.__z_ = R0.zzzz
                          						    	SQRT_IEEE	R1.___w = abs(R1).wwww
19: c8040000 00c6c66c 8b00fefe	      ALU:	MULADDv	R0.__z_ = C254.xxxx, R0.zzzz, C254.zzzz
1a: ac840304 041b6c41 80010503	      ALU:	ADDv	R4.__z_ = -R1.wwww, C5.xxxx
                          						    	MUL_CONST_1	R3.___w = C3.x, R1.y
1b: c0430000 001a1ac6 e0040300	      ALU:	ADDv	R0.xy__ = R4.zwww, R3.zwww
                          						    	SIN	R0.__z_ = R0.zzzz
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: c8040004 00c6c6b1 ab000100	      ALU:	MULADDv	R4.__z_ = R0.yyyy, R0.zzzz, C1.zzzz
1d: aa400000 000000c0 c2000005	      ALU:	MUL_CONST_0	R0.__z_ = C5.z, R0.x CLAMP
1e: 00240003 00c61b61 e1000605	      ALU:	MULv	R3.__z_ = R0.zzzz, R6.wwww
                          						    	ADDs	R0._y__ = R5.yyxx
1f: c8050004 00c4b1c6 8b04feff	      ALU:	MULADDv	R4.x_z_ = C255.zzzz, R4.xzzz, C254.yyyy
20: 64450004 00c400cb e8040005	      ALU:	FRACv	R4.x_z_ = R4.xzzz
                          						    	SUBs	R0.__z_ = R5.wwzz
21: c8050004 00c4c66c 8b04fefe	      ALU:	MULADDv	R4.x_z_ = C254.xxxx, R4.xzzz, C254.zzzz
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: c0810000 00c61bc6 e1030004	      ALU:	MULv	R0.x___ = R3.zzzz, R0.wwww
                          						    	SIN	R0.___w = R4.zzzz
23: c0880003 001bc66c a1000304	      ALU:	MULv	R3.___w = R0.wwww, C3.zzzz
                          						    	SIN	R0.___w = R4.xxxx
24: c8080000 001bc61b 8b000202	      ALU:	MULADDv	R0.___w = C2.wwww, R0.wwww, C2.zzzz
25: c80e0000 00cbfb00 e1030000	      ALU:	MULv	R0._yzw = R3.wwzz, R0.wwyz
26: b0800100 00000001 c2000003	      ALU:	ADD_CONST_0	R1.___w = C3.w, R0.y
27: c8080001 001bb1c6 8b01feff	      ALU:	MULADDv	R1.___w = C255.zzzz, R1.wwww, C254.yyyy
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: 2c800100 0000001b e2000001	      ALU:	FRACs	R1.___w = R1.wwww
29: c8040004 001bc66c 8b01fefe	      ALU:	MULADDv	R4.__z_ = C254.xxxx, R1.wwww, C254.zzzz
2a: c1280501 006cc6c6 a1000404	      ALU:	MULv	R1.___w = R0.xxxx, C4.zzzz CLAMP
                          						    	SIN	R5._y__ = R4.zzzz
2b: 081c0403 04b1acb1 81050404	      ALU:	MULv	R3.__zw = -R5.yyyy, C4.xxxy
                          						    	MULs	R4.x___ = C4.yyyy
2c: c41c0503 006c06c6 e1000304	      ALU:	MULv	R3.__zw = R0.xxxx, R3.zzzw
                          						    	COS	R5.x___ = R4.zzzz
2d: 084f0406 01bca06c 81050404	      ALU:	MULv	R6 = R5.xxyy, C4.xyxy
                          						    	MULs	R4.__z_ = -C4.xxxx
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c8070005 00bcc76c 6cff0605	      ALU:	CNDEv	R5.xyz_ = R5.xxxx, C255.xxyy, R6.wzzz
2f: c80f0004 00bc7080 ab060404	      ALU:	MULADDv	R4 = R4.xyzy, R6.xxyy, C4.xyyx
30: c8010004 001a18c6 f1000403	      ALU:	DOT2ADDv	R4.x___ = R3.zzzz, R0.zwww, R4.xwww
31: c8020004 001ac51b f1000403	      ALU:	DOT2ADDv	R4._y__ = R3.wwww, R0.zwww, R4.yzzz
32: b0240004 0067c080 d0000507	      ALU:	DOT3v	R4.__z_ = R0.wzxx, R5.xyzz
                          						    	ADD_CONST_0	R0._y__ = C7.y, R0.x
33: c8070004 02c06a00 e0040000	      ALU:	ADDv	R4.xyz_ = R4.xyzz, -R0.zwxx
      00005034 00001200     	EXEC ADDR(0x34) CNT(0x5) BOOL_ADDR(0x80)
34: c8070004 001bc06a eb010400	      ALU:	MULADDv	R4.xyz_ = R0.zwxx, R1.wwww, R4.xyzz
35: c8070001 00c06500 e0040100	      ALU:	ADDv	R1.xyz_ = R4.xyzz, R1.yzxx
36: c80f0004 00b10000 8b010b0c	      ALU:	MULADDv	R4 = C12, R1.yyyy, C11
37: c80f0004 00c63434 ab010a04	      ALU:	MULADDv	R4 = R4.xzyw, R1.zzzz, C10.xzyw
38: c80f803e 006c0034 ab010904	      ALU:	MULADDv	export62 = R4.xzyw, R1.xxxx, C9	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00005039 00002200     	EXEC_END ADDR(0x39) CNT(0x5) BOOL_ADDR(0x80)
39: c8050000 006cc4b0 ab000801	      ALU:	MULADDv	R0.x_z_ = R1.xyyy, R0.xxxx, C8.xzzz
3a: a8108000 00000041 c2000007	      ALU:	MUL_CONST_0	export0.x___ = C7.x, R0.y
3b: c8038002 00b0b000 e2030300	      ALU:	MAXv	export2.xy__ = R3.xyyy, R3.xyyy
3c: c80f8003 00ffff00 e2020200	      ALU:	MAXv	export3 = R2.wxyz, R2.wxyz
3d: c8038001 00c41bc6 8b00ffff	      ALU:	MULADDv	export1.xy__ = C255.zzzz, R0.xzzz, C255.wwww
