      70153005 00001200     	EXEC ADDR(0x5) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
05: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000447 00000000	      FETCH:	VERTEX	R2._xyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006008 00001200     	EXEC ADDR(0x8) CNT(0x6) BOOL_ADDR(0x80)
08: c80f0004 0034ac00 a101fe00	      ALU:	MULv	R4 = R1.xzyw, C254.xxxy
09: c8070005 00c0b400 a0040100	      ALU:	ADDv	R5.xyz_ = R4.xyzz, C1.xzyy
0a: c8010000 006cc6b1 ab05fd05	      ALU:	MULADDv	R0.x___ = R5.yyyy, R5.xxxx, C253.zzzz
0b: b0170201 04c0c000 00030100	      ALU:	ADDv	R1.xyz_ = -C3.xyzz, C1.xyzz
                          						    	ADD_CONST_0	R2.x___ = C0.w, R0.x
0c: c80f0002 0000b000 a102ff00	      ALU:	MULv	R2 = R2, C255.xyyy
0d: b0100000 00000000 e20000fe	      ALU:	ADD_CONST_0	R0.x___ = C254.w, R2.x
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 2c270003 00c0b46c e0010400	      ALU:	ADDv	R3.xyz_ = R1.xyzz, R4.xzyy
                          						    	FRACs	R0._y__ = R0.xxxx
0f: c80e0000 00011600 a100ff00	      ALU:	MULv	R0._yzw = R0.yyzw, C255.zzww
10: b0110001 00bebe41 900304fd	      ALU:	DOT3v	R1.x___ = R3.zxyy, C4.zxyy
                          						    	ADD_CONST_0	R0.x___ = C253.x, R0.y
11: c0130006 00c41b6c 2100fe00	      ALU:	MULv	R6.xy__ = C0.xzzz, C254.wwww
                          						    	SIN	R0.x___ = R0.xxxx
12: c8010000 006c6c00 e0060000	      ALU:	ADDv	R0.x___ = R6.xxxx, R0.xxxx
13: a8110001 006cb1c0 8201fdfe	      ALU:	MAXv	R1.x___ = R1.xxxx, C253.yyyy
                          						    	MUL_CONST_0	R0.x___ = C254.z, R0.x
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8080003 001b6c6c eb040005	      ALU:	MULADDv	R3.___w = R5.xxxx, R4.wwww, R0.xxxx
15: c8010000 00b11b00 e0050300	      ALU:	ADDv	R0.x___ = R5.yyyy, R3.wwww
16: b01f0001 006cff00 81010400	      ALU:	MULv	R1 = R1.xxxx, C4.wxyz
                          						    	ADD_CONST_0	R0.x___ = C0.w, R0.x
17: c8010000 006c6c1b 8b00fffe	      ALU:	MULADDv	R0.x___ = C254.wwww, R0.xxxx, C255.xxxx
18: 2c170003 02c0156c e0030100	      ALU:	ADDv	R3.xyz_ = R3.xyzz, -R1.yzww
                          						    	FRACs	R0.x___ = R0.xxxx
19: c8010000 006cc66c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.zzzz
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: c4100000 0000006c e2000000	      ALU:	COS	R0.x___ = R0.xxxx
1b: c8010000 00b16c00 e0060000	      ALU:	ADDv	R0.x___ = R6.yyyy, R0.xxxx
1c: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
1d: c8010000 001b6cb1 eb040005	      ALU:	MULADDv	R0.x___ = R5.yyyy, R4.wwww, R0.xxxx
1e: c80f0004 006c0000 8b000809	      ALU:	MULADDv	R4 = C9, R0.xxxx, C8
1f: c80f0004 00c63434 ab050704	      ALU:	MULADDv	R4 = R4.xzyw, R5.zzzz, C7.xzyw
      00001020 00001200     	EXEC ADDR(0x20) CNT(0x1) BOOL_ADDR(0x80)
20: c80f803e 001b0034 ab030604	      ALU:	MULADDv	export62 = R4.xzyw, R3.wwww, C6	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006021 00002200     	EXEC_END ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: 08110100 00bebe6c f0030301	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	MULs	R1.x___ = R1.xxxx
22: c8010000 006c6c00 e5010000	      ALU:	SETGTv	R0.x___ = R1.xxxx, R0.xxxx
23: a8100000 00000000 c2000003	      ALU:	MUL_CONST_0	R0.x___ = C3.w, R0.x
24: c8070001 006cc000 a1000500	      ALU:	MULv	R1.xyz_ = R0.xxxx, C5.xyzz
25: c88fc001 0015c0c0 ab020201	      ALU:	MULADDv	export1 = R1.xyzz, R2.yzww, C2.xyzz
                          						    	RETAIN_PREV	export0.___w = R1.xyzz
26: c8038000 001a1a00 e2000000	      ALU:	MAXv	export0.xy__ = R0.zwww, R0.zwww
      00000000 00000000     	NOP
