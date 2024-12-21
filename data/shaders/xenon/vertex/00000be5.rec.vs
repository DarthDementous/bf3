      f0554004 00001200     	EXEC ADDR(0x4) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
04: 05f80000 00000447 00000000	      FETCH:	VERTEX	R0._xyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f80000 00000ff8 00000000	      FETCH:	VERTEX	R0.x___ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006008 00001200     	EXEC ADDR(0x8) CNT(0x6) BOOL_ADDR(0x80)
08: 30100000 0000006c e2000000	      ALU:	TRUNCs	R0.x___ = R0.xxxx
09: 5c040002 02b16c6c 20dcdc00	      ALU:	ADDv	R2.__z_ = C220.yyyy, -C220.xxxx
0a: c8070004 a2c0c000 2000dd00	      ALU:	ADDv	R4.xyz_ = C0.xyzz, -C221.xyzz
0b: c80f0003 a0bb7000 a1006e00	      ALU:	MULv	R3 = R0.wwyy, C110.xyyx
0c: c8010000 00bebe00 f0040400	      ALU:	DOT3v	R0.x___ = R4.zxyy, R4.zxyy
0d: a0280000 02b11b6c e0030380	      ALU:	ADDv	R0.___w = R3.yyyy, -R3.wwww
                          						    	SQRT_IEEE	R0._y__ = abs(R0).xxxx
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: b8100000 00000041 c20000dc	      ALU:	SUB_CONST_0	R0.x___ = C220.x, R0.y
0f: c8010000 a0c6c66c ab026e00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R2.zzzz, C110.zzzz
10: aa100000 000000c0 c20000dc	      ALU:	MUL_CONST_0	R0.x___ = C220.z, R0.x CLAMP
11: c8020000 a06c1b00 a1006e00	      ALU:	MULv	R0._y__ = R0.xxxx, C110.wwww
12: 00410000 00b1c666 e1000003	      ALU:	MULv	R0.x___ = R0.yyyy, R0.zzzz
                          						    	ADDs	R0.__z_ = R3.zzxx
13: c8060000 00b11600 e1000000	      ALU:	MULv	R0._yz_ = R0.yyyy, R0.zzww
      00004014 00001200     	EXEC ADDR(0x14) CNT(0x4) BOOL_ADDR(0x80)
14: c8070003 a065b400 a0000000	      ALU:	ADDv	R3.xyz_ = R0.yzxx, C0.xzyy
15: c80f0004 00b10000 8b03e2e3	      ALU:	MULADDv	R4 = C227, R3.yyyy, C226
16: c80f0004 00c63434 ab03e104	      ALU:	MULADDv	R4 = R4.xzyw, R3.zzzz, C225.xzyw
17: c80f803e 006c0034 ab03e004	      ALU:	MULADDv	export62 = R4.xzyw, R3.xxxx, C224	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006018 00002200     	EXEC_END ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: b0200000 00000080 c20000de	      ALU:	ADD_CONST_0	R0._y__ = C222.y, R0.x
19: c8050000 006cc4b0 ab00df03	      ALU:	MULADDv	R0.x_z_ = R3.xyyy, R0.xxxx, C223.xzzz
1a: a8108000 00000041 c20000de	      ALU:	MUL_CONST_0	export0.x___ = C222.x, R0.y
1b: c8038002 00b0b000 e2020200	      ALU:	MAXv	export2.xy__ = R2.xyyy, R2.xyyy
1c: c80f8003 00ffff00 e2010100	      ALU:	MAXv	export3 = R1.wxyz, R1.wxyz
1d: c8038001 00c46cb1 8b00ffff	      ALU:	MULADDv	export1.xy__ = C255.yyyy, R0.xzzz, C255.xxxx
      00000000 00000000     	NOP
