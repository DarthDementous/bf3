      70153004 00001200     	EXEC ADDR(0x4) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
04: 05f82000 00000e88 00000000	      FETCH:	VERTEX	R2.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f81000 00000e88 00000000	      FETCH:	VERTEX	R1.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006007 00001200     	EXEC ADDR(0x7) CNT(0x6) BOOL_ADDR(0x80)
07: c8090000 00b0b16c 8b03ffff	      ALU:	MULADDv	R0.x__w = C255.xxxx, R3.xyyy, C255.yyyy
08: c8070004 02bebe00 a0010000	      ALU:	ADDv	R4.xyz_ = R1.zxyy, -C0.zxyy
09: c8080001 00bebe00 f0020200	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
0a: 58420000 00c0c01b f0040481	      ALU:	DOT3v	R0._y__ = R4.xyzz, R4.xyzz
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R1).wwww
0b: 58270002 00c6c0b1 e1000280	      ALU:	MULv	R2.xyz_ = R0.zzzz, R2.xyzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
0c: c8070005 00b4b100 e1040000	      ALU:	MULv	R5.xyz_ = R4.xzyy, R0.yyyy
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8070004 00becd00 e1020500	      ALU:	MULv	R4.xyz_ = R2.zxyy, R5.yxzz
0e: c8070004 0165b4c0 eb020504	      ALU:	MULADDv	R4.xyz_ = -R4.xyzz, R2.yzxx, R5.xzyy
0f: c8040000 00bebe00 f0040400	      ALU:	DOT3v	R0.__z_ = R4.zxyy, R4.zxyy
10: 58420000 001b1bc6 e1000380	      ALU:	MULv	R0._y__ = R0.wwww, R3.wwww
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
11: c80e0004 00fcc600 e1040000	      ALU:	MULv	R4._yzw = R4.xxyz, R0.zzzz
12: a2160400 0016b11b e1040081	      ALU:	MULv	R0._yz_ = R4.zzww, R0.yyyy
                          						    	SQRT_IEEE	R4.x___ = abs(R1).wwww CLAMP
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8030003 00b01a00 e1040300	      ALU:	MULv	R3.xy__ = R4.xyyy, R3.zwww
14: c8090000 006d6f00 e1030000	      ALU:	MULv	R0.x__w = R3.yxxx, R0.wxxx
15: c8070001 00c01bc0 eb020001	      ALU:	MULADDv	R1.xyz_ = R1.xyzz, R2.xyzz, R0.wwww
16: c8070001 00b4b400 e0010000	      ALU:	ADDv	R1.xyz_ = R1.xzyy, R0.xzyy
17: c80f0000 00b10000 8b010304	      ALU:	MULADDv	R0 = C4, R1.yyyy, C3
18: c80f0000 00c63434 ab010200	      ALU:	MULADDv	R0 = R0.xzyw, R1.zzzz, C2.xzyw
      00001019 00001200     	EXEC ADDR(0x19) CNT(0x1) BOOL_ADDR(0x80)
19: c80f803e 006c0034 ab010100	      ALU:	MULADDv	export62 = R0.xzyw, R1.xxxx, C1	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00000004 00002200     	EXEC_END ADDR(0x4) CNT(0x0) BOOL_ADDR(0x80)
