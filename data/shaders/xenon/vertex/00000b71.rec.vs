      30052005 00001200     	EXEC ADDR(0x5) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
05: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006007 00001200     	EXEC ADDR(0x7) CNT(0x6) BOOL_ADDR(0x80)
07: 4c110003 00bebe1b f0020201	      ALU:	DOT3v	R3.x___ = R2.zxyy, R2.zxyy
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
08: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
09: c80f0000 00c60000 8b011516	      ALU:	MULADDv	R0 = C22, R1.zzzz, C21
0a: c80f0000 00b13434 ab011400	      ALU:	MULADDv	R0 = R0.xzyw, R1.yyyy, C20.xzyw
0b: c80f0000 006cf888 ab011300	      ALU:	MULADDv	R0 = R0.xwzy, R1.xxxx, C19.xwyz
0c: c80f803e 00949400 e2000000	      ALU:	MAXv	export62 = R0.xzwy, R0.xzwy	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8080001 001bb16c 8d02ffff	      ALU:	CNDGTEv	R1.___w = C255.xxxx, R2.wwww, C255.yyyy
0e: c8010003 001b1b6c eb828203	      ALU:	MULADDv	R3.x___ = R3.xxxx, abs(R2).wwww, abs(R2).wwww
0f: c80f0005 00c60000 8b010809	      ALU:	MULADDv	R5 = C9, R1.zzzz, C8
10: 58800300 0000006c e2000083	      ALU:	RECIPSQ_IEEE	R3.___w = abs(R3).xxxx
11: c80f0004 00c60000 8b010405	      ALU:	MULADDv	R4 = C5, R1.zzzz, C4
12: c80f0007 00b19494 ab010304	      ALU:	MULADDv	R7 = R4.xzwy, R1.yyyy, C3.xzwy
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8070004 001b6500 e1030200	      ALU:	MULv	R4.xyz_ = R3.wwww, R2.yzxx
14: c80f0005 00b10000 ab010705	      ALU:	MULADDv	R5 = R5, R1.yyyy, C7
15: c80f0006 006c0000 ab010605	      ALU:	MULADDv	R6 = R5, R1.xxxx, C6
16: 14070003 00c0c01b e0040403	      ALU:	ADDv	R3.xyz_ = R4.xyzz, R4.xyzz
17: 0c150200 006db11b e1040382	      ALU:	MULv	R0.x_z_ = R4.yxxx, R3.yyyy
                          						    	MUL_PREVs	R2.x___ = abs(R2).wwww
18: c80d0002 006c7200 e1020300	      ALU:	MULv	R2.x_zw = R2.xxxx, R3.zyyx
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c80f0005 001b8800 a1061200	      ALU:	MULv	R5 = R6.wwww, C18.xwzy
1a: c8078002 04c0c000 a0060a00	      ALU:	ADDv	export2.xyz_ = -R6.xyzz, C10.xyzz
1b: c80f8000 006c00f8 ab010207	      ALU:	MULADDv	export0 = R7.xwyz, R1.xxxx, C2
1c: 140f0008 00c4e0c6 e1040300	      ALU:	MULv	R8 = R4.xzzz, R3.xyxz
1d: 04220203 02c66c6c e0000202	      ALU:	ADDv	R3._y__ = R0.zzzz, -R2.xxxx
                          						    	ADD_PREVs	R2._y__ = R2.xxxx
1e: 140f0007 001b88b1 a1060e08	      ALU:	MULv	R7 = R6.wwww, C14.xwzy
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: 04120304 00c6c61b e0080202	      ALU:	ADDv	R4._y__ = R8.zzzz, R2.zzzz
                          						    	ADD_PREVs	R3.x___ = R2.wwww
20: c80f8005 00000000 22000000	      ALU:	MAXv	export5 = C0, C0
21: c80f0007 00c68800 ab060d07	      ALU:	MULADDv	R7 = R7, R6.zzzz, C13.xwzy
22: c80f0005 00c68800 ab061105	      ALU:	MULADDv	R5 = R5, R6.zzzz, C17.xwzy
23: 00450300 00186c1c e0080008	      ALU:	ADDv	R0.x_z_ = R8.xwww, R0.xxxx
                          						    	ADDs	R3.__z_ = R8.xxww
24: b8140203 04c6b182 8003ffff	      ALU:	ADDv	R3.__z_ = -R3.zzzz, C255.yyyy
                          						    	SUB_CONST_0	R2.x___ = C255.y, R0.z
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: b81c0404 02f1db80 c00802ff	      ALU:	ADDv	R4.__zw = R8.yyyz, -R2.wwwz
                          						    	SUB_CONST_0	R4.x___ = C255.y, R0.x
26: 14070001 04c0c01b a0010104	      ALU:	ADDv	R1.xyz_ = -R1.xyzz, C1.xyzz
27: c80f0005 00b13494 ab061005	      ALU:	MULADDv	R5 = R5.xzwy, R6.yyyy, C16.xzyw
28: c80f0007 00b13494 ab060c07	      ALU:	MULADDv	R7 = R7.xzwy, R6.yyyy, C12.xzyw
29: c80f8003 006c0034 ab060b07	      ALU:	MULADDv	export3 = R7.xzyw, R6.xxxx, C11
2a: c80f8004 006c0034 ab060f05	      ALU:	MULADDv	export4 = R5.xzyw, R6.xxxx, C15
      0000402b 00002200     	EXEC_END ADDR(0x2b) CNT(0x4) BOOL_ADDR(0x80)
2b: c8018001 00bebe00 f0040100	      ALU:	DOT3v	export1.x___ = R4.zxyy, R1.zxyy
2c: c8048001 00bebe00 f0030100	      ALU:	DOT3v	export1.__z_ = R3.zxyy, R1.zxyy
2d: 0c160202 00bc1b1b e1020101	      ALU:	MULv	R2._yz_ = R2.xxyy, R1.wwww
                          						    	MUL_PREVs	R2.x___ = R1.wwww
2e: 14828001 00bebeb1 f0020100	      ALU:	DOT3v	export1._y__ = R2.zxyy, R1.zxyy
                          						    	MAXs	export0.___w = R0.yyyy
