      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c210000 00bebe1b f0020201	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	RECIP_IEEE	R0._y__ = R1.wwww
0d: c8070001 00b1c000 e1000100	      ALU:	MULv	R1.xyz_ = R0.yyyy, R1.xyzz
0e: c80f0005 00c60000 8b010b0c	      ALU:	MULADDv	R5 = C12, R1.zzzz, C11
0f: c80f0005 00b13434 ab010a05	      ALU:	MULADDv	R5 = R5.xzyw, R1.yyyy, C10.xzyw
10: c80f803e 006c0034 ab010905	      ALU:	MULADDv	export62 = R5.xzyw, R1.xxxx, C9	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8080000 001bb16c 8d02ffff	      ALU:	CNDGTEv	R0.___w = C255.xxxx, R2.wwww, C255.yyyy
12: c80f0005 00220000 a1040200	      ALU:	MULv	R5 = R4.zyxw, C2
13: c8030003 001a6c00 a1060800	      ALU:	MULv	R3.xy__ = R6.zwww, C8.xxxx
14: c8010000 001b1b6c eb828200	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R2).wwww, abs(R2).wwww
15: 58870404 02c0c06c a0010780	      ALU:	ADDv	R4.xyz_ = R1.xyzz, -C7.xyzz
                          						    	RECIPSQ_IEEE	R4.___w = abs(R0).xxxx
16: 14870182 011b656c c1040203	      ALU:	MULv	R2.xyz_ = R4.wwww, R2.yzxx
                          						    	MAXs	R1.___w = -|C3|.xxxx
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: 14070000 00c0c01b e0020204	      ALU:	ADDv	R0.xyz_ = R2.xyzz, R2.xyzz
18: c80c8004 0006b100 a1030800	      ALU:	MULv	export4.__zw = R3.zzzw, C8.yyyy
19: c8038005 00b01b00 a1060800	      ALU:	MULv	export5.xy__ = R6.xyyy, C8.wwww
1a: c80f8006 001b0000 ad010205	      ALU:	CNDGTEv	export6 = R5, R1.wwww, C2
1b: c8088001 00bebe00 b0040400	      ALU:	DOT3v	export1.___w = R4.zxyy, C4.zxyy
1c: c8088002 00bebe00 b0040500	      ALU:	DOT3v	export2.___w = R4.zxyy, C5.zxyy
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c8088003 00bebe00 b0040600	      ALU:	DOT3v	export3.___w = R4.zxyy, C6.zxyy
1e: c8018004 006d6d1b 91030000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R3.yxxx, C0.yxxx
1f: c8028004 006d6d1b 91030101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R3.yxxx, C1.yxxx
20: 0c8f0104 00c4fc1b e1020082	      ALU:	MULv	R4 = R2.xzzz, R0.xxyz
                          						    	MUL_PREVs	R1.___w = abs(R2).wwww
21: 00170003 001bb41c e1010004	      ALU:	MULv	R3.xyz_ = R1.wwww, R0.xzyy
                          						    	ADDs	R0.x___ = R4.xxww
22: 14060000 00bcb1b1 e1020004	      ALU:	MULv	R0._yz_ = R2.xxyy, R0.yyyy
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 04140202 01b1b1c6 e0000303	      ALU:	ADDv	R2.__z_ = R0.yyyy, R3.yyyy
                          						    	ADD_PREVs	R2.x___ = -R3.zzzz
24: 14020003 02b1b1c6 e0000304	      ALU:	ADDv	R3._y__ = R0.yyyy, -R3.yyyy
25: 04140304 02c66c6c e0040303	      ALU:	ADDv	R4.__z_ = R4.zzzz, -R3.xxxx
                          						    	ADD_PREVs	R3.x___ = R3.xxxx
26: 14070005 001bc0b1 a1000404	      ALU:	MULv	R5.xyz_ = R0.wwww, C4.xyzz
27: 04260400 001cc6c6 e0040003	      ALU:	ADDv	R0._yz_ = R4.xxww, R0.zzzz
                          						    	ADD_PREVs	R4._y__ = R3.zzzz
28: b8270201 04c0c082 800107ff	      ALU:	ADDv	R1.xyz_ = -R1.xyzz, C7.xyzz
                          						    	SUB_CONST_0	R2._y__ = C255.y, R0.z
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: b8410304 04b1b180 8000ffff	      ALU:	ADDv	R4.x___ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R3.__z_ = C255.y, R0.x
2a: c8018000 00bebe00 f0040100	      ALU:	DOT3v	export0.x___ = R4.zxyy, R1.zxyy
2b: c8048000 00bebe00 f0030100	      ALU:	DOT3v	export0.__z_ = R3.zxyy, R1.zxyy
2c: c8028001 00bebe00 f0050200	      ALU:	DOT3v	export1._y__ = R5.zxyy, R2.zxyy
2d: c8018001 00bebe00 b0040400	      ALU:	DOT3v	export1.x___ = R4.zxyy, C4.zxyy
2e: c8048001 00c0c000 b0030400	      ALU:	DOT3v	export1.__z_ = R3.xyzz, C4.xyzz
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8018002 00bebe00 b0040500	      ALU:	DOT3v	export2.x___ = R4.zxyy, C5.zxyy
30: c8048002 00bebe00 b0030500	      ALU:	DOT3v	export2.__z_ = R3.zxyy, C5.zxyy
31: c8018003 00bebe00 b0040600	      ALU:	DOT3v	export3.x___ = R4.zxyy, C6.zxyy
32: c8048003 00bebe00 b0030600	      ALU:	DOT3v	export3.__z_ = R3.zxyy, C6.zxyy
33: c8070000 00be1b00 e1020000	      ALU:	MULv	R0.xyz_ = R2.zxyy, R0.wwww
34: c8028000 00c0be00 f0000100	      ALU:	DOT3v	export0._y__ = R0.xyzz, R1.zxyy
      00002035 00002200     	EXEC_END ADDR(0x35) CNT(0x2) BOOL_ADDR(0x80)
35: c8028002 00c0be00 b0000500	      ALU:	DOT3v	export2._y__ = R0.xyzz, C5.zxyy
36: c8028003 00c0be00 b0000600	      ALU:	DOT3v	export3._y__ = R0.xyzz, C6.zxyy
      00000000 00000000     	NOP
