      f1555005 00001201     	EXEC ADDR(0x5) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
05: 05f85000 00000fc8 00000000	      FETCH:	VERTEX	R5.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f85000 0000023f 00000000	      FETCH:	VERTEX	R5.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500a 00001200     	EXEC ADDR(0xa) CNT(0x5) BOOL_ADDR(0x80)
0a: 4c1f0004 0022001b a1030202	      ALU:	MULv	R4 = R3.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0b: c8070006 006cc000 e1000200	      ALU:	MULv	R6.xyz_ = R0.xxxx, R2.xyzz
0c: c80f0000 00c60000 8b060b0c	      ALU:	MULADDv	R0 = C12, R6.zzzz, C11
0d: c80f0000 00b13434 ab060a00	      ALU:	MULADDv	R0 = R0.xzyw, R6.yyyy, C10.xzyw
0e: c80f803e 006c0034 ab060900	      ALU:	MULADDv	export62 = R0.xzyw, R6.xxxx, C9	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8010002 001bb1c6 8d01ffff	      ALU:	CNDGTEv	R2.x___ = C255.zzzz, R1.wwww, C255.yyyy
10: 14810080 01bebe6c d0010103	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
                          						    	MAXs	R0.___w = -|C3|.xxxx
11: c8060000 00bcb100 a1050800	      ALU:	MULv	R0._yz_ = R5.xxyy, C8.yyyy
12: c8010000 001b1b6c eb818100	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R1).wwww, abs(R1).wwww
13: 58170003 02c0c06c a0060780	      ALU:	ADDv	R3.xyz_ = R6.xyzz, -C7.xyzz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
14: 140e0002 006c416c e1000100	      ALU:	MULv	R2._yzw = R0.xxxx, R1.yyzx
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: 0c170001 0015151b e0020281	      ALU:	ADDv	R1.xyz_ = R2.yzww, R2.yzww
                          						    	MUL_PREVs	R0.x___ = abs(R1).wwww
16: c8038003 00c41b00 a106ff00	      ALU:	MULv	export3.xy__ = R6.xzzz, C255.wwww
17: c80c8004 00061b00 a1050800	      ALU:	MULv	export4.__zw = R5.zzzw, C8.wwww
18: c80f8005 001b0000 ad000204	      ALU:	CNDGTEv	export5 = R4, R0.wwww, C2
19: c8088000 00bebe00 b0030400	      ALU:	DOT3v	export0.___w = R3.zxyy, C4.zxyy
1a: c8088001 00bebe00 b0030500	      ALU:	DOT3v	export1.___w = R3.zxyy, C5.zxyy
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: c8088002 00bebe00 b0030600	      ALU:	DOT3v	export2.___w = R3.zxyy, C6.zxyy
1c: c8018004 00b26d1b 91000000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R0.zyyy, C0.yxxx
1d: c8028004 00b26d1b 91000101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R0.zyyy, C1.yxxx
1e: c80b0000 006cb400 e1000100	      ALU:	MULv	R0.xy_w = R0.xxxx, R1.xzyy
1f: c80f0004 00154000 e1020100	      ALU:	MULv	R4 = R2.yzww, R1.xyzx
20: c8060003 01bbb1bc eb020100	      ALU:	MULADDv	R3._yz_ = -R0.xxyy, R2.wwyy, R1.yyyy
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: c80c0001 0031b171 eb020100	      ALU:	MULADDv	R1.__zw = R0.yyyx, R2.yyyw, R1.yyyy
22: 140e0002 006cfc1b a1020404	      ALU:	MULv	R2._yzw = R2.xxxx, C4.xxyz
23: 04170100 01ce611b e0040400	      ALU:	ADDv	R0.xyz_ = R4.zxzz, R4.yyxx
                          						    	ADD_PREVs	R1.x___ = -R0.wwww
24: b8290103 04c5b180 8000ffff	      ALU:	ADDv	R3.x__w = -R0.yzzz, C255.yyyy
                          						    	SUB_CONST_0	R1._y__ = C255.y, R0.x
25: c8028000 00c3be00 f0020100	      ALU:	DOT3v	export0._y__ = R2.wyzz, R1.zxyy
26: 14060000 0061611b e2030304	      ALU:	MAXv	R0._yz_ = R3.yyxx, R3.yyxx
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: 04170002 00b46c1b e1010200	      ALU:	MULv	R2.xyz_ = R1.xzyy, R2.xxxx
                          						    	ADD_PREVs	R0.x___ = R0.wwww
28: c8070001 00b01bcb 6cff0103	      ALU:	CNDEv	R1.xyz_ = R3.wwzz, C255.xyyy, R1.wwww
29: c8048000 00656200 b0010400	      ALU:	DOT3v	export0.__z_ = R1.yzxx, C4.zyxx
2a: c8028001 00cdbe00 b0020500	      ALU:	DOT3v	export1._y__ = R2.yxzz, C5.zxyy
2b: c8048001 00656200 b0010500	      ALU:	DOT3v	export1.__z_ = R1.yzxx, C5.zyxx
2c: c8028002 00cdbe00 b0020600	      ALU:	DOT3v	export2._y__ = R2.yxzz, C6.zxyy
      0000402d 00002200     	EXEC_END ADDR(0x2d) CNT(0x4) BOOL_ADDR(0x80)
2d: c8048002 00656200 b0010600	      ALU:	DOT3v	export2.__z_ = R1.yzxx, C6.zyxx
2e: c8018000 0065be00 b0000400	      ALU:	DOT3v	export0.x___ = R0.yzxx, C4.zxyy
2f: c8018001 0065be00 b0000500	      ALU:	DOT3v	export1.x___ = R0.yzxx, C5.zxyy
30: c8018002 0065be00 b0000600	      ALU:	DOT3v	export2.x___ = R0.yzxx, C6.zxyy
