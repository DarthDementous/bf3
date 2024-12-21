      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500b 00001200     	EXEC ADDR(0xb) CNT(0x5) BOOL_ADDR(0x80)
0b: 4c1f0006 0022001b a1030201	      ALU:	MULv	R6 = R3.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0c: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
0d: c80f0000 00c60000 8b011314	      ALU:	MULADDv	R0 = C20, R1.zzzz, C19
0e: c80f0000 00b13434 ab011200	      ALU:	MULADDv	R0 = R0.xzyw, R1.yyyy, C18.xzyw
0f: c80f803e 006c0034 ab011100	      ALU:	MULADDv	export62 = R0.xzyw, R1.xxxx, C17	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8080000 001bb16c 8d02ffff	      ALU:	CNDGTEv	R0.___w = C255.xxxx, R2.wwww, C255.yyyy
11: 14480084 01bebe6c d0020203	      ALU:	DOT3v	R4.___w = R2.zxyy, R2.zxyy
                          						    	MAXs	R0.__z_ = -|C3|.xxxx
12: c8030000 00b06c00 a1071000	      ALU:	MULv	R0.xy__ = R7.xyyy, C16.xxxx
13: c8070003 02c0c000 a0010700	      ALU:	ADDv	R3.xyz_ = R1.xyzz, -C7.xyzz
14: c80f0005 00c60000 8b010a0b	      ALU:	MULADDv	R5 = C11, R1.zzzz, C10
15: c80f0005 00b19494 ab010905	      ALU:	MULADDv	R5 = R5.xzwy, R1.yyyy, C9.xzwy
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: c80f0005 006cf894 ab010805	      ALU:	MULADDv	R5 = R5.xzwy, R1.xxxx, C8.xwyz
17: c80c8005 00061b00 a1071000	      ALU:	MULv	export5.__zw = R7.zzzw, C16.wwww
18: c80f8006 00c60000 ad000206	      ALU:	CNDGTEv	export6 = R6, R0.zzzz, C2
19: c8088001 00bebe00 b0030400	      ALU:	DOT3v	export1.___w = R3.zxyy, C4.zxyy
1a: c8088002 00bebe00 b0030500	      ALU:	DOT3v	export2.___w = R3.zxyy, C5.zxyy
1b: c8088003 00bebe00 b0030600	      ALU:	DOT3v	export3.___w = R3.zxyy, C6.zxyy
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: c8018005 006d6d1b 91000000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R0.yxxx, C0.yxxx
1d: c8028005 006d6d1b 91000101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R0.yxxx, C1.yxxx
1e: c8070003 00b1c000 a1050f00	      ALU:	MULv	R3.xyz_ = R5.yyyy, C15.xyzz
1f: 08870300 001bc01b a1050e82	      ALU:	MULv	R0.xyz_ = R5.wwww, C14.xyzz
                          						    	MULs	R3.___w = abs(R2).wwww
20: c8070000 00c6c0c0 ab050d00	      ALU:	MULADDv	R0.xyz_ = R0.xyzz, R5.zzzz, C13.xyzz
21: c8070004 006cc0c0 ab050c00	      ALU:	MULADDv	R4.xyz_ = R0.xyzz, R5.xxxx, C12.xyzz
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: c8078004 00c0c000 e0040300	      ALU:	ADDv	export4.xyz_ = R4.xyzz, R3.xyzz
23: c8010000 001b1b00 e0040300	      ALU:	ADDv	R0.x___ = R4.wwww, R3.wwww
24: 58800100 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R1.___w = abs(R0).xxxx
25: c8070002 001b6500 e1010200	      ALU:	MULv	R2.xyz_ = R1.wwww, R2.yzxx
26: 14070000 00c0c01b e0020201	      ALU:	ADDv	R0.xyz_ = R2.xyzz, R2.xyzz
27: 0c8f0104 00c4fc1b e1020082	      ALU:	MULv	R4 = R2.xzzz, R0.xxyz
                          						    	MUL_PREVs	R1.___w = abs(R2).wwww
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: 00170003 001bb41c e1010004	      ALU:	MULv	R3.xyz_ = R1.wwww, R0.xzyy
                          						    	ADDs	R0.x___ = R4.xxww
29: 14060000 0061b1b1 e1020004	      ALU:	MULv	R0._yz_ = R2.yyxx, R0.yyyy
2a: 04140202 01c6b1c6 e0000303	      ALU:	ADDv	R2.__z_ = R0.zzzz, R3.yyyy
                          						    	ADD_PREVs	R2.x___ = -R3.zzzz
2b: 14020003 02c6b1c6 e0000304	      ALU:	ADDv	R3._y__ = R0.zzzz, -R3.yyyy
2c: 04140304 02c66c6c e0040303	      ALU:	ADDv	R4.__z_ = R4.zzzz, -R3.xxxx
                          						    	ADD_PREVs	R3.x___ = R3.xxxx
2d: 14070005 001bc0b1 a1000404	      ALU:	MULv	R5.xyz_ = R0.wwww, C4.xyzz
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: 04260400 001cb1c6 e0040003	      ALU:	ADDv	R0._yz_ = R4.xxww, R0.yyyy
                          						    	ADD_PREVs	R4._y__ = R3.zzzz
2f: b8270201 04c0c082 800107ff	      ALU:	ADDv	R1.xyz_ = -R1.xyzz, C7.xyzz
                          						    	SUB_CONST_0	R2._y__ = C255.y, R0.z
30: b8410304 04b1b180 8000ffff	      ALU:	ADDv	R4.x___ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R3.__z_ = C255.y, R0.x
31: c8018000 00bebe00 f0040100	      ALU:	DOT3v	export0.x___ = R4.zxyy, R1.zxyy
32: c8048000 00bebe00 f0030100	      ALU:	DOT3v	export0.__z_ = R3.zxyy, R1.zxyy
33: c8028001 00bebe00 f0050200	      ALU:	DOT3v	export1._y__ = R5.zxyy, R2.zxyy
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: c8018001 00bebe00 b0040400	      ALU:	DOT3v	export1.x___ = R4.zxyy, C4.zxyy
35: c8048001 00c0c000 b0030400	      ALU:	DOT3v	export1.__z_ = R3.xyzz, C4.xyzz
36: c8018002 00bebe00 b0040500	      ALU:	DOT3v	export2.x___ = R4.zxyy, C5.zxyy
37: c8048002 00bebe00 b0030500	      ALU:	DOT3v	export2.__z_ = R3.zxyy, C5.zxyy
38: c8018003 00bebe00 b0040600	      ALU:	DOT3v	export3.x___ = R4.zxyy, C6.zxyy
39: c8048003 00bebe00 b0030600	      ALU:	DOT3v	export3.__z_ = R3.zxyy, C6.zxyy
      0000403a 00002200     	EXEC_END ADDR(0x3a) CNT(0x4) BOOL_ADDR(0x80)
3a: c8070000 00be1b00 e1020000	      ALU:	MULv	R0.xyz_ = R2.zxyy, R0.wwww
3b: c8028000 00c0be00 f0000100	      ALU:	DOT3v	export0._y__ = R0.xyzz, R1.zxyy
3c: c8028002 00c0be00 b0000500	      ALU:	DOT3v	export2._y__ = R0.xyzz, C5.zxyy
3d: c8028003 00c0be00 b0000600	      ALU:	DOT3v	export3._y__ = R0.xyzz, C6.zxyy
