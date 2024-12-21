      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f89000 00000447 00000000	      FETCH:	VERTEX	R9._xyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f85000 00000e88 00000000	      FETCH:	VERTEX	R5.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000458 00000000	      FETCH:	VERTEX	R1.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f87000 00000688 00000000	      FETCH:	VERTEX	R7.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100c 00001200     	EXEC ADDR(0xc) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0c: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c80e0004 02a6a600 a0060000	      ALU:	ADDv	R4._yzw = R6.zzxy, -C0.zzxy
0e: c80f0002 001b8800 a1060700	      ALU:	MULv	R2 = R6.wwww, C7.xwzy
0f: 0027050a 02c0c0c6 e0050609	      ALU:	ADDv	R10.xyz_ = R5.xyzz, -R6.xyzz
                          						    	ADDs	R5._y__ = R9.zzzz
10: 08410504 00151566 f0040401	      ALU:	DOT3v	R4.x___ = R4.yzww, R4.yzww
                          						    	MULs	R5.__z_ = R1.zzxx
11: 4c810a05 00bebec6 f00a0a01	      ALU:	DOT3v	R5.x___ = R10.zxyy, R10.zxyy
                          						    	RECIP_IEEE	R10.___w = R1.zzzz
12: c807000b 00c0b1c0 eb0a0906	      ALU:	MULADDv	R11.xyz_ = R6.xyzz, R10.xyzz, R9.yyyy
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 5813050c 00c5c66c a005ff85	      ALU:	ADDv	R12.xy__ = R5.yzzz, C255.zzzz
                          						    	RECIPSQ_IEEE	R5.x___ = abs(R5).xxxx
14: 58170406 00656c6c e10a0584	      ALU:	MULv	R6.xyz_ = R10.yzxx, R5.xxxx
                          						    	RECIPSQ_IEEE	R4.x___ = abs(R4).xxxx
15: 14070005 00c96cb1 e104040c	      ALU:	MULv	R5.xyz_ = R4.ywzz, R4.xxxx
16: 0c870404 00c0b41b e1060501	      ALU:	MULv	R4.xyz_ = R6.xyzz, R5.xzyy
                          						    	MUL_PREVs	R4.___w = R1.wwww
17: 34870808 0065cd1b e1060504	      ALU:	MULv	R8.xyz_ = R6.yzxx, R5.yxzz
                          						    	FLOORs	R8.___w = R4.wwww
18: c80f0006 02000000 e0040800	      ALU:	ADDv	R6 = R4, -R8
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c8010004 00bebe00 f0060600	      ALU:	DOT3v	R4.x___ = R6.zxyy, R6.zxyy
1a: 58110409 006c1b6c e10c0984	      ALU:	MULv	R9.x___ = R12.xxxx, R9.wwww
                          						    	RECIPSQ_IEEE	R4.x___ = abs(R4).xxxx
1b: 4c870505 00b46c6c e1060401	      ALU:	MULv	R5.xyz_ = R6.xzyy, R4.xxxx
                          						    	RECIP_IEEE	R5.___w = R1.xxxx
1c: c80f0004 00772d00 e1050900	      ALU:	MULv	R4 = R5.wzyx, R9.yxxw
1d: c801000b 001b6c6c eb040c0b	      ALU:	MULADDv	R11.x___ = R11.xxxx, R4.wwww, R12.xxxx
1e: c8050001 00c5c500 e00b0400	      ALU:	ADDv	R1.x_z_ = R11.yzzz, R4.yzzz
      0000401f 00001200     	EXEC ADDR(0x1f) CNT(0x4) BOOL_ADDR(0x80)
1f: c80f0002 00c68800 ab010602	      ALU:	MULADDv	R2 = R2, R1.zzzz, C6.xwzy
20: c80f0002 006c3494 ab010502	      ALU:	MULADDv	R2 = R2.xzwy, R1.xxxx, C5.xzyw
21: c80f0002 006cd094 ab0b0402	      ALU:	MULADDv	R2 = R2.xzwy, R11.xxxx, C4.xywz
22: c80f803e 00d0d000 e2020200	      ALU:	MAXv	export62 = R2.xywz, R2.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: c8030008 001bb000 a008ff00	      ALU:	ADDv	R8.xy__ = R8.wwww, C255.xyyy
24: 641c0505 00711bcc e1080503	      ALU:	MULv	R5.__zw = R8.yyyx, R5.wwww
                          						    	SUBs	R5.x___ = R3.xxzz
25: 642c0508 000600bb ea050003	      ALU:	FLOORv	R8.__zw = R5.zzzw
                          						    	SUBs	R5._y__ = R3.wwyy
26: 64430508 021a1acc e0050807	      ALU:	ADDv	R8.xy__ = R5.zwww, -R8.zwww
                          						    	SUBs	R5.__z_ = R7.xxzz
27: 648c0508 00061bbb e1080a07	      ALU:	MULv	R8.__zw = R8.zzzw, R10.wwww
                          						    	SUBs	R5.___w = R7.wwyy
28: c8060004 001bc616 eb0a0908	      ALU:	MULADDv	R4._yz_ = R8.zzww, R10.wwww, R9.zzzz
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: 4c190104 00b06cc6 e0080402	      ALU:	ADDv	R4.x__w = R8.xyyy, R4.xxxx
                          						    	RECIP_IEEE	R1.x___ = R2.zzzz
2a: c8078006 00c0c000 22030300	      ALU:	MAXv	export6.xyz_ = C3.xyzz, C3.xyzz
2b: c8078005 00c01b00 a100ff00	      ALU:	MULv	export5.xyz_ = R0.xyzz, C255.wwww
2c: c80f8004 000ad028 eb050407	      ALU:	MULADDv	export4 = R7.xwxw, R5.zwzw, R4.xywz
2d: 14108003 0000001b e2000006	      ALU:	MAXs	export0.x___ = R6.wwww
2e: c80f8002 00a0d028 eb050403	      ALU:	MULADDv	export2 = R3.xwxw, R5.xyxy, R4.xywz
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: 14108001 000000b1 e2000001	      ALU:	MAXs	export0.x___ = R1.yyyy
30: c80f8000 00d0d000 e2020200	      ALU:	MAXv	export0 = R2.xywz, R2.xywz
31: c8010001 011b6c6c cb020101	      ALU:	MULADDv	R1.x___ = -C1.xxxx, R2.wwww, R1.xxxx
32: 4c120101 02b16c6c 20020201	      ALU:	ADDv	R1._y__ = C2.yyyy, -C2.xxxx
                          						    	RECIP_IEEE	R1.x___ = R1.xxxx
33: 00400100 0000006c e2000001	      ALU:	ADDs	R1.__z_ = R1.xxxx
34: c8030000 006eb100 a1010100	      ALU:	MULv	R0.xy__ = R1.zxxx, C1.yyyy
      00005035 00002200     	EXEC_END ADDR(0x35) CNT(0x5) BOOL_ADDR(0x80)
35: b8400000 01000041 c2000002	      ALU:	SUB_CONST_0	R0.__z_ = -C2.x, -R0.y
36: 4c110001 006c6cb1 a300ff01	      ALU:	MINv	R1.x___ = R0.xxxx, C255.xxxx
                          						    	RECIP_IEEE	R0.x___ = R1.yyyy
37: c8088005 006c1b00 e1010000	      ALU:	MULv	export5.___w = R1.xxxx, R0.wwww
38: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
39: a8808006 00000000 c2000003	      ALU:	MUL_CONST_0	export0.___w = C3.w, R0.x
