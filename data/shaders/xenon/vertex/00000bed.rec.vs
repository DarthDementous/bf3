      05006004 00001203     	EXEC ADDR(0x4) CNT(0x6) VC(0xc) BOOL_ADDR(0x80)
04: 4c240000 006c6c6c 8000ff00	      ALU:	ADDv	R0.__z_ = R0.xxxx, C255.xxxx
                          						    	RECIP_IEEE	R0._y__ = C0.xxxx
05: c8020000 00c6b100 e1000000	      ALU:	MULv	R0._y__ = R0.zzzz, R0.yyyy
06: b0140000 00b10080 c9000000	      ALU:	TRUNCv	R0.__z_ = R0.yyyy
                          						    	ADD_CONST_0	R0.x___ = C0.y, R0.x
07: c8010000 04c66c6c ab000000	      ALU:	MULADDv	R0.x___ = R0.xxxx, -R0.zzzz, C0.xxxx
08: 45f83000 00000e88 00000000	      FETCH:	VERTEX	R3.xyz_ = R0.y FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 45f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.y FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      f05d400a 00001200     	EXEC ADDR(0xa) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
0a: 05f80000 000001ff 00000000	      FETCH:	VERTEX	R0.___x = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: c5f80000 00000e88 00000000	   (S)FETCH:	VERTEX	R0.xyz_ = R0.w FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: c5f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.w FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: c5f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.w FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8070006 02c0c000 a0030200	      ALU:	ADDv	R6.xyz_ = R3.xyzz, -C2.xyzz
0f: c80f0004 00667000 e1000500	      ALU:	MULv	R4 = R0.zzxx, R5.xyyx
10: c8080000 00bebe00 f0060600	      ALU:	DOT3v	R0.___w = R6.zxyy, R6.zxyy
11: a0840000 02b11b1b e0040480	      ALU:	ADDv	R0.__z_ = R4.yyyy, -R4.wwww
                          						    	SQRT_IEEE	R0.___w = abs(R0).wwww
12: 64480200 041b6cbc 80000101	      ALU:	ADDv	R0.___w = -R0.wwww, C1.xxxx
                          						    	SUBs	R2.__z_ = C1.xxyy
13: c8010000 00c6c61b eb020500	      ALU:	MULADDv	R0.x___ = R0.wwww, R2.zzzz, R5.zzzz
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: aa800000 000000c0 c2000001	      ALU:	MUL_CONST_0	R0.___w = C1.z, R0.x CLAMP
15: c8080000 001b1b00 e1000500	      ALU:	MULv	R0.___w = R0.wwww, R5.wwww
16: 00210000 001bb166 e1000004	      ALU:	MULv	R0.x___ = R0.wwww, R0.yyyy
                          						    	ADDs	R0._y__ = R4.zzxx
17: c8060000 001bc100 e1000000	      ALU:	MULv	R0._yz_ = R0.wwww, R0.yyzz
18: b0270003 0065b480 c0000303	      ALU:	ADDv	R3.xyz_ = R0.yzxx, R3.xzyy
                          						    	ADD_CONST_0	R0._y__ = C3.y, R0.x
19: c80f0004 00b10000 8b030708	      ALU:	MULADDv	R4 = C8, R3.yyyy, C7
      0000201a 00001200     	EXEC ADDR(0x1a) CNT(0x2) BOOL_ADDR(0x80)
1a: c80f0004 00c63434 ab030604	      ALU:	MULADDv	R4 = R4.xzyw, R3.zzzz, C6.xzyw
1b: c80f803e 006c0034 ab030504	      ALU:	MULADDv	export62 = R4.xzyw, R3.xxxx, C5	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000501c 00002200     	EXEC_END ADDR(0x1c) CNT(0x5) BOOL_ADDR(0x80)
1c: c8050000 006cc4b0 ab000403	      ALU:	MULADDv	R0.x_z_ = R3.xyyy, R0.xxxx, C4.xzzz
1d: a8108000 00000041 c2000003	      ALU:	MUL_CONST_0	export0.x___ = C3.x, R0.y
1e: c8038002 00b0b000 e2020200	      ALU:	MAXv	export2.xy__ = R2.xyyy, R2.xyyy
1f: c80f8003 00ffff00 e2010100	      ALU:	MAXv	export3 = R1.wxyz, R1.wxyz
20: c8038001 00c4b16c 8b00ffff	      ALU:	MULADDv	export1.xy__ = C255.xxxx, R0.xzzz, C255.yyyy
