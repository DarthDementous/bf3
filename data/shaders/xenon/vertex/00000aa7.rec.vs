      f0554006 00001200     	EXEC ADDR(0x6) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
06: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500a 00001200     	EXEC ADDR(0xa) CNT(0x5) BOOL_ADDR(0x80)
0a: 4c140081 066c6c1b 22030304	      ALU:	MAXv	R1.__z_ = -|C3|.xxxx, -|C3|.xxxx
                          						    	RECIP_IEEE	R0.x___ = R4.wwww
0b: c80e0004 006cfc00 e1000400	      ALU:	MULv	R4._yzw = R0.xxxx, R4.xxyz
0c: c80f0005 001b0000 8b041112	      ALU:	MULADDv	R5 = C18, R4.wwww, C17
0d: c80f0005 00c63434 ab041005	      ALU:	MULADDv	R5 = R5.xzyw, R4.zzzz, C16.xzyw
0e: c80f803e 00b10034 ab040f05	      ALU:	MULADDv	export62 = R5.xzyw, R4.yyyy, C15	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8010004 001bb1c6 8d02ffff	      ALU:	CNDGTEv	R4.x___ = C255.zzzz, R2.wwww, C255.yyyy
10: a81f0105 00220082 8103020e	      ALU:	MULv	R5 = R3.zyxw, C2
                          						    	MUL_CONST_0	R1.x___ = C14.y, R0.z
11: a8210100 00bebe83 d002020e	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	MUL_CONST_0	R1._y__ = C14.y, R0.w
12: c8010000 001b1b6c eb828200	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R2).wwww, abs(R2).wwww
13: 581e0000 0201fc6c a0040780	      ALU:	ADDv	R0._yzw = R4.yyzw, -C7.xxyz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
14: 14070003 006cb46c e1000200	      ALU:	MULv	R3.xyz_ = R0.xxxx, R2.xzyy
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: 0c170002 00bebe1b e0030382	      ALU:	ADDv	R2.xyz_ = R3.zxyy, R3.zxyy
                          						    	MUL_PREVs	R0.x___ = abs(R2).wwww
16: c8038003 00191b00 a104ff00	      ALU:	MULv	export3.xy__ = R4.ywww, C255.wwww
17: c80f8005 00c60000 ad010205	      ALU:	CNDGTEv	export5 = R5, R1.zzzz, C2
18: c8088000 00c3be00 b0000400	      ALU:	DOT3v	export0.___w = R0.wyzz, C4.zxyy
19: c8088001 00c3be00 b0000500	      ALU:	DOT3v	export1.___w = R0.wyzz, C5.zxyy
1a: c8088002 00c3be00 b0000600	      ALU:	DOT3v	export2.___w = R0.wyzz, C6.zxyy
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: c8018004 006d6d1b 91010000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R1.yxxx, C0.yxxx
1c: c8028004 006d6d1b 91010101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R1.yxxx, C1.yxxx
1d: c80b0000 006cc000 e1000200	      ALU:	MULv	R0.xy_w = R0.xxxx, R2.xyzz
1e: c80f0001 00744d00 e1030200	      ALU:	MULv	R1 = R3.xzyx, R2.yxzx
1f: c8030002 016ec66d eb030200	      ALU:	MULADDv	R2.xy__ = -R0.yxxx, R3.zxxx, R2.zzzz
20: c80c0003 0046c671 eb030200	      ALU:	MULADDv	R3.__zw = R0.yyyx, R3.zzzx, R2.zzzz
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: 140e0004 006cfc1b a1040401	      ALU:	MULv	R4._yzw = R4.xxxx, C4.xxyz
22: 04170300 01bcc21b e0010100	      ALU:	ADDv	R0.xyz_ = R1.xxyy, R1.zyzz
                          						    	ADD_PREVs	R3.x___ = -R0.wwww
23: b82c0302 04f1b180 8000ffff	      ALU:	ADDv	R2.__zw = -R0.yyyz, C255.yyyy
                          						    	SUB_CONST_0	R3._y__ = C255.y, R0.x
24: c8028000 00c3be00 f0040300	      ALU:	DOT3v	export0._y__ = R4.wyzz, R3.zxyy
25: 14070001 00b46c1b e1030401	      ALU:	MULv	R1.xyz_ = R3.xzyy, R4.xxxx
26: c8070003 00b01b66 6cff0302	      ALU:	CNDEv	R3.xyz_ = R2.zzxx, C255.xyyy, R3.wwww
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c8048000 00656200 b0030400	      ALU:	DOT3v	export0.__z_ = R3.yzxx, C4.zyxx
28: c8028001 00cdbe00 b0010500	      ALU:	DOT3v	export1._y__ = R1.yxzz, C5.zxyy
29: c8048001 00656200 b0030500	      ALU:	DOT3v	export1.__z_ = R3.yzxx, C5.zyxx
2a: c8028002 00cdbe00 b0010600	      ALU:	DOT3v	export2._y__ = R1.yxzz, C6.zxyy
2b: c8048002 00656200 b0030600	      ALU:	DOT3v	export2.__z_ = R3.yzxx, C6.zyxx
2c: 04120100 0065621b b0030400	      ALU:	DOT3v	R0._y__ = R3.yzxx, C4.zyxx
                          						    	ADD_PREVs	R1.x___ = R0.wwww
      0000602d 00001200     	EXEC ADDR(0x2d) CNT(0x6) BOOL_ADDR(0x80)
2d: 14240100 006562b1 b0030502	      ALU:	DOT3v	R0.__z_ = R3.yzxx, C5.zyxx
                          						    	MAXs	R1._y__ = R2.yyyy
2e: 14480100 0065621b b0030602	      ALU:	DOT3v	R0.___w = R3.yzxx, C6.zyxx
                          						    	MAXs	R1.__z_ = R2.wwww
2f: c8018000 0065be00 b0010400	      ALU:	DOT3v	export0.x___ = R1.yzxx, C4.zxyy
30: c8018001 0065be00 b0010500	      ALU:	DOT3v	export1.x___ = R1.yzxx, C5.zxyy
31: c8018002 0065be00 b0010600	      ALU:	DOT3v	export2.x___ = R1.yzxx, C6.zxyy
32: c8010000 00c3c300 f0000000	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
      00006033 00001200     	EXEC ADDR(0x33) CNT(0x6) BOOL_ADDR(0x80)
33: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
34: c8070000 00156c00 e1000000	      ALU:	MULv	R0.xyz_ = R0.yzww, R0.xxxx
35: c8070001 04c06c00 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.xxxx
36: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
37: 5c070002 a0b1b4b1 a1000c01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C12.xzyy
38: c8070000 a06cc0b4 ab000a02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C10.xyzz
      00002039 00002200     	EXEC_END ADDR(0x39) CNT(0x2) BOOL_ADDR(0x80)
39: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
3a: c8078006 a01bc0c0 ab000800	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C8.xyzz
