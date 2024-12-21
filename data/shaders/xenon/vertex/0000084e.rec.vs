      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500b 00001200     	EXEC ADDR(0xb) CNT(0x5) BOOL_ADDR(0x80)
0b: 4c210000 00bebe1b f0020201	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	RECIP_IEEE	R0._y__ = R1.wwww
0c: c8070001 00b1c000 e1000100	      ALU:	MULv	R1.xyz_ = R0.yyyy, R1.xyzz
0d: c80f0004 00c60000 8b010b0c	      ALU:	MULADDv	R4 = C12, R1.zzzz, C11
0e: c80f0004 00b13434 ab010a04	      ALU:	MULADDv	R4 = R4.xzyw, R1.yyyy, C10.xzyw
0f: c80f803e 006c0034 ab010904	      ALU:	MULADDv	export62 = R4.xzyw, R1.xxxx, C9	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8080000 001bb16c 8d02ffff	      ALU:	CNDGTEv	R0.___w = C255.xxxx, R2.wwww, C255.yyyy
11: c80f0005 00220000 a1030200	      ALU:	MULv	R5 = R3.zyxw, C2
12: c8030003 00b06c00 a1060800	      ALU:	MULv	R3.xy__ = R6.xyyy, C8.xxxx
13: c8010000 001b1b6c eb828200	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R2).wwww, abs(R2).wwww
14: 58470304 02c0c06c a0010780	      ALU:	ADDv	R4.xyz_ = R1.xyzz, -C7.xyzz
                          						    	RECIPSQ_IEEE	R3.__z_ = abs(R0).xxxx
15: 14870182 01c6656c c1030203	      ALU:	MULv	R2.xyz_ = R3.zzzz, R2.yzxx
                          						    	MAXs	R1.___w = -|C3|.xxxx
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: 14070000 00c0c0c6 e0020203	      ALU:	ADDv	R0.xyz_ = R2.xyzz, R2.xyzz
17: c80c8004 00061b00 a1060800	      ALU:	MULv	export4.__zw = R6.zzzw, C8.wwww
18: c80f8005 001b0000 ad010205	      ALU:	CNDGTEv	export5 = R5, R1.wwww, C2
19: c8088001 00bebe00 b0040400	      ALU:	DOT3v	export1.___w = R4.zxyy, C4.zxyy
1a: c8088002 00bebe00 b0040500	      ALU:	DOT3v	export2.___w = R4.zxyy, C5.zxyy
1b: c8088003 00bebe00 b0040600	      ALU:	DOT3v	export3.___w = R4.zxyy, C6.zxyy
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: c8018004 006d6d1b 91030000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R3.yxxx, C0.yxxx
1d: c8028004 006d6d1b 91030101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R3.yxxx, C1.yxxx
1e: 0c8f0104 00c4fc1b e1020082	      ALU:	MULv	R4 = R2.xzzz, R0.xxyz
                          						    	MUL_PREVs	R1.___w = abs(R2).wwww
1f: 00170003 001bb41c e1010004	      ALU:	MULv	R3.xyz_ = R1.wwww, R0.xzyy
                          						    	ADDs	R0.x___ = R4.xxww
20: 14060000 00bcb1b1 e1020004	      ALU:	MULv	R0._yz_ = R2.xxyy, R0.yyyy
21: 04140202 01b1b1c6 e0000303	      ALU:	ADDv	R2.__z_ = R0.yyyy, R3.yyyy
                          						    	ADD_PREVs	R2.x___ = -R3.zzzz
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: 14020003 02b1b1c6 e0000304	      ALU:	ADDv	R3._y__ = R0.yyyy, -R3.yyyy
23: 04140304 02c66c6c e0040303	      ALU:	ADDv	R4.__z_ = R4.zzzz, -R3.xxxx
                          						    	ADD_PREVs	R3.x___ = R3.xxxx
24: 14070005 001bc0b1 a1000404	      ALU:	MULv	R5.xyz_ = R0.wwww, C4.xyzz
25: 04260400 001cc6c6 e0040003	      ALU:	ADDv	R0._yz_ = R4.xxww, R0.zzzz
                          						    	ADD_PREVs	R4._y__ = R3.zzzz
26: b8270201 04c0c082 800107ff	      ALU:	ADDv	R1.xyz_ = -R1.xyzz, C7.xyzz
                          						    	SUB_CONST_0	R2._y__ = C255.y, R0.z
27: b8410304 04b1b180 8000ffff	      ALU:	ADDv	R4.x___ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R3.__z_ = C255.y, R0.x
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c8018000 00bebe00 f0040100	      ALU:	DOT3v	export0.x___ = R4.zxyy, R1.zxyy
29: c8048000 00bebe00 f0030100	      ALU:	DOT3v	export0.__z_ = R3.zxyy, R1.zxyy
2a: c8028001 00bebe00 f0050200	      ALU:	DOT3v	export1._y__ = R5.zxyy, R2.zxyy
2b: c8018001 00bebe00 b0040400	      ALU:	DOT3v	export1.x___ = R4.zxyy, C4.zxyy
2c: c8048001 00c0c000 b0030400	      ALU:	DOT3v	export1.__z_ = R3.xyzz, C4.xyzz
2d: c8018002 00bebe00 b0040500	      ALU:	DOT3v	export2.x___ = R4.zxyy, C5.zxyy
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c8048002 00bebe00 b0030500	      ALU:	DOT3v	export2.__z_ = R3.zxyy, C5.zxyy
2f: c8018003 00bebe00 b0040600	      ALU:	DOT3v	export3.x___ = R4.zxyy, C6.zxyy
30: c8048003 00bebe00 b0030600	      ALU:	DOT3v	export3.__z_ = R3.zxyy, C6.zxyy
31: c8070000 00be1b00 e1020000	      ALU:	MULv	R0.xyz_ = R2.zxyy, R0.wwww
32: c8028000 00c0be00 f0000100	      ALU:	DOT3v	export0._y__ = R0.xyzz, R1.zxyy
33: c8028002 00c0be00 b0000500	      ALU:	DOT3v	export2._y__ = R0.xyzz, C5.zxyy
      00001034 00002200     	EXEC_END ADDR(0x34) CNT(0x1) BOOL_ADDR(0x80)
34: c8028003 00c0be00 b0000600	      ALU:	DOT3v	export3._y__ = R0.xyzz, C6.zxyy
      00000000 00000000     	NOP
