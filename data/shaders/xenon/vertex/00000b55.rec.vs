      f5556005 00001203     	EXEC ADDR(0x5) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
05: 05f82000 00000447 00000000	      FETCH:	VERTEX	R2._xyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f86000 00000e88 00000000	      FETCH:	VERTEX	R6.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 00000ffb 00000000	      FETCH:	VERTEX	R2.w___ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: c80f0001 001b8800 a1050700	      ALU:	MULv	R1 = R5.wwww, C7.xwzy
0c: c8080006 00c6b1c6 8b02ffff	      ALU:	MULADDv	R6.___w = C255.zzzz, R2.zzzz, C255.yyyy
0d: c80e0004 02a6a600 a0050000	      ALU:	ADDv	R4._yzw = R5.zzxy, -C0.zzxy
0e: c8070006 02c0c000 e0060500	      ALU:	ADDv	R6.xyz_ = R6.xyzz, -R5.xyzz
0f: c8010007 00bebe00 f0060600	      ALU:	DOT3v	R7.x___ = R6.zxyy, R6.zxyy
10: 58110704 0015156c f0040487	      ALU:	DOT3v	R4.x___ = R4.yzww, R4.yzww
                          						    	RECIPSQ_IEEE	R7.x___ = abs(R7).xxxx
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: 58170408 00656c6c e1060784	      ALU:	MULv	R8.xyz_ = R6.yzxx, R7.xxxx
                          						    	RECIPSQ_IEEE	R4.x___ = abs(R4).xxxx
12: c8070007 00c96c00 e1040400	      ALU:	MULv	R7.xyz_ = R4.ywzz, R4.xxxx
13: c8070004 0065cd00 e1080700	      ALU:	MULv	R4.xyz_ = R8.yzxx, R7.yxzz
14: c80e0007 01fc8cfc eb080704	      ALU:	MULADDv	R7._yzw = -R4.xxyz, R8.xxyz, R7.xxzy
15: c8010007 00c3c300 f0070700	      ALU:	DOT3v	R7.x___ = R7.wyzz, R7.wyzz
16: 581f0704 0034316c e1060287	      ALU:	MULv	R4 = R6.xzyw, R2.yyyw
                          						    	RECIPSQ_IEEE	R7.x___ = abs(R7).xxxx
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c8070007 00c96c00 e1070700	      ALU:	MULv	R7.xyz_ = R7.ywzz, R7.xxxx
18: 14070005 00b4c06c e0040507	      ALU:	ADDv	R5.xyz_ = R4.xzyy, R5.xyzz
19: 0c160404 00b61b1b e1070402	      ALU:	MULv	R4._yz_ = R7.zzyy, R4.wwww
                          						    	MUL_PREVs	R4.x___ = R2.wwww
1a: c8010004 006c1b00 e1040600	      ALU:	MULv	R4.x___ = R4.xxxx, R6.wwww
1b: c8070004 00c0c000 e0050400	      ALU:	ADDv	R4.xyz_ = R5.xyzz, R4.xyzz
1c: c80f0001 00c68800 ab040601	      ALU:	MULADDv	R1 = R1, R4.zzzz, C6.xwzy
      0000301d 00001200     	EXEC ADDR(0x1d) CNT(0x3) BOOL_ADDR(0x80)
1d: c80f0001 00b13494 ab040501	      ALU:	MULADDv	R1 = R1.xzwy, R4.yyyy, C5.xzyw
1e: c80f0001 006c3400 ab040401	      ALU:	MULADDv	R1 = R1, R4.xxxx, C4.xzyw
1f: c80f803e 00343400 e2010100	      ALU:	MAXv	export62 = R1.xzyw, R1.xzyw	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: 4c130104 02b2181b e0030301	      ALU:	ADDv	R4.xy__ = R3.zyyy, -R3.xwww
                          						    	RECIP_IEEE	R1.x___ = R1.wwww
21: c8078003 00c0c000 22030300	      ALU:	MAXv	export3.xyz_ = C3.xyzz, C3.xyzz
22: c8078002 00c06c00 a100ff00	      ALU:	MULv	export2.xyz_ = R0.xyzz, C255.xxxx
23: c8038001 00b0c518 eb040203	      ALU:	MULADDv	export1.xy__ = R3.xwww, R4.xyyy, R2.yzzz
24: 14108000 0000006c e2000002	      ALU:	MAXs	export0.x___ = R2.xxxx
25: c8010001 01b16c6c cb010101	      ALU:	MULADDv	R1.x___ = -C1.xxxx, R1.yyyy, R1.xxxx
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: 4c120101 02b16c6c 20020201	      ALU:	ADDv	R1._y__ = C2.yyyy, -C2.xxxx
                          						    	RECIP_IEEE	R1.x___ = R1.xxxx
27: 00400100 0000006c e2000001	      ALU:	ADDs	R1.__z_ = R1.xxxx
28: c8030000 006eb100 a1010100	      ALU:	MULv	R0.xy__ = R1.zxxx, C1.yyyy
29: b8400000 01000041 c2000002	      ALU:	SUB_CONST_0	R0.__z_ = -C2.x, -R0.y
2a: 4c110001 006c1bb1 a300ff01	      ALU:	MINv	R1.x___ = R0.xxxx, C255.wwww
                          						    	RECIP_IEEE	R0.x___ = R1.yyyy
2b: c8088002 006c1b00 e1010000	      ALU:	MULv	export2.___w = R1.xxxx, R0.wwww
      0000202c 00002200     	EXEC_END ADDR(0x2c) CNT(0x2) BOOL_ADDR(0x80)
2c: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
2d: a8808003 00000000 c2000003	      ALU:	MUL_CONST_0	export0.___w = C3.w, R0.x
