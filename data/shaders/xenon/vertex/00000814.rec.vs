      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f84000 0000023f 00000000	      FETCH:	VERTEX	R4.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f85000 00000fc8 00000000	      FETCH:	VERTEX	R5.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c210101 00bebe1b f0000003	      ALU:	DOT3v	R1.x___ = R0.zxyy, R0.zxyy
                          						    	RECIP_IEEE	R1._y__ = R3.wwww
0d: c8070006 00b1c000 e1010300	      ALU:	MULv	R6.xyz_ = R1.yyyy, R3.xyzz
0e: c80f0003 00c60000 8b060c0d	      ALU:	MULADDv	R3 = C13, R6.zzzz, C12
0f: c80f0003 00b13434 ab060b03	      ALU:	MULADDv	R3 = R3.xzyw, R6.yyyy, C11.xzyw
10: c80f803e 006c0034 ab060a03	      ALU:	MULADDv	export62 = R3.xzyw, R6.xxxx, C10	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8080001 001bb16c 8d00ffff	      ALU:	CNDGTEv	R1.___w = C255.xxxx, R0.wwww, C255.yyyy
12: c80f0003 00220000 a1020200	      ALU:	MULv	R3 = R2.zyxw, C2
13: c8060002 00166c00 a1040900	      ALU:	MULv	R2._yz_ = R4.zzww, C9.xxxx
14: c8010001 001b1b6c eb808001	      ALU:	MULADDv	R1.x___ = R1.xxxx, abs(R0).wwww, abs(R0).wwww
15: 58170208 04c0c06c a0060481	      ALU:	ADDv	R8.xyz_ = -R6.xyzz, C4.xyzz
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R1).xxxx
16: c8070001 006c6500 e1020000	      ALU:	MULv	R1.xyz_ = R2.xxxx, R0.yzxx
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: 14870280 01c0c06c c0010103	      ALU:	ADDv	R0.xyz_ = R1.xyzz, R1.xyzz
                          						    	MAXs	R2.___w = -|C3|.xxxx
18: c80c8003 00acb100 a1050900	      ALU:	MULv	export3.__zw = R5.xxxy, C9.yyyy
19: c8038004 00b01b00 a1040900	      ALU:	MULv	export4.xy__ = R4.xyyy, C9.wwww
1a: c80f8005 001b0000 ad020203	      ALU:	CNDGTEv	export5 = R3, R2.wwww, C2
1b: c8018003 00b26d1b 91020000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R2.zyyy, C0.yxxx
1c: c8028003 00b26d1b 91020101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R2.zyyy, C1.yxxx
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: 14030003 00b0b16c e1010002	      ALU:	MULv	R3.xy__ = R1.xyyy, R0.yyyy
1e: 0c8f0005 00c48c1b e1010080	      ALU:	MULv	R5 = R1.xzzz, R0.xxzy
                          						    	MUL_PREVs	R0.___w = abs(R0).wwww
1f: 00170002 001b62cc e1000005	      ALU:	MULv	R2.xyz_ = R0.wwww, R0.zyxx
                          						    	ADDs	R0.x___ = R5.xxzz
20: 14020000 00bebe1b f0080805	      ALU:	DOT3v	R0._y__ = R8.zxyy, R8.zxyy
21: 04210101 026c6cc6 e0030202	      ALU:	ADDv	R1.x___ = R3.xxxx, -R2.xxxx
                          						    	ADD_PREVs	R1._y__ = R2.zzzz
22: 58240004 021bc6b1 e0050280	      ALU:	ADDv	R4.__z_ = R5.wwww, -R2.zzzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 14070007 00c0b1b1 e1080005	      ALU:	MULv	R7.xyz_ = R8.xyzz, R0.yyyy
24: 04260400 00ccb1b1 e0050302	      ALU:	ADDv	R0._yz_ = R5.xxzz, R3.yyyy
                          						    	ADD_PREVs	R4._y__ = R2.yyyy
