      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f8a000 00000688 00000000	      FETCH:	VERTEX	R10.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 00000642 00000000	      FETCH:	VERTEX	R2.zxyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f89000 00000688 00000000	      FETCH:	VERTEX	R9.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f87000 00000688 00000000	      FETCH:	VERTEX	R7.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100d 00001200     	EXEC ADDR(0xd) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0d: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 08480000 00bebe61 f00a0a03	      ALU:	DOT3v	R0.___w = R10.zxyy, R10.zxyy
                          						    	MULs	R0.__z_ = R3.yyxx
0f: 14170008 02bebe1b a0090309	      ALU:	ADDv	R8.xyz_ = R9.zxyy, -C3.zxyy
                          						    	MAXs	R0.x___ = R9.wwww
10: a8240005 00c0c000 d00808fd	      ALU:	DOT3v	R5.__z_ = R8.xyzz, R8.xyzz
                          						    	MUL_CONST_0	R0._y__ = C253.w, R0.x
11: c8030005 00c51a00 a000fe00	      ALU:	ADDv	R5.xy__ = R0.yzzz, C254.zwww
12: 00210000 006c00b1 e8050002	      ALU:	FRACv	R0.x___ = R5.xxxx
                          						    	ADDs	R0._y__ = R2.yyyy
13: a2140000 006c6c1b a100ff80	      ALU:	MULv	R0.__z_ = R0.xxxx, C255.xxxx
                          						    	SQRT_IEEE	R0.x___ = abs(R0).wwww CLAMP
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 58150500 006e6dc6 a000fd85	      ALU:	ADDv	R0.x_z_ = R0.zxxx, C253.yxxx
                          						    	RECIPSQ_IEEE	R5.x___ = abs(R5).zzzz
15: c8080008 00c61b6c cb000afe	      ALU:	MULADDv	R8.___w = C254.xxxx, R0.zzzz, R10.wwww
16: c4480006 00b1c66c e1050300	      ALU:	MULv	R6.___w = R5.yyyy, R3.zzzz
                          						    	COS	R0.__z_ = R0.xxxx
17: c0180005 001b006c ea060000	      ALU:	FLOORv	R5.___w = R6.wwww
                          						    	SIN	R0.x___ = R0.xxxx
18: c8040006 006eb0b1 910001fe	      ALU:	DOT2ADDv	R6.__z_ = C254.yyyy, R0.zxxx, C1.xyyy
19: a8170b05 00b46c42 c1080502	      ALU:	MULv	R5.xyz_ = R8.xzyy, R5.xxxx
                          						    	MUL_CONST_0	R11.x___ = C2.x, R0.z
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: a82c0b0b 0046ac80 81000002	      ALU:	MULv	R11.__zw = R0.zzzx, C0.xxxy
                          						    	MUL_CONST_0	R11._y__ = C2.y, R0.x
1b: 58130006 00c4191b e00b0b80	      ALU:	ADDv	R6.xy__ = R11.xzzz, R11.ywww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).wwww
1c: c80d0000 016c84ed eb000a06	      ALU:	MULADDv	R0.x_zw = -R6.yxxz, R0.xxxx, R10.xzzy
1d: c807000a 001e1bc0 eb000a06	      ALU:	MULADDv	R10.xyz_ = R6.xyzz, R0.zxww, R10.wwww
1e: 00470006 00b4bec6 e1050a02	      ALU:	MULv	R6.xyz_ = R5.xzyy, R10.zxyy
                          						    	ADDs	R0.__z_ = R2.zzzz
1f: b8170805 01cdc042 c1050afe	      ALU:	MULv	R5.xyz_ = R5.yxzz, R10.xyzz
                          						    	SUB_CONST_0	R8.x___ = -C254.x, -R0.z
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: 4c2f0806 020000b1 e0060503	      ALU:	ADDv	R6 = R6, -R5
                          						    	RECIP_IEEE	R8._y__ = R3.yyyy
21: 4c410800 00bebe6c f0060603	      ALU:	DOT3v	R0.x___ = R6.zxyy, R6.zxyy
                          						    	RECIP_IEEE	R8.__z_ = R3.xxxx
22: 58170003 00c0b76c e1080280	      ALU:	MULv	R3.xyz_ = R8.xyzz, R2.wzyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
23: c80e000b 008c6c00 e1060000	      ALU:	MULv	R11._yzw = R6.xxzy, R0.xxxx
24: b8160b02 01cb6c41 c10b03fe	      ALU:	MULv	R2._yz_ = R11.wwzz, R3.xxxx
                          						    	SUB_CONST_0	R11.x___ = -C254.x, -R0.y
