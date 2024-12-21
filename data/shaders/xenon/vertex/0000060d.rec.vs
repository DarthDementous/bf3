      f0554005 00001200     	EXEC ADDR(0x5) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
05: 05f80000 000003c7 00000000	      FETCH:	VERTEX	R0._x_y = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 000004c8 00000000	      FETCH:	VERTEX	R3.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006009 00001200     	EXEC ADDR(0x9) CNT(0x6) BOOL_ADDR(0x80)
09: 4c1f0006 0022001b a1020001	      ALU:	MULv	R6 = R2.zyxw, C0
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0a: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
0b: c80f0002 00c60000 8b010b0c	      ALU:	MULADDv	R2 = C12, R1.zzzz, C11
0c: c80f0002 00b13434 ab010a02	      ALU:	MULADDv	R2 = R2.xzyw, R1.yyyy, C10.xzyw
0d: c80f0007 006cd094 ab010902	      ALU:	MULADDv	R7 = R2.xzwy, R1.xxxx, C9.xywz
0e: c80f803e 00d0d000 e2070700	      ALU:	MAXv	export62 = R7.xywz, R7.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8040002 00c6b1c6 8d03ffff	      ALU:	CNDGTEv	R2.__z_ = C255.zzzz, R3.zzzz, C255.yyyy
10: 14810180 01bfbf6c d0030301	      ALU:	DOT3v	R0.x___ = R3.wxyy, R3.wxyy
                          						    	MAXs	R1.___w = -|C1|.xxxx
11: c8010000 00c6c66c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).zzzz, abs(R3).zzzz
12: 58170005 02c0c06c a0010580	      ALU:	ADDv	R5.xyz_ = R1.xyzz, -C5.xyzz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
13: 140b0003 006c696c e1000300	      ALU:	MULv	R3.xy_w = R0.xxxx, R3.ywxx
14: 0c170001 001010c6 e0030383	      ALU:	ADDv	R1.xyz_ = R3.xyww, R3.xyww
                          						    	MUL_PREVs	R0.x___ = abs(R3).zzzz
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: a81b0002 006cb4c1 c1000108	      ALU:	MULv	R2.xy_w = R0.xxxx, R1.xzyy
                          						    	MUL_CONST_0	R0.x___ = C8.z, R0.y
16: a84f0004 001040c3 c1030108	      ALU:	MULv	R4 = R3.xyww, R1.xyzx
                          						    	MUL_CONST_0	R0.__z_ = C8.z, R0.w
17: c80f8003 00d0d000 e2070700	      ALU:	MAXv	export3 = R7.xywz, R7.xywz
18: c80f8005 001b0000 ad010006	      ALU:	CNDGTEv	export5 = R6, R1.wwww, C0
19: c8088000 00bebe00 b0050200	      ALU:	DOT3v	export0.___w = R5.zxyy, C2.zxyy
1a: c8088001 00bebe00 b0050300	      ALU:	DOT3v	export1.___w = R5.zxyy, C3.zxyy
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: c8088002 00bebe00 b0050400	      ALU:	DOT3v	export2.___w = R5.zxyy, C4.zxyy
1c: c8018004 006e6d1b 91000606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R0.zxxx, C6.yxxx
1d: c8028004 006e6d1b 91000707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R0.zxxx, C7.yxxx
1e: c8060003 016bb1bc eb030102	      ALU:	MULADDv	R3._yz_ = -R2.xxyy, R3.wwxx, R1.yyyy
1f: c80c0001 002cb171 eb030102	      ALU:	MULADDv	R1.__zw = R2.yyyx, R3.xxxw, R1.yyyy
20: 14070005 00c6c01b a1020204	      ALU:	MULv	R5.xyz_ = R2.zzzz, C2.xyzz
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: 04170100 01ce611b e0040402	      ALU:	ADDv	R0.xyz_ = R4.zxzz, R4.yyxx
                          						    	ADD_PREVs	R1.x___ = -R2.wwww
22: b8290103 04c5b180 8000ffff	      ALU:	ADDv	R3.x__w = -R0.yzzz, C255.yyyy
                          						    	SUB_CONST_0	R1._y__ = C255.y, R0.x
23: c8028000 00bebe00 f0050100	      ALU:	DOT3v	export0._y__ = R5.zxyy, R1.zxyy
24: 14060000 0061611b e2030304	      ALU:	MAXv	R0._yz_ = R3.yyxx, R3.yyxx
25: 04170002 00b4c61b e1010202	      ALU:	MULv	R2.xyz_ = R1.xzyy, R2.zzzz
                          						    	ADD_PREVs	R0.x___ = R2.wwww
26: c8070001 00b01bcb 6cff0103	      ALU:	CNDEv	R1.xyz_ = R3.wwzz, C255.xyyy, R1.wwww
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c8048000 00656200 b0010200	      ALU:	DOT3v	export0.__z_ = R1.yzxx, C2.zyxx
28: c8028001 00cdbe00 b0020300	      ALU:	DOT3v	export1._y__ = R2.yxzz, C3.zxyy
29: c8048001 00656200 b0010300	      ALU:	DOT3v	export1.__z_ = R1.yzxx, C3.zyxx
2a: c8028002 00cdbe00 b0020400	      ALU:	DOT3v	export2._y__ = R2.yxzz, C4.zxyy
2b: c8048002 00656200 b0010400	      ALU:	DOT3v	export2.__z_ = R1.yzxx, C4.zyxx
2c: c8018000 0065be00 b0000200	      ALU:	DOT3v	export0.x___ = R0.yzxx, C2.zxyy
      0000202d 00002200     	EXEC_END ADDR(0x2d) CNT(0x2) BOOL_ADDR(0x80)
2d: c8018001 0065be00 b0000300	      ALU:	DOT3v	export1.x___ = R0.yzxx, C3.zxyy
2e: c8018002 0065be00 b0000400	      ALU:	DOT3v	export2.x___ = R0.yzxx, C4.zxyy
