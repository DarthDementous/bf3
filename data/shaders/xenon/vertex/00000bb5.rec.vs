      30052004 00001200     	EXEC ADDR(0x4) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
04: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 00000fc1 00000000	      FETCH:	VERTEX	R0.yx__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006006 00001200     	EXEC ADDR(0x6) CNT(0x6) BOOL_ADDR(0x80)
06: c80c0000 0171b1ac 8b00ff00	      ALU:	MULADDv	R0.__zw = -C0.xxxy, R0.yyyx, C255.yyyy
07: 644c0300 0006c6bc a080ff02	      ALU:	ADDv	R0.__zw = abs(R0).zzzw, C255.zzzz
                          						    	SUBs	R3.__z_ = R2.xxyy
08: b01c0100 00066c41 8200ff02	      ALU:	MAXv	R0.__zw = R0.zzzw, C255.xxxx
                          						    	ADD_CONST_0	R1.x___ = C2.x, R0.y
09: b0240100 00c61b80 c0000002	      ALU:	ADDv	R0.__z_ = R0.zzzz, R0.wwww
                          						    	ADD_CONST_0	R1._y__ = C2.y, R0.x
0a: c9040001 00c61bc6 8b00ff00	      ALU:	MULADDv	R1.__z_ = C0.zzzz, R0.zzzz, C255.wwww CLAMP
0b: 08130003 006cb0b1 01030104	      ALU:	MULv	R3.xy__ = C3.xxxx, C1.xyyy
                          						    	MULs	R0.x___ = C4.yyyy
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 140e0001 00fcfc6c c1030106	      ALU:	MULv	R1._yzw = R3.xxyz, R1.xxyz
0d: 0c420000 001b6c6c c0010203	      ALU:	ADDv	R0._y__ = R1.wwww, R2.xxxx
                          						    	MUL_PREVs	R0.__z_ = C3.xxxx
0e: a8110103 00c6b141 c1000003	      ALU:	MULv	R3.x___ = R0.zzzz, R0.yyyy
                          						    	MUL_CONST_0	R1.x___ = C3.x, R0.y
0f: c80e0003 006cd100 a1010600	      ALU:	MULv	R3._yzw = R1.xxxx, C6.yywz
10: c80f0003 00b1d000 ab010503	      ALU:	MULADDv	R3 = R3, R1.yyyy, C5.xywz
11: c80f0003 00c600d0 ab010703	      ALU:	MULADDv	R3 = R3.xywz, R1.zzzz, C7
      00001012 00001200     	EXEC ADDR(0x12) CNT(0x1) BOOL_ADDR(0x80)
12: c80f803e 00000000 a0030800	      ALU:	ADDv	export62 = R3, C8	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8050000 001a1a6c eb020200	      ALU:	MULADDv	R0.x_z_ = R0.xxxx, R2.zwww, R2.zwww
14: 58400000 000000c6 e2000080	      ALU:	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
15: 58800000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.___w = abs(R0).xxxx
16: c8030000 001ab100 a1000400	      ALU:	MULv	R0.xy__ = R0.zwww, C4.yyyy
17: c80c0000 0006db00 e1000200	      ALU:	MULv	R0.__zw = R0.zzzw, R2.wwwz
18: 24108000 0000006c e2000080	      ALU:	SETGTEs	export0.x___ = abs(R0).xxxx
      00004019 00002200     	EXEC_END ADDR(0x19) CNT(0x4) BOOL_ADDR(0x80)
19: 20438003 0119196c e2000080	      ALU:	MAXv	export3.xy__ = R0.ywww, R0.ywww
                          						    	SETGTs	export0.__z_ = -abs(R0).xxxx
1a: 20168004 0166666c e2000080	      ALU:	MAXv	export4._yz_ = R0.zzxx, R0.zzxx
                          						    	SETGTs	export0.x___ = -abs(R0).xxxx
1b: c8078001 00cdcd00 e2010100	      ALU:	MAXv	export1.xyz_ = R1.yxzz, R1.yxzz
1c: 08258002 02c4b361 e1000000	      ALU:	MULv	export2.x_z_ = R0.xzzz, -R0.wyyy
                          						    	MULs	export0._y__ = R0.yyxx
