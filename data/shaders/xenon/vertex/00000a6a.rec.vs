      f0554004 00001200     	EXEC ADDR(0x4) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
04: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f81000 00000458 00000000	      FETCH:	VERTEX	R1.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005008 00001200     	EXEC ADDR(0x8) CNT(0x5) BOOL_ADDR(0x80)
08: 4c100000 0000001b e2000003	      ALU:	RECIP_IEEE	R0.x___ = R3.wwww
09: c80e0005 006cfc00 e1000300	      ALU:	MULv	R5._yzw = R0.xxxx, R3.xxyz
0a: c80f0003 001b0000 8b050b0c	      ALU:	MULADDv	R3 = C12, R5.wwww, C11
0b: c80f0003 00c63434 ab050a03	      ALU:	MULADDv	R3 = R3.xzyw, R5.zzzz, C10.xzyw
0c: c80f803e 00b10034 ab050903	      ALU:	MULADDv	export62 = R3.xzyw, R5.yyyy, C9	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: 14180583 01cfcf6c d0010101	      ALU:	DOT3v	R3.___w = R1.wxzz, R1.wxzz
                          						    	MAXs	R5.x___ = -|C1|.xxxx
0e: 088f0204 002200b1 a1020081	      ALU:	MULv	R4 = R2.zyxw, C0
                          						    	MULs	R2.___w = abs(R1).yyyy
0f: a8170002 001bb441 81050608	      ALU:	MULv	R2.xyz_ = R5.wwww, C6.xzyy
                          						    	MUL_CONST_0	R0.x___ = C8.x, R0.y
10: a8870003 00c6b442 81050508	      ALU:	MULv	R3.xyz_ = R5.zzzz, C5.xzyy
                          						    	MUL_CONST_0	R0.___w = C8.x, R0.z
11: c8070003 00b1c0b4 ab050403	      ALU:	MULADDv	R3.xyz_ = R3.xzyy, R5.yyyy, C4.xyzz
12: c80f8003 006c0000 ad050004	      ALU:	CNDGTEv	export3 = R4, R5.xxxx, C0
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8018002 006f6d1b 91000202	      ALU:	DOT2ADDv	export2.x___ = C2.wwww, R0.wxxx, C2.yxxx
14: c8028002 006f6d1b 91000303	      ALU:	DOT2ADDv	export2._y__ = C3.wwww, R0.wxxx, C3.yxxx
15: c80f0000 00340000 e0030200	      ALU:	ADDv	R0 = R3.xzyw, R2
16: c8078000 00b4c000 a0000700	      ALU:	ADDv	export0.xyz_ = R0.xzyy, C7.xyzz
17: 58100000 0000001b e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).wwww
18: 140d0001 006cef6c e1000100	      ALU:	MULv	R1.x_zw = R0.xxxx, R1.wxxz
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: 0c870000 001414b1 e0010181	      ALU:	ADDv	R0.xyz_ = R1.xzww, R1.xzww
                          						    	MUL_PREVs	R0.___w = abs(R1).yyyy
1a: c8030001 001bb200 e1000000	      ALU:	MULv	R1.xy__ = R0.wwww, R0.zyyy
1b: c80f0000 00da4d00 e1010000	      ALU:	MULv	R0 = R1.zwwz, R0.yxzx
1c: 00480100 001b6c66 e0000100	      ALU:	ADDv	R0.___w = R0.wwww, R1.xxxx
                          						    	ADDs	R1.__z_ = R0.zzxx
1d: 14010000 04c66cb1 a001ff00	      ALU:	ADDv	R0.x___ = -R1.zzzz, C255.xxxx
1e: 04170100 016cb4b1 a1000601	      ALU:	MULv	R0.xyz_ = R0.xxxx, C6.xzyy
                          						    	ADD_PREVs	R1.x___ = -R1.yyyy
      0000201f 00002200     	EXEC_END ADDR(0x1f) CNT(0x2) BOOL_ADDR(0x80)
1f: c8070000 006cb4c0 ab010500	      ALU:	MULADDv	R0.xyz_ = R0.xyzz, R1.xxxx, C5.xzyy
20: c8078001 001bc0b4 ab000400	      ALU:	MULADDv	export1.xyz_ = R0.xzyy, R0.wwww, C4.xyzz
