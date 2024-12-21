      30052004 00001200     	EXEC ADDR(0x4) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
04: 05f80000 000003c7 00000000	      FETCH:	VERTEX	R0._x_y = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006006 00001200     	EXEC ADDR(0x6) CNT(0x6) BOOL_ADDR(0x80)
06: 14040000 006cb16c 01080106	      ALU:	MULv	R0.__z_ = C8.xxxx, C1.yyyy
07: c8060002 0111c6bc 8b00ff00	      ALU:	MULADDv	R2._yz_ = -C0.xxyy, R0.yyww, C255.zzzz
08: 0c830000 00b36d6c 80000201	      ALU:	ADDv	R0.xy__ = R0.wyyy, C2.yxxx
                          						    	MUL_PREVs	R0.___w = C1.xxxx
09: 64410002 00c66cbc e1000001	      ALU:	MULv	R2.x___ = R0.zzzz, R0.xxxx
                          						    	SUBs	R0.__z_ = R1.xxyy
0a: 140c0003 00f11b1b a082ff00	      ALU:	ADDv	R3.__zw = abs(R2).yyyz, C255.wwww
0b: 0c190300 006db0b1 a1000100	      ALU:	MULv	R0.x__w = R0.yxxx, C1.xyyy
                          						    	MUL_PREVs	R3.x___ = R0.yyyy
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: a82e0302 001bd180 81000806	      ALU:	MULv	R2._yzw = R0.wwww, C8.yywz
                          						    	MUL_CONST_0	R3._y__ = C6.y, R0.x
0d: a8430304 001a6c00 8203ff06	      ALU:	MAXv	R4.xy__ = R3.zwww, C255.xxxx
                          						    	MUL_CONST_0	R3.__z_ = C6.w, R0.x
0e: a8820300 006cb1c0 c0040406	      ALU:	ADDv	R0._y__ = R4.xxxx, R4.yyyy
                          						    	MUL_CONST_0	R3.___w = C6.z, R0.x
0f: c9020000 00b1b1c6 8b00fe00	      ALU:	MULADDv	R0._y__ = C0.zzzz, R0.yyyy, C254.yyyy CLAMP
10: c8020000 00c6b16c eb000001	      ALU:	MULADDv	R0._y__ = R1.xxxx, R0.zzzz, R0.yyyy
11: c80f0003 00b1d000 ab000703	      ALU:	MULADDv	R3 = R3, R0.yyyy, C7.xywz
      00002012 00001200     	EXEC ADDR(0x12) CNT(0x2) BOOL_ADDR(0x80)
12: 4c2f0002 00d0d06c c0030205	      ALU:	ADDv	R2 = R3.xywz, R2.xywz
                          						    	RECIP_IEEE	R0._y__ = C5.xxxx
13: c80f803e 00000000 a0020900	      ALU:	ADDv	export62 = R2, C9	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00005014 00002200     	EXEC_END ADDR(0x14) CNT(0x5) BOOL_ADDR(0x80)
14: 4c100200 0000006c c2000003	      ALU:	RECIP_IEEE	R2.x___ = C3.xxxx
15: c8060000 001cb16c cb0000fe	      ALU:	MULADDv	R0._yz_ = C254.xxxx, R0.xxww, R0.yyyy
16: c8048000 006c6c00 e1020100	      ALU:	MULv	export0.__z_ = R2.xxxx, R1.xxxx
17: c80f8001 00252500 e2000000	      ALU:	MAXv	export1 = R0.yzxw, R0.yzxw
18: c80b8000 00bc1ab1 4cff0104	      ALU:	CNDEv	export0.xy_w = C4.yyyy, C255.xxyy, R1.zwww
      00000000 00000000     	NOP
