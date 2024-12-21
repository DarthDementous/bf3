      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f87000 00000e88 00000000	      FETCH:	VERTEX	R7.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f86000 00000e88 00000000	      FETCH:	VERTEX	R6.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 000007ff 00000000	      FETCH:	VERTEX	R3.___w = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 000004c1 00000000	      FETCH:	VERTEX	R1.yxwz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100c 00001200     	EXEC ADDR(0xc) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0c: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8030008 00b0b1c6 8b05ffff	      ALU:	MULADDv	R8.xy__ = C255.zzzz, R5.xyyy, C255.yyyy
0e: c8070003 02bebe00 a0060000	      ALU:	ADDv	R3.xyz_ = R6.zxyy, -C0.zxyy
0f: c8010002 00bebe00 f0070700	      ALU:	DOT3v	R2.x___ = R7.zxyy, R7.zxyy
10: 58420202 00c0c06c f0030382	      ALU:	DOT3v	R2._y__ = R3.xyzz, R3.xyzz
                          						    	RECIPSQ_IEEE	R2.__z_ = abs(R2).xxxx
11: 58270207 00c6c0b1 e1020782	      ALU:	MULv	R7.xyz_ = R2.zzzz, R7.xyzz
                          						    	RECIPSQ_IEEE	R2._y__ = abs(R2).yyyy
12: c8070003 00b4b100 e1030200	      ALU:	MULv	R3.xyz_ = R3.xzyy, R2.yyyy
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 644e0802 00a6e111 e1070301	      ALU:	MULv	R2._yzw = R7.zzxy, R3.yyxz
                          						    	SUBs	R8.__z_ = R1.yyww
14: c8070009 0165b415 eb070302	      ALU:	MULADDv	R9.xyz_ = -R2.yzww, R7.yzxx, R3.xzyy
15: 64820802 00bebe66 f0090901	      ALU:	DOT3v	R2._y__ = R9.zxyy, R9.zxyy
                          						    	SUBs	R8.___w = R1.zzxx
16: 58270203 0015bfb1 e1080582	      ALU:	MULv	R3.xyz_ = R8.yzww, R5.wxyy
                          						    	RECIPSQ_IEEE	R2._y__ = abs(R2).yyyy
17: c80e0009 008cb100 e1090200	      ALU:	MULv	R9._yzw = R9.xxzy, R2.yyyy
18: a2160902 00cb6c6c e1090382	      ALU:	MULv	R2._yz_ = R9.wwzz, R3.xxxx
                          						    	SQRT_IEEE	R9.x___ = abs(R2).xxxx CLAMP
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c8090002 00b01a00 e1090500	      ALU:	MULv	R2.x__w = R9.xyyy, R5.zwww
1a: c8090002 006f6d00 e1020800	      ALU:	MULv	R2.x__w = R2.wxxx, R8.yxxx
1b: c8070006 00c01bc0 eb070206	      ALU:	MULADDv	R6.xyz_ = R6.xyzz, R7.xyzz, R2.wwww
1c: c8070006 00b4b400 e0060200	      ALU:	ADDv	R6.xyz_ = R6.xzyy, R2.xzyy
1d: c80f0002 00b10000 8b060607	      ALU:	MULADDv	R2 = C7, R6.yyyy, C6
1e: c80f0002 00c63434 ab060502	      ALU:	MULADDv	R2 = R2.xzyw, R6.zzzz, C5.xzyw
      0000201f 00001200     	EXEC ADDR(0x1f) CNT(0x2) BOOL_ADDR(0x80)
1f: c80f0002 006cd094 ab060402	      ALU:	MULADDv	R2 = R2.xzwy, R6.xxxx, C4.xywz
20: c80f803e 00d0d000 e2020200	      ALU:	MAXv	export62 = R2.xywz, R2.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: 4c130106 02b218c6 e0040402	      ALU:	ADDv	R6.xy__ = R4.zyyy, -R4.xwww
                          						    	RECIP_IEEE	R1.x___ = R2.zzzz
22: c8078005 00c0c000 22030300	      ALU:	MAXv	export5.xyz_ = C3.xyzz, C3.xyzz
23: c8078004 00c06c00 a100ff00	      ALU:	MULv	export4.xyz_ = R0.xyzz, C255.xxxx
24: c8038003 00b0b018 eb060504	      ALU:	MULADDv	export3.xy__ = R4.xwww, R6.xyyy, R5.xyyy
25: 14108001 0000001b e2000003	      ALU:	MAXs	export0.x___ = R3.wwww
26: c8038002 00c5c500 e0030100	      ALU:	ADDv	export2.xy__ = R3.yzzz, R1.yzzz
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c80f8000 00d0d000 e2020200	      ALU:	MAXv	export0 = R2.xywz, R2.xywz
28: c8010001 011b6c6c cb020101	      ALU:	MULADDv	R1.x___ = -C1.xxxx, R2.wwww, R1.xxxx
29: 4c120101 02b16c6c 20020201	      ALU:	ADDv	R1._y__ = C2.yyyy, -C2.xxxx
                          						    	RECIP_IEEE	R1.x___ = R1.xxxx
2a: 00400100 0000006c e2000001	      ALU:	ADDs	R1.__z_ = R1.xxxx
2b: c8030000 006eb100 a1010100	      ALU:	MULv	R0.xy__ = R1.zxxx, C1.yyyy
2c: b8400000 01000041 c2000002	      ALU:	SUB_CONST_0	R0.__z_ = -C2.x, -R0.y
      0000402d 00002200     	EXEC_END ADDR(0x2d) CNT(0x4) BOOL_ADDR(0x80)
2d: 4c110001 006c1bb1 a300ff01	      ALU:	MINv	R1.x___ = R0.xxxx, C255.wwww
                          						    	RECIP_IEEE	R0.x___ = R1.yyyy
2e: c8088004 006c1b00 e1010000	      ALU:	MULv	export4.___w = R1.xxxx, R0.wwww
2f: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
30: a8808005 00000000 c2000003	      ALU:	MUL_CONST_0	export0.___w = C3.w, R0.x
      00000000 00000000     	NOP
