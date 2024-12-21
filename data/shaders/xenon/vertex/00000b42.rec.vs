      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f82000 00000642 00000000	      FETCH:	VERTEX	R2.zxyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f87000 00000688 00000000	      FETCH:	VERTEX	R7.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c8010009 001b1b00 a105fd00	      ALU:	MULv	R9.x___ = R5.wwww, C253.wwww
0d: 00270906 02bebeb1 a0050302	      ALU:	ADDv	R6.xyz_ = R5.zxyy, -C3.zxyy
                          						    	ADDs	R9._y__ = R2.yyyy
0e: 00420900 00c0c0c6 f0060602	      ALU:	DOT3v	R0._y__ = R6.xyzz, R6.xyzz
                          						    	ADDs	R9.__z_ = R2.zzzz
0f: c8090008 006ec700 a009fe00	      ALU:	ADDv	R8.x__w = R9.zxxx, C254.wzzz
10: 2c100000 0000001b e2000008	      ALU:	FRACs	R0.x___ = R8.wwww
11: 08140000 006c6c61 a100ff03	      ALU:	MULv	R0.__z_ = R0.xxxx, C255.xxxx
                          						    	MULs	R0.x___ = R3.yyxx
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: 58850000 006e6db1 a000fd80	      ALU:	ADDv	R0.x_z_ = R0.zxxx, C253.yxxx
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
13: c4200000 0000006c e2000000	      ALU:	COS	R0._y__ = R0.xxxx
14: c011000a 02b16c6c a009fe00	      ALU:	ADDv	R10.x___ = R9.yyyy, -C254.xxxx
                          						    	SIN	R0.x___ = R0.xxxx
15: c8040009 006db0b1 910001fe	      ALU:	DOT2ADDv	R9.__z_ = C254.yyyy, R0.yxxx, C1.xyyy
16: a82e060a 008c1b41 c1060002	      ALU:	MULv	R10._yzw = R6.xxzy, R0.wwww
                          						    	MUL_CONST_0	R6._y__ = C2.x, R0.y
17: a8490606 006db080 81000002	      ALU:	MULv	R6.x__w = R0.yxxx, C0.xyyy
                          						    	MUL_CONST_0	R6.__z_ = C2.y, R0.x
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: 14030009 00b0c7c6 e0060600	      ALU:	ADDv	R9.xy__ = R6.xyyy, R6.wzzz
19: 0c870606 00c962c6 e10a0903	      ALU:	MULv	R6.xyz_ = R10.ywzz, R9.zyxx
                          						    	MUL_PREVs	R6.___w = R3.zzzz
1a: 34870000 0012cd1b e10a0906	      ALU:	MULv	R0.xyz_ = R10.zyww, R9.yxzz
                          						    	FLOORs	R0.___w = R6.wwww
1b: 4c2f0806 020000b1 e0060003	      ALU:	ADDv	R6 = R6, -R0
                          						    	RECIP_IEEE	R8._y__ = R3.yyyy
1c: 4c480809 00bebe6c f0060603	      ALU:	DOT3v	R9.___w = R6.zxyy, R6.zxyy
                          						    	RECIP_IEEE	R8.__z_ = R3.xxxx
1d: 58870903 00c0b71b e1080289	      ALU:	MULv	R3.xyz_ = R8.xyzz, R2.wzyy
                          						    	RECIPSQ_IEEE	R9.___w = abs(R9).wwww
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c80e000a 008c1b00 e1060900	      ALU:	MULv	R10._yzw = R6.xxzy, R9.wwww
1f: c8060002 00cb6c00 e10a0300	      ALU:	MULv	R2._yz_ = R10.wwzz, R3.xxxx
20: c8090002 00b01800 e10a0200	      ALU:	MULv	R2.x__w = R10.xyyy, R2.xwww
21: c8070005 006cb4c0 eb020905	      ALU:	MULADDv	R5.xyz_ = R5.xyzz, R2.xxxx, R9.xzyy
22: c8010002 001b6c00 e1020800	      ALU:	MULv	R2.x___ = R2.wwww, R8.xxxx
23: c8070005 00b4b400 e0050200	      ALU:	ADDv	R5.xyz_ = R5.xzyy, R2.xzyy
      00004024 00001200     	EXEC ADDR(0x24) CNT(0x4) BOOL_ADDR(0x80)
