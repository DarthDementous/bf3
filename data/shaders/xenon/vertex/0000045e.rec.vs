      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c1f0005 0022001b a1030401	      ALU:	MULv	R5 = R3.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: c8070007 006cc000 e1000100	      ALU:	MULv	R7.xyz_ = R0.xxxx, R1.xyzz
0e: c80f0001 00c60000 8b071516	      ALU:	MULADDv	R1 = C22, R7.zzzz, C21
0f: c80f0001 00b13434 ab071401	      ALU:	MULADDv	R1 = R1.xzyw, R7.yyyy, C20.xzyw
10: c80f803e 006c0034 ab071301	      ALU:	MULADDv	export62 = R1.xzyw, R7.xxxx, C19	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8010001 001bb16c 8d02ffff	      ALU:	CNDGTEv	R1.x___ = C255.xxxx, R2.wwww, C255.yyyy
12: 14880183 01bebe6c d0020205	      ALU:	DOT3v	R3.___w = R2.zxyy, R2.zxyy
                          						    	MAXs	R1.___w = -|C5|.xxxx
13: a8160001 00166c82 81061212	      ALU:	MULv	R1._yz_ = R6.zzww, C18.xxxx
                          						    	MUL_CONST_0	R0.x___ = C18.y, R0.z
14: a8270003 02c0c083 80070912	      ALU:	ADDv	R3.xyz_ = R7.xyzz, -C9.xyzz
                          						    	MUL_CONST_0	R0._y__ = C18.y, R0.w
15: c80f0004 00c60000 8b070c0d	      ALU:	MULADDv	R4 = C13, R7.zzzz, C12
16: c80f0004 00b19494 ab070b04	      ALU:	MULADDv	R4 = R4.xzwy, R7.yyyy, C11.xzwy
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c80f0004 006cf894 ab070a04	      ALU:	MULADDv	R4 = R4.xzwy, R7.xxxx, C10.xwyz
18: c8038005 00b01b00 a1061200	      ALU:	MULv	export5.xy__ = R6.xyyy, C18.wwww
19: c80f8006 001b0000 ad010405	      ALU:	CNDGTEv	export6 = R5, R1.wwww, C4
1a: c8088000 00bebe00 b0030600	      ALU:	DOT3v	export0.___w = R3.zxyy, C6.zxyy
1b: c8088001 00bebe00 b0030700	      ALU:	DOT3v	export1.___w = R3.zxyy, C7.zxyy
1c: c8088002 00bebe00 b0030800	      ALU:	DOT3v	export2.___w = R3.zxyy, C8.zxyy
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c8018004 00b26d1b 91010000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R1.zyyy, C0.yxxx
1e: c8028004 00b26d1b 91010101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R1.zyyy, C1.yxxx
1f: c8048004 006d6d1b 91000202	      ALU:	DOT2ADDv	export4.__z_ = C2.wwww, R0.yxxx, C2.yxxx
20: c8088004 006d6d1b 91000303	      ALU:	DOT2ADDv	export4.___w = C3.wwww, R0.yxxx, C3.yxxx
21: c8070000 00b1c000 a1041100	      ALU:	MULv	R0.xyz_ = R4.yyyy, C17.xyzz
22: 088e0001 001bfc1b a1041082	      ALU:	MULv	R1._yzw = R4.wwww, C16.xxyz
                          						    	MULs	R0.___w = abs(R2).wwww
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: c80e0001 00c6fc01 ab040f01	      ALU:	MULADDv	R1._yzw = R1.yyzw, R4.zzzz, C15.xxyz
24: c8070003 006cc015 ab040e01	      ALU:	MULADDv	R3.xyz_ = R1.yzww, R4.xxxx, C14.xyzz
25: c8078003 00c0c000 e0030000	      ALU:	ADDv	export3.xyz_ = R3.xyzz, R0.xyzz
26: c8010000 001b1b00 e0030000	      ALU:	ADDv	R0.x___ = R3.wwww, R0.wwww
27: 58400000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.__z_ = abs(R0).xxxx
28: c80b0000 00c66500 e1000200	      ALU:	MULv	R0.xy_w = R0.zzzz, R2.yzxx
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: 14070002 00b8b8c6 e0000000	      ALU:	ADDv	R2.xyz_ = R0.xwyy, R0.xwyy
2a: 0c260100 00bcc61b e1000282	      ALU:	MULv	R0._yz_ = R0.xxyy, R2.zzzz
                          						    	MUL_PREVs	R1._y__ = abs(R2).wwww
2b: c80e0001 00b17600 e1010200	      ALU:	MULv	R1._yzw = R1.yyyy, R2.zzyx
2c: c80f0005 0018e000 e1000200	      ALU:	MULv	R5 = R0.xwww, R2.xyxz
2d: 00110002 001b1bbc e0050105	      ALU:	ADDv	R2.x___ = R5.wwww, R1.wwww
                          						    	ADDs	R0.x___ = R5.xxyy
2e: 14020003 021b1bb1 e0050100	      ALU:	ADDv	R3._y__ = R5.wwww, -R1.wwww
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: 04240203 01c6b1c6 e0050101	      ALU:	ADDv	R3.__z_ = R5.zzzz, R1.yyyy
                          						    	ADD_PREVs	R2._y__ = -R1.zzzz
30: 14070004 006cc0c6 a1010605	      ALU:	MULv	R4.xyz_ = R1.xxxx, C6.xyzz
31: 04280101 01b1c6b1 e0000101	      ALU:	ADDv	R1.___w = R0.yyyy, R1.zzzz
                          						    	ADD_PREVs	R1._y__ = -R1.yyyy
32: b8460200 0061c680 c00500ff	      ALU:	ADDv	R0._yz_ = R5.yyxx, R0.zzzz
                          						    	SUB_CONST_0	R2.__z_ = C255.y, R0.x
33: b8140301 04b1b182 8000ffff	      ALU:	ADDv	R1.__z_ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R3.x___ = C255.y, R0.z
34: c8028000 00bec300 f0040100	      ALU:	DOT3v	export0._y__ = R4.zxyy, R1.wyzz
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c8018000 00cdbe00 b0030600	      ALU:	DOT3v	export0.x___ = R3.yxzz, C6.zxyy
36: c8048000 00bebe00 b0020600	      ALU:	DOT3v	export0.__z_ = R2.zxyy, C6.zxyy
37: c8018001 00cdbe00 b0030700	      ALU:	DOT3v	export1.x___ = R3.yxzz, C7.zxyy
38: c8048001 00bebe00 b0020700	      ALU:	DOT3v	export1.__z_ = R2.zxyy, C7.zxyy
39: c8018002 00cdbe00 b0030800	      ALU:	DOT3v	export2.x___ = R3.yxzz, C8.zxyy
3a: c8048002 00bebe00 b0020800	      ALU:	DOT3v	export2.__z_ = R2.zxyy, C8.zxyy
      0000303b 00002200     	EXEC_END ADDR(0x3b) CNT(0x3) BOOL_ADDR(0x80)
3b: c8070000 00c96c00 e1010100	      ALU:	MULv	R0.xyz_ = R1.ywzz, R1.xxxx
3c: c8028001 00cdbe00 b0000700	      ALU:	DOT3v	export1._y__ = R0.yxzz, C7.zxyy
3d: c8028002 00cdbe00 b0000800	      ALU:	DOT3v	export2._y__ = R0.yxzz, C8.zxyy
