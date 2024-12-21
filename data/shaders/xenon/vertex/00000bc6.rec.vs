      30052005 00001200     	EXEC ADDR(0x5) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
05: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f80000 00000458 00000000	      FETCH:	VERTEX	R0.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006007 00001200     	EXEC ADDR(0x7) CNT(0x6) BOOL_ADDR(0x80)
07: 082d0100 00efaeb1 80000104	      ALU:	ADDv	R0.x_zw = R0.wxxz, C1.zxxy
                          						    	MULs	R1._y__ = C4.yyyy
08: c80d0001 0004ae00 a1000000	      ALU:	MULv	R1.x_zw = R0.xzzw, C0.zxxy
09: c8070003 041ec000 a0010300	      ALU:	ADDv	R3.xyz_ = -R1.zxww, C3.xyzz
0a: c8020003 00bebe00 f0030300	      ALU:	DOT3v	R3._y__ = R3.zxyy, R3.zxyy
0b: a0210303 02b16cb1 e0020283	      ALU:	ADDv	R3.x___ = R2.yyyy, -R2.xxxx
                          						    	SQRT_IEEE	R3._y__ = abs(R3).yyyy
0c: 4c120303 02b16c6c e0030203	      ALU:	ADDv	R3._y__ = R3.yyyy, -R2.xxxx
                          						    	RECIP_IEEE	R3.x___ = R3.xxxx
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: 15010003 00b16c6c c1030308	      ALU:	MULv	R3.x___ = R3.yyyy, R3.xxxx CLAMP
0e: 0c120000 006cb16c c1030002	      ALU:	MULv	R0._y__ = R3.xxxx, R0.yyyy
                          						    	MUL_PREVs	R0.x___ = C2.xxxx
0f: c8020000 00b1c66c ab000001	      ALU:	MULADDv	R0._y__ = R1.xxxx, R0.yyyy, C0.zzzz
10: a8850101 006cb041 01020002	      ALU:	MULv	R1.x_z_ = C2.xxxx, C0.xyyy
                          						    	MUL_CONST_0	R1.___w = C2.x, R0.y
11: 14050001 00c41a6c e1010000	      ALU:	MULv	R1.x_z_ = R1.xzzz, R0.zwww
12: 0c1e0303 001bd1b1 a1010800	      ALU:	MULv	R3._yzw = R1.wwww, C8.yywz
                          						    	MUL_PREVs	R3.x___ = R0.yyyy
      00003013 00001200     	EXEC ADDR(0x13) CNT(0x3) BOOL_ADDR(0x80)
13: c80f0000 006cd000 ab010703	      ALU:	MULADDv	R0 = R3, R1.xxxx, C7.xywz
14: c80f0000 00c600d0 ab010900	      ALU:	MULADDv	R0 = R0.xywz, R1.zzzz, C9
15: c80f803e 00000000 a0000a00	      ALU:	ADDv	export62 = R0, C10	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: c8030000 00c7c7b1 eb020201	      ALU:	MULADDv	R0.xy__ = R1.yyyy, R2.wzzz, R2.wzzz
17: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
18: 58420001 02b16cb1 20060680	      ALU:	ADDv	R1._y__ = C6.yyyy, -C6.xxxx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).yyyy
19: c80c0002 00ecdb00 e1000200	      ALU:	MULv	R2.__zw = R0.xxxz, R2.wwwz
1a: a8170203 04c8c080 80010304	      ALU:	ADDv	R3.xyz_ = -R1.xwzz, C3.xyzz
                          						    	MUL_CONST_0	R2.x___ = C4.y, R0.x
1b: a8220200 00bebe82 d0030304	      ALU:	DOT3v	R0._y__ = R3.zxyy, R3.zxyy
                          						    	MUL_CONST_0	R2._y__ = C4.y, R0.z
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: 58180000 001b1bb1 a0000a80	      ALU:	ADDv	R0.___w = R0.wwww, C10.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).yyyy
1d: c8070000 01c06cc0 cb030005	      ALU:	MULADDv	R0.xyz_ = -C5.xyzz, R3.xyzz, R0.xxxx
1e: 20438004 0119196c e2020280	      ALU:	MAXv	export4.xy__ = R2.ywww, R2.ywww
                          						    	SETGTs	export0.__z_ = -abs(R0).xxxx
1f: 20168005 0166666c e2020280	      ALU:	MAXv	export5._yz_ = R2.zzxx, R2.zzxx
                          						    	SETGTs	export0.x___ = -abs(R0).xxxx
20: c8078000 00c8c800 e2010100	      ALU:	MAXv	export0.xyz_ = R1.xwzz, R1.xwzz
21: 08258003 02c4b361 e1020202	      ALU:	MULv	export3.x_z_ = R2.xzzz, -R2.wyyy
                          						    	MULs	export0._y__ = R2.yyxx
      00004022 00002200     	EXEC_END ADDR(0x22) CNT(0x4) BOOL_ADDR(0x80)
22: 4c210101 00bebeb1 f0000001	      ALU:	DOT3v	R1.x___ = R0.zxyy, R0.zxyy
                          						    	RECIP_IEEE	R1._y__ = R1.yyyy
23: 58180100 041bb16c a0000681	      ALU:	ADDv	R0.___w = -R0.wwww, C6.yyyy
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
24: c8018001 001bb100 e1000100	      ALU:	MULv	export1.x___ = R0.wwww, R1.yyyy
25: c8078002 00c06c00 e1000100	      ALU:	MULv	export2.xyz_ = R0.xyzz, R1.xxxx
      00000000 00000000     	NOP
