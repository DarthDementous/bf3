      f1555005 00001201     	EXEC ADDR(0x5) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
05: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500a 00001200     	EXEC ADDR(0xa) CNT(0x5) BOOL_ADDR(0x80)
0a: 4c210101 00bebe1b f0000004	      ALU:	DOT3v	R1.x___ = R0.zxyy, R0.zxyy
                          						    	RECIP_IEEE	R1._y__ = R4.wwww
0b: c80e0001 00b1fc00 e1010400	      ALU:	MULv	R1._yzw = R1.yyyy, R4.xxyz
0c: c80f0004 001b0000 8b011213	      ALU:	MULADDv	R4 = C19, R1.wwww, C18
0d: c80f0004 00c63434 ab011104	      ALU:	MULADDv	R4 = R4.xzyw, R1.zzzz, C17.xzyw
0e: c80f803e 00b10034 ab011004	      ALU:	MULADDv	export62 = R4.xzyw, R1.yyyy, C16	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c80f0003 00220000 a1030400	      ALU:	MULv	R3 = R3.zyxw, C4
10: c8010001 001b1b6c eb808001	      ALU:	MULADDv	R1.x___ = R1.xxxx, abs(R0).wwww, abs(R0).wwww
11: 581f0402 00d0bc6c a1020f81	      ALU:	MULv	R2 = R2.xywz, C15.xxyy
                          						    	RECIPSQ_IEEE	R4.x___ = abs(R1).xxxx
12: 14870181 016cb46c c1040005	      ALU:	MULv	R1.xyz_ = R4.xxxx, R0.xzyy
                          						    	MAXs	R1.___w = -|C5|.xxxx
13: 14070000 0065656c e0010104	      ALU:	ADDv	R0.xyz_ = R1.yzxx, R1.yzxx
14: c80f8001 001b0000 ad010403	      ALU:	CNDGTEv	export1 = R3, R1.wwww, C4
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c8018000 006d6d1b 91020000	      ALU:	DOT2ADDv	export0.x___ = C0.wwww, R2.yxxx, C0.yxxx
16: c8028000 006d6d1b 91020101	      ALU:	DOT2ADDv	export0._y__ = C1.wwww, R2.yxxx, C1.yxxx
17: c8048000 001a6d1b 91020202	      ALU:	DOT2ADDv	export0.__z_ = C2.wwww, R2.zwww, C2.yxxx
18: c8088000 001a6d1b 91020303	      ALU:	DOT2ADDv	export0.___w = C3.wwww, R2.zwww, C3.yxxx
19: 0c8f0001 0044fc1b e1010080	      ALU:	MULv	R1 = R1.xzzx, R0.xxyz
                          						    	MUL_PREVs	R0.___w = abs(R0).wwww
1a: 00430000 001bc516 e1000001	      ALU:	MULv	R0.xy__ = R0.wwww, R0.yzzz
                          						    	ADDs	R0.__z_ = R1.zzww
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: 14020001 02b1b16c e0010001	      ALU:	ADDv	R1._y__ = R1.yyyy, -R0.yyyy
1c: 04140101 04c66c6c a000ff00	      ALU:	ADDv	R1.__z_ = -R0.zzzz, C255.xxxx
                          						    	ADD_PREVs	R1.x___ = R0.xxxx
1d: c8020000 00bebe00 b0010c00	      ALU:	DOT3v	R0._y__ = R1.zxyy, C12.zxyy
1e: c8040000 00bebe00 b0010d00	      ALU:	DOT3v	R0.__z_ = R1.zxyy, C13.zxyy
1f: c8080000 00bebe00 b0010e00	      ALU:	DOT3v	R0.___w = R1.zxyy, C14.zxyy
20: c8010000 00c3c300 f0000000	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
22: c8070000 00156c00 e1000000	      ALU:	MULv	R0.xyz_ = R0.yzww, R0.xxxx
23: c8070001 04c0b100 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.yyyy
24: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
25: 5c070002 a0b1b4b1 a1000a01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C10.xzyy
26: c8070000 a06cc0b4 ab000802	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C8.xyzz
      00002027 00002200     	EXEC_END ADDR(0x27) CNT(0x2) BOOL_ADDR(0x80)
27: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
28: c8078002 a01bc0c0 ab000600	      ALU:	MULADDv	export2.xyz_ = R0.xyzz, R0.wwww, C6.xyzz
      00000000 00000000     	NOP
