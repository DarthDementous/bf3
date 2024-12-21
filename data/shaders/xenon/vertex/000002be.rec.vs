      f1555007 00001201     	EXEC ADDR(0x7) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
07: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f8a000 00000688 00000000	      FETCH:	VERTEX	R10.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c180000 00bebe1b f00a0a01	      ALU:	DOT3v	R0.___w = R10.zxyy, R10.zxyy
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: c8070000 006cbe00 e1000100	      ALU:	MULv	R0.xyz_ = R0.xxxx, R1.zxyy
0e: c80f0001 006c0000 8b000c0d	      ALU:	MULADDv	R1 = C13, R0.xxxx, C12
0f: c80f0001 00c63434 ab000b01	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C11.xzyw
10: c80f0009 00b1d094 ab000a01	      ALU:	MULADDv	R9 = R1.xzwy, R0.yyyy, C10.xywz
11: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8080001 001b6cc6 8d0affff	      ALU:	CNDGTEv	R1.___w = C255.zzzz, R10.wwww, C255.xxxx
13: c80f0003 00220000 a1020200	      ALU:	MULv	R3 = R2.zyxw, C2
14: c8060002 00bc6c00 a1070900	      ALU:	MULv	R2._yz_ = R7.xxyy, C9.xxxx
15: c8080000 001b1b1b eb8a8a00	      ALU:	MULADDv	R0.___w = R0.wwww, abs(R10).wwww, abs(R10).wwww
16: c8070004 0265c000 a0000700	      ALU:	ADDv	R4.xyz_ = R0.yzxx, -C7.xyzz
17: b8180104 00bebe41 90040407	      ALU:	DOT3v	R4.___w = R4.zxyy, C4.zxyy
                          						    	SUB_CONST_0	R1.x___ = C7.x, R0.y
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: b8280105 00bebe82 90040507	      ALU:	DOT3v	R5.___w = R4.zxyy, C5.zxyy
                          						    	SUB_CONST_0	R1._y__ = C7.y, R0.z
19: b8480106 00bebec0 90040607	      ALU:	DOT3v	R6.___w = R4.zxyy, C6.zxyy
                          						    	SUB_CONST_0	R1.__z_ = C7.z, R0.x
1a: 58120200 00bebe1b f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R0).wwww
1b: c8070006 006c6500 e1020a00	      ALU:	MULv	R6.xyz_ = R2.xxxx, R10.yzxx
1c: c80d0000 00f0f000 e0060600	      ALU:	ADDv	R0.x_zw = R6.xyyz, R6.xyyz
1d: 14830284 01b0c66c c1060003	      ALU:	MULv	R4.xy__ = R6.xyyy, R0.zzzz
                          						    	MAXs	R2.___w = -|C3|.xxxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: 14070005 00c0b16c a109ff02	      ALU:	MULv	R5.xyz_ = R9.xyzz, C255.yyyy
1f: 0c1f0208 00c4dc1b e106008a	      ALU:	MULv	R8 = R6.xzzz, R0.xxwz
                          						    	MUL_PREVs	R2.x___ = abs(R10).wwww
20: c8038005 00b0c600 e0050500	      ALU:	ADDv	export5.xy__ = R5.xyyy, R5.zzzz
21: c80c8005 00dbdb00 e2090900	      ALU:	MAXv	export5.__zw = R9.wwwz, R9.wwwz
22: c80c8006 00061b00 a1070900	      ALU:	MULv	export6.__zw = R7.zzzw, C9.wwww
23: c80f8007 001b0000 ad020203	      ALU:	CNDGTEv	export7 = R3, R2.wwww, C2
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8018006 00b26d1b 91020000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R2.zyyy, C0.yxxx
25: c8028006 00b26d1b 91020101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R2.zyyy, C1.yxxx
26: 00170002 006cc8cc e1020008	      ALU:	MULv	R2.xyz_ = R2.xxxx, R0.xwzz
                          						    	ADDs	R0.x___ = R8.xxzz
27: 58240003 021b6cb1 e0080280	      ALU:	ADDv	R3.__z_ = R8.wwww, -R2.xxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
28: 14070007 00c0b1b1 e1010008	      ALU:	MULv	R7.xyz_ = R1.xyzz, R0.yyyy
29: 04220301 001b6cc6 e0080202	      ALU:	ADDv	R1._y__ = R8.wwww, R2.xxxx
                          						    	ADD_PREVs	R3._y__ = R2.zzzz
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: 14060000 00ccb16c e0080404	      ALU:	ADDv	R0._yz_ = R8.xxzz, R4.yyyy
2b: 04140101 056c6cb1 a000ff02	      ALU:	ADDv	R1.__z_ = -R0.xxxx, C255.xxxx
                          						    	ADD_PREVs	R1.x___ = -R2.yyyy
