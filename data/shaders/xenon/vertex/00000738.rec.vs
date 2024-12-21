      f5556005 00001203     	EXEC ADDR(0x5) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
05: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500b 00001200     	EXEC ADDR(0xb) CNT(0x5) BOOL_ADDR(0x80)
0b: 4c1f0005 0022001b a1040603	      ALU:	MULv	R5 = R4.zyxw, C6
                          						    	RECIP_IEEE	R0.x___ = R3.wwww
0c: 14870084 016cc06c c1000307	      ALU:	MULv	R4.xyz_ = R0.xxxx, R3.xyzz
                          						    	MAXs	R0.___w = -|C7|.xxxx
0d: c80f0003 00c60000 8b041415	      ALU:	MULADDv	R3 = C21, R4.zzzz, C20
0e: c80f0003 00b13434 ab041303	      ALU:	MULADDv	R3 = R3.xzyw, R4.yyyy, C19.xzyw
0f: c80f803e 006c0034 ab041203	      ALU:	MULADDv	export62 = R3.xzyw, R4.xxxx, C18	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: a8110400 00bebe41 d0020211	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	MUL_CONST_0	R4.x___ = C17.x, R0.y
11: c8010000 001b1b6c eb828200	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R2).wwww, abs(R2).wwww
12: 588f0103 00d0b66c a1011180	      ALU:	MULv	R3 = R1.xywz, C17.zzyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R0).xxxx
13: a8270401 001bb442 c1010211	      ALU:	MULv	R1.xyz_ = R1.wwww, R2.xzyy
                          						    	MUL_CONST_0	R4._y__ = C17.x, R0.z
14: 14070000 0065651b e0010101	      ALU:	ADDv	R0.xyz_ = R1.yzxx, R1.yzxx
15: c80f8002 001b0000 ad000605	      ALU:	CNDGTEv	export2 = R5, R0.wwww, C6
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: c8018000 006d6d1b 91040000	      ALU:	DOT2ADDv	export0.x___ = C0.wwww, R4.yxxx, C0.yxxx
17: c8028000 006d6d1b 91040101	      ALU:	DOT2ADDv	export0._y__ = C1.wwww, R4.yxxx, C1.yxxx
18: c8048000 001a6d1b 91030202	      ALU:	DOT2ADDv	export0.__z_ = C2.wwww, R3.zwww, C2.yxxx
19: c8088000 001a6d1b 91030303	      ALU:	DOT2ADDv	export0.___w = C3.wwww, R3.zwww, C3.yxxx
1a: c8018001 006d6d1b 91030404	      ALU:	DOT2ADDv	export1.x___ = C4.wwww, R3.yxxx, C4.yxxx
1b: c8028001 006d6d1b 91030505	      ALU:	DOT2ADDv	export1._y__ = C5.wwww, R3.yxxx, C5.yxxx
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: 0c8f0001 0044fc1b e1010082	      ALU:	MULv	R1 = R1.xzzx, R0.xxyz
                          						    	MUL_PREVs	R0.___w = abs(R2).wwww
1d: 00430000 001bc516 e1000001	      ALU:	MULv	R0.xy__ = R0.wwww, R0.yzzz
                          						    	ADDs	R0.__z_ = R1.zzww
1e: 14020001 02b1b16c e0010001	      ALU:	ADDv	R1._y__ = R1.yyyy, -R0.yyyy
1f: 04140101 04c66c6c a000ff00	      ALU:	ADDv	R1.__z_ = -R0.zzzz, C255.xxxx
                          						    	ADD_PREVs	R1.x___ = R0.xxxx
20: c8020000 00bebe00 b0010e00	      ALU:	DOT3v	R0._y__ = R1.zxyy, C14.zxyy
21: c8040000 00bebe00 b0010f00	      ALU:	DOT3v	R0.__z_ = R1.zxyy, C15.zxyy
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: c8080000 00bebe00 b0011000	      ALU:	DOT3v	R0.___w = R1.zxyy, C16.zxyy
23: c8010000 00c3c300 f0000000	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
24: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
25: c8070000 00156c00 e1000000	      ALU:	MULv	R0.xyz_ = R0.yzww, R0.xxxx
26: c8070001 04c0b100 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.yyyy
27: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
      00004028 00002200     	EXEC_END ADDR(0x28) CNT(0x4) BOOL_ADDR(0x80)
28: 5c070002 a0b1b4b1 a1000c01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C12.xzyy
29: c8070000 a06cc0b4 ab000a02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C10.xyzz
2a: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
2b: c8078003 a01bc0c0 ab000800	      ALU:	MULADDv	export3.xyz_ = R0.xyzz, R0.wwww, C8.xyzz
      00000000 00000000     	NOP
