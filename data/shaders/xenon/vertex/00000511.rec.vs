      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f85000 00000fc8 00000000	      FETCH:	VERTEX	R5.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f85000 0000023f 00000000	      FETCH:	VERTEX	R5.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500b 00001200     	EXEC ADDR(0xb) CNT(0x5) BOOL_ADDR(0x80)
0b: 4c1f0204 0022001b a1020201	      ALU:	MULv	R4 = R2.zyxw, C2
                          						    	RECIP_IEEE	R2.x___ = R1.wwww
0c: c80e0006 006cfc00 e1020100	      ALU:	MULv	R6._yzw = R2.xxxx, R1.xxyz
0d: c80f0001 001b0000 8b061314	      ALU:	MULADDv	R1 = C20, R6.wwww, C19
0e: c80f0001 00c63434 ab061201	      ALU:	MULADDv	R1 = R1.xzyw, R6.zzzz, C18.xzyw
0f: c80f803e 00b10034 ab061101	      ALU:	MULADDv	export62 = R1.xzyw, R6.yyyy, C17	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8010006 001bb1c6 8d00ffff	      ALU:	CNDGTEv	R6.x___ = C255.zzzz, R0.wwww, C255.yyyy
11: 14480182 01bebe6c d0000003	      ALU:	DOT3v	R2.___w = R0.zxyy, R0.zxyy
                          						    	MAXs	R1.__z_ = -|C3|.xxxx
12: c8030001 00b06c00 a1051000	      ALU:	MULv	R1.xy__ = R5.xyyy, C16.xxxx
13: c8070002 0215c000 a0060700	      ALU:	ADDv	R2.xyz_ = R6.yzww, -C7.xyzz
14: c80f0003 001b8888 8b060a0b	      ALU:	MULADDv	R3 = C11.xwzy, R6.wwww, C10.xwzy
15: c80f0003 00c63494 ab060903	      ALU:	MULADDv	R3 = R3.xzwy, R6.zzzz, C9.xzyw
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: c80f0003 00b1d094 ab060803	      ALU:	MULADDv	R3 = R3.xzwy, R6.yyyy, C8.xywz
17: c80c8004 00061b00 a1051000	      ALU:	MULv	export4.__zw = R5.zzzw, C16.wwww
18: c80f8005 00c60000 ad010204	      ALU:	CNDGTEv	export5 = R4, R1.zzzz, C2
19: c8088000 00bebe00 b0020400	      ALU:	DOT3v	export0.___w = R2.zxyy, C4.zxyy
1a: c8088001 00bebe00 b0020500	      ALU:	DOT3v	export1.___w = R2.zxyy, C5.zxyy
1b: c8088002 00bebe00 b0020600	      ALU:	DOT3v	export2.___w = R2.zxyy, C6.zxyy
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: c8018004 006d6d1b 91010000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R1.yxxx, C0.yxxx
1d: c8028004 006d6d1b 91010101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R1.yxxx, C1.yxxx
1e: c8070001 00c6b400 a1030f00	      ALU:	MULv	R1.xyz_ = R3.zzzz, C15.xzyy
1f: 08870102 001bb41b a1030e80	      ALU:	MULv	R2.xyz_ = R3.wwww, C14.xzyy
                          						    	MULs	R1.___w = abs(R0).wwww
