      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000458 00000000	      FETCH:	VERTEX	R2.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c1f0007 0022001b a1030401	      ALU:	MULv	R7 = R3.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
0e: c80f0003 00c60000 8b010e0f	      ALU:	MULADDv	R3 = C15, R1.zzzz, C14
0f: c80f0003 00b13434 ab010d03	      ALU:	MULADDv	R3 = R3.xzyw, R1.yyyy, C13.xzyw
10: c80f803e 006c0034 ab010c03	      ALU:	MULADDv	export62 = R3.xzyw, R1.xxxx, C12	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8080001 00b1b16c 8d02ffff	      ALU:	CNDGTEv	R1.___w = C255.xxxx, R2.yyyy, C255.yyyy
12: 14210080 01cfcf6c d0020205	      ALU:	DOT3v	R0.x___ = R2.wxzz, R2.wxzz
                          						    	MAXs	R0._y__ = -|C5|.xxxx
13: c8030006 001a6c00 a1080b00	      ALU:	MULv	R6.xy__ = R8.zwww, C11.xxxx
14: c8010000 00b1b16c eb828200	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R2).yyyy, abs(R2).yyyy
15: c8070004 04c0c000 a0010600	      ALU:	ADDv	R4.xyz_ = -R1.xyzz, C6.xyzz
16: 58120001 00bebe6c f0040480	      ALU:	DOT3v	R1._y__ = R4.zxyy, R4.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: a8170103 006c6a82 c100020b	      ALU:	MULv	R3.xyz_ = R0.xxxx, R2.zwxx
                          						    	MUL_CONST_0	R1.x___ = C11.y, R0.z
18: a8470105 00c0c083 c003030b	      ALU:	ADDv	R5.xyz_ = R3.xyzz, R3.xyzz
                          						    	MUL_CONST_0	R1.__z_ = C11.y, R0.w
19: c8038003 00b01b00 a1080b00	      ALU:	MULv	export3.xy__ = R8.xyyy, C11.wwww
1a: c80f8004 00b10000 ad000407	      ALU:	CNDGTEv	export4 = R7, R0.yyyy, C4
1b: c8018002 006d6d1b 91060000	      ALU:	DOT2ADDv	export2.x___ = C0.wwww, R6.yxxx, C0.yxxx
1c: c8028002 006d6d1b 91060101	      ALU:	DOT2ADDv	export2._y__ = C1.wwww, R6.yxxx, C1.yxxx
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c8048002 006e6d1b 91010202	      ALU:	DOT2ADDv	export2.__z_ = C2.wwww, R1.zxxx, C2.yxxx
1e: c8088002 006e6d1b 91010303	      ALU:	DOT2ADDv	export2.___w = C3.wwww, R1.zxxx, C3.yxxx
1f: 14050002 006db16c e1030500	      ALU:	MULv	R2.x_z_ = R3.yxxx, R5.yyyy
20: 0c1f0003 00e6e0b1 e1030582	      ALU:	MULv	R3 = R3.zzxz, R5.xyxz
                          						    	MUL_PREVs	R0.x___ = abs(R2).yyyy
21: 001b0100 006cc016 e1000503	      ALU:	MULv	R0.xy_w = R0.xxxx, R5.xyzz
                          						    	ADDs	R1.x___ = R3.zzww
22: 58440005 02b16cb1 e0030081	      ALU:	ADDv	R5.__z_ = R3.yyyy, -R0.xxxx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R1).yyyy
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 14070008 00c0c66c e1040003	      ALU:	MULv	R8.xyz_ = R4.xyzz, R0.zzzz
24: 04220501 00b16cb1 e0030000	      ALU:	ADDv	R1._y__ = R3.yyyy, R0.xxxx
                          						    	ADD_PREVs	R5._y__ = R0.yyyy
25: 14050000 001a6cc6 e0030202	      ALU:	ADDv	R0.x_z_ = R3.zwww, R2.xxxx
26: 04140101 056cb11b a001ff00	      ALU:	ADDv	R1.__z_ = -R1.xxxx, C255.yyyy
                          						    	ADD_PREVs	R1.x___ = -R0.wwww
