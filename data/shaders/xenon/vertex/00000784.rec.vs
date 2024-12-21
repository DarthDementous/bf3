      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f84000 0000023f 00000000	      FETCH:	VERTEX	R4.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500b 00001200     	EXEC ADDR(0xb) CNT(0x5) BOOL_ADDR(0x80)
0b: 4c210101 00bebe1b f0000003	      ALU:	DOT3v	R1.x___ = R0.zxyy, R0.zxyy
                          						    	RECIP_IEEE	R1._y__ = R3.wwww
0c: c8070005 00b1c000 e1010300	      ALU:	MULv	R5.xyz_ = R1.yyyy, R3.xyzz
0d: c80f0003 00c60000 8b050c0d	      ALU:	MULADDv	R3 = C13, R5.zzzz, C12
0e: c80f0003 00b13434 ab050b03	      ALU:	MULADDv	R3 = R3.xzyw, R5.yyyy, C11.xzyw
0f: c80f803e 006c0034 ab050a03	      ALU:	MULADDv	export62 = R3.xzyw, R5.xxxx, C10	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8080001 001bb16c 8d00ffff	      ALU:	CNDGTEv	R1.___w = C255.xxxx, R0.wwww, C255.yyyy
11: c80f0003 00220000 a1020200	      ALU:	MULv	R3 = R2.zyxw, C2
12: c8060002 00bc6c00 a1040900	      ALU:	MULv	R2._yz_ = R4.xxyy, C9.xxxx
13: c8010001 001b1b6c eb808001	      ALU:	MULADDv	R1.x___ = R1.xxxx, abs(R0).wwww, abs(R0).wwww
14: 58170208 04c0c06c a0050481	      ALU:	ADDv	R8.xyz_ = -R5.xyzz, C4.xyzz
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R1).xxxx
15: c8070001 006c6500 e1020000	      ALU:	MULv	R1.xyz_ = R2.xxxx, R0.yzxx
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: 14870280 01c0c06c c0010103	      ALU:	ADDv	R0.xyz_ = R1.xyzz, R1.xyzz
                          						    	MAXs	R2.___w = -|C3|.xxxx
17: c80c8003 00061b00 a1040900	      ALU:	MULv	export3.__zw = R4.zzzw, C9.wwww
18: c80f8004 001b0000 ad020203	      ALU:	CNDGTEv	export4 = R3, R2.wwww, C2
19: c8018003 00b26d1b 91020000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R2.zyyy, C0.yxxx
1a: c8028003 00b26d1b 91020101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R2.zyyy, C1.yxxx
1b: 14030003 00b0b16c e1010002	      ALU:	MULv	R3.xy__ = R1.xyyy, R0.yyyy
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: 0c8f0005 00c48c1b e1010080	      ALU:	MULv	R5 = R1.xzzz, R0.xxzy
                          						    	MUL_PREVs	R0.___w = abs(R0).wwww
1d: 00170002 001b62cc e1000005	      ALU:	MULv	R2.xyz_ = R0.wwww, R0.zyxx
                          						    	ADDs	R0.x___ = R5.xxzz
1e: 14020000 00bebe1b f0080805	      ALU:	DOT3v	R0._y__ = R8.zxyy, R8.zxyy
1f: 04210101 026c6cc6 e0030202	      ALU:	ADDv	R1.x___ = R3.xxxx, -R2.xxxx
                          						    	ADD_PREVs	R1._y__ = R2.zzzz
20: 58240004 021bc6b1 e0050280	      ALU:	ADDv	R4.__z_ = R5.wwww, -R2.zzzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
21: 14070007 00c0b1b1 e1080005	      ALU:	MULv	R7.xyz_ = R8.xyzz, R0.yyyy
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: 04260400 00ccb1b1 e0050302	      ALU:	ADDv	R0._yz_ = R5.xxzz, R3.yyyy
                          						    	ADD_PREVs	R4._y__ = R2.yyyy