20: c8070002 00b1b4c0 ab030d02	      ALU:	MULADDv	R2.xyz_ = R2.xyzz, R3.yyyy, C13.xzyy
21: c8070002 006cb4c0 ab030c02	      ALU:	MULADDv	R2.xyz_ = R2.xyzz, R3.xxxx, C12.xzyy
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: c8078003 00b4b400 e0020100	      ALU:	ADDv	export3.xyz_ = R2.xzyy, R1.xzyy
23: c8010001 001b1b00 e0020100	      ALU:	ADDv	R1.x___ = R2.wwww, R1.wwww
24: 58800100 0000006c e2000081	      ALU:	RECIPSQ_IEEE	R1.___w = abs(R1).xxxx
25: c80d0002 001b7200 e1010000	      ALU:	MULv	R2.x_zw = R1.wwww, R0.zyyx
26: 14070001 006a6a1b e0020201	      ALU:	ADDv	R1.xyz_ = R2.zwxx, R2.zwxx
27: 0c130002 00c4c61b e1020180	      ALU:	MULv	R2.xy__ = R2.xzzz, R1.zzzz
                          						    	MUL_PREVs	R0.x___ = abs(R0).wwww
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c80e0000 006ca600 e1000100	      ALU:	MULv	R0._yzw = R0.xxxx, R1.zzxy
29: c80f0003 001ae000 e1020100	      ALU:	MULv	R3 = R2.zwww, R1.xyxz
2a: c8040001 00b11b00 e0020000	      ALU:	ADDv	R1.__z_ = R2.yyyy, R0.wwww
2b: 00190001 021ac5bc e0030003	      ALU:	ADDv	R1.x__w = R3.zwww, -R0.yzzz
                          						    	ADDs	R0.x___ = R3.xxyy
2c: 14060005 0016c1b1 e0030002	      ALU:	ADDv	R5._yz_ = R3.zzww, R0.yyzz
2d: 04860500 01bc6c1b e0030200	      ALU:	ADDv	R0._yz_ = R3.xxyy, R2.xxxx
                          						    	ADD_PREVs	R5.___w = -R0.wwww
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: b8210105 04b1b182 8000ffff	      ALU:	ADDv	R5.x___ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R1._y__ = C255.y, R0.z
2f: b82f0602 00d07080 810504ff	      ALU:	MULv	R2 = R5.xywz, C4.xyyx
                          						    	SUB_CONST_0	R6._y__ = C255.y, R0.x
30: c8070003 00b0b116 6cff0605	      ALU:	CNDEv	R3.xyz_ = R5.zzww, C255.xyyy, R6.yyyy
31: c8070004 00b46c00 e1010600	      ALU:	MULv	R4.xyz_ = R1.xzyy, R6.xxxx
32: c8070005 00b01bbc 6cff0105	      ALU:	CNDEv	R5.xyz_ = R5.xxyy, C255.xyyy, R1.wwww
33: c80f0000 007cc000 a1060400	      ALU:	MULv	R0 = R6.xxyx, C4.xyzz
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: c8028000 00bfbe00 f0000100	      ALU:	DOT3v	export0._y__ = R0.wxyy, R1.zxyy
35: c8018001 0065c000 b0050500	      ALU:	DOT3v	export1.x___ = R5.yzxx, C5.xyzz
36: c8028001 00cdbe00 b0040500	      ALU:	DOT3v	export1._y__ = R4.yxzz, C5.zxyy
37: c8048001 0065c000 b0030500	      ALU:	DOT3v	export1.__z_ = R3.yzxx, C5.xyzz
38: c8018002 0065c000 b0050600	      ALU:	DOT3v	export2.x___ = R5.yzxx, C6.xyzz
39: c8028002 00cdbe00 b0040600	      ALU:	DOT3v	export2._y__ = R4.yxzz, C6.zxyy
      0000403a 00002200     	EXEC_END ADDR(0x3a) CNT(0x4) BOOL_ADDR(0x80)
3a: c8048002 0065c000 b0030600	      ALU:	DOT3v	export2.__z_ = R3.yzxx, C6.xyzz
3b: c8030000 0018c500 e0020200	      ALU:	ADDv	R0.xy__ = R2.xwww, R2.yzzz
3c: c8048000 00b1c600 e0000000	      ALU:	ADDv	export0.__z_ = R0.yyyy, R0.zzzz
3d: c8018000 001bc66c ab010400	      ALU:	MULADDv	export0.x___ = R0.xxxx, R1.wwww, C4.zzzz
