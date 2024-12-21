      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500b 00001200     	EXEC ADDR(0xb) CNT(0x5) BOOL_ADDR(0x80)
0b: 4c1f0005 0022001b a1040402	      ALU:	MULv	R5 = R4.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0c: c80e0000 006cfc00 e1000200	      ALU:	MULv	R0._yzw = R0.xxxx, R2.xxyz
0d: c80f0002 001b0000 8b001314	      ALU:	MULADDv	R2 = C20, R0.wwww, C19
0e: c80f0002 00c63434 ab001202	      ALU:	MULADDv	R2 = R2.xzyw, R0.zzzz, C18.xzyw
0f: c80f803e 00b10034 ab001102	      ALU:	MULADDv	export62 = R2.xzyw, R0.yyyy, C17	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8010004 001bb1c6 8d03ffff	      ALU:	CNDGTEv	R4.x___ = C255.zzzz, R3.wwww, C255.yyyy
11: 14810280 01bebe6c d0030305	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	MAXs	R2.___w = -|C5|.xxxx
12: c80f0001 00d0bc00 a1011000	      ALU:	MULv	R1 = R1.xywz, C16.xxyy
13: c8010000 001b1b6c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
14: 581e0000 0201fc6c a0000980	      ALU:	ADDv	R0._yzw = R0.yyzw, -C9.xxyz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
15: 14070003 006cb46c e1000300	      ALU:	MULv	R3.xyz_ = R0.xxxx, R3.xzyy
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: 0c170002 00bebe1b e0030383	      ALU:	ADDv	R2.xyz_ = R3.zxyy, R3.zxyy
                          						    	MUL_PREVs	R0.x___ = abs(R3).wwww
17: c80f8004 001b0000 ad020405	      ALU:	CNDGTEv	export4 = R5, R2.wwww, C4
18: c8088000 00c3be00 b0000600	      ALU:	DOT3v	export0.___w = R0.wyzz, C6.zxyy
19: c8088001 00c3be00 b0000700	      ALU:	DOT3v	export1.___w = R0.wyzz, C7.zxyy
1a: c8088002 00c3be00 b0000800	      ALU:	DOT3v	export2.___w = R0.wyzz, C8.zxyy
1b: c8018003 006d6d1b 91010000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R1.yxxx, C0.yxxx
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: c8028003 006d6d1b 91010101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R1.yxxx, C1.yxxx
1d: c8048003 001a6d1b 91010202	      ALU:	DOT2ADDv	export3.__z_ = C2.wwww, R1.zwww, C2.yxxx
1e: c8088003 001a6d1b 91010303	      ALU:	DOT2ADDv	export3.___w = C3.wwww, R1.zwww, C3.yxxx
1f: c80b0000 006cc000 e1000200	      ALU:	MULv	R0.xy_w = R0.xxxx, R2.xyzz
20: c80f0001 00744d00 e1030200	      ALU:	MULv	R1 = R3.xzyx, R2.yxzx
21: c8030002 016ec66d eb030200	      ALU:	MULADDv	R2.xy__ = -R0.yxxx, R3.zxxx, R2.zzzz
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: c80c0003 0046c671 eb030200	      ALU:	MULADDv	R3.__zw = R0.yyyx, R3.zzzx, R2.zzzz
23: 140e0004 006cfc1b a1040601	      ALU:	MULv	R4._yzw = R4.xxxx, C6.xxyz
24: 04170300 01bcc21b e0010100	      ALU:	ADDv	R0.xyz_ = R1.xxyy, R1.zyzz
                          						    	ADD_PREVs	R3.x___ = -R0.wwww
25: b82c0302 04f1b180 8000ffff	      ALU:	ADDv	R2.__zw = -R0.yyyz, C255.yyyy
                          						    	SUB_CONST_0	R3._y__ = C255.y, R0.x
26: c8028000 00c3be00 f0040300	      ALU:	DOT3v	export0._y__ = R4.wyzz, R3.zxyy
27: 14070001 00b46c1b e1030401	      ALU:	MULv	R1.xyz_ = R3.xzyy, R4.xxxx
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c8070003 00b01b66 6cff0302	      ALU:	CNDEv	R3.xyz_ = R2.zzxx, C255.xyyy, R3.wwww
29: c8048000 00656200 b0030600	      ALU:	DOT3v	export0.__z_ = R3.yzxx, C6.zyxx
2a: c8028001 00cdbe00 b0010700	      ALU:	DOT3v	export1._y__ = R1.yxzz, C7.zxyy
2b: c8048001 00656200 b0030700	      ALU:	DOT3v	export1.__z_ = R3.yzxx, C7.zyxx
2c: c8028002 00cdbe00 b0010800	      ALU:	DOT3v	export2._y__ = R1.yxzz, C8.zxyy
2d: c8048002 00656200 b0030800	      ALU:	DOT3v	export2.__z_ = R3.yzxx, C8.zyxx
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: 04120100 0065621b b0030600	      ALU:	DOT3v	R0._y__ = R3.yzxx, C6.zyxx
                          						    	ADD_PREVs	R1.x___ = R0.wwww
2f: 14240100 006562b1 b0030702	      ALU:	DOT3v	R0.__z_ = R3.yzxx, C7.zyxx
                          						    	MAXs	R1._y__ = R2.yyyy
30: 14480100 0065621b b0030802	      ALU:	DOT3v	R0.___w = R3.yzxx, C8.zyxx
                          						    	MAXs	R1.__z_ = R2.wwww
31: c8018000 0065be00 b0010600	      ALU:	DOT3v	export0.x___ = R1.yzxx, C6.zxyy
32: c8018001 0065be00 b0010700	      ALU:	DOT3v	export1.x___ = R1.yzxx, C7.zxyy
33: c8018002 0065be00 b0010800	      ALU:	DOT3v	export2.x___ = R1.yzxx, C8.zxyy
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: c8010000 00c3c300 f0000000	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
35: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
36: c8070000 00156c00 e1000000	      ALU:	MULv	R0.xyz_ = R0.yzww, R0.xxxx
37: c8070001 04c06c00 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.xxxx
38: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
39: 5c070002 a0b1b4b1 a1000e01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C14.xzyy
      0000303a 00002200     	EXEC_END ADDR(0x3a) CNT(0x3) BOOL_ADDR(0x80)
3a: c8070000 a06cc0b4 ab000c02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C12.xyzz
3b: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
3c: c8078005 a01bc0c0 ab000a00	      ALU:	MULADDv	export5.xyz_ = R0.xyzz, R0.wwww, C10.xyzz
