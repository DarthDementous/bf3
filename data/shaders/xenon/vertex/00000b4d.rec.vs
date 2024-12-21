      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f87000 00000688 00000000	      FETCH:	VERTEX	R7.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f89000 00000688 00000000	      FETCH:	VERTEX	R9.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f84000 00000ffb 00000000	      FETCH:	VERTEX	R4.w___ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c8060005 02b61c00 e0020200	      ALU:	ADDv	R5._yz_ = R2.zzyy, -R2.xxww
0d: c8090005 00b06c6c 8b06fffe	      ALU:	MULADDv	R5.x__w = C254.xxxx, R6.xyyy, C255.xxxx
0e: 14170008 02bebe1b a0090309	      ALU:	ADDv	R8.xyz_ = R9.zxyy, -C3.zxyy
                          						    	MAXs	R0.x___ = R9.wwww
0f: a8480000 00bebe80 d00707fd	      ALU:	DOT3v	R0.___w = R7.zxyy, R7.zxyy
                          						    	MUL_CONST_0	R0.__z_ = C253.y, R0.x
10: a2120000 00c0c01b f0080880	      ALU:	DOT3v	R0._y__ = R8.xyzz, R8.xyzz
                          						    	SQRT_IEEE	R0.x___ = abs(R0).wwww CLAMP
11: c8050000 006e6d00 a000fe00	      ALU:	ADDv	R0.x_z_ = R0.zxxx, C254.yxxx
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8040000 00c61b1b cb0007fe	      ALU:	MULADDv	R0.__z_ = C254.wwww, R0.zzzz, R7.wwww
13: 58210400 006c00b1 e8000080	      ALU:	FRACv	R0.x___ = R0.xxxx
                          						    	RECIPSQ_IEEE	R4._y__ = abs(R0).yyyy
14: c8010000 006cc66c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.zzzz
15: c42f0003 00003e6c e1050600	      ALU:	MULv	R3 = R5, R6.zxyw
                          						    	COS	R0._y__ = R0.xxxx
16: c0140000 006cc66c e1030000	      ALU:	MULv	R0.__z_ = R3.xxxx, R0.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
17: c8080004 006db0c6 910001fe	      ALU:	DOT2ADDv	R4.___w = C254.zzzz, R0.yxxx, C1.xyyy
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: a8170a08 00b4b141 c1080402	      ALU:	MULv	R8.xyz_ = R8.xzyy, R4.yyyy
                          						    	MUL_CONST_0	R10.x___ = C2.x, R0.y
19: a82c0a0a 0071ac80 81000002	      ALU:	MULv	R10.__zw = R0.yyyx, C0.xxxy
                          						    	MUL_CONST_0	R10._y__ = C2.y, R0.x
1a: 58160004 00cc111b e00a0a80	      ALU:	ADDv	R4._yz_ = R10.xxzz, R10.yyww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).wwww
1b: c80b0000 016cb412 eb000704	      ALU:	MULADDv	R0.xy_w = -R4.zyww, R0.xxxx, R7.xzyy
1c: c8070007 001d1b15 eb000704	      ALU:	MULADDv	R7.xyz_ = R4.yzww, R0.yxww, R7.wwww
1d: c80e0004 00c641fc eb000709	      ALU:	MULADDv	R4._yzw = R9.xxyz, R0.zzzz, R7.yyzx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c8070000 00cdc000 e1080700	      ALU:	MULv	R0.xyz_ = R8.yxzz, R7.xyzz
1f: c80e0000 018ca6fc eb080700	      ALU:	MULADDv	R0._yzw = -R0.xxyz, R8.xxzy, R7.zzxy
20: c8010000 00c3c300 f0000000	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
21: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
22: c8070000 00c96c00 e1000000	      ALU:	MULv	R0.xyz_ = R0.ywzz, R0.xxxx
23: c8010000 006c1b00 e1000600	      ALU:	MULv	R0.x___ = R0.xxxx, R6.wwww
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8060000 00b61b00 e1000300	      ALU:	MULv	R0._yz_ = R0.zzyy, R3.wwww
25: c8010000 006c1b00 e1000500	      ALU:	MULv	R0.x___ = R0.xxxx, R5.wwww
26: c80e0004 0001fc00 e0040000	      ALU:	ADDv	R4._yzw = R4.yyzw, R0.xxyz
27: c80f0000 001b0000 8b04090a	      ALU:	MULADDv	R0 = C10, R4.wwww, C9
28: c80f0000 00c63434 ab040800	      ALU:	MULADDv	R0 = R0.xzyw, R4.zzzz, C8.xzyw
29: c80f0000 00b13400 ab040700	      ALU:	MULADDv	R0 = R0, R4.yyyy, C7.xzyw
      0000102a 00001200     	EXEC ADDR(0x2a) CNT(0x1) BOOL_ADDR(0x80)
2a: c80f803e 00343400 e2000000	      ALU:	MAXv	export62 = R0.xzyw, R0.xzyw	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: 4c100000 0000001b e2000000	      ALU:	RECIP_IEEE	R0.x___ = R0.wwww
2c: 14108000 0000006c e2000004	      ALU:	MAXs	export0.x___ = R4.xxxx
2d: c8078003 00c0c000 22060600	      ALU:	MAXv	export3.xyz_ = C6.xyzz, C6.xyzz
2e: c8038001 00c51800 e0030200	      ALU:	ADDv	export1.xy__ = R3.yzzz, R2.xwww
2f: c8078002 00c01b00 a101fd00	      ALU:	MULv	export2.xyz_ = R1.xyzz, C253.wwww
30: c8010000 01b16c6c cb000004	      ALU:	MULADDv	R0.x___ = -C4.xxxx, R0.yyyy, R0.xxxx
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: 4c180000 02b16c6c 20050500	      ALU:	ADDv	R0.___w = C5.yyyy, -C5.xxxx
                          						    	RECIP_IEEE	R0.x___ = R0.xxxx
32: 00200000 0000006c e2000000	      ALU:	ADDs	R0._y__ = R0.xxxx
33: c8030000 006db100 a1000400	      ALU:	MULv	R0.xy__ = R0.yxxx, C4.yyyy
34: b8400000 01000041 c2000005	      ALU:	SUB_CONST_0	R0.__z_ = -C5.x, -R0.y
35: 4c120000 006c1b1b a300fe00	      ALU:	MINv	R0._y__ = R0.xxxx, C254.wwww
                          						    	RECIP_IEEE	R0.x___ = R0.wwww
36: c8088002 00b11b00 e1000100	      ALU:	MULv	export2.___w = R0.yyyy, R1.wwww
      00002037 00002200     	EXEC_END ADDR(0x37) CNT(0x2) BOOL_ADDR(0x80)
37: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
38: a8808003 00000000 c2000006	      ALU:	MUL_CONST_0	export0.___w = C6.w, R0.x
