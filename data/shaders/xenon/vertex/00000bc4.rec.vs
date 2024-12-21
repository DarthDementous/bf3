      30052005 00001200     	EXEC ADDR(0x5) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
05: 05f81000 000002c2 00000000	      FETCH:	VERTEX	R1.zxwy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f80000 00000fc1 00000000	      FETCH:	VERTEX	R0.yx__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006007 00001200     	EXEC ADDR(0x7) CNT(0x6) BOOL_ADDR(0x80)
07: c80c0000 0171b1ac 8b00ff00	      ALU:	MULADDv	R0.__zw = -C0.xxxy, R0.yyyx, C255.yyyy
08: 641c0300 0006c611 a080ff01	      ALU:	ADDv	R0.__zw = abs(R0).zzzw, C255.zzzz
                          						    	SUBs	R3.x___ = R1.yyww
09: b04c0200 00066c41 8200ff02	      ALU:	MAXv	R0.__zw = R0.zzzw, C255.xxxx
                          						    	ADD_CONST_0	R2.__z_ = C2.x, R0.y
0a: b0840200 00c61b80 c0000002	      ALU:	ADDv	R0.__z_ = R0.zzzz, R0.wwww
                          						    	ADD_CONST_0	R2.___w = C2.y, R0.x
0b: c9020002 00c61bc6 8b00ff00	      ALU:	MULADDv	R2._y__ = C0.zzzz, R0.zzzz, C255.wwww CLAMP
0c: 08160203 006cbcb1 01030105	      ALU:	MULv	R3._yz_ = C3.xxxx, C1.xxyy
                          						    	MULs	R2.x___ = C5.yyyy
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: 140b0003 0065ba6c c1030209	      ALU:	MULv	R3.xy_w = R3.yzxx, R2.zwyy
0e: 0c120000 001bb16c c0030103	      ALU:	ADDv	R0._y__ = R3.wwww, R1.yyyy
                          						    	MUL_PREVs	R0.x___ = C3.xxxx
0f: a8410304 006cb141 c1000003	      ALU:	MULv	R4.x___ = R0.xxxx, R0.yyyy
                          						    	MUL_CONST_0	R3.__z_ = C3.x, R0.y
10: c80e0004 00c6d100 a1030900	      ALU:	MULv	R4._yzw = R3.zzzz, C9.yywz
11: c80f0000 006cd000 ab030804	      ALU:	MULADDv	R0 = R4, R3.xxxx, C8.xywz
12: c80f0000 00b100d0 ab030a00	      ALU:	MULADDv	R0 = R0.xywz, R3.yyyy, C10
      00001013 00001200     	EXEC ADDR(0x13) CNT(0x1) BOOL_ADDR(0x80)
13: c80f803e 00000000 a0000b00	      ALU:	ADDv	export62 = R0, C11	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8030000 006e6e6c eb010102	      ALU:	MULADDv	R0.xy__ = R2.xxxx, R1.zxxx, R1.zxxx
15: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
16: 58420001 02b16cb1 20070780	      ALU:	ADDv	R1._y__ = C7.yyyy, -C7.xxxx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).yyyy
17: c80c0002 00ec4600 e1000100	      ALU:	MULv	R2.__zw = R0.xxxz, R1.zzzx
18: a81d0201 0484f080 80030405	      ALU:	ADDv	R1.x_zw = -R3.xzzy, C4.xyyz
                          						    	MUL_CONST_0	R2.x___ = C5.y, R0.x
19: a8220200 00cfcf82 d0010105	      ALU:	DOT3v	R0._y__ = R1.wxzz, R1.wxzz
                          						    	MUL_CONST_0	R2._y__ = C5.y, R0.z
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 58180000 001b1bb1 a0000b80	      ALU:	ADDv	R0.___w = R0.wwww, C11.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).yyyy
1b: c8070000 01146cc0 cb010006	      ALU:	MULADDv	R0.xyz_ = -C6.xyzz, R1.xzww, R0.xxxx
1c: 20438004 0119196c e2020280	      ALU:	MAXv	export4.xy__ = R2.ywww, R2.ywww
                          						    	SETGTs	export0.__z_ = -abs(R0).xxxx
1d: 20168005 0166666c e2020280	      ALU:	MAXv	export5._yz_ = R2.zzxx, R2.zzxx
                          						    	SETGTs	export0.x___ = -abs(R0).xxxx
1e: c8078000 00b4b400 e2030300	      ALU:	MAXv	export0.xyz_ = R3.xzyy, R3.xzyy
1f: 08258003 02c4b361 e1020202	      ALU:	MULv	export3.x_z_ = R2.xzzz, -R2.wyyy
                          						    	MULs	export0._y__ = R2.yyxx
      00004020 00002200     	EXEC_END ADDR(0x20) CNT(0x4) BOOL_ADDR(0x80)
20: 4c210101 00bebeb1 f0000001	      ALU:	DOT3v	R1.x___ = R0.zxyy, R0.zxyy
                          						    	RECIP_IEEE	R1._y__ = R1.yyyy
21: 58180100 041bb16c a0000781	      ALU:	ADDv	R0.___w = -R0.wwww, C7.yyyy
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
22: c8018001 001bb100 e1000100	      ALU:	MULv	export1.x___ = R0.wwww, R1.yyyy
23: c8078002 00c06c00 e1000100	      ALU:	MULv	export2.xyz_ = R0.xyzz, R1.xxxx
      00000000 00000000     	NOP
