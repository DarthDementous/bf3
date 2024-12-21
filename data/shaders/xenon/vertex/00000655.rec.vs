      f1555005 00001201     	EXEC ADDR(0x5) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
05: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: 4c210101 00bebe1b f0000002	      ALU:	DOT3v	R1.x___ = R0.zxyy, R0.zxyy
                          						    	RECIP_IEEE	R1._y__ = R2.wwww
0b: c80e0001 00b1fc00 e1010200	      ALU:	MULv	R1._yzw = R1.yyyy, R2.xxyz
0c: c80f0002 001b0000 8b010b0c	      ALU:	MULADDv	R2 = C12, R1.wwww, C11
0d: c80f0002 00c63434 ab010a02	      ALU:	MULADDv	R2 = R2.xzyw, R1.zzzz, C10.xzyw
0e: c80f0007 00b1d094 ab010902	      ALU:	MULADDv	R7 = R2.xzwy, R1.yyyy, C9.xywz
0f: c80f803e 00d0d000 e2070700	      ALU:	MAXv	export62 = R7.xywz, R7.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8010002 001bb1c6 8d00ffff	      ALU:	CNDGTEv	R2.x___ = C255.zzzz, R0.wwww, C255.yyyy
11: c80f0006 00220000 a1030000	      ALU:	MULv	R6 = R3.zyxw, C0
12: c8030003 00b0b100 a1080800	      ALU:	MULv	R3.xy__ = R8.xyyy, C8.yyyy
13: c8010001 001b1b6c eb808001	      ALU:	MULADDv	R1.x___ = R1.xxxx, abs(R0).wwww, abs(R0).wwww
14: 58170105 0215c06c a0010581	      ALU:	ADDv	R5.xyz_ = R1.yzww, -C5.xyzz
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
15: 140e0002 006c416c e1010001	      ALU:	MULv	R2._yzw = R1.xxxx, R0.yyzx
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: 0c170001 0015151b e0020280	      ALU:	ADDv	R1.xyz_ = R2.yzww, R2.yzww
                          						    	MUL_PREVs	R0.x___ = abs(R0).wwww
17: c80b0000 006cb400 e1000100	      ALU:	MULv	R0.xy_w = R0.xxxx, R1.xzyy
18: 144f0084 0115406c c1020101	      ALU:	MULv	R4 = R2.yzww, R1.xyzx
                          						    	MAXs	R0.__z_ = -|C1|.xxxx
19: c80c8004 00061b00 a1080800	      ALU:	MULv	export4.__zw = R8.zzzw, C8.wwww
1a: c80f8003 00d0d000 e2070700	      ALU:	MAXv	export3 = R7.xywz, R7.xywz
1b: c80f8005 00c60000 ad000006	      ALU:	CNDGTEv	export5 = R6, R0.zzzz, C0
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: c8088000 00bebe00 b0050200	      ALU:	DOT3v	export0.___w = R5.zxyy, C2.zxyy
1d: c8088001 00bebe00 b0050300	      ALU:	DOT3v	export1.___w = R5.zxyy, C3.zxyy
1e: c8088002 00bebe00 b0050400	      ALU:	DOT3v	export2.___w = R5.zxyy, C4.zxyy
1f: c8018004 006d6d1b 91030606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R3.yxxx, C6.yxxx
20: c8028004 006d6d1b 91030707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R3.yxxx, C7.yxxx
21: c8060003 01bbb1bc eb020100	      ALU:	MULADDv	R3._yz_ = -R0.xxyy, R2.wwyy, R1.yyyy
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: c80c0001 0031b171 eb020100	      ALU:	MULADDv	R1.__zw = R0.yyyx, R2.yyyw, R1.yyyy
23: 140e0002 006cfc1b a1020204	      ALU:	MULv	R2._yzw = R2.xxxx, C2.xxyz
24: 04170100 01ce611b e0040400	      ALU:	ADDv	R0.xyz_ = R4.zxzz, R4.yyxx
                          						    	ADD_PREVs	R1.x___ = -R0.wwww
25: b8290103 04c5b180 8000ffff	      ALU:	ADDv	R3.x__w = -R0.yzzz, C255.yyyy
                          						    	SUB_CONST_0	R1._y__ = C255.y, R0.x
26: c8028000 00c3be00 f0020100	      ALU:	DOT3v	export0._y__ = R2.wyzz, R1.zxyy
27: 14060000 0061611b e2030304	      ALU:	MAXv	R0._yz_ = R3.yyxx, R3.yyxx
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: 04170002 00b46c1b e1010200	      ALU:	MULv	R2.xyz_ = R1.xzyy, R2.xxxx
                          						    	ADD_PREVs	R0.x___ = R0.wwww
29: c8070001 00b01bcb 6cff0103	      ALU:	CNDEv	R1.xyz_ = R3.wwzz, C255.xyyy, R1.wwww
2a: c8048000 00656200 b0010200	      ALU:	DOT3v	export0.__z_ = R1.yzxx, C2.zyxx
2b: c8028001 00cdbe00 b0020300	      ALU:	DOT3v	export1._y__ = R2.yxzz, C3.zxyy
2c: c8048001 00656200 b0010300	      ALU:	DOT3v	export1.__z_ = R1.yzxx, C3.zyxx
2d: c8028002 00cdbe00 b0020400	      ALU:	DOT3v	export2._y__ = R2.yxzz, C4.zxyy
      0000402e 00002200     	EXEC_END ADDR(0x2e) CNT(0x4) BOOL_ADDR(0x80)
2e: c8048002 00656200 b0010400	      ALU:	DOT3v	export2.__z_ = R1.yzxx, C4.zyxx
2f: c8018000 0065be00 b0000200	      ALU:	DOT3v	export0.x___ = R0.yzxx, C2.zxyy
30: c8018001 0065be00 b0000300	      ALU:	DOT3v	export1.x___ = R0.yzxx, C3.zxyy
31: c8018002 0065be00 b0000400	      ALU:	DOT3v	export2.x___ = R0.yzxx, C4.zxyy