24: c80f0002 00b10000 8b05090a	      ALU:	MULADDv	R2 = C10, R5.yyyy, C9
25: c80f0002 00c63434 ab050802	      ALU:	MULADDv	R2 = R2.xzyw, R5.zzzz, C8.xzyw
26: c80f0002 006cd094 ab050702	      ALU:	MULADDv	R2 = R2.xzwy, R5.xxxx, C7.xywz
27: c80f803e 00d0d000 e2020200	      ALU:	MAXv	export62 = R2.xywz, R2.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c8030000 001bb000 a000fe00	      ALU:	ADDv	R0.xy__ = R0.wwww, C254.xyyy
29: 64290005 006dc6cc e1000804	      ALU:	MULv	R5.x__w = R0.yxxx, R8.zzzz
                          						    	SUBs	R0._y__ = R4.xxzz
2a: 64490000 001800bb ea050004	      ALU:	FLOORv	R0.x__w = R5.xwww
                          						    	SUBs	R0.__z_ = R4.wwyy
2b: 64160805 001cb1cc e1000807	      ALU:	MULv	R5._yz_ = R0.xxww, R8.yyyy
                          						    	SUBs	R8.x___ = R7.xxzz
2c: 64290805 021818bb e0050007	      ALU:	ADDv	R5.x__w = R5.xwww, -R0.xwww
                          						    	SUBs	R8._y__ = R7.wwyy
2d: 4c1f0005 0000f2c6 e0050302	      ALU:	ADDv	R5 = R5, R3.zyyz
                          						    	RECIP_IEEE	R0.x___ = R2.zzzz
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c8078006 00c0c000 22060600	      ALU:	MAXv	export6.xyz_ = C6.xyzz, C6.xyzz
2f: c8078005 00c0c600 a101fd00	      ALU:	MULv	export5.xyz_ = R1.xyzz, C253.zzzz
30: c80f8004 00a0d028 eb080507	      ALU:	MULADDv	export4 = R7.xwxw, R8.xyxy, R5.xywz
31: 14108003 0000001b e2000006	      ALU:	MAXs	export0.x___ = R6.wwww
32: c80f8002 00f5d028 eb000504	      ALU:	MULADDv	export2 = R4.xwxw, R0.yzyz, R5.xywz
33: 14108001 0000001b e2000003	      ALU:	MAXs	export0.x___ = R3.wwww
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: c80f8000 00d0d000 e2020200	      ALU:	MAXv	export0 = R2.xywz, R2.xywz
35: c8010000 011b6c6c cb020004	      ALU:	MULADDv	R0.x___ = -C4.xxxx, R2.wwww, R0.xxxx
36: 4c180000 02b16c6c 20050500	      ALU:	ADDv	R0.___w = C5.yyyy, -C5.xxxx
                          						    	RECIP_IEEE	R0.x___ = R0.xxxx
37: 00200000 0000006c e2000000	      ALU:	ADDs	R0._y__ = R0.xxxx
38: c8030000 006db100 a1000400	      ALU:	MULv	R0.xy__ = R0.yxxx, C4.yyyy
39: b8400000 01000041 c2000005	      ALU:	SUB_CONST_0	R0.__z_ = -C5.x, -R0.y
      0000403a 00002200     	EXEC_END ADDR(0x3a) CNT(0x4) BOOL_ADDR(0x80)
3a: 4c120000 006c6c1b a300fe00	      ALU:	MINv	R0._y__ = R0.xxxx, C254.xxxx
                          						    	RECIP_IEEE	R0.x___ = R0.wwww
3b: c8088005 00b11b00 e1000100	      ALU:	MULv	export5.___w = R0.yyyy, R1.wwww
3c: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
3d: a8808006 00000000 c2000006	      ALU:	MUL_CONST_0	export0.___w = C6.w, R0.x
