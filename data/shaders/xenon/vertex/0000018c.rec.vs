      f0554004 00001200     	EXEC ADDR(0x4) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
04: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f84000 000004c8 00000000	      FETCH:	VERTEX	R4.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 00000458 00000000	      FETCH:	VERTEX	R3.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006008 00001200     	EXEC ADDR(0x8) CNT(0x6) BOOL_ADDR(0x80)
08: c8070005 00bc6fb1 6cff0403	      ALU:	CNDEv	R5.xyz_ = R3.yyyy, C255.xxyy, R4.wxxx
09: 4c470401 0067c0c6 a1030304	      ALU:	MULv	R1.xyz_ = R3.wzxx, C3.xyzz
                          						    	RECIP_IEEE	R4.__z_ = R4.zzzz
0a: c80e0000 00c6ab00 e1040400	      ALU:	MULv	R0._yzw = R4.zzzz, R4.wwxy
0b: b0100000 00000001 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.y
0c: c8010000 00c6c66c ab00fe00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R0.zzzz, C254.zzzz
0d: c8010000 006cb1c6 8b00feff	      ALU:	MULADDv	R0.x___ = C255.zzzz, R0.xxxx, C254.yyyy
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 2c180081 066c6c6c 22040400	      ALU:	MAXv	R1.___w = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
0f: c8010000 006c1b6c 8b00fefe	      ALU:	MULADDv	R0.x___ = C254.xxxx, R0.xxxx, C254.wwww
10: c0130004 00c4c66c 2102ff00	      ALU:	MULv	R4.xy__ = C2.xzzz, C255.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
11: c8010000 006c6c00 e0040000	      ALU:	ADDv	R0.x___ = R4.xxxx, R0.xxxx
12: a8800400 00000000 c20000ff	      ALU:	MUL_CONST_0	R4.___w = C255.w, R0.x
13: c8010000 0016c000 f0040500	      ALU:	DOT3v	R0.x___ = R4.zzww, R5.xyzz
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
15: c8010000 006cb1c6 8b00feff	      ALU:	MULADDv	R0.x___ = C255.zzzz, R0.xxxx, C254.yyyy
16: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
17: c8010000 006c1b6c 8b00fefe	      ALU:	MULADDv	R0.x___ = C254.xxxx, R0.xxxx, C254.wwww
18: c4110003 001bb16c e1040300	      ALU:	MULv	R3.x___ = R4.wwww, R3.yyyy
                          						    	COS	R0.x___ = R0.xxxx
19: c8010000 00b16c00 e0040000	      ALU:	ADDv	R0.x___ = R4.yyyy, R0.xxxx
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: a8100000 00000000 c20000ff	      ALU:	MUL_CONST_0	R0.x___ = C255.w, R0.x
1b: c8020003 006cb100 e1000300	      ALU:	MULv	R3._y__ = R0.xxxx, R3.yyyy
1c: c8030003 00b2b000 e0000300	      ALU:	ADDv	R3.xy__ = R0.zyyy, R3.xyyy
1d: c80f0004 00b10000 8b030809	      ALU:	MULADDv	R4 = C9, R3.yyyy, C8
1e: c80f0000 001b3434 ab000704	      ALU:	MULADDv	R0 = R4.xzyw, R0.wwww, C7.xzyw
1f: c80f803e 006c0034 ab030600	      ALU:	MULADDv	export62 = R0.xzyw, R3.xxxx, C6	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00005020 00002200     	EXEC_END ADDR(0x20) CNT(0x5) BOOL_ADDR(0x80)
20: c8030000 00b06c00 a1020500	      ALU:	MULv	R0.xy__ = R2.xyyy, C5.xxxx
21: c80c8000 00061b00 a1020500	      ALU:	MULv	export0.__zw = R2.zzzw, C5.wwww
22: c88fc001 001bc0c0 ad010301	      ALU:	CNDGTEv	export1 = R1.xyzz, R1.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R1.xyzz
23: c8018000 006d6d1b 91000000	      ALU:	DOT2ADDv	export0.x___ = C0.wwww, R0.yxxx, C0.yxxx
24: c8028000 006d6d1b 91000101	      ALU:	DOT2ADDv	export0._y__ = C1.wwww, R0.yxxx, C1.yxxx
