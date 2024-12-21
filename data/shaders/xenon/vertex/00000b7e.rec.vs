      30052005 00001200     	EXEC ADDR(0x5) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
05: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006007 00001200     	EXEC ADDR(0x7) CNT(0x6) BOOL_ADDR(0x80)
07: 4c180004 00bebe1b f0020201	      ALU:	DOT3v	R4.___w = R2.zxyy, R2.zxyy
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
08: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
09: c80f0000 00c60000 8b011112	      ALU:	MULADDv	R0 = C18, R1.zzzz, C17
0a: c80f0000 00b13434 ab011000	      ALU:	MULADDv	R0 = R0.xzyw, R1.yyyy, C16.xzyw
0b: c80f0000 006cf888 ab010f00	      ALU:	MULADDv	R0 = R0.xwzy, R1.xxxx, C15.xwyz
0c: c80f803e 00949400 e2000000	      ALU:	MAXv	export62 = R0.xzwy, R0.xzwy	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8080001 001bb16c 8d02ffff	      ALU:	CNDGTEv	R1.___w = C255.xxxx, R2.wwww, C255.yyyy
0e: c80f0003 00c60000 8b010809	      ALU:	MULADDv	R3 = C9, R1.zzzz, C8
0f: c80f0005 00c60000 8b010405	      ALU:	MULADDv	R5 = C5, R1.zzzz, C4
10: c80f0006 00b19494 ab010305	      ALU:	MULADDv	R6 = R5.xzwy, R1.yyyy, C3.xzwy
11: c80f0003 00b13434 ab010703	      ALU:	MULADDv	R3 = R3.xzyw, R1.yyyy, C7.xzyw
12: c80f0005 006c3400 ab010603	      ALU:	MULADDv	R5 = R3, R1.xxxx, C6.xzyw
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8070003 001bc000 a1050d00	      ALU:	MULv	R3.xyz_ = R5.wwww, C13.xyzz
14: 08870304 00b1c01b a1050c82	      ALU:	MULv	R4.xyz_ = R5.yyyy, C12.xyzz
                          						    	MULs	R3.___w = abs(R2).wwww
15: c8078002 04b4c000 a0050e00	      ALU:	ADDv	export2.xyz_ = -R5.xzyy, C14.xyzz
16: c80f8000 006c00f8 ab010206	      ALU:	MULADDv	export0 = R6.xwyz, R1.xxxx, C2
17: c80f8004 00000000 22000000	      ALU:	MAXv	export4 = C0, C0
18: c8070004 00c6c0c0 ab050b04	      ALU:	MULADDv	R4.xyz_ = R4.xyzz, R5.zzzz, C11.xyzz
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c8070004 006cc0c0 ab050a04	      ALU:	MULADDv	R4.xyz_ = R4.xyzz, R5.xxxx, C10.xyzz
1a: c8078003 00c0c000 e0040300	      ALU:	ADDv	export3.xyz_ = R4.xyzz, R3.xyzz
1b: c8010003 001b1b00 e0040300	      ALU:	ADDv	R3.x___ = R4.wwww, R3.wwww
1c: 58800300 0000006c e2000083	      ALU:	RECIPSQ_IEEE	R3.___w = abs(R3).xxxx
1d: c8070004 001b6500 e1030200	      ALU:	MULv	R4.xyz_ = R3.wwww, R2.yzxx
1e: 14070003 00b4b41b e0040403	      ALU:	ADDv	R3.xyz_ = R4.xzyy, R4.xzyy
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: 0c150200 006dc61b e1040382	      ALU:	MULv	R0.x_z_ = R4.yxxx, R3.zzzz
                          						    	MUL_PREVs	R2.x___ = abs(R2).wwww
20: c80d0002 006c4500 e1020300	      ALU:	MULv	R2.x_zw = R2.xxxx, R3.yzzx
21: c80f0005 00c4a400 e1040300	      ALU:	MULv	R5 = R4.xzzz, R3.xzxy
22: c8020002 00c66c00 e0000200	      ALU:	ADDv	R2._y__ = R0.zzzz, R2.xxxx
23: 00410303 00b11b1c e0050205	      ALU:	ADDv	R3.x___ = R5.yyyy, R2.wwww
                          						    	ADDs	R3.__z_ = R5.xxww
24: 14020004 00c6c6c6 e0050200	      ALU:	ADDv	R4._y__ = R5.zzzz, R2.zzzz
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: 04250300 01186c6c e0050002	      ALU:	ADDv	R0.x_z_ = R5.xwww, R0.xxxx
                          						    	ADD_PREVs	R3._y__ = -R2.xxxx
26: b8140203 04c6b182 8003ffff	      ALU:	ADDv	R3.__z_ = -R3.zzzz, C255.yyyy
                          						    	SUB_CONST_0	R2.x___ = C255.y, R0.z
27: b81c0404 02f1db80 c00502ff	      ALU:	ADDv	R4.__zw = R5.yyyz, -R2.wwwz
                          						    	SUB_CONST_0	R4.x___ = C255.y, R0.x
28: 14070001 04c0c01b a0010104	      ALU:	ADDv	R1.xyz_ = -R1.xyzz, C1.xyzz
29: c8018001 00bebe00 f0040100	      ALU:	DOT3v	export1.x___ = R4.zxyy, R1.zxyy
2a: c8048001 00bebe00 f0030100	      ALU:	DOT3v	export1.__z_ = R3.zxyy, R1.zxyy
      0000202b 00002200     	EXEC_END ADDR(0x2b) CNT(0x2) BOOL_ADDR(0x80)
2b: 0c160202 00bc1b1b e1020101	      ALU:	MULv	R2._yz_ = R2.xxyy, R1.wwww
                          						    	MUL_PREVs	R2.x___ = R1.wwww
2c: 14828001 00bebeb1 f0020100	      ALU:	DOT3v	export1._y__ = R2.zxyy, R1.zxyy
                          						    	MAXs	export0.___w = R0.yyyy
