      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000458 00000000	      FETCH:	VERTEX	R2.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500b 00001200     	EXEC ADDR(0xb) CNT(0x5) BOOL_ADDR(0x80)
0b: 4c210000 00cfcf1b f0020201	      ALU:	DOT3v	R0.x___ = R2.wxzz, R2.wxzz
                          						    	RECIP_IEEE	R0._y__ = R1.wwww
0c: c80e0000 00b1fc00 e1000100	      ALU:	MULv	R0._yzw = R0.yyyy, R1.xxyz
0d: c80f0001 001b0000 8b000c0d	      ALU:	MULADDv	R1 = C13, R0.wwww, C12
0e: c80f0001 00c63434 ab000b01	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C11.xzyw
0f: c80f803e 00b10034 ab000a01	      ALU:	MULADDv	export62 = R1.xzyw, R0.yyyy, C10	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8080001 00b1b16c 8d02ffff	      ALU:	CNDGTEv	R1.___w = C255.xxxx, R2.yyyy, C255.yyyy
11: c80f0005 00220000 a1030200	      ALU:	MULv	R5 = R3.zyxw, C2
12: c8060003 00bc6c00 a1060900	      ALU:	MULv	R3._yz_ = R6.xxyy, C9.xxxx
13: c8010000 00b1b16c eb828200	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R2).yyyy, abs(R2).yyyy
14: c8070004 0415c000 a0000400	      ALU:	ADDv	R4.xyz_ = -R0.yzww, C4.xyzz
15: 58140300 00bebe6c f0040480	      ALU:	DOT3v	R0.__z_ = R4.zxyy, R4.zxyy
                          						    	RECIPSQ_IEEE	R3.x___ = abs(R0).xxxx
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: c8070001 006c6a00 e1030200	      ALU:	MULv	R1.xyz_ = R3.xxxx, R2.zwxx
17: 148b0380 01c0c06c c0010103	      ALU:	ADDv	R0.xy_w = R1.xyzz, R1.xyzz
                          						    	MAXs	R3.___w = -|C3|.xxxx
18: c80c8002 00061b00 a1060900	      ALU:	MULv	export2.__zw = R6.zzzw, C9.wwww
19: c80f8003 001b0000 ad030205	      ALU:	CNDGTEv	export3 = R5, R3.wwww, C2
1a: c8018002 00b26d1b 91030000	      ALU:	DOT2ADDv	export2.x___ = C0.wwww, R3.zyyy, C0.yxxx
1b: c8028002 00b26d1b 91030101	      ALU:	DOT2ADDv	export2._y__ = C1.wwww, R3.zyyy, C1.yxxx
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: 14050002 006db16c e1010003	      ALU:	MULv	R2.x_z_ = R1.yxxx, R0.yyyy
1d: 0c1f0103 00e620b1 e1010082	      ALU:	MULv	R3 = R1.zzxz, R0.xyxw
                          						    	MUL_PREVs	R1.x___ = abs(R2).yyyy
1e: 001b0100 006cb816 e1010003	      ALU:	MULv	R0.xy_w = R1.xxxx, R0.xwyy
                          						    	ADDs	R1.x___ = R3.zzww
1f: 58440005 02b16cc6 e0030080	      ALU:	ADDv	R5.__z_ = R3.yyyy, -R0.xxxx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
20: 14070008 00c0c66c e1040003	      ALU:	MULv	R8.xyz_ = R4.xyzz, R0.zzzz
21: 04220501 00b16c1b e0030000	      ALU:	ADDv	R1._y__ = R3.yyyy, R0.xxxx
                          						    	ADD_PREVs	R5._y__ = R0.wwww
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: 14050000 001a6cc6 e0030202	      ALU:	ADDv	R0.x_z_ = R3.zwww, R2.xxxx
23: 04140101 056cb1b1 a001ff00	      ALU:	ADDv	R1.__z_ = -R1.xxxx, C255.yyyy
                          						    	ADD_PREVs	R1.x___ = -R0.yyyy
