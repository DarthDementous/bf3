      f0554005 00001200     	EXEC ADDR(0x5) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
05: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006009 00001200     	EXEC ADDR(0x9) CNT(0x6) BOOL_ADDR(0x80)
09: 4c100000 0000001b e2000003	      ALU:	RECIP_IEEE	R0.x___ = R3.wwww
0a: c8070004 006cc000 e1000300	      ALU:	MULv	R4.xyz_ = R0.xxxx, R3.xyzz
0b: c80f0003 00c60000 8b041011	      ALU:	MULADDv	R3 = C17, R4.zzzz, C16
0c: c80f0003 00b13434 ab040f03	      ALU:	MULADDv	R3 = R3.xzyw, R4.yyyy, C15.xzyw
0d: c80f0005 006cd094 ab040e03	      ALU:	MULADDv	R5 = R3.xzwy, R4.xxxx, C14.xywz
0e: c80f803e 00d0d000 e2050500	      ALU:	MAXv	export62 = R5.xywz, R5.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: 14810080 01bebe6c d0020203	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	MAXs	R0.___w = -|C3|.xxxx
10: c8010000 001b1b6c eb828200	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R2).wwww, abs(R2).wwww
11: 581f0004 0022006c a1010280	      ALU:	MULv	R4 = R1.zyxw, C2
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
12: a8170301 006cb441 c100020d	      ALU:	MULv	R1.xyz_ = R0.xxxx, R2.xzyy
                          						    	MUL_CONST_0	R3.x___ = C13.x, R0.y
13: a8270302 00656542 c001010d	      ALU:	ADDv	R2.xyz_ = R1.yzxx, R1.yzxx
                          						    	MUL_CONST_0	R3._y__ = C13.x, R0.z
14: 14070006 00c0b16c a105ff00	      ALU:	MULv	R6.xyz_ = R5.xyzz, C255.yyyy
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: 0c1f0001 0044fc1b e1010282	      ALU:	MULv	R1 = R1.xzzx, R2.xxyz
                          						    	MUL_PREVs	R0.x___ = abs(R2).wwww
16: c8038000 00b0c600 e0060600	      ALU:	ADDv	export0.xy__ = R6.xyyy, R6.zzzz
17: c80c8000 00dbdb00 e2050500	      ALU:	MAXv	export0.__zw = R5.wwwz, R5.wwwz
18: c80f8002 001b0000 ad000204	      ALU:	CNDGTEv	export2 = R4, R0.wwww, C2
19: c8018001 006d6d1b 91030000	      ALU:	DOT2ADDv	export1.x___ = C0.wwww, R3.yxxx, C0.yxxx
1a: c8028001 006d6d1b 91030101	      ALU:	DOT2ADDv	export1._y__ = C1.wwww, R3.yxxx, C1.yxxx
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: 00430000 006cc516 e1000201	      ALU:	MULv	R0.xy__ = R0.xxxx, R2.yzzz
                          						    	ADDs	R0.__z_ = R1.zzww
1c: 14020001 02b1b16c e0010001	      ALU:	ADDv	R1._y__ = R1.yyyy, -R0.yyyy
1d: 04140101 04c6c66c a000ff00	      ALU:	ADDv	R1.__z_ = -R0.zzzz, C255.zzzz
                          						    	ADD_PREVs	R1.x___ = R0.xxxx
1e: c8020000 00bebe00 b0010a00	      ALU:	DOT3v	R0._y__ = R1.zxyy, C10.zxyy
1f: c8040000 00bebe00 b0010b00	      ALU:	DOT3v	R0.__z_ = R1.zxyy, C11.zxyy
20: c8080000 00bebe00 b0010c00	      ALU:	DOT3v	R0.___w = R1.zxyy, C12.zxyy
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: c8010000 00c3c300 f0000000	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
22: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
23: c8070000 00156c00 e1000000	      ALU:	MULv	R0.xyz_ = R0.yzww, R0.xxxx
24: c8070001 04c06c00 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.xxxx
25: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
26: 5c070002 a0b1b4b1 a1000801	      ALU:	MULv	R2.xyz_ = R0.yyyy, C8.xzyy
      00003027 00002200     	EXEC_END ADDR(0x27) CNT(0x3) BOOL_ADDR(0x80)
27: c8070000 a06cc0b4 ab000602	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C6.xyzz
28: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
29: c8078003 a01bc0c0 ab000400	      ALU:	MULADDv	export3.xyz_ = R0.xyzz, R0.wwww, C4.xyzz
      00000000 00000000     	NOP
