      30052006 00001200     	EXEC ADDR(0x6) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
06: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006008 00001200     	EXEC ADDR(0x8) CNT(0x6) BOOL_ADDR(0x80)
08: 4c110002 00bebe1b f0030301	      ALU:	DOT3v	R2.x___ = R3.zxyy, R3.zxyy
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
09: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
0a: c80f0000 00c60000 8b01191a	      ALU:	MULADDv	R0 = C26, R1.zzzz, C25
0b: c80f0000 00b13434 ab011800	      ALU:	MULADDv	R0 = R0.xzyw, R1.yyyy, C24.xzyw
0c: c80f0000 006cf888 ab011700	      ALU:	MULADDv	R0 = R0.xwzy, R1.xxxx, C23.xwyz
0d: c80f803e 00949400 e2000000	      ALU:	MAXv	export62 = R0.xzwy, R0.xzwy	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8080001 001bb16c 8d03ffff	      ALU:	CNDGTEv	R1.___w = C255.xxxx, R3.wwww, C255.yyyy
0f: c8010004 001b1b6c eb838302	      ALU:	MULADDv	R4.x___ = R2.xxxx, abs(R3).wwww, abs(R3).wwww
10: c80f0002 00c60000 8b010809	      ALU:	MULADDv	R2 = C9, R1.zzzz, C8
11: 58100400 0000006c e2000084	      ALU:	RECIPSQ_IEEE	R4.x___ = abs(R4).xxxx
12: c80f0005 00c60000 8b010405	      ALU:	MULADDv	R5 = C5, R1.zzzz, C4
13: c80f0007 00b19494 ab010305	      ALU:	MULADDv	R7 = R5.xzwy, R1.yyyy, C3.xzwy
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 14070003 006c656c e1040304	      ALU:	MULv	R3.xyz_ = R4.xxxx, R3.yzxx
15: c80f0002 00b10000 ab010702	      ALU:	MULADDv	R2 = R2, R1.yyyy, C7
16: c80f0002 006c9e9e ab010602	      ALU:	MULADDv	R2 = R2.zxwy, R1.xxxx, C6.zxwy
17: 0c8d0300 00f0f01b e0030383	      ALU:	ADDv	R0.x_zw = R3.xyyz, R3.xyyz
                          						    	MUL_PREVs	R3.___w = abs(R3).wwww
18: c80f0008 00100400 e1030000	      ALU:	MULv	R8 = R3.xyww, R0.xzzw
19: c80f0005 00c68800 a1021600	      ALU:	MULv	R5 = R2.zzzz, C22.xwzy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 140f0006 00c6881b a1021203	      ALU:	MULv	R6 = R2.zzzz, C18.xwzy
1b: 0c1f0304 0046cf6c e1030000	      ALU:	MULv	R4 = R3.zzzx, R0.wxzz
                          						    	MUL_PREVs	R3.x___ = R0.xxxx
1c: c8078002 0469c000 a0020a00	      ALU:	ADDv	export2.xyz_ = -R2.ywxx, C10.xyzz
1d: c80f8000 006c00f8 ab010207	      ALU:	MULADDv	export0 = R7.xwyz, R1.xxxx, C2
1e: 140f0007 00c688c6 a1020e04	      ALU:	MULv	R7 = R2.zzzz, C14.xwzy
1f: 04140304 02c66c6c e0040303	      ALU:	ADDv	R4.__z_ = R4.zzzz, -R3.xxxx
                          						    	ADD_PREVs	R3.x___ = R3.xxxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c80f8006 00000000 22000000	      ALU:	MAXv	export6 = C0, C0
21: c80f0007 006c8800 ab020d07	      ALU:	MULADDv	R7 = R7, R2.xxxx, C13.xwzy
22: c80f0006 006c8800 ab021106	      ALU:	MULADDv	R6 = R6, R2.xxxx, C17.xwzy
23: c80f0005 006c8800 ab021505	      ALU:	MULADDv	R5 = R5, R2.xxxx, C21.xwzy
24: 00850000 006c6d61 e0040808	      ALU:	ADDv	R0.x_z_ = R4.xxxx, R8.yxxx
                          						    	ADDs	R0.___w = R8.yyxx
25: b84a0303 02bbcb82 c00408ff	      ALU:	ADDv	R3._y_w = R4.wwyy, -R8.wwzz
                          						    	SUB_CONST_0	R3.__z_ = C255.y, R0.z
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: b81a0404 00111683 c00408ff	      ALU:	ADDv	R4._y_w = R4.yyww, R8.zzww
                          						    	SUB_CONST_0	R4.x___ = C255.y, R0.w
27: b8140202 001b1b80 c10401ff	      ALU:	MULv	R2.__z_ = R4.wwww, R1.wwww
                          						    	SUB_CONST_0	R2.x___ = C255.y, R0.x
28: 14070001 04c0c01b a0010103	      ALU:	ADDv	R1.xyz_ = -R1.xyzz, C1.xyzz
29: c80f0005 001b3494 ab021405	      ALU:	MULADDv	R5 = R5.xzwy, R2.wwww, C20.xzyw
2a: c80f0006 001b3494 ab021006	      ALU:	MULADDv	R6 = R6.xzwy, R2.wwww, C16.xzyw
2b: c80f0007 001b3494 ab020c07	      ALU:	MULADDv	R7 = R7.xzwy, R2.wwww, C12.xzyw
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: c80f8003 00b10034 ab020b07	      ALU:	MULADDv	export3 = R7.xzyw, R2.yyyy, C11
2d: c80f8004 00b10034 ab020f06	      ALU:	MULADDv	export4 = R6.xzyw, R2.yyyy, C15
2e: c80f8005 00b10034 ab021305	      ALU:	MULADDv	export5 = R5.xzyw, R2.yyyy, C19
2f: 0c120202 006c1b1b e1020101	      ALU:	MULv	R2._y__ = R2.xxxx, R1.wwww
                          						    	MUL_PREVs	R2.x___ = R1.wwww
30: c8018001 00bebe00 f0040100	      ALU:	DOT3v	export1.x___ = R4.zxyy, R1.zxyy
31: c8048001 00bebe00 f0030100	      ALU:	DOT3v	export1.__z_ = R3.zxyy, R1.zxyy
      00001032 00002200     	EXEC_END ADDR(0x32) CNT(0x1) BOOL_ADDR(0x80)
32: 14828001 00bebeb1 f0020100	      ALU:	DOT3v	export1._y__ = R2.zxyy, R1.zxyy
                          						    	MAXs	export0.___w = R0.yyyy
      00000000 00000000     	NOP