24: b8110502 00be6280 d00801ff	      ALU:	DOT3v	R2.x___ = R8.zxyy, R1.zyxx
                          						    	SUB_CONST_0	R5.x___ = C255.y, R0.x
25: c8020002 00bebe00 f0080500	      ALU:	DOT3v	R2._y__ = R8.zxyy, R5.zxyy
26: c8040003 0062be00 b0010700	      ALU:	DOT3v	R3.__z_ = R1.zyxx, C7.zxyy
27: 14080003 0062be6c b0010803	      ALU:	DOT3v	R3.___w = R1.zyxx, C8.zxyy
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: 04120704 01bebe1b b0050600	      ALU:	DOT3v	R4._y__ = R5.zxyy, C6.zxyy
                          						    	ADD_PREVs	R7.x___ = -R0.wwww
29: 14040004 00bebec6 b0050702	      ALU:	DOT3v	R4.__z_ = R5.zxyy, C7.zxyy
2a: 04480704 00bebeb1 b0050800	      ALU:	DOT3v	R4.___w = R5.zxyy, C8.zxyy
                          						    	ADD_PREVs	R7.__z_ = R0.yyyy
2b: b82f0705 00dbc082 810106ff	      ALU:	MULv	R5 = R1.wwwz, C6.xyzz
                          						    	SUB_CONST_0	R7._y__ = C255.y, R0.z
2c: c8070006 00c01b00 e1070100	      ALU:	MULv	R6.xyz_ = R7.xyzz, R1.wwww
2d: c8010004 00bebe00 f0060800	      ALU:	DOT3v	R4.x___ = R6.zxyy, R8.zxyy
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c8010000 00bebe00 f0050700	      ALU:	DOT3v	R0.x___ = R5.zxyy, R7.zxyy
2f: c8040000 00bebe00 b0060700	      ALU:	DOT3v	R0.__z_ = R6.zxyy, C7.zxyy
30: 14280000 00bebeb1 b0060801	      ALU:	DOT3v	R0.___w = R6.zxyy, C8.zxyy
                          						    	MAXs	R0._y__ = R1.yyyy
31: a8210403 02c3be41 90040506	      ALU:	DOT3v	R3.x___ = R4.wyzz, -C5.zxyy
                          						    	MUL_CONST_0	R4._y__ = C6.x, R0.y
32: ac480404 02cfbe80 90000506	      ALU:	DOT3v	R4.___w = R0.wxzz, -C5.zxyy
                          						    	MUL_CONST_1	R4.__z_ = C6.y, R1.x
33: c80c0001 00acdb00 e0040400	      ALU:	ADDv	R1.__zw = R4.xxxy, R4.wwwz
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: c8020003 001b1b00 e0010500	      ALU:	ADDv	R3._y__ = R1.wwww, R5.wwww
35: c8080003 02c3be00 b0030500	      ALU:	DOT3v	R3.___w = R3.wyzz, -C5.zxyy
36: 14240303 001b1b1b e2030304	      ALU:	MAXv	R3.__z_ = R3.wwww, R3.wwww
                          						    	MAXs	R3._y__ = R4.wwww
37: c8078001 00c0c000 e2030300	      ALU:	MAXv	export1.xyz_ = R3.xyzz, R3.xyzz
38: c8030001 00186d00 e0030200	      ALU:	ADDv	R1.xy__ = R3.xwww, R2.yxxx
39: c8010000 00cdcd00 f0010100	      ALU:	DOT3v	R0.x___ = R1.yxzz, R1.yxzz
      0000203a 00002200     	EXEC_END ADDR(0x3a) CNT(0x2) BOOL_ADDR(0x80)
3a: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
3b: c8078000 00b46c00 e1010000	      ALU:	MULv	export0.xyz_ = R1.xzyy, R0.xxxx