25: c8030000 00b01800 e10b0200	      ALU:	MULv	R0.xy__ = R11.xyyy, R2.xwww
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8090002 006d1800 e1000800	      ALU:	MULv	R2.x__w = R0.yxxx, R8.xwww
27: c8070000 001b65c0 eb020a09	      ALU:	MULADDv	R0.xyz_ = R9.xyzz, R2.wwww, R10.yzxx
28: c8070002 00b4b400 e0000200	      ALU:	ADDv	R2.xyz_ = R0.xzyy, R2.xzyy
29: c80f0000 00b10000 8b02090a	      ALU:	MULADDv	R0 = C10, R2.yyyy, C9
2a: c80f0000 00c63434 ab020800	      ALU:	MULADDv	R0 = R0.xzyw, R2.zzzz, C8.xzyw
2b: c80f0002 006cd094 ab020700	      ALU:	MULADDv	R2 = R0.xzwy, R2.xxxx, C7.xywz
      0000102c 00001200     	EXEC ADDR(0x2c) CNT(0x1) BOOL_ADDR(0x80)
2c: c80f803e 00d0d000 e2020200	      ALU:	MAXv	export62 = R2.xywz, R2.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000602d 00001200     	EXEC ADDR(0x2d) CNT(0x6) BOOL_ADDR(0x80)
2d: c8030000 001bb000 a005fe00	      ALU:	ADDv	R0.xy__ = R5.wwww, C254.xyyy
2e: 64290005 006dc6cc e1000804	      ALU:	MULv	R5.x__w = R0.yxxx, R8.zzzz
                          						    	SUBs	R0._y__ = R4.xxzz
2f: 64490000 001800bb ea050004	      ALU:	FLOORv	R0.x__w = R5.xwww
                          						    	SUBs	R0.__z_ = R4.wwyy
30: 64160805 001cb1cc e1000807	      ALU:	MULv	R5._yz_ = R0.xxww, R8.yyyy
                          						    	SUBs	R8.x___ = R7.xxzz
31: 64290805 021818bb e0050007	      ALU:	ADDv	R5.x__w = R5.xwww, -R0.xwww
                          						    	SUBs	R8._y__ = R7.wwyy
32: 4c1f0005 0000f2c6 e0050302	      ALU:	ADDv	R5 = R5, R3.zyyz
                          						    	RECIP_IEEE	R0.x___ = R2.zzzz
      00006033 00001200     	EXEC ADDR(0x33) CNT(0x6) BOOL_ADDR(0x80)
33: c8078006 00c0c000 22060600	      ALU:	MAXv	export6.xyz_ = C6.xyzz, C6.xyzz
34: c8078005 00c0c600 a101fd00	      ALU:	MULv	export5.xyz_ = R1.xyzz, C253.zzzz
35: c80f8004 00a0d028 eb080507	      ALU:	MULADDv	export4 = R7.xwxw, R8.xyxy, R5.xywz
36: 14108003 0000001b e2000006	      ALU:	MAXs	export0.x___ = R6.wwww
37: c80f8002 00f5d028 eb000504	      ALU:	MULADDv	export2 = R4.xwxw, R0.yzyz, R5.xywz
38: 14108001 0000001b e2000003	      ALU:	MAXs	export0.x___ = R3.wwww
      00006039 00001200     	EXEC ADDR(0x39) CNT(0x6) BOOL_ADDR(0x80)
39: c80f8000 00d0d000 e2020200	      ALU:	MAXv	export0 = R2.xywz, R2.xywz
3a: c8010000 011b6c6c cb020004	      ALU:	MULADDv	R0.x___ = -C4.xxxx, R2.wwww, R0.xxxx
3b: 4c180000 02b16c6c 20050500	      ALU:	ADDv	R0.___w = C5.yyyy, -C5.xxxx
                          						    	RECIP_IEEE	R0.x___ = R0.xxxx
3c: 00200000 0000006c e2000000	      ALU:	ADDs	R0._y__ = R0.xxxx
3d: c8030000 006db100 a1000400	      ALU:	MULv	R0.xy__ = R0.yxxx, C4.yyyy
3e: b8400000 01000041 c2000005	      ALU:	SUB_CONST_0	R0.__z_ = -C5.x, -R0.y
      0000403f 00002200     	EXEC_END ADDR(0x3f) CNT(0x4) BOOL_ADDR(0x80)
3f: 4c120000 006c6c1b a300fe00	      ALU:	MINv	R0._y__ = R0.xxxx, C254.xxxx
                          						    	RECIP_IEEE	R0.x___ = R0.wwww
40: c8088005 00b11b00 e1000100	      ALU:	MULv	export5.___w = R0.yyyy, R1.wwww
41: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
42: a8808006 00000000 c2000006	      ALU:	MUL_CONST_0	export0.___w = C6.w, R0.x
