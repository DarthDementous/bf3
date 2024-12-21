      30052004 00001200     	EXEC ADDR(0x4) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
04: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 00000fc1 00000000	      FETCH:	VERTEX	R0.yx__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006006 00001200     	EXEC ADDR(0x6) CNT(0x6) BOOL_ADDR(0x80)
06: 14010001 006cb16c 01060104	      ALU:	MULv	R1.x___ = C6.xxxx, C1.yyyy
07: c8060001 0116b1bc 8b00fe00	      ALU:	MULADDv	R1._yz_ = -C0.xxyy, R0.zzww, C254.yyyy
08: 0c8c0100 0006ac6c 80000201	      ALU:	ADDv	R0.__zw = R0.zzzw, C2.xxxy
                          						    	MUL_PREVs	R1.___w = C1.xxxx
09: 64110102 006c1b61 e1010000	      ALU:	MULv	R2.x___ = R1.xxxx, R0.wwww
                          						    	SUBs	R1.x___ = R0.yyxx
0a: 14060001 00c1c61b a081fe01	      ALU:	ADDv	R1._yz_ = abs(R1).yyzz, C254.zzzz
0b: 0c190300 001ab0c6 a1000100	      ALU:	MULv	R0.x__w = R0.zwww, C1.xyyy
                          						    	MUL_PREVs	R3.x___ = R0.zzzz
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: a82e0302 001bd180 81000604	      ALU:	MULv	R2._yzw = R0.wwww, C6.yywz
                          						    	MUL_CONST_0	R3._y__ = C4.y, R0.x
0d: a8460301 00c16c00 8201fe04	      ALU:	MAXv	R1._yz_ = R1.yyzz, C254.xxxx
                          						    	MUL_CONST_0	R3.__z_ = C4.w, R0.x
0e: a8840300 00b1c6c0 c0010104	      ALU:	ADDv	R0.__z_ = R1.yyyy, R1.zzzz
                          						    	MUL_CONST_0	R3.___w = C4.z, R0.x
0f: c9040000 00c61bc6 8b00fe00	      ALU:	MULADDv	R0.__z_ = C0.zzzz, R0.zzzz, C254.wwww CLAMP
10: c8020001 006cc6b1 eb010000	      ALU:	MULADDv	R1._y__ = R0.yyyy, R1.xxxx, R0.zzzz
11: c80f0003 00b1d000 ab010503	      ALU:	MULADDv	R3 = R3, R1.yyyy, C5.xywz
      00002012 00001200     	EXEC ADDR(0x12) CNT(0x2) BOOL_ADDR(0x80)
12: 4c2f0002 00d0d06c c0030203	      ALU:	ADDv	R2 = R3.xywz, R2.xywz
                          						    	RECIP_IEEE	R0._y__ = C3.xxxx
13: c80f803e 00000000 a0020700	      ALU:	ADDv	export62 = R2, C7	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00004014 00002200     	EXEC_END ADDR(0x14) CNT(0x4) BOOL_ADDR(0x80)
14: c8060000 001cb16c cb0000ff	      ALU:	MULADDv	R0._yz_ = C255.xxxx, R0.xxww, R0.yyyy
15: c8050001 00181800 e2000000	      ALU:	MAXv	R1.x_z_ = R0.xwww, R0.xwww
16: c8078001 00c0c000 e2010100	      ALU:	MAXv	export1.xyz_ = R1.xyzz, R1.xyzz
17: c80f8000 00252500 e2000000	      ALU:	MAXv	export0 = R0.yzxw, R0.yzxw
      00000000 00000000     	NOP
