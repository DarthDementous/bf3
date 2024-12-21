      30052004 00001200     	EXEC ADDR(0x4) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
04: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 00000fc1 00000000	      FETCH:	VERTEX	R0.yx__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006006 00001200     	EXEC ADDR(0x6) CNT(0x6) BOOL_ADDR(0x80)
06: 14010001 006cb16c 01050103	      ALU:	MULv	R1.x___ = C5.xxxx, C1.yyyy
07: c8060001 0116b1bc 8b00ff00	      ALU:	MULADDv	R1._yz_ = -C0.xxyy, R0.zzww, C255.yyyy
08: 0c8c0100 00db716c 80000201	      ALU:	ADDv	R0.__zw = R0.wwwz, C2.yyyx
                          						    	MUL_PREVs	R1.___w = C1.xxxx
09: 64110301 006cc661 e1010000	      ALU:	MULv	R1.x___ = R1.xxxx, R0.zzzz
                          						    	SUBs	R3.x___ = R0.yyxx
0a: 14050000 00c7b01b a1000101	      ALU:	MULv	R0.x_z_ = R0.wzzz, C1.xyyy
0b: 0c1c0202 00f1c61b a081ff00	      ALU:	ADDv	R2.__zw = abs(R1).yyyz, C255.zzzz
                          						    	MUL_PREVs	R2.x___ = R0.wwww
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: a82e0201 00c6d180 81000503	      ALU:	MULv	R1._yzw = R0.zzzz, C5.yywz
                          						    	MUL_CONST_0	R2._y__ = C3.y, R0.x
0d: a8460203 00166c00 8202ff03	      ALU:	MAXv	R3._yz_ = R2.zzww, C255.xxxx
                          						    	MUL_CONST_0	R2.__z_ = C3.w, R0.x
0e: a8880200 00b1c6c0 c0030303	      ALU:	ADDv	R0.___w = R3.yyyy, R3.zzzz
                          						    	MUL_CONST_0	R2.___w = C3.z, R0.x
0f: c9080000 001b1bc6 8b00ff00	      ALU:	MULADDv	R0.___w = C0.zzzz, R0.wwww, C255.wwww CLAMP
10: c8020000 006c1bb1 eb030000	      ALU:	MULADDv	R0._y__ = R0.yyyy, R3.xxxx, R0.wwww
11: c80f0002 00b1d000 ab000402	      ALU:	MULADDv	R2 = R2, R0.yyyy, C4.xywz
      00002012 00001200     	EXEC ADDR(0x12) CNT(0x2) BOOL_ADDR(0x80)
12: c80f0001 00d0d000 e0020100	      ALU:	ADDv	R1 = R2.xywz, R1.xywz
13: c80f803e 00000000 a0010600	      ALU:	ADDv	export62 = R1, C6	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00001014 00002200     	EXEC_END ADDR(0x14) CNT(0x1) BOOL_ADDR(0x80)
14: c8078000 00c0c000 e2000000	      ALU:	MAXv	export0.xyz_ = R0.xyzz, R0.xyzz
      00000000 00000000     	NOP