23: b8410104 04b1b180 8000ffff	      ALU:	ADDv	R4.x___ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R1.__z_ = C255.y, R0.x
24: c8018000 00bebe00 f0040800	      ALU:	DOT3v	export0.x___ = R4.zxyy, R8.zxyy
25: c8048000 0062be00 f0010800	      ALU:	DOT3v	export0.__z_ = R1.zyxx, R8.zxyy
26: c8010000 00be6200 f0070100	      ALU:	DOT3v	R0.x___ = R7.zxyy, R1.zyxx
27: c8080000 00bebe00 f0070400	      ALU:	DOT3v	R0.___w = R7.zxyy, R4.zxyy
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c8040002 0062be00 b0010700	      ALU:	DOT3v	R2.__z_ = R1.zyxx, C7.zxyy
29: 14080002 0062beb1 b0010805	      ALU:	DOT3v	R2.___w = R1.zyxx, C8.zxyy
2a: 04120503 01bebeb1 b0040602	      ALU:	DOT3v	R3._y__ = R4.zxyy, C6.zxyy
                          						    	ADD_PREVs	R5.x___ = -R2.yyyy
2b: 14040003 00bebe6c b0040703	      ALU:	DOT3v	R3.__z_ = R4.zxyy, C7.zxyy
2c: 04480503 00bebe6c b0040802	      ALU:	DOT3v	R3.___w = R4.zxyy, C8.zxyy
                          						    	ADD_PREVs	R5.__z_ = R2.xxxx
2d: b82f0504 00dbc082 810106ff	      ALU:	MULv	R4 = R1.wwwz, C6.xyzz
                          						    	SUB_CONST_0	R5._y__ = C255.y, R0.z
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c8070006 00c01b00 e1050100	      ALU:	MULv	R6.xyz_ = R5.xyzz, R1.wwww
2f: c8028000 00bebe00 f0060800	      ALU:	DOT3v	export0._y__ = R6.zxyy, R8.zxyy
30: c8010003 00bebe00 f0060700	      ALU:	DOT3v	R3.x___ = R6.zxyy, R7.zxyy
31: c8010005 00bebe00 f0040500	      ALU:	DOT3v	R5.x___ = R4.zxyy, R5.zxyy
32: c8020005 00bebe00 b0060700	      ALU:	DOT3v	R5._y__ = R6.zxyy, C7.zxyy
33: 14240005 00bebeb1 b0060801	      ALU:	DOT3v	R5.__z_ = R6.zxyy, C8.zxyy
                          						    	MAXs	R0._y__ = R1.yyyy
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: a8210302 02c3be41 90030506	      ALU:	DOT3v	R2.x___ = R3.wyzz, -C5.zxyy
                          						    	MUL_CONST_0	R3._y__ = C6.x, R0.y
35: ac480303 02bebe80 90050506	      ALU:	DOT3v	R3.___w = R5.zxyy, -C5.zxyy
                          						    	MUL_CONST_1	R3.__z_ = C6.y, R1.x
36: c80c0001 00acdb00 e0030300	      ALU:	ADDv	R1.__zw = R3.xxxy, R3.wwwz
37: c8020002 001b1b00 e0010400	      ALU:	ADDv	R2._y__ = R1.wwww, R4.wwww
38: c8080002 02c3be00 b0020500	      ALU:	DOT3v	R2.___w = R2.wyzz, -C5.zxyy
39: 14240202 001b1b1b e2020203	      ALU:	MAXv	R2.__z_ = R2.wwww, R2.wwww
                          						    	MAXs	R2._y__ = R3.wwww
      0000503a 00002200     	EXEC_END ADDR(0x3a) CNT(0x5) BOOL_ADDR(0x80)
3a: c8078002 00c0c000 e2020200	      ALU:	MAXv	export2.xyz_ = R2.xyzz, R2.xyzz
3b: c8030001 00186f00 e0020000	      ALU:	ADDv	R1.xy__ = R2.xwww, R0.wxxx
3c: c8010000 00cdcd00 f0010100	      ALU:	DOT3v	R0.x___ = R1.yxzz, R1.yxzz
3d: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
3e: c8078001 00b46c00 e1010000	      ALU:	MULv	export1.xyz_ = R1.xzyy, R0.xxxx
