      30052004 00001200     	EXEC ADDR(0x4) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
04: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006006 00001200     	EXEC ADDR(0x6) CNT(0x6) BOOL_ADDR(0x80)
06: c8030001 006cb000 21030100	      ALU:	MULv	R1.xy__ = C3.xxxx, C1.xyyy
07: c8030000 011ab1b0 8b00fd00	      ALU:	MULADDv	R0.xy__ = -C0.xyyy, R0.zwww, C253.yyyy
08: c80c0000 0006ac00 a0000200	      ALU:	ADDv	R0.__zw = R0.zzzw, C2.xxxy
09: c8030001 00b01a00 e1010000	      ALU:	MULv	R1.xy__ = R1.xyyy, R0.zwww
0a: c8030000 00b0c600 a080fe00	      ALU:	ADDv	R0.xy__ = abs(R0).xyyy, C254.zzzz
0b: c8030000 00b06c00 a200fe00	      ALU:	MAXv	R0.xy__ = R0.xyyy, C254.xxxx
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 14040001 006cb16c c0000006	      ALU:	ADDv	R1.__z_ = R0.xxxx, R0.yyyy
0d: 0c870000 0065ca6c 8101ff03	      ALU:	MULv	R0.xyz_ = R1.yzxx, C255.zwzz
                          						    	MUL_PREVs	R0.___w = C3.xxxx
0e: 65480201 00b1c6bc a0000002	      ALU:	ADDv	R1.___w = R0.yyyy, C0.zzzz CLAMP
                          						    	SUBs	R2.__z_ = R2.xxyy
0f: c8020000 00c61b6c eb020102	      ALU:	MULADDv	R0._y__ = R2.xxxx, R2.zzzz, R1.wwww
10: a8810002 001bb141 c1000003	      ALU:	MULv	R2.x___ = R0.wwww, R0.yyyy
                          						    	MUL_CONST_0	R0.___w = C3.x, R0.y
11: c80e0002 001bd100 a1000600	      ALU:	MULv	R2._yzw = R0.wwww, C6.yywz
      00003012 00001200     	EXEC ADDR(0x12) CNT(0x3) BOOL_ADDR(0x80)
12: c80f0002 006cd000 ab010502	      ALU:	MULADDv	R2 = R2, R1.xxxx, C5.xywz
13: c80f0002 00b100d0 ab010702	      ALU:	MULADDv	R2 = R2.xywz, R1.yyyy, C7
14: c80f803e 00000000 a0020800	      ALU:	ADDv	export62 = R2, C8	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c80f0001 00a0bcb1 8b01fffe	      ALU:	MULADDv	R1 = C254.yyyy, R1.xyxy, C255.xxyy
16: c8030000 04c46c00 a080fd00	      ALU:	ADDv	R0.xy__ = -abs(R0).xzzz, C253.xxxx
17: c9030000 00b01b00 a100fe00	      ALU:	MULv	R0.xy__ = R0.xyyy, C254.wwww CLAMP
18: c8040000 006c6c00 a3000400	      ALU:	MINv	R0.__z_ = R0.xxxx, C4.xxxx
19: c8038000 001a1a00 e2010100	      ALU:	MAXv	export0.xy__ = R1.zwww, R1.zwww
1a: c8038001 00b0b000 e2010100	      ALU:	MAXv	export1.xy__ = R1.xyyy, R1.xyyy
      0000101b 00002200     	EXEC_END ADDR(0x1b) CNT(0x1) BOOL_ADDR(0x80)
1b: c8018002 00c6b100 e3000000	      ALU:	MINv	export2.x___ = R0.zzzz, R0.yyyy
