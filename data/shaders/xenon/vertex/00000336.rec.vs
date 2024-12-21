      f1555007 00001201     	EXEC ADDR(0x7) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
07: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f89000 0000023f 00000000	      FETCH:	VERTEX	R9.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000458 00000000	      FETCH:	VERTEX	R2.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c180000 00cfcf1b f0020201	      ALU:	DOT3v	R0.___w = R2.wxzz, R2.wxzz
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: c8070000 006cbe00 e1000100	      ALU:	MULv	R0.xyz_ = R0.xxxx, R1.zxyy
0e: c80f0001 006c0000 8b000c0d	      ALU:	MULADDv	R1 = C13, R0.xxxx, C12
0f: c80f0001 00c63434 ab000b01	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C11.xzyw
10: c80f803e 00b10034 ab000a01	      ALU:	MULADDv	export62 = R1.xzyw, R0.yyyy, C10	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8080001 00b1b16c 8d02ffff	      ALU:	CNDGTEv	R1.___w = C255.xxxx, R2.yyyy, C255.yyyy
12: c80f0008 00220000 a1030200	      ALU:	MULv	R8 = R3.zyxw, C2
13: c8030004 00b06c00 a1090900	      ALU:	MULv	R4.xy__ = R9.xyyy, C9.xxxx
14: c8080000 00b1b11b eb828200	      ALU:	MULADDv	R0.___w = R0.wwww, abs(R2).yyyy, abs(R2).yyyy
15: c8070001 0265c000 a0000700	      ALU:	ADDv	R1.xyz_ = R0.yzxx, -C7.xyzz
16: b8180305 00bebe41 90010407	      ALU:	DOT3v	R5.___w = R1.zxyy, C4.zxyy
                          						    	SUB_CONST_0	R3.x___ = C7.x, R0.y
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: b8280306 00bebe82 90010507	      ALU:	DOT3v	R6.___w = R1.zxyy, C5.zxyy
                          						    	SUB_CONST_0	R3._y__ = C7.y, R0.z
18: b8880307 00bebec0 90010607	      ALU:	DOT3v	R7.___w = R1.zxyy, C6.zxyy
                          						    	SUB_CONST_0	R3.___w = C7.z, R0.x
19: 58440300 00bfbf1b f0030380	      ALU:	DOT3v	R0.__z_ = R3.wxyy, R3.wxyy
                          						    	RECIPSQ_IEEE	R3.__z_ = abs(R0).wwww
1a: c8070001 00c66a00 e1030200	      ALU:	MULv	R1.xyz_ = R3.zzzz, R2.zwxx
1b: 144b0480 01c0c06c c0010103	      ALU:	ADDv	R0.xy_w = R1.xyzz, R1.xyzz
                          						    	MAXs	R4.__z_ = -|C3|.xxxx
1c: c80c8005 00061b00 a1090900	      ALU:	MULv	export5.__zw = R9.zzzw, C9.wwww
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c80f8006 00c60000 ad040208	      ALU:	CNDGTEv	export6 = R8, R4.zzzz, C2
1e: c8018005 006d6d1b 91040000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R4.yxxx, C0.yxxx
1f: c8028005 006d6d1b 91040101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R4.yxxx, C1.yxxx
20: 14050002 006db1c6 e1010003	      ALU:	MULv	R2.x_z_ = R1.yxxx, R0.yyyy
21: 0c1f0104 00c49cb1 e1010082	      ALU:	MULv	R4 = R1.xzzz, R0.xxwy
                          						    	MUL_PREVs	R1.x___ = abs(R2).yyyy
22: 001b0100 006cb8cc e1010004	      ALU:	MULv	R0.xy_w = R1.xxxx, R0.xwyy
                          						    	ADDs	R1.x___ = R4.xxzz
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 58440003 021b6cc6 e0040080	      ALU:	ADDv	R3.__z_ = R4.wwww, -R0.xxxx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
24: 14070006 0010c6b1 e1030004	      ALU:	MULv	R6.xyz_ = R3.xyww, R0.zzzz
25: 04220301 001b6c1b e0040000	      ALU:	ADDv	R1._y__ = R4.wwww, R0.xxxx
                          						    	ADD_PREVs	R3._y__ = R0.wwww
26: 14050000 00c46cc6 e0040202	      ALU:	ADDv	R0.x_z_ = R4.xzzz, R2.xxxx
27: 04140101 056cb1b1 a001ff00	      ALU:	ADDv	R1.__z_ = -R1.xxxx, C255.yyyy
                          						    	ADD_PREVs	R1.x___ = -R0.yyyy