2c: b8110300 00be6241 d00701ff	      ALU:	DOT3v	R0.x___ = R7.zxyy, R1.zyxx
                          						    	SUB_CONST_0	R3.x___ = C255.x, R0.y
2d: c8080000 00bebe00 f0070300	      ALU:	DOT3v	R0.___w = R7.zxyy, R3.zxyy
2e: c8020004 0062be00 b0010500	      ALU:	DOT3v	R4._y__ = R1.zyxx, C5.zxyy
2f: 14040004 0062beb1 b0010608	      ALU:	DOT3v	R4.__z_ = R1.zyxx, C6.zxyy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: 04110506 01bebec6 b0030402	      ALU:	DOT3v	R6.x___ = R3.zxyy, C4.zxyy
                          						    	ADD_PREVs	R5.x___ = -R2.zzzz
31: 14020006 00bebe6c b0030504	      ALU:	DOT3v	R6._y__ = R3.zxyy, C5.zxyy
32: 04440506 00bebeb1 b0030602	      ALU:	DOT3v	R6.__z_ = R3.zxyy, C6.zxyy
                          						    	ADD_PREVs	R5.__z_ = R2.yyyy
33: b82f0502 0017f442 810104ff	      ALU:	MULv	R2 = R1.wzww, C4.xzyz
                          						    	SUB_CONST_0	R5._y__ = C255.x, R0.z
34: c80e0003 00fc1b00 e1050100	      ALU:	MULv	R3._yzw = R5.xxyz, R1.wwww
35: c8010003 00c3be00 f0030700	      ALU:	DOT3v	R3.x___ = R3.wyzz, R7.zxyy
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c8010005 00cfbe00 f0020500	      ALU:	DOT3v	R5.x___ = R2.wxzz, R5.zxyy
37: c8020005 00c3be00 b0030500	      ALU:	DOT3v	R5._y__ = R3.wyzz, C5.zxyy
38: 14240005 00c3beb1 b0030601	      ALU:	DOT3v	R5.__z_ = R3.wyzz, C6.zxyy
                          						    	MAXs	R0._y__ = R1.yyyy
39: c8098002 001a1a00 e2060600	      ALU:	MAXv	export2.x__w = R6.zwww, R6.zwww
3a: a8210302 02bebe41 90060804	      ALU:	DOT3v	R2.x___ = R6.zxyy, -C8.zxyy
                          						    	MUL_CONST_0	R3._y__ = C4.x, R0.y
3b: 14128000 006c6c6c e2050506	      ALU:	MAXv	export0._y__ = R5.xxxx, R5.xxxx
                          						    	MAXs	export0.x___ = R6.xxxx
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: c80a8001 00111100 e2050500	      ALU:	MAXv	export1._y_w = R5.yyww, R5.yyww
3d: ac480303 02bebe80 90050804	      ALU:	DOT3v	R3.___w = R5.zxyy, -C8.zxyy
                          						    	MUL_CONST_1	R3.__z_ = C4.y, R1.x
3e: c80c0001 00acdb00 e0030300	      ALU:	ADDv	R1.__zw = R3.xxxy, R3.wwwz
3f: 14010004 001bb11b e0010201	      ALU:	ADDv	R4.x___ = R1.wwww, R2.yyyy
40: 04488000 001b1bb1 e2040402	      ALU:	MAXv	export0.___w = R4.wwww, R4.wwww
                          						    	ADD_PREVs	export0.__z_ = R2.yyyy
41: 14148001 00b1b1b1 e2040406	      ALU:	MAXv	export1.__z_ = R4.yyyy, R4.yyyy
                          						    	MAXs	export0.x___ = R6.yyyy
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: 14248002 00c6c6c6 e2040405	      ALU:	MAXv	export2.__z_ = R4.zzzz, R4.zzzz
                          						    	MAXs	export0._y__ = R5.zzzz
43: c8080002 02bebe00 b0040800	      ALU:	DOT3v	R2.___w = R4.zxyy, -C8.zxyy
44: 14240202 001b1b1b e2020203	      ALU:	MAXv	R2.__z_ = R2.wwww, R2.wwww
                          						    	MAXs	R2._y__ = R3.wwww
45: c8078004 00c0c000 e2020200	      ALU:	MAXv	export4.xyz_ = R2.xyzz, R2.xyzz
46: c8030001 00186f00 e0020000	      ALU:	ADDv	R1.xy__ = R2.xwww, R0.wxxx
47: c8010000 00cdcd00 f0010100	      ALU:	DOT3v	R0.x___ = R1.yxzz, R1.yxzz
      00002048 00002200     	EXEC_END ADDR(0x48) CNT(0x2) BOOL_ADDR(0x80)
48: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
49: c8078003 00b46c00 e1010000	      ALU:	MULv	export3.xyz_ = R1.xzyy, R0.xxxx
