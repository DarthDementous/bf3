      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f8a000 00000688 00000000	      FETCH:	VERTEX	R10.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f80000 00000eff 00000000	      FETCH:	VERTEX	R0.__w_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100d 00001200     	EXEC ADDR(0xd) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0d: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8060007 02b61c00 e0030300	      ALU:	ADDv	R7._yz_ = R3.zzyy, -R3.xxww
0f: c8090007 00b06c6c 8b06fffe	      ALU:	MULADDv	R7.x__w = C254.xxxx, R6.xyyy, C255.xxxx
10: 14170009 02bebe1b a0020302	      ALU:	ADDv	R9.xyz_ = R2.zxyy, -C3.zxyy
                          						    	MAXs	R0.x___ = R2.wwww
11: a8880008 00bebe80 d00a0afd	      ALU:	DOT3v	R8.___w = R10.zxyy, R10.zxyy
                          						    	MUL_CONST_0	R0.___w = C253.y, R0.x
12: a2120000 00c0c01b f0090988	      ALU:	DOT3v	R0._y__ = R9.xyzz, R9.xyzz
                          						    	SQRT_IEEE	R0.x___ = abs(R8).wwww CLAMP
13: c8090000 006f6d00 a000fe00	      ALU:	ADDv	R0.x__w = R0.wxxx, C254.yxxx
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8080000 001b1b1b cb000afe	      ALU:	MULADDv	R0.___w = C254.wwww, R0.wwww, R10.wwww
15: 58110800 006c00b1 e8000080	      ALU:	FRACv	R0.x___ = R0.xxxx
                          						    	RECIPSQ_IEEE	R8.x___ = abs(R0).yyyy
16: c8010000 006cc66c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.zzzz
17: c42f0004 00003e6c e1070600	      ALU:	MULv	R4 = R7, R6.zxyw
                          						    	COS	R0._y__ = R0.xxxx
18: c0180000 006c1b6c e1040000	      ALU:	MULv	R0.___w = R4.xxxx, R0.wwww
                          						    	SIN	R0.x___ = R0.xxxx
19: c8040008 006db0c6 910001fe	      ALU:	DOT2ADDv	R8.__z_ = C254.zzzz, R0.yxxx, C1.xyyy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: a8170b09 00b46c41 c1090802	      ALU:	MULv	R9.xyz_ = R9.xzyy, R8.xxxx
                          						    	MUL_CONST_0	R11.x___ = C2.x, R0.y
1b: a82c0b0b 0071ac80 81000002	      ALU:	MULv	R11.__zw = R0.yyyx, C0.xxxy
                          						    	MUL_CONST_0	R11._y__ = C2.y, R0.x
1c: 58130008 00c4191b e00b0b88	      ALU:	ADDv	R8.xy__ = R11.xzzz, R11.ywww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R8).wwww
1d: c807000b 016cb4cd eb000a08	      ALU:	MULADDv	R11.xyz_ = -R8.yxzz, R0.xxxx, R10.xzyy
1e: c8070008 00cd1bc0 eb0b0a08	      ALU:	MULADDv	R8.xyz_ = R8.xyzz, R11.yxzz, R10.wwww
1f: c8070002 001b65c0 eb000802	      ALU:	MULADDv	R2.xyz_ = R2.xyzz, R0.wwww, R8.yzxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c80b0000 00cdc000 e1090800	      ALU:	MULv	R0.xy_w = R9.yxzz, R8.xyzz
21: c8070008 01b4be10 eb090800	      ALU:	MULADDv	R8.xyz_ = -R0.xyww, R9.xzyy, R8.zxyy
22: c8010000 00bebe00 f0080800	      ALU:	DOT3v	R0.x___ = R8.zxyy, R8.zxyy
23: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
24: c80b0000 00b46c00 e1080000	      ALU:	MULv	R0.xy_w = R8.xzyy, R0.xxxx
25: c8010000 006c1b00 e1000600	      ALU:	MULv	R0.x___ = R0.xxxx, R6.wwww
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c80a0000 00bb1b00 e1000400	      ALU:	MULv	R0._y_w = R0.wwyy, R4.wwww
27: c8010000 006c1b00 e1000700	      ALU:	MULv	R0.x___ = R0.xxxx, R7.wwww
28: c80b0000 00c01000 e0020000	      ALU:	ADDv	R0.xy_w = R2.xyzz, R0.xyww
29: c80f0002 001b0000 8b00090a	      ALU:	MULADDv	R2 = C10, R0.wwww, C9
2a: c80f0002 00b13434 ab000802	      ALU:	MULADDv	R2 = R2.xzyw, R0.yyyy, C8.xzyw
2b: c80f0002 006cd094 ab000702	      ALU:	MULADDv	R2 = R2.xzwy, R0.xxxx, C7.xywz
      0000102c 00001200     	EXEC ADDR(0x2c) CNT(0x1) BOOL_ADDR(0x80)
2c: c80f803e 00d0d000 e2020200	      ALU:	MAXv	export62 = R2.xywz, R2.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000602d 00001200     	EXEC ADDR(0x2d) CNT(0x6) BOOL_ADDR(0x80)
2d: 4c1a0000 02b61cc6 e0050502	      ALU:	ADDv	R0._y_w = R5.zzyy, -R5.xxww
                          						    	RECIP_IEEE	R0.x___ = R2.zzzz
2e: c8078005 00c0c000 22060600	      ALU:	MAXv	export5.xyz_ = C6.xyzz, C6.xyzz
2f: c8078004 00c01b00 a101fd00	      ALU:	MULv	export4.xyz_ = R1.xyzz, C253.wwww
30: c8038003 0019b018 eb000605	      ALU:	MULADDv	export3.xy__ = R5.xwww, R0.ywww, R6.xyyy
31: 14108001 000000c6 e2000000	      ALU:	MAXs	export0.x___ = R0.zzzz
32: c8038002 00c51800 e0040300	      ALU:	ADDv	export2.xy__ = R4.yzzz, R3.xwww
      00006033 00001200     	EXEC ADDR(0x33) CNT(0x6) BOOL_ADDR(0x80)
33: c80f8000 00d0d000 e2020200	      ALU:	MAXv	export0 = R2.xywz, R2.xywz
34: c8010000 011b6c6c cb020004	      ALU:	MULADDv	R0.x___ = -C4.xxxx, R2.wwww, R0.xxxx
35: 4c180000 02b16c6c 20050500	      ALU:	ADDv	R0.___w = C5.yyyy, -C5.xxxx
                          						    	RECIP_IEEE	R0.x___ = R0.xxxx
36: 00200000 0000006c e2000000	      ALU:	ADDs	R0._y__ = R0.xxxx
37: c8030000 006db100 a1000400	      ALU:	MULv	R0.xy__ = R0.yxxx, C4.yyyy
38: b8400000 01000041 c2000005	      ALU:	SUB_CONST_0	R0.__z_ = -C5.x, -R0.y
      00004039 00002200     	EXEC_END ADDR(0x39) CNT(0x4) BOOL_ADDR(0x80)
39: 4c120000 006c1b1b a300fe00	      ALU:	MINv	R0._y__ = R0.xxxx, C254.wwww
                          						    	RECIP_IEEE	R0.x___ = R0.wwww
3a: c8088004 00b11b00 e1000100	      ALU:	MULv	export4.___w = R0.yyyy, R1.wwww
3b: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
3c: a8808005 00000000 c2000006	      ALU:	MUL_CONST_0	export0.___w = C6.w, R0.x
      00000000 00000000     	NOP