27: b8110502 00be6280 d00801ff	      ALU:	DOT3v	R2.x___ = R8.zxyy, R1.zyxx
                          						    	SUB_CONST_0	R5.x___ = C255.y, R0.x
28: c8020002 00bebe00 f0080500	      ALU:	DOT3v	R2._y__ = R8.zxyy, R5.zxyy
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8040003 0062be00 b0010900	      ALU:	DOT3v	R3.__z_ = R1.zyxx, C9.zxyy
2a: 14080003 0062be6c b0010a03	      ALU:	DOT3v	R3.___w = R1.zyxx, C10.zxyy
2b: 04120704 01bebeb1 b0050800	      ALU:	DOT3v	R4._y__ = R5.zxyy, C8.zxyy
                          						    	ADD_PREVs	R7.x___ = -R0.yyyy
2c: 14040004 00bebec6 b0050902	      ALU:	DOT3v	R4.__z_ = R5.zxyy, C9.zxyy
2d: 04480704 00bebe1b b0050a00	      ALU:	DOT3v	R4.___w = R5.zxyy, C10.zxyy
                          						    	ADD_PREVs	R7.__z_ = R0.wwww
2e: b82f0705 00dbc082 810108ff	      ALU:	MULv	R5 = R1.wwwz, C8.xyzz
                          						    	SUB_CONST_0	R7._y__ = C255.y, R0.z
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8070006 00c01b00 e1070100	      ALU:	MULv	R6.xyz_ = R7.xyzz, R1.wwww
30: c8010004 00bebe00 f0060800	      ALU:	DOT3v	R4.x___ = R6.zxyy, R8.zxyy
31: c8010000 00bebe00 f0050700	      ALU:	DOT3v	R0.x___ = R5.zxyy, R7.zxyy
32: c8040000 00bebe00 b0060900	      ALU:	DOT3v	R0.__z_ = R6.zxyy, C9.zxyy
33: 14280000 00bebeb1 b0060a01	      ALU:	DOT3v	R0.___w = R6.zxyy, C10.zxyy
                          						    	MAXs	R0._y__ = R1.yyyy
34: a8210403 02c3be41 90040708	      ALU:	DOT3v	R3.x___ = R4.wyzz, -C7.zxyy
                          						    	MUL_CONST_0	R4._y__ = C8.x, R0.y
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: ac480404 02cfbe80 90000708	      ALU:	DOT3v	R4.___w = R0.wxzz, -C7.zxyy
                          						    	MUL_CONST_1	R4.__z_ = C8.y, R1.x
36: c80c0001 00acdb00 e0040400	      ALU:	ADDv	R1.__zw = R4.xxxy, R4.wwwz
37: c8020003 001b1b00 e0010500	      ALU:	ADDv	R3._y__ = R1.wwww, R5.wwww
38: c8080003 02c3be00 b0030700	      ALU:	DOT3v	R3.___w = R3.wyzz, -C7.zxyy
39: 14240303 001b1b1b e2030304	      ALU:	MAXv	R3.__z_ = R3.wwww, R3.wwww
                          						    	MAXs	R3._y__ = R4.wwww
3a: c8078001 00c0c000 e2030300	      ALU:	MAXv	export1.xyz_ = R3.xyzz, R3.xyzz
      0000403b 00002200     	EXEC_END ADDR(0x3b) CNT(0x4) BOOL_ADDR(0x80)
3b: c8030001 00186d00 e0030200	      ALU:	ADDv	R1.xy__ = R3.xwww, R2.yxxx
3c: c8010000 00cdcd00 f0010100	      ALU:	DOT3v	R0.x___ = R1.yxzz, R1.yxzz
3d: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
3e: c8078000 00b46c00 e1010000	      ALU:	MULv	export0.xyz_ = R1.xzyy, R0.xxxx
