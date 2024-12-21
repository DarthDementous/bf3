      f1555007 00001201     	EXEC ADDR(0x7) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
07: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c80d0007 00ac6e1b 6cfe0403	      ALU:	CNDEv	R7.x_zw = R3.wwww, C254.xxxy, R4.zxxx
0d: 4c140502 001b1b1b e1818104	      ALU:	MULv	R2.__z_ = abs(R1).wwww, abs(R1).wwww
                          						    	RECIP_IEEE	R5.x___ = R4.wwww
0e: c80a0000 006c6600 e1050400	      ALU:	MULv	R0._y_w = R5.xxxx, R4.zzxx
0f: b0130002 006eb101 0102fd02	      ALU:	MULv	R2.xy__ = C2.zxxx, C253.yyyy
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.y
10: c8010000 001b1b6c ab00fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R0.wwww, C253.wwww
11: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: 2c140000 00bebe6c f0010100	      ALU:	DOT3v	R0.__z_ = R1.zxyy, R1.zxyy
                          						    	FRACs	R0.x___ = R0.xxxx
13: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
14: c0120007 006cb16c e1050400	      ALU:	MULv	R7._y__ = R5.xxxx, R4.yyyy
                          						    	SIN	R0.x___ = R0.xxxx
15: c8010000 00b16c00 e0020000	      ALU:	ADDv	R0.x___ = R2.yyyy, R0.xxxx
16: a8270504 0062c0c0 810303fe	      ALU:	MULv	R4.xyz_ = R3.zyxx, C3.xyzz
                          						    	MUL_CONST_0	R5._y__ = C254.z, R0.x
17: c8010000 00bc1400 f0050700	      ALU:	DOT3v	R0.x___ = R5.xxyy, R7.xzww
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
19: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
1a: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
1b: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
1c: c4120002 00b11b6c e1050300	      ALU:	MULv	R2._y__ = R5.yyyy, R3.wwww
                          						    	COS	R0.x___ = R0.xxxx
1d: c8010000 006c6c00 e0020000	      ALU:	ADDv	R0.x___ = R2.xxxx, R0.xxxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
1f: c8010002 006c1b00 e1000300	      ALU:	MULv	R2.x___ = R0.xxxx, R3.wwww
20: c80d0007 00f3ed00 e0000200	      ALU:	ADDv	R7.x_zw = R0.wyyz, R2.yxxz
21: c80f0000 00c60000 8b071415	      ALU:	MULADDv	R0 = C21, R7.zzzz, C20
22: c80f0000 00b13434 ab071300	      ALU:	MULADDv	R0 = R0.xzyw, R7.yyyy, C19.xzyw
23: c80f803e 006c0034 ab071200	      ALU:	MULADDv	export62 = R0.xzyw, R7.xxxx, C18	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8080000 001bb11b 8d01fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R1.wwww, C254.yyyy
25: c80f0005 00c63434 8b070b0c	      ALU:	MULADDv	R5 = C12.xzyw, R7.zzzz, C11.xzyw
26: 58830200 00b06c1b a1061187	      ALU:	MULv	R0.xy__ = R6.xyyy, C17.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R7).wwww
27: c8070002 02c0c000 a0070800	      ALU:	ADDv	R2.xyz_ = R7.xyzz, -C8.xyzz
28: 14470083 011b656c c1020104	      ALU:	MULv	R3.xyz_ = R2.wwww, R1.yzxx
                          						    	MAXs	R0.__z_ = -|C4|.xxxx
29: c80f0005 00b1d094 ab070a05	      ALU:	MULADDv	R5 = R5.xzwy, R7.yyyy, C10.xywz
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c80f0005 006cd000 ab070905	      ALU:	MULADDv	R5 = R5, R7.xxxx, C9.xywz
2b: 14070001 00b4b41b e0030302	      ALU:	ADDv	R1.xyz_ = R3.xzyy, R3.xzyy
2c: c80c8004 00061b00 a1061100	      ALU:	MULv	export4.__zw = R6.zzzw, C17.wwww
2d: c88fc005 00c6c0c0 ad000304	      ALU:	CNDGTEv	export5 = R4.xyzz, R0.zzzz, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R4.xyzz
2e: c8088000 00bebe00 b0020500	      ALU:	DOT3v	export0.___w = R2.zxyy, C5.zxyy
2f: c8088001 00bebe00 b0020600	      ALU:	DOT3v	export1.___w = R2.zxyy, C6.zxyy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8088002 00bebe00 b0020700	      ALU:	DOT3v	export2.___w = R2.zxyy, C7.zxyy
31: c8018004 006d6d1b 91000000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R0.yxxx, C0.yxxx
32: c8028004 006d6d1b 91000101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R0.yxxx, C1.yxxx
33: 0c430000 00b0c61b e1030181	      ALU:	MULv	R0.xy__ = R3.xyyy, R1.zzzz
                          						    	MUL_PREVs	R0.__z_ = abs(R1).wwww
