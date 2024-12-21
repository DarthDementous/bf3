      30052004 00001200     	EXEC ADDR(0x4) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
04: 05f82000 000002c2 00000000	      FETCH:	VERTEX	R2.zxwy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 000003f8 00000000	      FETCH:	VERTEX	R0.x__y = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006006 00001200     	EXEC ADDR(0x6) CNT(0x6) BOOL_ADDR(0x80)
06: c8060000 011cc6bc 8b00ff00	      ALU:	MULADDv	R0._yz_ = -C0.xxyy, R0.xxww, C255.zzzz
07: c8030001 0018b000 a0000200	      ALU:	ADDv	R1.xy__ = R0.xwww, C2.xyyy
08: 081c0001 006cacb1 01030104	      ALU:	MULv	R1.__zw = C3.xxxx, C1.xxxy
                          						    	MULs	R0.x___ = C4.yyyy
09: c8030003 001ab000 e1010100	      ALU:	MULv	R3.xy__ = R1.zwww, R1.xyyy
0a: c8060000 00c11b00 a080ff00	      ALU:	ADDv	R0._yz_ = abs(R0).yyzz, C255.wwww
0b: c8060000 00c1c600 a200fe00	      ALU:	MAXv	R0._yz_ = R0.yyzz, C254.zzzz
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 14040003 00b1c66c c0000007	      ALU:	ADDv	R3.__z_ = R0.yyyy, R0.zzzz
0d: 0c470001 00cdbc6c 8103ff03	      ALU:	MULv	R1.xyz_ = R3.yxzz, C255.xxyy
                          						    	MUL_PREVs	R0.__z_ = C3.xxxx
0e: 65820000 00c6c611 a0010002	      ALU:	ADDv	R0._y__ = R1.zzzz, C0.zzzz CLAMP
                          						    	SUBs	R0.___w = R2.yyww
0f: c8020000 001bb1b1 eb000002	      ALU:	MULADDv	R0._y__ = R2.yyyy, R0.wwww, R0.yyyy
10: a8210204 00c6b141 c1000003	      ALU:	MULv	R4.x___ = R0.zzzz, R0.yyyy
                          						    	MUL_CONST_0	R2._y__ = C3.x, R0.y
11: c80e0004 00b1d100 a1020700	      ALU:	MULv	R4._yzw = R2.yyyy, C7.yywz
      00003012 00001200     	EXEC ADDR(0x12) CNT(0x3) BOOL_ADDR(0x80)
12: c80f0004 006cd000 ab030604	      ALU:	MULADDv	R4 = R4, R3.xxxx, C6.xywz
13: c80f0004 00b100d0 ab030804	      ALU:	MULADDv	R4 = R4.xywz, R3.yyyy, C8
14: c80f803e 00000000 a0040900	      ALU:	ADDv	export62 = R4, C9	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c8030000 006e6e6c eb020200	      ALU:	MULADDv	R0.xy__ = R0.xxxx, R2.zxxx, R2.zxxx
16: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
17: 58400000 000000b1 e2000080	      ALU:	RECIPSQ_IEEE	R0.__z_ = abs(R0).yyyy
18: 144c0201 00ec46b1 e1000203	      ALU:	MULv	R1.__zw = R0.xxxz, R2.zzzx
                          						    	MAXs	R2.__z_ = R3.yyyy
19: 141a0200 04bc6c6c a081fe03	      ALU:	ADDv	R0._y_w = -abs(R1).xxyy, C254.xxxx
                          						    	MAXs	R2.x___ = R3.xxxx
1a: a91a0100 0011b180 8100fe04	      ALU:	MULv	R0._y_w = R0.yyww, C254.yyyy CLAMP
                          						    	MUL_CONST_0	R1.x___ = C4.y, R0.x
      0000601b 00002200     	EXEC_END ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: a8280102 00b16c82 83000504	      ALU:	MINv	R2.___w = R0.yyyy, C5.xxxx
                          						    	MUL_CONST_0	R1._y__ = C4.y, R0.z
1c: 20438003 0119196c e2010180	      ALU:	MAXv	export3.xy__ = R1.ywww, R1.ywww
                          						    	SETGTs	export0.__z_ = -abs(R0).xxxx
1d: 20168004 0166666c e2010180	      ALU:	MAXv	export4._yz_ = R1.zzxx, R1.zzxx
                          						    	SETGTs	export0.x___ = -abs(R0).xxxx
1e: c8018000 001b1b00 e3020000	      ALU:	MINv	export0.x___ = R2.wwww, R0.wwww
1f: c8078001 00c0c000 e2020200	      ALU:	MAXv	export1.xyz_ = R2.xyzz, R2.xyzz
20: 08258002 02c4b361 e1010101	      ALU:	MULv	export2.x_z_ = R1.xzzz, -R1.wyyy
                          						    	MULs	export0._y__ = R1.yyxx
