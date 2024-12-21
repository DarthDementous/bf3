      f1555004 00001201     	EXEC ADDR(0x4) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
04: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f81000 00000611 00000000	      FETCH:	VERTEX	R1.yzxw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f80000 000004c8 00000000	      FETCH:	VERTEX	R0.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005009 00001200     	EXEC ADDR(0x9) CNT(0x5) BOOL_ADDR(0x80)
09: c80f0002 001b8800 a1040600	      ALU:	MULv	R2 = R4.wwww, C6.xwzy
0a: c80f0002 00c68800 ab040502	      ALU:	MULADDv	R2 = R2, R4.zzzz, C5.xwzy
0b: c80f0002 00b13494 ab040402	      ALU:	MULADDv	R2 = R2.xzwy, R4.yyyy, C4.xzyw
0c: c80f0004 006cd094 ab040302	      ALU:	MULADDv	R4 = R2.xzwy, R4.xxxx, C3.xywz
0d: c80f803e 00d0d000 e2040400	      ALU:	MAXv	export62 = R4.xywz, R4.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8010002 016cb16c cb0505ff	      ALU:	MULADDv	R2.x___ = -C255.xxxx, R5.xxxx, R5.yyyy
0f: 64180302 006cc6b6 e1020501	      ALU:	MULv	R2.___w = R2.xxxx, R5.zzzz
                          						    	SUBs	R3.x___ = R1.zzyy
10: 64240302 001b006b ea020001	      ALU:	FLOORv	R2.__z_ = R2.wwww
                          						    	SUBs	R3._y__ = R1.wwxx
11: 4c130402 00c6b06c a002ff05	      ALU:	ADDv	R2.xy__ = R2.zzzz, C255.xyyy
                          						    	RECIP_IEEE	R4.x___ = R5.xxxx
12: 4c230402 006d6cb1 e1020405	      ALU:	MULv	R2.xy__ = R2.yxxx, R4.xxxx
                          						    	RECIP_IEEE	R4._y__ = R5.yyyy
13: 14108000 0000001b e2000005	      ALU:	MAXs	export0.x___ = R5.wwww
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8018002 021bc600 e0020200	      ALU:	ADDv	export2.x___ = R2.wwww, -R2.zzzz
15: 4c4c0402 00ac00c6 ea020004	      ALU:	FLOORv	R2.__zw = R2.xxxy
                          						    	RECIP_IEEE	R4.__z_ = R4.zzzz
16: c8078004 00c0c000 22020200	      ALU:	MAXv	export4.xyz_ = C2.xyzz, C2.xyzz
17: c8078003 0010c600 a100ff00	      ALU:	MULv	export3.xyz_ = R0.xyww, C255.zzzz
18: c8040004 011bc66c cb040400	      ALU:	MULADDv	R4.__z_ = -C0.xxxx, R4.wwww, R4.zzzz
19: 4c130102 02b01ac6 e0020204	      ALU:	ADDv	R2.xy__ = R2.xyyy, -R2.zwww
                          						    	RECIP_IEEE	R1.x___ = R4.zzzz
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 002c0102 0006b16c e1020401	      ALU:	MULv	R2.__zw = R2.zzzw, R4.yyyy
                          						    	ADDs	R1._y__ = R1.xxxx
1b: c80f0002 00a00a34 eb040302	      ALU:	MULADDv	R2 = R2.xzyw, R4.xyxy, R3.zwzw
1c: c80f8001 00a0000a eb030201	      ALU:	MULADDv	export1 = R1.zwzw, R3.xyxy, R2
1d: c8030000 006db100 a1010000	      ALU:	MULv	R0.xy__ = R1.yxxx, C0.yyyy
1e: 64220100 02b16cbc 80000101	      ALU:	ADDv	R0._y__ = R0.yyyy, -C1.xxxx
                          						    	SUBs	R1._y__ = C1.xxyy
1f: 4c110001 006c6cb1 a300ff01	      ALU:	MINv	R1.x___ = R0.xxxx, C255.xxxx
                          						    	RECIP_IEEE	R0.x___ = R1.yyyy
      00003020 00002200     	EXEC_END ADDR(0x20) CNT(0x3) BOOL_ADDR(0x80)
20: c8088003 006cc600 e1010000	      ALU:	MULv	export3.___w = R1.xxxx, R0.zzzz
21: c9010000 00b16c00 e1000000	      ALU:	MULv	R0.x___ = R0.yyyy, R0.xxxx CLAMP
22: a8808004 00000000 c2000002	      ALU:	MUL_CONST_0	export0.___w = C2.w, R0.x