34: c80e0002 00c6a600 e1000100	      ALU:	MULv	R2._yzw = R0.zzzz, R1.zzxy
35: c80f0001 00ce8c00 e1030100	      ALU:	MULv	R1 = R3.zxzz, R1.xxzy
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c8010002 00c6c600 e0010200	      ALU:	ADDv	R2.x___ = R1.zzzz, R2.zzzz
37: 14010003 006cb16c e0010200	      ALU:	ADDv	R3.x___ = R1.xxxx, R2.yyyy
38: 04420203 03c6c61b e0010202	      ALU:	ADDv	R3._y__ = R1.zzzz, -R2.zzzz
                          						    	ADD_PREVs	R2.__z_ = -R2.wwww
39: 14070004 00c6c06c a1051001	      ALU:	MULv	R4.xyz_ = R5.zzzz, C16.xyzz
3a: 04140101 016c1bb1 e0000202	      ALU:	ADDv	R1.__z_ = R0.xxxx, R2.wwww
                          						    	ADD_PREVs	R1.x___ = -R2.yyyy
3b: c8070006 001bb4b4 ab050f04	      ALU:	MULADDv	R6.xyz_ = R4.xzyy, R5.wwww, C15.xzyy
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: 00160000 0011b111 e0010001	      ALU:	ADDv	R0._yz_ = R1.yyww, R0.yyyy
                          						    	ADDs	R0.x___ = R1.yyww
3d: b8240203 04b1b180 8000fefe	      ALU:	ADDv	R3.__z_ = -R0.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R2._y__ = C254.y, R0.x
3e: b8270104 001bc082 810005fe	      ALU:	MULv	R4.xyz_ = R0.wwww, C5.xyzz
                          						    	SUB_CONST_0	R1._y__ = C254.y, R0.z
3f: c8070000 00b1c0b4 ab050e06	      ALU:	MULADDv	R0.xyz_ = R6.xzyy, R5.yyyy, C14.xyzz
40: c8078003 006cc0c0 ab050d00	      ALU:	MULADDv	export3.xyz_ = R0.xyzz, R5.xxxx, C13.xyzz
41: c8028000 00bebe00 f0040100	      ALU:	DOT3v	export0._y__ = R4.zxyy, R1.zxyy
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: c8018000 0065be00 b0030500	      ALU:	DOT3v	export0.x___ = R3.yzxx, C5.zxyy
43: c8048000 00656200 b0020500	      ALU:	DOT3v	export0.__z_ = R2.yzxx, C5.zyxx
44: c8018001 0065be00 b0030600	      ALU:	DOT3v	export1.x___ = R3.yzxx, C6.zxyy
45: c8048001 00656200 b0020600	      ALU:	DOT3v	export1.__z_ = R2.yzxx, C6.zyxx
46: c8018002 0065be00 b0030700	      ALU:	DOT3v	export2.x___ = R3.yzxx, C7.zxyy
47: c8048002 00656200 b0020700	      ALU:	DOT3v	export2.__z_ = R2.yzxx, C7.zyxx
      00003048 00002200     	EXEC_END ADDR(0x48) CNT(0x3) BOOL_ADDR(0x80)
48: c8070000 00b41b00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xzyy, R0.wwww
49: c8028001 00cdbe00 b0000600	      ALU:	DOT3v	export1._y__ = R0.yxzz, C6.zxyy
4a: c8028002 00cdbe00 b0000700	      ALU:	DOT3v	export2._y__ = R0.yxzz, C7.zxyy
