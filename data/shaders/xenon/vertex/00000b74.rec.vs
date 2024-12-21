      30052005 00001200     	EXEC ADDR(0x5) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
05: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006007 00001200     	EXEC ADDR(0x7) CNT(0x6) BOOL_ADDR(0x80)
07: 4c180004 00bebe1b f0020201	      ALU:	DOT3v	R4.___w = R2.zxyy, R2.zxyy
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
08: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
09: c80f0000 00c60000 8b010d0e	      ALU:	MULADDv	R0 = C14, R1.zzzz, C13
0a: c80f0000 00b13434 ab010c00	      ALU:	MULADDv	R0 = R0.xzyw, R1.yyyy, C12.xzyw
0b: c80f0000 006cf888 ab010b00	      ALU:	MULADDv	R0 = R0.xwzy, R1.xxxx, C11.xwyz
0c: c80f803e 00949400 e2000000	      ALU:	MAXv	export62 = R0.xzwy, R0.xzwy	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8080001 001bb16c 8d02ffff	      ALU:	CNDGTEv	R1.___w = C255.xxxx, R2.wwww, C255.yyyy
0e: c8070004 006cb400 a1010600	      ALU:	MULv	R4.xyz_ = R1.xxxx, C6.xzyy
0f: 08870303 00b1b41b a1010782	      ALU:	MULv	R3.xyz_ = R1.yyyy, C7.xzyy
                          						    	MULs	R3.___w = abs(R2).wwww
10: c80f0005 00c60000 8b010405	      ALU:	MULADDv	R5 = C5, R1.zzzz, C4
11: c80f0005 00b19494 ab010305	      ALU:	MULADDv	R5 = R5.xzwy, R1.yyyy, C3.xzwy
12: c80f0003 00000000 e0040300	      ALU:	ADDv	R3 = R4, R3
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8070004 00c6c0b4 ab010803	      ALU:	MULADDv	R4.xyz_ = R3.xzyy, R1.zzzz, C8.xyzz
14: c80f8000 006c00f8 ab010205	      ALU:	MULADDv	export0 = R5.xwyz, R1.xxxx, C2
15: c80f8003 00000000 22000000	      ALU:	MAXv	export3 = C0, C0
16: 58870303 00c0c01b a0040983	      ALU:	ADDv	R3.xyz_ = R4.xyzz, C9.xyzz
                          						    	RECIPSQ_IEEE	R3.___w = abs(R3).wwww
17: c8070004 001b6500 e1030200	      ALU:	MULv	R4.xyz_ = R3.wwww, R2.yzxx
18: c8078002 04c0c000 a0030a00	      ALU:	ADDv	export2.xyz_ = -R3.xyzz, C10.xyzz
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: 14070003 00c0c01b e0040403	      ALU:	ADDv	R3.xyz_ = R4.xyzz, R4.xyzz
1a: 0c150200 00c5c51b e1040382	      ALU:	MULv	R0.x_z_ = R4.yzzz, R3.yzzz
                          						    	MUL_PREVs	R2.x___ = abs(R2).wwww
1b: c8070002 006c6500 e1020300	      ALU:	MULv	R2.xyz_ = R2.xxxx, R3.yzxx
1c: c80f0004 00eea000 e1040300	      ALU:	MULv	R4 = R4.zxxz, R3.xyxy
1d: 00810003 001bc6cc e0040200	      ALU:	ADDv	R3.x___ = R4.wwww, R2.zzzz
                          						    	ADDs	R0.___w = R0.xxzz
1e: 14010000 00c66c1b e0040004	      ALU:	ADDv	R0.x___ = R4.zzzz, R0.xxxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: 04440400 01c6c6c6 e0000402	      ALU:	ADDv	R0.__z_ = R0.zzzz, R4.zzzz
                          						    	ADD_PREVs	R4.__z_ = -R2.zzzz
20: b84a0303 02616182 c00402ff	      ALU:	ADDv	R3._y_w = R4.yyxx, -R2.yyxx
                          						    	SUB_CONST_0	R3.__z_ = C255.y, R0.z
21: b81a0404 00bcbc80 c00402ff	      ALU:	ADDv	R4._y_w = R4.xxyy, R2.xxyy
                          						    	SUB_CONST_0	R4.x___ = C255.y, R0.x
22: b8140202 001b1b83 c10401ff	      ALU:	MULv	R2.__z_ = R4.wwww, R1.wwww
                          						    	SUB_CONST_0	R2.x___ = C255.y, R0.w
23: 14070001 04c0c01b a0010103	      ALU:	ADDv	R1.xyz_ = -R1.xyzz, C1.xyzz
24: 0c120202 006c1b1b e1020101	      ALU:	MULv	R2._y__ = R2.xxxx, R1.wwww
                          						    	MUL_PREVs	R2.x___ = R1.wwww
      00003025 00002200     	EXEC_END ADDR(0x25) CNT(0x3) BOOL_ADDR(0x80)
25: c8018001 00bebe00 f0040100	      ALU:	DOT3v	export1.x___ = R4.zxyy, R1.zxyy
26: c8048001 00bebe00 f0030100	      ALU:	DOT3v	export1.__z_ = R3.zxyy, R1.zxyy
27: 14828001 00bebeb1 f0020100	      ALU:	DOT3v	export1._y__ = R2.zxyy, R1.zxyy
                          						    	MAXs	export0.___w = R0.yyyy
      00000000 00000000     	NOP
