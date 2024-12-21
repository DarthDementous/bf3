      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 000004c8 00000000	      FETCH:	VERTEX	R3.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: 4c210000 00bfbf1b f0030301	      ALU:	DOT3v	R0.x___ = R3.wxyy, R3.wxyy
                          						    	RECIP_IEEE	R0._y__ = R1.wwww
0c: c80e0000 00b1fc00 e1000100	      ALU:	MULv	R0._yzw = R0.yyyy, R1.xxyz
0d: c80f0001 001b0000 8b000c0d	      ALU:	MULADDv	R1 = C13, R0.wwww, C12
0e: c80f0001 00c63434 ab000b01	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C11.xzyw
0f: c80f0007 00b1d094 ab000a01	      ALU:	MULADDv	R7 = R1.xzwy, R0.yyyy, C10.xywz
10: c80f803e 00d0d000 e2070700	      ALU:	MAXv	export62 = R7.xywz, R7.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8080001 00c66cc6 8d03ffff	      ALU:	CNDGTEv	R1.___w = C255.zzzz, R3.zzzz, C255.xxxx
12: c80f0004 00220000 a1020200	      ALU:	MULv	R4 = R2.zyxw, C2
13: c8060002 00bc6c00 a1060900	      ALU:	MULv	R2._yz_ = R6.xxyy, C9.xxxx
14: c8010000 00c6c66c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).zzzz, abs(R3).zzzz
15: c8070001 0415c000 a0000400	      ALU:	ADDv	R1.xyz_ = -R0.yzww, C4.xyzz
16: 58120200 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R0).xxxx
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c8070005 006c6900 e1020300	      ALU:	MULv	R5.xyz_ = R2.xxxx, R3.ywxx
18: c80d0000 00f0f000 e0050500	      ALU:	ADDv	R0.x_zw = R5.xyyz, R5.xyyz
19: 14830283 01b0c66c c1050003	      ALU:	MULv	R3.xy__ = R5.xyyy, R0.zzzz
                          						    	MAXs	R2.___w = -|C3|.xxxx
1a: 14070008 00c0b16c a107ff02	      ALU:	MULv	R8.xyz_ = R7.xyzz, C255.yyyy
1b: 0c1f0205 00c4dcc6 e1050083	      ALU:	MULv	R5 = R5.xzzz, R0.xxwz
                          						    	MUL_PREVs	R2.x___ = abs(R3).zzzz
1c: c8038002 00b0c600 e0080800	      ALU:	ADDv	export2.xy__ = R8.xyyy, R8.zzzz
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c80c8002 00dbdb00 e2070700	      ALU:	MAXv	export2.__zw = R7.wwwz, R7.wwwz
1e: c80c8003 00061b00 a1060900	      ALU:	MULv	export3.__zw = R6.zzzw, C9.wwww
1f: c80f8004 001b0000 ad020204	      ALU:	CNDGTEv	export4 = R4, R2.wwww, C2
20: c8018003 00b26d1b 91020000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R2.zyyy, C0.yxxx
21: c8028003 00b26d1b 91020101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R2.zyyy, C1.yxxx
22: 00170002 006c67cc e1020005	      ALU:	MULv	R2.xyz_ = R2.xxxx, R0.wzxx
                          						    	ADDs	R0.x___ = R5.xxzz
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 58240004 021bc6b1 e0050280	      ALU:	ADDv	R4.__z_ = R5.wwww, -R2.zzzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
24: 14070007 00c0b1b1 e1010005	      ALU:	MULv	R7.xyz_ = R1.xyzz, R0.yyyy
25: 04220401 001bc6b1 e0050202	      ALU:	ADDv	R1._y__ = R5.wwww, R2.zzzz
                          						    	ADD_PREVs	R4._y__ = R2.yyyy
26: 14060000 00ccb16c e0050303	      ALU:	ADDv	R0._yz_ = R5.xxzz, R3.yyyy
27: 04140101 056c6c6c a000ff02	      ALU:	ADDv	R1.__z_ = -R0.xxxx, C255.xxxx
                          						    	ADD_PREVs	R1.x___ = -R2.xxxx
28: b8110400 00be6241 d00701ff	      ALU:	DOT3v	R0.x___ = R7.zxyy, R1.zyxx
                          						    	SUB_CONST_0	R4.x___ = C255.x, R0.y
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
2f: b82f0504 00dbc042 810106ff	      ALU:	MULv	R4 = R1.wwwz, C6.xyzz
                          						    	SUB_CONST_0	R5._y__ = C255.x, R0.z
30: c8070006 00c01b00 e1050100	      ALU:	MULv	R6.xyz_ = R5.xyzz, R1.wwww
31: c8010003 00bebe00 f0060700	      ALU:	DOT3v	R3.x___ = R6.zxyy, R7.zxyy
32: c8010005 00bebe00 f0040500	      ALU:	DOT3v	R5.x___ = R4.zxyy, R5.zxyy
33: c8020005 00bebe00 b0060700	      ALU:	DOT3v	R5._y__ = R6.zxyy, C7.zxyy
34: 14240005 00bebeb1 b0060801	      ALU:	DOT3v	R5.__z_ = R6.zxyy, C8.zxyy
                          						    	MAXs	R0._y__ = R1.yyyy
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: a8210302 02c3be41 90030506	      ALU:	DOT3v	R2.x___ = R3.wyzz, -C5.zxyy
                          						    	MUL_CONST_0	R3._y__ = C6.x, R0.y
36: ac480303 02bebe80 90050506	      ALU:	DOT3v	R3.___w = R5.zxyy, -C5.zxyy
                          						    	MUL_CONST_1	R3.__z_ = C6.y, R1.x
37: c80c0001 00acdb00 e0030300	      ALU:	ADDv	R1.__zw = R3.xxxy, R3.wwwz
38: c8020002 001b1b00 e0010400	      ALU:	ADDv	R2._y__ = R1.wwww, R4.wwww
39: c8080002 02c3be00 b0020500	      ALU:	DOT3v	R2.___w = R2.wyzz, -C5.zxyy
3a: 14240202 001b1b1b e2020203	      ALU:	MAXv	R2.__z_ = R2.wwww, R2.wwww
                          						    	MAXs	R2._y__ = R3.wwww
      0000503b 00002200     	EXEC_END ADDR(0x3b) CNT(0x5) BOOL_ADDR(0x80)
3b: c8078001 00c0c000 e2020200	      ALU:	MAXv	export1.xyz_ = R2.xyzz, R2.xyzz
3c: c8030001 00186f00 e0020000	      ALU:	ADDv	R1.xy__ = R2.xwww, R0.wxxx
3d: c8010000 00cdcd00 f0010100	      ALU:	DOT3v	R0.x___ = R1.yxzz, R1.yxzz
3e: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
3f: c8078000 00b46c00 e1010000	      ALU:	MULv	export0.xyz_ = R1.xzyy, R0.xxxx
