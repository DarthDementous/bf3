      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: 4c210101 00bebe1b f0000004	      ALU:	DOT3v	R1.x___ = R0.zxyy, R0.zxyy
                          						    	RECIP_IEEE	R1._y__ = R4.wwww
0c: c80e0001 00b1fc00 e1010400	      ALU:	MULv	R1._yzw = R1.yyyy, R4.xxyz
0d: c80f0004 001b0000 8b011314	      ALU:	MULADDv	R4 = C20, R1.wwww, C19
0e: c80f0004 00c63434 ab011204	      ALU:	MULADDv	R4 = R4.xzyw, R1.zzzz, C18.xzyw
0f: c80f0007 00b1d094 ab011104	      ALU:	MULADDv	R7 = R4.xzwy, R1.yyyy, C17.xywz
10: c80f803e 00d0d000 e2070700	      ALU:	MAXv	export62 = R7.xywz, R7.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8010004 001bb11b 8d00ffff	      ALU:	CNDGTEv	R4.x___ = C255.wwww, R0.wwww, C255.yyyy
12: c80f0006 00220000 a1030400	      ALU:	MULv	R6 = R3.zyxw, C4
13: c80f0005 00d0bc00 a1021000	      ALU:	MULv	R5 = R2.xywz, C16.xxyy
14: c8010001 001b1b6c eb808001	      ALU:	MULADDv	R1.x___ = R1.xxxx, abs(R0).wwww, abs(R0).wwww
15: 581e0104 0201fc6c a0010981	      ALU:	ADDv	R4._yzw = R1.yyzw, -C9.xxyz
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
16: c8070003 006cb400 e1010000	      ALU:	MULv	R3.xyz_ = R1.xxxx, R0.xzyy
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: 14070002 00bebe6c e0030301	      ALU:	ADDv	R2.xyz_ = R3.zxyy, R3.zxyy
18: 0c170008 00c0c61b a107ff80	      ALU:	MULv	R8.xyz_ = R7.xyzz, C255.zzzz
                          						    	MUL_PREVs	R0.x___ = abs(R0).wwww
19: c80b0000 006cc000 e1000200	      ALU:	MULv	R0.xy_w = R0.xxxx, R2.xyzz
1a: 144f0081 01744d6c c1030205	      ALU:	MULv	R1 = R3.xzyx, R2.yxzx
                          						    	MAXs	R0.__z_ = -|C5|.xxxx
1b: c8038003 00b0c600 e0080800	      ALU:	ADDv	export3.xy__ = R8.xyyy, R8.zzzz
1c: c80c8003 00dbdb00 e2070700	      ALU:	MAXv	export3.__zw = R7.wwwz, R7.wwwz
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c80f8005 00c60000 ad000406	      ALU:	CNDGTEv	export5 = R6, R0.zzzz, C4
1e: c8088000 00c3be00 b0040600	      ALU:	DOT3v	export0.___w = R4.wyzz, C6.zxyy
1f: c8088001 00c3be00 b0040700	      ALU:	DOT3v	export1.___w = R4.wyzz, C7.zxyy
20: c8088002 00c3be00 b0040800	      ALU:	DOT3v	export2.___w = R4.wyzz, C8.zxyy
21: c8018004 006d6d1b 91050000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R5.yxxx, C0.yxxx
22: c8028004 006d6d1b 91050101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R5.yxxx, C1.yxxx
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: c8048004 001a6d1b 91050202	      ALU:	DOT2ADDv	export4.__z_ = C2.wwww, R5.zwww, C2.yxxx
24: c8088004 001a6d1b 91050303	      ALU:	DOT2ADDv	export4.___w = C3.wwww, R5.zwww, C3.yxxx
25: c8030002 016ec66d eb030200	      ALU:	MULADDv	R2.xy__ = -R0.yxxx, R3.zxxx, R2.zzzz
26: c80c0003 0046c671 eb030200	      ALU:	MULADDv	R3.__zw = R0.yyyx, R3.zzzx, R2.zzzz
27: 140e0004 006cfc1b a1040601	      ALU:	MULv	R4._yzw = R4.xxxx, C6.xxyz
28: 04170300 01bcc21b e0010100	      ALU:	ADDv	R0.xyz_ = R1.xxyy, R1.zyzz
                          						    	ADD_PREVs	R3.x___ = -R0.wwww
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: b82c0302 04f1b180 8000ffff	      ALU:	ADDv	R2.__zw = -R0.yyyz, C255.yyyy
                          						    	SUB_CONST_0	R3._y__ = C255.y, R0.x
2a: c8028000 00c3be00 f0040300	      ALU:	DOT3v	export0._y__ = R4.wyzz, R3.zxyy
2b: 14070001 00b46c1b e1030401	      ALU:	MULv	R1.xyz_ = R3.xzyy, R4.xxxx
2c: c8070003 00b01b66 6cff0302	      ALU:	CNDEv	R3.xyz_ = R2.zzxx, C255.xyyy, R3.wwww
2d: c8048000 00656200 b0030600	      ALU:	DOT3v	export0.__z_ = R3.yzxx, C6.zyxx
2e: c8028001 00cdbe00 b0010700	      ALU:	DOT3v	export1._y__ = R1.yxzz, C7.zxyy
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8048001 00656200 b0030700	      ALU:	DOT3v	export1.__z_ = R3.yzxx, C7.zyxx
30: c8028002 00cdbe00 b0010800	      ALU:	DOT3v	export2._y__ = R1.yxzz, C8.zxyy
31: c8048002 00656200 b0030800	      ALU:	DOT3v	export2.__z_ = R3.yzxx, C8.zyxx
32: 04120100 0065621b b0030600	      ALU:	DOT3v	R0._y__ = R3.yzxx, C6.zyxx
                          						    	ADD_PREVs	R1.x___ = R0.wwww
33: 14240100 006562b1 b0030702	      ALU:	DOT3v	R0.__z_ = R3.yzxx, C7.zyxx
                          						    	MAXs	R1._y__ = R2.yyyy
34: 14480100 0065621b b0030802	      ALU:	DOT3v	R0.___w = R3.yzxx, C8.zyxx
                          						    	MAXs	R1.__z_ = R2.wwww
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c8018000 0065be00 b0010600	      ALU:	DOT3v	export0.x___ = R1.yzxx, C6.zxyy
36: c8018001 0065be00 b0010700	      ALU:	DOT3v	export1.x___ = R1.yzxx, C7.zxyy
37: c8018002 0065be00 b0010800	      ALU:	DOT3v	export2.x___ = R1.yzxx, C8.zxyy
38: c8010000 00c3c300 f0000000	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
39: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
3a: c8070000 00156c00 e1000000	      ALU:	MULv	R0.xyz_ = R0.yzww, R0.xxxx
      0000603b 00002200     	EXEC_END ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c8070001 04c06c00 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.xxxx
3c: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
3d: 5c070002 a0b1b4b1 a1000e01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C14.xzyy
3e: c8070000 a06cc0b4 ab000c02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C12.xyzz
3f: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
40: c8078006 a01bc0c0 ab000a00	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C10.xyzz