28: b8110302 00be6280 d00601ff	      ALU:	DOT3v	R2.x___ = R6.zxyy, R1.zyxx
                          						    	SUB_CONST_0	R3.x___ = C255.y, R0.x
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8020002 00bebe00 f0060300	      ALU:	DOT3v	R2._y__ = R6.zxyy, R3.zxyy
2a: c8020005 0062be00 b0010500	      ALU:	DOT3v	R5._y__ = R1.zyxx, C5.zxyy
2b: 14040005 0062beb1 b0010604	      ALU:	DOT3v	R5.__z_ = R1.zyxx, C6.zxyy
2c: 04210407 01bebe1b b0030400	      ALU:	DOT3v	R7.x___ = R3.zxyy, C4.zxyy
                          						    	ADD_PREVs	R4._y__ = -R0.wwww
2d: 14020007 00bebec6 b0030502	      ALU:	DOT3v	R7._y__ = R3.zxyy, C5.zxyy
2e: 04840407 00bebeb1 b0030600	      ALU:	DOT3v	R7.__z_ = R3.zxyy, C6.zxyy
                          						    	ADD_PREVs	R4.___w = R0.yyyy
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: b84f0403 0017f482 810104ff	      ALU:	MULv	R3 = R1.wzww, C4.xzyz
                          						    	SUB_CONST_0	R4.__z_ = C255.y, R0.z
30: c8070000 00151b00 e1040100	      ALU:	MULv	R0.xyz_ = R4.yzww, R1.wwww
31: c8010004 00bebe00 f0000600	      ALU:	DOT3v	R4.x___ = R0.zxyy, R6.zxyy
32: c8010006 00cfc300 f0030400	      ALU:	DOT3v	R6.x___ = R3.wxzz, R4.wyzz
33: c8020006 00bebe00 b0000500	      ALU:	DOT3v	R6._y__ = R0.zxyy, C5.zxyy
34: 14240006 00bebeb1 b0000601	      ALU:	DOT3v	R6.__z_ = R0.zxyy, C6.zxyy
                          						    	MAXs	R0._y__ = R1.yyyy
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c8098002 001a1a00 e2070700	      ALU:	MAXv	export2.x__w = R7.zwww, R7.zwww
36: a8210403 02bebe41 90070804	      ALU:	DOT3v	R3.x___ = R7.zxyy, -C8.zxyy
                          						    	MUL_CONST_0	R4._y__ = C4.x, R0.y
37: 14128000 006c6c6c e2060607	      ALU:	MAXv	export0._y__ = R6.xxxx, R6.xxxx
                          						    	MAXs	export0.x___ = R7.xxxx
38: c80a8001 00111100 e2060600	      ALU:	MAXv	export1._y_w = R6.yyww, R6.yyww
39: ac480404 02bebe80 90060804	      ALU:	DOT3v	R4.___w = R6.zxyy, -C8.zxyy
                          						    	MUL_CONST_1	R4.__z_ = C4.y, R1.x
3a: c80c0001 00acdb00 e0040400	      ALU:	ADDv	R1.__zw = R4.xxxy, R4.wwwz
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: 14010005 001bb11b e0010301	      ALU:	ADDv	R5.x___ = R1.wwww, R3.yyyy
3c: 04488000 001b1bb1 e2050503	      ALU:	MAXv	export0.___w = R5.wwww, R5.wwww
                          						    	ADD_PREVs	export0.__z_ = R3.yyyy
3d: 14148001 00b1b1b1 e2050507	      ALU:	MAXv	export1.__z_ = R5.yyyy, R5.yyyy
                          						    	MAXs	export0.x___ = R7.yyyy
3e: 14248002 00c6c6c6 e2050506	      ALU:	MAXv	export2.__z_ = R5.zzzz, R5.zzzz
                          						    	MAXs	export0._y__ = R6.zzzz
3f: c8080003 02bebe00 b0050800	      ALU:	DOT3v	R3.___w = R5.zxyy, -C8.zxyy
40: 14240303 001b1b1b e2030304	      ALU:	MAXv	R3.__z_ = R3.wwww, R3.wwww
                          						    	MAXs	R3._y__ = R4.wwww
      00005041 00002200     	EXEC_END ADDR(0x41) CNT(0x5) BOOL_ADDR(0x80)
41: c8078004 00c0c000 e2030300	      ALU:	MAXv	export4.xyz_ = R3.xyzz, R3.xyzz
42: c8030001 00186d00 e0030200	      ALU:	ADDv	R1.xy__ = R3.xwww, R2.yxxx
43: c8010000 00cdcd00 f0010100	      ALU:	DOT3v	R0.x___ = R1.yxzz, R1.yxzz
44: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
45: c8078003 00b46c00 e1010000	      ALU:	MULv	export3.xyz_ = R1.xzyy, R0.xxxx
      00000000 00000000     	NOP
