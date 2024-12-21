      f0554004 00001200     	EXEC ADDR(0x4) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
04: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005008 00001200     	EXEC ADDR(0x8) CNT(0x5) BOOL_ADDR(0x80)
08: 4c180080 066c6c1b 22030303	      ALU:	MAXv	R0.___w = -|C3|.xxxx, -|C3|.xxxx
                          						    	RECIP_IEEE	R0.x___ = R3.wwww
09: c8070004 006cc000 e1000300	      ALU:	MULv	R4.xyz_ = R0.xxxx, R3.xyzz
0a: c80f0003 00c60000 8b041011	      ALU:	MULADDv	R3 = C17, R4.zzzz, C16
0b: c80f0003 00b13434 ab040f03	      ALU:	MULADDv	R3 = R3.xzyw, R4.yyyy, C15.xzyw
0c: c80f803e 006c0034 ab040e03	      ALU:	MULADDv	export62 = R3.xzyw, R4.xxxx, C14	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: a8110300 00bebe41 d002020d	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	MUL_CONST_0	R3.x___ = C13.x, R0.y
0e: c8010000 001b1b6c eb828200	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R2).wwww, abs(R2).wwww
0f: 588f0104 0022006c a1010280	      ALU:	MULv	R4 = R1.zyxw, C2
                          						    	RECIPSQ_IEEE	R1.___w = abs(R0).xxxx
10: a8270301 001bb442 c101020d	      ALU:	MULv	R1.xyz_ = R1.wwww, R2.xzyy
                          						    	MUL_CONST_0	R3._y__ = C13.x, R0.z
11: 14070000 0065651b e0010101	      ALU:	ADDv	R0.xyz_ = R1.yzxx, R1.yzxx
12: c80f8001 001b0000 ad000204	      ALU:	CNDGTEv	export1 = R4, R0.wwww, C2
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8018000 006d6d1b 91030000	      ALU:	DOT2ADDv	export0.x___ = C0.wwww, R3.yxxx, C0.yxxx
14: c8028000 006d6d1b 91030101	      ALU:	DOT2ADDv	export0._y__ = C1.wwww, R3.yxxx, C1.yxxx
15: 0c8f0001 0044fc1b e1010082	      ALU:	MULv	R1 = R1.xzzx, R0.xxyz
                          						    	MUL_PREVs	R0.___w = abs(R2).wwww
16: 00430000 001bc516 e1000001	      ALU:	MULv	R0.xy__ = R0.wwww, R0.yzzz
                          						    	ADDs	R0.__z_ = R1.zzww
17: 14020001 02b1b16c e0010001	      ALU:	ADDv	R1._y__ = R1.yyyy, -R0.yyyy
18: 04140101 04c66c6c a000ff00	      ALU:	ADDv	R1.__z_ = -R0.zzzz, C255.xxxx
                          						    	ADD_PREVs	R1.x___ = R0.xxxx
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c8020000 00bebe00 b0010a00	      ALU:	DOT3v	R0._y__ = R1.zxyy, C10.zxyy
1a: c8040000 00bebe00 b0010b00	      ALU:	DOT3v	R0.__z_ = R1.zxyy, C11.zxyy
1b: c8080000 00bebe00 b0010c00	      ALU:	DOT3v	R0.___w = R1.zxyy, C12.zxyy
1c: c8010000 00c3c300 f0000000	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
1d: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
1e: c8070000 00156c00 e1000000	      ALU:	MULv	R0.xyz_ = R0.yzww, R0.xxxx
      0000601f 00002200     	EXEC_END ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c8070001 04c0b100 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.yyyy
20: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
21: 5c070002 a0b1b4b1 a1000801	      ALU:	MULv	R2.xyz_ = R0.yyyy, C8.xzyy
22: c8070000 a06cc0b4 ab000602	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C6.xyzz
23: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
24: c8078002 a01bc0c0 ab000400	      ALU:	MULADDv	export2.xyz_ = R0.xyzz, R0.wwww, C4.xyzz
