      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f88000 00000e88 00000000	      FETCH:	VERTEX	R8.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f81000 00000642 00000000	      FETCH:	VERTEX	R1.zxyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f85000 00000e88 00000000	      FETCH:	VERTEX	R5.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c8030007 00c5c61b 8b01fefe	      ALU:	MULADDv	R7.xy__ = C254.wwww, R1.yzzz, C254.zzzz
0d: c8080004 016cb16c cb0202fe	      ALU:	MULADDv	R4.___w = -C254.xxxx, R2.xxxx, R2.yyyy
0e: c8070006 02bebe00 a0050000	      ALU:	ADDv	R6.xyz_ = R5.zxyy, -C0.zxyy
0f: c8080005 00bebe00 f0080800	      ALU:	DOT3v	R5.___w = R8.zxyy, R8.zxyy
10: 58210404 00c0c01b f0060685	      ALU:	DOT3v	R4.x___ = R6.xyzz, R6.xyzz
                          						    	RECIPSQ_IEEE	R4._y__ = abs(R5).wwww
11: 58170408 00b1c06c e1040884	      ALU:	MULv	R8.xyz_ = R4.yyyy, R8.xyzz
                          						    	RECIPSQ_IEEE	R4.x___ = abs(R4).xxxx
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: 14070004 00b46c1b e1060404	      ALU:	MULv	R4.xyz_ = R6.xzyy, R4.xxxx
13: 0c870606 0065b4c6 e1080402	      ALU:	MULv	R6.xyz_ = R8.yzxx, R4.xzyy
                          						    	MUL_PREVs	R6.___w = R2.zzzz
14: 34870404 00becd1b e1080406	      ALU:	MULv	R4.xyz_ = R8.zxyy, R4.yxzz
                          						    	FLOORs	R4.___w = R6.wwww
15: 4c4f0706 020000b1 e0060402	      ALU:	ADDv	R6 = R6, -R4
                          						    	RECIP_IEEE	R7.__z_ = R2.yyyy
16: 4c880708 00bebe6c f0060602	      ALU:	DOT3v	R8.___w = R6.zxyy, R6.zxyy
                          						    	RECIP_IEEE	R7.___w = R2.xxxx
17: 58870802 0015b71b e1070188	      ALU:	MULv	R2.xyz_ = R7.yzww, R1.wzyy
                          						    	RECIPSQ_IEEE	R8.___w = abs(R8).wwww
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c80e0009 008c1b00 e1060800	      ALU:	MULv	R9._yzw = R6.xxzy, R8.wwww
19: a2160901 00cb6c1b e1090285	      ALU:	MULv	R1._yz_ = R9.wwzz, R2.xxxx
                          						    	SQRT_IEEE	R9.x___ = abs(R5).wwww CLAMP
1a: c8090001 00b01800 e1090100	      ALU:	MULv	R1.x__w = R9.xyyy, R1.xwww
1b: c8090001 006f6d00 e1010700	      ALU:	MULv	R1.x__w = R1.wxxx, R7.yxxx
1c: c8070005 00b41bb4 eb080105	      ALU:	MULADDv	R5.xyz_ = R5.xzyy, R8.xzyy, R1.wwww
1d: c8070005 00b4c000 e0050100	      ALU:	ADDv	R5.xyz_ = R5.xzyy, R1.xyzz
      0000401e 00001200     	EXEC ADDR(0x1e) CNT(0x4) BOOL_ADDR(0x80)
1e: c80f0001 00c60000 8b050607	      ALU:	MULADDv	R1 = C7, R5.zzzz, C6
1f: c80f0001 00b13434 ab050501	      ALU:	MULADDv	R1 = R1.xzyw, R5.yyyy, C5.xzyw
20: c80f0001 006c3400 ab050401	      ALU:	MULADDv	R1 = R1, R5.xxxx, C4.xzyw
21: c80f803e 00343400 e2010100	      ALU:	MAXv	export62 = R1.xzyw, R1.xzyw	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: c8030004 001bb000 a004fe00	      ALU:	ADDv	R4.xy__ = R4.wwww, C254.xyyy
23: c8060005 00611b00 e1040700	      ALU:	MULv	R5._yz_ = R4.yyxx, R7.wwww
24: c8090004 00c50000 ea050000	      ALU:	FLOORv	R4.x__w = R5.yzzz
25: 64160504 001cc6cc e1040703	      ALU:	MULv	R4._yz_ = R4.xxww, R7.zzzz
                          						    	SUBs	R5.x___ = R3.xxzz
26: 64290504 02c518bb e0050403	      ALU:	ADDv	R4.x__w = R5.yzzz, -R4.xwww
                          						    	SUBs	R5._y__ = R3.wwyy
27: 4c1f0104 0000f21b e0040201	      ALU:	ADDv	R4 = R4, R2.zyyz
                          						    	RECIP_IEEE	R1.x___ = R1.wwww
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: 14108002 0000001b e2000006	      ALU:	MAXs	export0.x___ = R6.wwww
29: c8078004 00c0c000 22030300	      ALU:	MAXv	export4.xyz_ = C3.xyzz, C3.xyzz
2a: c8078003 00c06c00 a100ff00	      ALU:	MULv	export3.xyz_ = R0.xyzz, C255.xxxx
2b: c80f8001 00a0d028 eb050403	      ALU:	MULADDv	export1 = R3.xwxw, R5.xyxy, R4.xywz
2c: 14108000 0000001b e2000002	      ALU:	MAXs	export0.x___ = R2.wwww
2d: c8010001 01b16c6c cb010101	      ALU:	MULADDv	R1.x___ = -C1.xxxx, R1.yyyy, R1.xxxx
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: 4c120101 02b16c6c 20020201	      ALU:	ADDv	R1._y__ = C2.yyyy, -C2.xxxx
                          						    	RECIP_IEEE	R1.x___ = R1.xxxx
2f: 00400100 0000006c e2000001	      ALU:	ADDs	R1.__z_ = R1.xxxx
30: c8030000 006eb100 a1010100	      ALU:	MULv	R0.xy__ = R1.zxxx, C1.yyyy
31: b8400000 01000041 c2000002	      ALU:	SUB_CONST_0	R0.__z_ = -C2.x, -R0.y
32: 4c110001 006c6cb1 a300fe01	      ALU:	MINv	R1.x___ = R0.xxxx, C254.xxxx
                          						    	RECIP_IEEE	R0.x___ = R1.yyyy
33: c8088003 006c1b00 e1010000	      ALU:	MULv	export3.___w = R1.xxxx, R0.wwww
      00002034 00002200     	EXEC_END ADDR(0x34) CNT(0x2) BOOL_ADDR(0x80)
34: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
35: a8808004 00000000 c2000003	      ALU:	MUL_CONST_0	export0.___w = C3.w, R0.x
      00000000 00000000     	NOP
