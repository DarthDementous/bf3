      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f88000 00000447 00000000	      FETCH:	VERTEX	R8._xyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f85000 00000e88 00000000	      FETCH:	VERTEX	R5.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000458 00000000	      FETCH:	VERTEX	R1.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c80e0004 02a6a600 a0060000	      ALU:	ADDv	R4._yzw = R6.zzxy, -C0.zzxy
0d: c80f0002 001b8800 a1060700	      ALU:	MULv	R2 = R6.wwww, C7.xwzy
0e: 00270509 02c0c0c6 e0050608	      ALU:	ADDv	R9.xyz_ = R5.xyzz, -R6.xyzz
                          						    	ADDs	R5._y__ = R8.zzzz
0f: 08410504 00151566 f0040401	      ALU:	DOT3v	R4.x___ = R4.yzww, R4.yzww
                          						    	MULs	R5.__z_ = R1.zzxx
10: 4c810905 00bebec6 f0090901	      ALU:	DOT3v	R5.x___ = R9.zxyy, R9.zxyy
                          						    	RECIP_IEEE	R9.___w = R1.zzzz
11: c807000a 00c0b1c0 eb090806	      ALU:	MULADDv	R10.xyz_ = R6.xyzz, R9.xyzz, R8.yyyy
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: 5813050b 00c5c66c a005ff85	      ALU:	ADDv	R11.xy__ = R5.yzzz, C255.zzzz
                          						    	RECIPSQ_IEEE	R5.x___ = abs(R5).xxxx
13: 58170406 00656c6c e1090584	      ALU:	MULv	R6.xyz_ = R9.yzxx, R5.xxxx
                          						    	RECIPSQ_IEEE	R4.x___ = abs(R4).xxxx
14: 14070005 00c96cb1 e104040b	      ALU:	MULv	R5.xyz_ = R4.ywzz, R4.xxxx
15: 0c870404 00c0b41b e1060501	      ALU:	MULv	R4.xyz_ = R6.xyzz, R5.xzyy
                          						    	MUL_PREVs	R4.___w = R1.wwww
16: 34870707 0065cd1b e1060504	      ALU:	MULv	R7.xyz_ = R6.yzxx, R5.yxzz
                          						    	FLOORs	R7.___w = R4.wwww
17: c80f0006 02000000 e0040700	      ALU:	ADDv	R6 = R4, -R7
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8010004 00bebe00 f0060600	      ALU:	DOT3v	R4.x___ = R6.zxyy, R6.zxyy
19: 58110408 006c1b6c e10b0884	      ALU:	MULv	R8.x___ = R11.xxxx, R8.wwww
                          						    	RECIPSQ_IEEE	R4.x___ = abs(R4).xxxx
1a: 4c870505 00b46c6c e1060401	      ALU:	MULv	R5.xyz_ = R6.xzyy, R4.xxxx
                          						    	RECIP_IEEE	R5.___w = R1.xxxx
1b: c80f0004 00772d00 e1050800	      ALU:	MULv	R4 = R5.wzyx, R8.yxxw
1c: c801000a 001b6c6c eb040b0a	      ALU:	MULADDv	R10.x___ = R10.xxxx, R4.wwww, R11.xxxx
1d: c8050001 00c5c500 e00a0400	      ALU:	ADDv	R1.x_z_ = R10.yzzz, R4.yzzz
      0000401e 00001200     	EXEC ADDR(0x1e) CNT(0x4) BOOL_ADDR(0x80)
1e: c80f0002 00c68800 ab010602	      ALU:	MULADDv	R2 = R2, R1.zzzz, C6.xwzy
1f: c80f0002 006c3494 ab010502	      ALU:	MULADDv	R2 = R2.xzwy, R1.xxxx, C5.xzyw
20: c80f0002 006cd094 ab0a0402	      ALU:	MULADDv	R2 = R2.xzwy, R10.xxxx, C4.xywz
21: c80f803e 00d0d000 e2020200	      ALU:	MAXv	export62 = R2.xywz, R2.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: c8030007 001bb000 a007ff00	      ALU:	ADDv	R7.xy__ = R7.wwww, C255.xyyy
23: c8030005 006d1b00 e1070500	      ALU:	MULv	R5.xy__ = R7.yxxx, R5.wwww
24: c8030007 00b00000 ea050000	      ALU:	FLOORv	R7.xy__ = R5.xyyy
25: 641c0505 02acaccc e0050703	      ALU:	ADDv	R5.__zw = R5.xxxy, -R7.xxxy
                          						    	SUBs	R5.x___ = R3.xxzz
26: 64230507 00b01bbb e1070903	      ALU:	MULv	R7.xy__ = R7.xyyy, R9.wwww
                          						    	SUBs	R5._y__ = R3.wwyy
27: c8060004 001bc6bc eb090807	      ALU:	MULADDv	R4._yz_ = R7.xxyy, R9.wwww, R8.zzzz
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: 4c190104 001a6cc6 e0050402	      ALU:	ADDv	R4.x__w = R5.zwww, R4.xxxx
                          						    	RECIP_IEEE	R1.x___ = R2.zzzz
29: 14108003 0000001b e2000006	      ALU:	MAXs	export0.x___ = R6.wwww
2a: c8078005 00c0c000 22030300	      ALU:	MAXv	export5.xyz_ = C3.xyzz, C3.xyzz
2b: c8078004 00c01b00 a100ff00	      ALU:	MULv	export4.xyz_ = R0.xyzz, C255.wwww
2c: c80f8002 00a0d028 eb050403	      ALU:	MULADDv	export2 = R3.xwxw, R5.xyxy, R4.xywz
2d: 14108001 000000b1 e2000001	      ALU:	MAXs	export0.x___ = R1.yyyy
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c80f8000 00d0d000 e2020200	      ALU:	MAXv	export0 = R2.xywz, R2.xywz
2f: c8010001 011b6c6c cb020101	      ALU:	MULADDv	R1.x___ = -C1.xxxx, R2.wwww, R1.xxxx
30: 4c120101 02b16c6c 20020201	      ALU:	ADDv	R1._y__ = C2.yyyy, -C2.xxxx
                          						    	RECIP_IEEE	R1.x___ = R1.xxxx
31: 00400100 0000006c e2000001	      ALU:	ADDs	R1.__z_ = R1.xxxx
32: c8030000 006eb100 a1010100	      ALU:	MULv	R0.xy__ = R1.zxxx, C1.yyyy
33: b8400000 01000041 c2000002	      ALU:	SUB_CONST_0	R0.__z_ = -C2.x, -R0.y
      00004034 00002200     	EXEC_END ADDR(0x34) CNT(0x4) BOOL_ADDR(0x80)
34: 4c110001 006c6cb1 a300ff01	      ALU:	MINv	R1.x___ = R0.xxxx, C255.xxxx
                          						    	RECIP_IEEE	R0.x___ = R1.yyyy
35: c8088004 006c1b00 e1010000	      ALU:	MULv	export4.___w = R1.xxxx, R0.wwww
36: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
37: a8808005 00000000 c2000003	      ALU:	MUL_CONST_0	export0.___w = C3.w, R0.x
      00000000 00000000     	NOP
