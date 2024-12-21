      30052004 00001200     	EXEC ADDR(0x4) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
04: 05f80000 000003c7 00000000	      FETCH:	VERTEX	R0._x_y = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006006 00001200     	EXEC ADDR(0x6) CNT(0x6) BOOL_ADDR(0x80)
06: 14040000 006cb16c 01070105	      ALU:	MULv	R0.__z_ = C7.xxxx, C1.yyyy
07: c8060002 0111c6bc 8b00fe00	      ALU:	MULADDv	R2._yz_ = -C0.xxyy, R0.yyww, C254.zzzz
08: 0c830200 00b36d6c 80000201	      ALU:	ADDv	R0.xy__ = R0.wyyy, C2.yxxx
                          						    	MUL_PREVs	R2.___w = C1.xxxx
09: 64810002 00c66cbc e1000001	      ALU:	MULv	R2.x___ = R0.zzzz, R0.xxxx
                          						    	SUBs	R0.___w = R1.xxyy
0a: 14050000 006db01b a1000102	      ALU:	MULv	R0.x_z_ = R0.yxxx, C1.xyyy
0b: 0c1c0303 00f11bb1 a082fe00	      ALU:	ADDv	R3.__zw = abs(R2).yyyz, C254.wwww
                          						    	MUL_PREVs	R3.x___ = R0.yyyy
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: a82e0302 00c6d180 81000705	      ALU:	MULv	R2._yzw = R0.zzzz, C7.yywz
                          						    	MUL_CONST_0	R3._y__ = C5.y, R0.x
0d: a8430304 001a6c00 8203fe05	      ALU:	MAXv	R4.xy__ = R3.zwww, C254.xxxx
                          						    	MUL_CONST_0	R3.__z_ = C5.w, R0.x
0e: a8820300 006cb1c0 c0040405	      ALU:	ADDv	R0._y__ = R4.xxxx, R4.yyyy
                          						    	MUL_CONST_0	R3.___w = C5.z, R0.x
0f: c9020000 00b16cc6 8b00ff00	      ALU:	MULADDv	R0._y__ = C0.zzzz, R0.yyyy, C255.xxxx CLAMP
10: c8020000 001bb16c eb000001	      ALU:	MULADDv	R0._y__ = R1.xxxx, R0.wwww, R0.yyyy
11: c80f0003 00b1d000 ab000603	      ALU:	MULADDv	R3 = R3, R0.yyyy, C6.xywz
      00002012 00001200     	EXEC ADDR(0x12) CNT(0x2) BOOL_ADDR(0x80)
12: 4c8f0002 00d0d06c c0030203	      ALU:	ADDv	R2 = R3.xywz, R2.xywz
                          						    	RECIP_IEEE	R0.___w = C3.xxxx
13: c80f803e 00000000 a0020800	      ALU:	ADDv	export62 = R2, C8	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00003014 00002200     	EXEC_END ADDR(0x14) CNT(0x3) BOOL_ADDR(0x80)
14: c8048000 001b6c00 e1000100	      ALU:	MULv	export0.__z_ = R0.wwww, R1.xxxx
15: c8078001 00c0c000 e2000000	      ALU:	MAXv	export1.xyz_ = R0.xyzz, R0.xyzz
16: c80b8000 00bc1ab1 4cfe0104	      ALU:	CNDEv	export0.xy_w = C4.yyyy, C254.xxyy, R1.zwww
      00000000 00000000     	NOP
