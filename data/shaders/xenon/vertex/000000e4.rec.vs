      f1555005 00001201     	EXEC ADDR(0x5) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
05: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: 4c210101 00bebe1b f0000004	      ALU:	DOT3v	R1.x___ = R0.zxyy, R0.zxyy
                          						    	RECIP_IEEE	R1._y__ = R4.wwww
0b: c80e0001 00b1fc00 e1010400	      ALU:	MULv	R1._yzw = R1.yyyy, R4.xxyz
0c: c80f0004 001b0000 8b011213	      ALU:	MULADDv	R4 = C19, R1.wwww, C18
0d: c80f0004 00c63434 ab011104	      ALU:	MULADDv	R4 = R4.xzyw, R1.zzzz, C17.xzyw
0e: c80f0005 00b1d094 ab011004	      ALU:	MULADDv	R5 = R4.xzwy, R1.yyyy, C16.xywz
0f: c80f803e 00d0d000 e2050500	      ALU:	MAXv	export62 = R5.xywz, R5.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c80f0003 00220000 a1030400	      ALU:	MULv	R3 = R3.zyxw, C4
11: c8010001 001b1b6c eb808001	      ALU:	MULADDv	R1.x___ = R1.xxxx, abs(R0).wwww, abs(R0).wwww
12: 588f0102 00d0bc6c a1020f81	      ALU:	MULv	R2 = R2.xywz, C15.xxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).xxxx
13: c8070001 001bb400 e1010000	      ALU:	MULv	R1.xyz_ = R1.wwww, R0.xzyy
14: 14170480 0165656c c0010105	      ALU:	ADDv	R0.xyz_ = R1.yzxx, R1.yzxx
                          						    	MAXs	R4.x___ = -|C5|.xxxx
15: 140e0004 00fcb11b a105ff01	      ALU:	MULv	R4._yzw = R5.xxyz, C255.yyyy
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: 0c8f0001 0044fc1b e1010080	      ALU:	MULv	R1 = R1.xzzx, R0.xxyz
                          						    	MUL_PREVs	R0.___w = abs(R0).wwww
17: c8038000 00c51b00 e0040400	      ALU:	ADDv	export0.xy__ = R4.yzzz, R4.wwww
18: c80c8000 00dbdb00 e2050500	      ALU:	MAXv	export0.__zw = R5.wwwz, R5.wwwz
19: c80f8002 006c0000 ad040403	      ALU:	CNDGTEv	export2 = R3, R4.xxxx, C4
1a: c8018001 006d6d1b 91020000	      ALU:	DOT2ADDv	export1.x___ = C0.wwww, R2.yxxx, C0.yxxx
1b: c8028001 006d6d1b 91020101	      ALU:	DOT2ADDv	export1._y__ = C1.wwww, R2.yxxx, C1.yxxx
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: c8048001 001a6d1b 91020202	      ALU:	DOT2ADDv	export1.__z_ = C2.wwww, R2.zwww, C2.yxxx
1d: c8088001 001a6d1b 91020303	      ALU:	DOT2ADDv	export1.___w = C3.wwww, R2.zwww, C3.yxxx
1e: 00430000 001bc516 e1000001	      ALU:	MULv	R0.xy__ = R0.wwww, R0.yzzz
                          						    	ADDs	R0.__z_ = R1.zzww
1f: 14020001 02b1b16c e0010001	      ALU:	ADDv	R1._y__ = R1.yyyy, -R0.yyyy
20: 04140101 04c6c66c a000ff00	      ALU:	ADDv	R1.__z_ = -R0.zzzz, C255.zzzz
                          						    	ADD_PREVs	R1.x___ = R0.xxxx
21: c8020000 00bebe00 b0010c00	      ALU:	DOT3v	R0._y__ = R1.zxyy, C12.zxyy
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: c8040000 00bebe00 b0010d00	      ALU:	DOT3v	R0.__z_ = R1.zxyy, C13.zxyy
23: c8080000 00bebe00 b0010e00	      ALU:	DOT3v	R0.___w = R1.zxyy, C14.zxyy
24: c8010000 00c3c300 f0000000	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
25: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
26: c8070000 00156c00 e1000000	      ALU:	MULv	R0.xyz_ = R0.yzww, R0.xxxx
27: c8070001 04c06c00 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.xxxx
      00005028 00002200     	EXEC_END ADDR(0x28) CNT(0x5) BOOL_ADDR(0x80)
28: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
29: 5c070002 a0b1b4b1 a1000a01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C10.xzyy
2a: c8070000 a06cc0b4 ab000802	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C8.xyzz
2b: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
2c: c8078003 a01bc0c0 ab000600	      ALU:	MULADDv	export3.xyz_ = R0.xyzz, R0.wwww, C6.xyzz
      00000000 00000000     	NOP