25: b8410104 04b1b180 8000ffff	      ALU:	ADDv	R4.x___ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R1.__z_ = C255.y, R0.x
26: c8018000 00bebe00 f0040800	      ALU:	DOT3v	export0.x___ = R4.zxyy, R8.zxyy
27: c8048000 0062be00 f0010800	      ALU:	DOT3v	export0.__z_ = R1.zyxx, R8.zxyy
28: c8010000 00be6200 f0070100	      ALU:	DOT3v	R0.x___ = R7.zxyy, R1.zyxx
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8080000 00bebe00 f0070400	      ALU:	DOT3v	R0.___w = R7.zxyy, R4.zxyy
2a: c8040002 0062be00 b0010700	      ALU:	DOT3v	R2.__z_ = R1.zyxx, C7.zxyy
2b: 14080002 0062beb1 b0010805	      ALU:	DOT3v	R2.___w = R1.zyxx, C8.zxyy
2c: 04120503 01bebeb1 b0040602	      ALU:	DOT3v	R3._y__ = R4.zxyy, C6.zxyy
                          						    	ADD_PREVs	R5.x___ = -R2.yyyy
2d: 14040003 00bebe6c b0040703	      ALU:	DOT3v	R3.__z_ = R4.zxyy, C7.zxyy
2e: 04480503 00bebe6c b0040802	      ALU:	DOT3v	R3.___w = R4.zxyy, C8.zxyy
                          						    	ADD_PREVs	R5.__z_ = R2.xxxx
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: b82f0504 00dbc082 810106ff	      ALU:	MULv	R4 = R1.wwwz, C6.xyzz
                          						    	SUB_CONST_0	R5._y__ = C255.y, R0.z
30: c8070006 00c01b00 e1050100	      ALU:	MULv	R6.xyz_ = R5.xyzz, R1.wwww
31: c8028000 00bebe00 f0060800	      ALU:	DOT3v	export0._y__ = R6.zxyy, R8.zxyy
32: c8010003 00bebe00 f0060700	      ALU:	DOT3v	R3.x___ = R6.zxyy, R7.zxyy
33: c8010005 00bebe00 f0040500	      ALU:	DOT3v	R5.x___ = R4.zxyy, R5.zxyy
34: c8020005 00bebe00 b0060700	      ALU:	DOT3v	R5._y__ = R6.zxyy, C7.zxyy
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: 14240005 00bebeb1 b0060801	      ALU:	DOT3v	R5.__z_ = R6.zxyy, C8.zxyy
                          						    	MAXs	R0._y__ = R1.yyyy
36: a8210302 02c3be41 90030506	      ALU:	DOT3v	R2.x___ = R3.wyzz, -C5.zxyy
                          						    	MUL_CONST_0	R3._y__ = C6.x, R0.y
37: ac480303 02bebe80 90050506	      ALU:	DOT3v	R3.___w = R5.zxyy, -C5.zxyy
                          						    	MUL_CONST_1	R3.__z_ = C6.y, R1.x
38: c80c0001 00acdb00 e0030300	      ALU:	ADDv	R1.__zw = R3.xxxy, R3.wwwz
39: c8020002 001b1b00 e0010400	      ALU:	ADDv	R2._y__ = R1.wwww, R4.wwww
3a: c8080002 02c3be00 b0020500	      ALU:	DOT3v	R2.___w = R2.wyzz, -C5.zxyy
      0000603b 00002200     	EXEC_END ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: 14240202 001b1b1b e2020203	      ALU:	MAXv	R2.__z_ = R2.wwww, R2.wwww
                          						    	MAXs	R2._y__ = R3.wwww
3c: c8078002 00c0c000 e2020200	      ALU:	MAXv	export2.xyz_ = R2.xyzz, R2.xyzz
3d: c8030001 00186f00 e0020000	      ALU:	ADDv	R1.xy__ = R2.xwww, R0.wxxx
3e: c8010000 00cdcd00 f0010100	      ALU:	DOT3v	R0.x___ = R1.yxzz, R1.yxzz
3f: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
40: c8078001 00b46c00 e1010000	      ALU:	MULv	export1.xyz_ = R1.xzyy, R0.xxxx
