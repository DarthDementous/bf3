      f5556005 00001203     	EXEC ADDR(0x5) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
05: 05f85000 0000023f 00000000	      FETCH:	VERTEX	R5.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f85000 00000fc8 00000000	      FETCH:	VERTEX	R5.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500b 00001200     	EXEC ADDR(0xb) CNT(0x5) BOOL_ADDR(0x80)
0b: 4c110002 00bebe1b f0010104	      ALU:	DOT3v	R2.x___ = R1.zxyy, R1.zxyy
                          						    	RECIP_IEEE	R0.x___ = R4.wwww
0c: c8070000 006cc000 e1000400	      ALU:	MULv	R0.xyz_ = R0.xxxx, R4.xyzz
0d: c80f0004 00c60000 8b000809	      ALU:	MULADDv	R4 = C9, R0.zzzz, C8
0e: c80f0004 00b13434 ab000704	      ALU:	MULADDv	R4 = R4.xzyw, R0.yyyy, C7.xzyw
0f: c80f803e 006c0034 ab000604	      ALU:	MULADDv	export62 = R4.xzyw, R0.xxxx, C6	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8080000 001b6cb1 8d01ffff	      ALU:	CNDGTEv	R0.___w = C255.yyyy, R1.wwww, C255.xxxx
11: c80f0003 00220000 a1030200	      ALU:	MULv	R3 = R3.zyxw, C2
12: c8040002 001b1b6c eb818102	      ALU:	MULADDv	R2.__z_ = R2.xxxx, abs(R1).wwww, abs(R1).wwww
13: 58830202 001a6cc6 a1050582	      ALU:	MULv	R2.xy__ = R5.zwww, C5.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).zzzz
14: 14470284 011b656c c1020103	      ALU:	MULv	R4.xyz_ = R2.wwww, R1.yzxx
                          						    	MAXs	R2.__z_ = -|C3|.xxxx
15: 14070001 00c0c01b e0040402	      ALU:	ADDv	R1.xyz_ = R4.xyzz, R4.xyzz
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: c80c8001 00acb100 a1060500	      ALU:	MULv	export1.__zw = R6.xxxy, C5.yyyy
17: c8038002 00b01b00 a1050500	      ALU:	MULv	export2.xy__ = R5.xyyy, C5.wwww
18: c80f8003 00c60000 ad020203	      ALU:	CNDGTEv	export3 = R3, R2.zzzz, C2
19: c8018001 006d6d1b 91020000	      ALU:	DOT2ADDv	export1.x___ = C0.wwww, R2.yxxx, C0.yxxx
1a: c8028001 006d6d1b 91020101	      ALU:	DOT2ADDv	export1._y__ = C1.wwww, R2.yxxx, C1.yxxx
1b: 0c860103 0066bc1b e1040181	      ALU:	MULv	R3._yz_ = R4.zzxx, R1.xxyy
                          						    	MUL_PREVs	R1.___w = abs(R1).wwww
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: c8070002 001b6500 e1010100	      ALU:	MULv	R2.xyz_ = R1.wwww, R1.yzxx
1d: c80f0005 00c08000 e1040100	      ALU:	MULv	R5 = R4.xyzz, R1.xyzy
1e: c8010003 001bc600 e0050200	      ALU:	ADDv	R3.x___ = R5.wwww, R2.zzzz
1f: 14070001 04c0c0b1 a0000403	      ALU:	ADDv	R1.xyz_ = -R0.xyzz, C4.xyzz
20: 04240404 021bc66c e0050202	      ALU:	ADDv	R4.__z_ = R5.wwww, -R2.zzzz
                          						    	ADD_PREVs	R4._y__ = R2.xxxx
21: 14070000 00c4bdc6 e0050503	      ALU:	ADDv	R0.xyz_ = R5.xzzz, R5.yxyy
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: 048a0103 02b661b1 e0030202	      ALU:	ADDv	R3._y_w = R3.zzyy, -R2.yyxx
                          						    	ADD_PREVs	R1.___w = R2.yyyy
23: b8410302 001b1b41 c10300ff	      ALU:	MULv	R2.x___ = R3.wwww, R0.wwww
                          						    	SUB_CONST_0	R3.__z_ = C255.x, R0.y
24: 14090004 04c46c1b a000ff01	      ALU:	ADDv	R4.x__w = -R0.xzzz, C255.xxxx
25: 0c420202 001b1b1b e1040000	      ALU:	MULv	R2._y__ = R4.wwww, R0.wwww
                          						    	MUL_PREVs	R2.__z_ = R0.wwww
26: c8018000 00bebe00 f0040100	      ALU:	DOT3v	export0.x___ = R4.zxyy, R1.zxyy
27: c8048000 00bebe00 f0030100	      ALU:	DOT3v	export0.__z_ = R3.zxyy, R1.zxyy
      00001028 00002200     	EXEC_END ADDR(0x28) CNT(0x1) BOOL_ADDR(0x80)
28: c8028000 00bebe00 f0020100	      ALU:	DOT3v	export0._y__ = R2.zxyy, R1.zxyy
      00000000 00000000     	NOP
