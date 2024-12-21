      f1555004 00001201     	EXEC ADDR(0x4) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
04: 05f85000 00000fc8 00000000	      FETCH:	VERTEX	R5.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f85000 0000023f 00000000	      FETCH:	VERTEX	R5.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005009 00001200     	EXEC ADDR(0x9) CNT(0x5) BOOL_ADDR(0x80)
09: 4c180206 00bebe1b f0000001	      ALU:	DOT3v	R6.___w = R0.zxyy, R0.zxyy
                          						    	RECIP_IEEE	R2.x___ = R1.wwww
0a: c8070002 006cc000 e1020100	      ALU:	MULv	R2.xyz_ = R2.xxxx, R1.xyzz
0b: c80f0001 00c60000 8b020b0c	      ALU:	MULADDv	R1 = C12, R2.zzzz, C11
0c: c80f0001 00b13434 ab020a01	      ALU:	MULADDv	R1 = R1.xzyw, R2.yyyy, C10.xzyw
0d: c80f803e 006c0034 ab020901	      ALU:	MULADDv	export62 = R1.xzyw, R2.xxxx, C9	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8030003 00b06c00 a1050800	      ALU:	MULv	R3.xy__ = R5.xyyy, C8.xxxx
0f: c8070006 006cb400 a1020400	      ALU:	MULv	R6.xyz_ = R2.xxxx, C4.xzyy
10: 08870101 00b1b41b a1020580	      ALU:	MULv	R1.xyz_ = R2.yyyy, C5.xzyy
                          						    	MULs	R1.___w = abs(R0).wwww
11: 148f0281 0188886c c0060101	      ALU:	ADDv	R1 = R6.xwzy, R1.xwzy
                          						    	MAXs	R2.___w = -|C1|.xxxx
12: c80c8002 00061b00 a1050800	      ALU:	MULv	export2.__zw = R5.zzzw, C8.wwww
13: 582f0104 002200b1 a1040081	      ALU:	MULv	R4 = R4.zyxw, C0
                          						    	RECIPSQ_IEEE	R1._y__ = abs(R1).yyyy
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c80f8003 001b0000 ad020004	      ALU:	CNDGTEv	export3 = R4, R2.wwww, C0
15: c8018002 006d6d1b 91030202	      ALU:	DOT2ADDv	export2.x___ = C2.wwww, R3.yxxx, C2.yxxx
16: c8028002 006d6d1b 91030303	      ALU:	DOT2ADDv	export2._y__ = C3.wwww, R3.yxxx, C3.yxxx
17: c80d0001 00c684d8 ab020601	      ALU:	MULADDv	R1.x_zw = R1.xwwz, R2.zzzz, C6.xzzy
18: c8078000 00c8c000 a0010700	      ALU:	ADDv	export0.xyz_ = R1.xwzz, C7.xyzz
19: 140d0001 00b1aeb1 e1010001	      ALU:	MULv	R1.x_zw = R1.yyyy, R0.zxxy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 0c870000 0014141b e0010180	      ALU:	ADDv	R0.xyz_ = R1.xzww, R1.xzww
                          						    	MUL_PREVs	R0.___w = abs(R0).wwww
1b: c8030001 001bb200 e1000000	      ALU:	MULv	R1.xy__ = R0.wwww, R0.zyyy
1c: c80f0000 00da4d00 e1010000	      ALU:	MULv	R0 = R1.zwwz, R0.yxzx
1d: 00480100 001b6c66 e0000100	      ALU:	ADDv	R0.___w = R0.wwww, R1.xxxx
                          						    	ADDs	R1.__z_ = R0.zzxx
1e: 14010000 04c66cb1 a001ff00	      ALU:	ADDv	R0.x___ = -R1.zzzz, C255.xxxx
1f: 04170100 016cb4b1 a1000601	      ALU:	MULv	R0.xyz_ = R0.xxxx, C6.xzyy
                          						    	ADD_PREVs	R1.x___ = -R1.yyyy
      00002020 00002200     	EXEC_END ADDR(0x20) CNT(0x2) BOOL_ADDR(0x80)
20: c8070000 006cb4c0 ab010500	      ALU:	MULADDv	R0.xyz_ = R0.xyzz, R1.xxxx, C5.xzyy
21: c8078001 001bc0b4 ab000400	      ALU:	MULADDv	export1.xyz_ = R0.xzyy, R0.wwww, C4.xyzz
