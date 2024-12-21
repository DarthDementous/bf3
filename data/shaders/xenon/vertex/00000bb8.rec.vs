      30052004 00001200     	EXEC ADDR(0x4) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
04: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 00000458 00000000	      FETCH:	VERTEX	R0.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006006 00001200     	EXEC ADDR(0x6) CNT(0x6) BOOL_ADDR(0x80)
06: 08170003 00c8b4b1 80000104	      ALU:	ADDv	R3.xyz_ = R0.xwzz, C1.xzyy
                          						    	MULs	R0.x___ = C4.yyyy
07: c80f0002 00fcb000 a103ff00	      ALU:	MULv	R2 = R3.xxyz, C255.xyyy
08: 140f0002 0055746c 81020002	      ALU:	MULv	R2 = R2.yzwx, C0.xzyx
09: 0c870304 04c0c0b1 80020300	      ALU:	ADDv	R4.xyz_ = -R2.xyzz, C3.xyzz
                          						    	MUL_PREVs	R3.___w = C0.yyyy
0a: 64120303 00bebebc f0040401	      ALU:	DOT3v	R3._y__ = R4.zxyy, R4.zxyy
                          						    	SUBs	R3.x___ = R1.xxyy
0b: a0240302 001bc6b1 e1030383	      ALU:	MULv	R2.__z_ = R3.wwww, R3.zzzz
                          						    	SQRT_IEEE	R3._y__ = abs(R3).yyyy
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c120303 02b16c6c e0030103	      ALU:	ADDv	R3._y__ = R3.yyyy, -R1.xxxx
                          						    	RECIP_IEEE	R3.x___ = R3.xxxx
0d: c9010003 00b16c00 e1030300	      ALU:	MULv	R3.x___ = R3.yyyy, R3.xxxx CLAMP
0e: 14020000 006cb16c c1030007	      ALU:	MULv	R0._y__ = R3.xxxx, R0.yyyy
0f: c8020000 00b1c6b1 ab000002	      ALU:	MULADDv	R0._y__ = R2.yyyy, R0.yyyy, C0.zzzz
10: 0c480003 00b16c6c 81000202	      ALU:	MULv	R3.___w = R0.yyyy, C2.xxxx
                          						    	MUL_PREVs	R0.__z_ = C2.xxxx
11: 14030003 00186cc6 a1020200	      ALU:	MULv	R3.xy__ = R2.xwww, C2.xxxx
      00004012 00001200     	EXEC ADDR(0x12) CNT(0x4) BOOL_ADDR(0x80)
12: 0c1e0404 001bd1b1 a1030700	      ALU:	MULv	R4._yzw = R3.wwww, C7.yywz
                          						    	MUL_PREVs	R4.x___ = R0.yyyy
13: c80f0004 006cd000 ab030604	      ALU:	MULADDv	R4 = R4, R3.xxxx, C6.xywz
14: c80f0004 00c600d0 ab020804	      ALU:	MULADDv	R4 = R4.xywz, R2.zzzz, C8
15: c80f803e 00000000 a0040900	      ALU:	ADDv	export62 = R4, C9	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: c8030000 00c7c76c eb010100	      ALU:	MULADDv	R0.xy__ = R0.xxxx, R1.wzzz, R1.wzzz
17: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
18: 58440003 00c66cb1 a102ff80	      ALU:	MULv	R3.__z_ = R2.zzzz, C255.xxxx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).yyyy
19: a81c0101 00ecdb80 c1000104	      ALU:	MULv	R1.__zw = R0.xxxz, R1.wwwz
                          						    	MUL_CONST_0	R1.x___ = C4.y, R0.x
1a: a82a0100 04c1b182 8083ff04	      ALU:	ADDv	R0._y_w = -abs(R3).yyzz, C255.yyyy
                          						    	MUL_CONST_0	R1._y__ = C4.y, R0.z
1b: 15260200 0011c61b a100ff03	      ALU:	MULv	R0._yz_ = R0.yyww, C255.zzzz CLAMP
                          						    	MAXs	R2._y__ = R3.wwww
      0000601c 00002200     	EXEC_END ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: 14110200 00c66c6c a3000503	      ALU:	MINv	R0.x___ = R0.zzzz, C5.xxxx
                          						    	MAXs	R2.x___ = R3.xxxx
1d: 20438003 0119196c e2010180	      ALU:	MAXv	export3.xy__ = R1.ywww, R1.ywww
                          						    	SETGTs	export0.__z_ = -abs(R0).xxxx
1e: 20168004 0166666c e2010180	      ALU:	MAXv	export4._yz_ = R1.zzxx, R1.zzxx
                          						    	SETGTs	export0.x___ = -abs(R0).xxxx
1f: c8018000 006cb100 e3000000	      ALU:	MINv	export0.x___ = R0.xxxx, R0.yyyy
20: c8078001 00c0c000 e2020200	      ALU:	MAXv	export1.xyz_ = R2.xyzz, R2.xyzz
21: 08258002 02c4b361 e1010101	      ALU:	MULv	export2.x_z_ = R1.xzzz, -R1.wyyy
                          						    	MULs	export0._y__ = R1.yyxx
