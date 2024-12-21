      70153006 00001200     	EXEC ADDR(0x6) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
06: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005009 00001200     	EXEC ADDR(0x9) CNT(0x5) BOOL_ADDR(0x80)
09: 4c1f0001 0022001b a1010002	      ALU:	MULv	R1 = R1.zyxw, C0
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0a: c80e0004 006cfc00 e1000200	      ALU:	MULv	R4._yzw = R0.xxxx, R2.xxyz
0b: c80f0000 001b0000 8b040e0f	      ALU:	MULADDv	R0 = C15, R4.wwww, C14
0c: c80f0000 00c63434 ab040d00	      ALU:	MULADDv	R0 = R0.xzyw, R4.zzzz, C13.xzyw
0d: c80f803e 00b10034 ab040c00	      ALU:	MULADDv	export62 = R0.xzyw, R4.yyyy, C12	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8010004 001bb1c6 8d03ffff	      ALU:	CNDGTEv	R4.x___ = C255.zzzz, R3.wwww, C255.yyyy
0f: 14810280 01bebe6c d0030301	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	MAXs	R2.___w = -|C1|.xxxx
10: c8010000 001b1b6c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
11: 581e0000 0201fc6c a0040580	      ALU:	ADDv	R0._yzw = R4.yyzw, -C5.xxyz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
12: 14070003 006cb46c e1000300	      ALU:	MULv	R3.xyz_ = R0.xxxx, R3.xzyy
13: 0c170002 00bebe1b e0030383	      ALU:	ADDv	R2.xyz_ = R3.zxyy, R3.zxyy
                          						    	MUL_PREVs	R0.x___ = abs(R3).wwww
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8038003 00191b00 a104ff00	      ALU:	MULv	export3.xy__ = R4.ywww, C255.wwww
15: c80f8004 001b0000 ad020001	      ALU:	CNDGTEv	export4 = R1, R2.wwww, C0
16: c8088000 00c3be00 b0000200	      ALU:	DOT3v	export0.___w = R0.wyzz, C2.zxyy
17: c8088001 00c3be00 b0000300	      ALU:	DOT3v	export1.___w = R0.wyzz, C3.zxyy
18: c8088002 00c3be00 b0000400	      ALU:	DOT3v	export2.___w = R0.wyzz, C4.zxyy
19: c80b0000 006cc000 e1000200	      ALU:	MULv	R0.xy_w = R0.xxxx, R2.xyzz
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: c80f0001 00744d00 e1030200	      ALU:	MULv	R1 = R3.xzyx, R2.yxzx
1b: c8030002 016ec66d eb030200	      ALU:	MULADDv	R2.xy__ = -R0.yxxx, R3.zxxx, R2.zzzz
1c: c80c0003 0046c671 eb030200	      ALU:	MULADDv	R3.__zw = R0.yyyx, R3.zzzx, R2.zzzz
1d: 140e0004 006cfc1b a1040201	      ALU:	MULv	R4._yzw = R4.xxxx, C2.xxyz
1e: 04170300 01bcc21b e0010100	      ALU:	ADDv	R0.xyz_ = R1.xxyy, R1.zyzz
                          						    	ADD_PREVs	R3.x___ = -R0.wwww
1f: b82c0302 04f1b180 8000ffff	      ALU:	ADDv	R2.__zw = -R0.yyyz, C255.yyyy
                          						    	SUB_CONST_0	R3._y__ = C255.y, R0.x
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c8028000 00c3be00 f0040300	      ALU:	DOT3v	export0._y__ = R4.wyzz, R3.zxyy
21: 14070001 00b46c1b e1030401	      ALU:	MULv	R1.xyz_ = R3.xzyy, R4.xxxx
22: c8070003 00b01b66 6cff0302	      ALU:	CNDEv	R3.xyz_ = R2.zzxx, C255.xyyy, R3.wwww
23: c8048000 00656200 b0030200	      ALU:	DOT3v	export0.__z_ = R3.yzxx, C2.zyxx
24: c8028001 00cdbe00 b0010300	      ALU:	DOT3v	export1._y__ = R1.yxzz, C3.zxyy
25: c8048001 00656200 b0030300	      ALU:	DOT3v	export1.__z_ = R3.yzxx, C3.zyxx
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8028002 00cdbe00 b0010400	      ALU:	DOT3v	export2._y__ = R1.yxzz, C4.zxyy
27: c8048002 00656200 b0030400	      ALU:	DOT3v	export2.__z_ = R3.yzxx, C4.zyxx
28: 04120100 0065621b b0030200	      ALU:	DOT3v	R0._y__ = R3.yzxx, C2.zyxx
                          						    	ADD_PREVs	R1.x___ = R0.wwww
29: 14240100 006562b1 b0030302	      ALU:	DOT3v	R0.__z_ = R3.yzxx, C3.zyxx
                          						    	MAXs	R1._y__ = R2.yyyy
2a: 14480100 0065621b b0030402	      ALU:	DOT3v	R0.___w = R3.yzxx, C4.zyxx
                          						    	MAXs	R1.__z_ = R2.wwww
2b: c8018000 0065be00 b0010200	      ALU:	DOT3v	export0.x___ = R1.yzxx, C2.zxyy
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: c8018001 0065be00 b0010300	      ALU:	DOT3v	export1.x___ = R1.yzxx, C3.zxyy
2d: c8018002 0065be00 b0010400	      ALU:	DOT3v	export2.x___ = R1.yzxx, C4.zxyy
2e: c8010000 00c3c300 f0000000	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
2f: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
30: c8070000 00156c00 e1000000	      ALU:	MULv	R0.xyz_ = R0.yzww, R0.xxxx
31: c8070001 04c06c00 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.xxxx
      00005032 00002200     	EXEC_END ADDR(0x32) CNT(0x5) BOOL_ADDR(0x80)
32: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
33: 5c070002 a0b1b4b1 a1000a01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C10.xzyy
34: c8070000 a06cc0b4 ab000802	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C8.xyzz
35: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
36: c8078005 a01bc0c0 ab000600	      ALU:	MULADDv	export5.xyz_ = R0.xyzz, R0.wwww, C6.xyzz
      00000000 00000000     	NOP
