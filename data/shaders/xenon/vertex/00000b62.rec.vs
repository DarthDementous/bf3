      30052005 00001200     	EXEC ADDR(0x5) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
05: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006007 00001200     	EXEC ADDR(0x7) CNT(0x6) BOOL_ADDR(0x80)
07: c8010000 001bb1c6 8b03feff	      ALU:	MULADDv	R0.x___ = C255.zzzz, R3.wwww, C254.yyyy
08: c80e0002 02a6a600 a0030300	      ALU:	ADDv	R2._yzw = R3.zzxy, -C3.zzxy
09: c8020000 00151500 f0020200	      ALU:	DOT3v	R0._y__ = R2.yzww, R2.yzww
0a: 00410000 006c006c e8000001	      ALU:	FRACv	R0.x___ = R0.xxxx
                          						    	ADDs	R0.__z_ = R1.xxxx
0b: 00810000 006c6cb1 a100fe01	      ALU:	MULv	R0.x___ = R0.xxxx, C254.xxxx
                          						    	ADDs	R0.___w = R1.yyyy
0c: 581d0200 0004b0b1 a000ff80	      ALU:	ADDv	R0.x_zw = R0.xzzw, C255.xyyy
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R0).yyyy
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c4200000 0000006c e2000000	      ALU:	COS	R0._y__ = R0.xxxx
0e: c0170005 00c96c6c e1020200	      ALU:	MULv	R5.xyz_ = R2.ywzz, R2.xxxx
                          						    	SIN	R0.x___ = R0.xxxx
0f: c8040004 006db01b 910001ff	      ALU:	DOT2ADDv	R4.__z_ = C255.wwww, R0.yxxx, C1.xyyy
10: a8230602 001a1a41 c1000102	      ALU:	MULv	R2.xy__ = R0.zwww, R1.zwww
                          						    	MUL_CONST_0	R6._y__ = C2.x, R0.y
11: a8490606 006db080 81000002	      ALU:	MULv	R6.x__w = R0.yxxx, C0.xyyy
                          						    	MUL_CONST_0	R6.__z_ = C2.y, R0.x
12: c8030004 00b0c700 e0060600	      ALU:	ADDv	R4.xy__ = R6.xyyy, R6.wzzz
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8070001 006cb4c0 eb020403	      ALU:	MULADDv	R1.xyz_ = R3.xyzz, R2.xxxx, R4.xzyy
14: c8070003 00cdcd00 e1050400	      ALU:	MULv	R3.xyz_ = R5.yxzz, R4.yxzz
15: c8070003 01b462c0 eb050403	      ALU:	MULADDv	R3.xyz_ = -R3.xyzz, R5.xzyy, R4.zyxx
16: c8020000 00bebe00 f0030300	      ALU:	DOT3v	R0._y__ = R3.zxyy, R3.zxyy
17: 58200000 000000b1 e2000080	      ALU:	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
18: c8070000 00b4b100 e1030000	      ALU:	MULv	R0.xyz_ = R3.xzyy, R0.yyyy
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c8080001 006c1b00 e1000100	      ALU:	MULv	R1.___w = R0.xxxx, R1.wwww
1a: c8060000 00b6b100 e1000200	      ALU:	MULv	R0._yz_ = R0.zzyy, R2.yyyy
1b: c8010000 001b1b00 e1010000	      ALU:	MULv	R0.x___ = R1.wwww, R0.wwww
1c: c8070001 00b4b400 e0010000	      ALU:	ADDv	R1.xyz_ = R1.xzyy, R0.xzyy
1d: c80f0000 00b10000 8b010607	      ALU:	MULADDv	R0 = C7, R1.yyyy, C6
1e: c80f0000 00c63434 ab010500	      ALU:	MULADDv	R0 = R0.xzyw, R1.zzzz, C5.xzyw
      0000101f 00001200     	EXEC ADDR(0x1f) CNT(0x1) BOOL_ADDR(0x80)
1f: c80f803e 006c0034 ab010400	      ALU:	MULADDv	export62 = R0.xzyw, R1.xxxx, C4	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00000005 00002200     	EXEC_END ADDR(0x5) CNT(0x0) BOOL_ADDR(0x80)
      00000000 00000000     	NOP
