      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f89000 00000688 00000000	      FETCH:	VERTEX	R9.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f88000 00000688 00000000	      FETCH:	VERTEX	R8.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f80000 00000eff 00000000	      FETCH:	VERTEX	R0.__w_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c8060005 02b61c00 e0030300	      ALU:	ADDv	R5._yz_ = R3.zzyy, -R3.xxww
0d: c8090005 00b06c6c 8b02fffe	      ALU:	MULADDv	R5.x__w = C254.xxxx, R2.xyyy, C255.xxxx
0e: 14170007 02bebe1b a0080308	      ALU:	ADDv	R7.xyz_ = R8.zxyy, -C3.zxyy
                          						    	MAXs	R0.x___ = R8.wwww
0f: a8880006 00bebe80 d00909fd	      ALU:	DOT3v	R6.___w = R9.zxyy, R9.zxyy
                          						    	MUL_CONST_0	R0.___w = C253.y, R0.x
10: a2120000 00c0c01b f0070786	      ALU:	DOT3v	R0._y__ = R7.xyzz, R7.xyzz
                          						    	SQRT_IEEE	R0.x___ = abs(R6).wwww CLAMP
11: c8090000 006f6d00 a000fe00	      ALU:	ADDv	R0.x__w = R0.wxxx, C254.yxxx
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8080000 001b1b1b cb0009fe	      ALU:	MULADDv	R0.___w = C254.wwww, R0.wwww, R9.wwww
13: 58110600 006c00b1 e8000080	      ALU:	FRACv	R0.x___ = R0.xxxx
                          						    	RECIPSQ_IEEE	R6.x___ = abs(R0).yyyy
14: c8010000 006cc66c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.zzzz
15: c42f0004 00003e6c e1050200	      ALU:	MULv	R4 = R5, R2.zxyw
                          						    	COS	R0._y__ = R0.xxxx
16: c0180000 006c1b6c e1040000	      ALU:	MULv	R0.___w = R4.xxxx, R0.wwww
                          						    	SIN	R0.x___ = R0.xxxx
17: c8040006 006db0c6 910001fe	      ALU:	DOT2ADDv	R6.__z_ = C254.zzzz, R0.yxxx, C1.xyyy
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: a8170a07 00b46c41 c1070602	      ALU:	MULv	R7.xyz_ = R7.xzyy, R6.xxxx
                          						    	MUL_CONST_0	R10.x___ = C2.x, R0.y
19: a82c0a0a 0071ac80 81000002	      ALU:	MULv	R10.__zw = R0.yyyx, C0.xxxy
                          						    	MUL_CONST_0	R10._y__ = C2.y, R0.x
1a: 58130006 00c4191b e00a0a86	      ALU:	ADDv	R6.xy__ = R10.xzzz, R10.ywww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R6).wwww
1b: c807000a 016cb4cd eb000906	      ALU:	MULADDv	R10.xyz_ = -R6.yxzz, R0.xxxx, R9.xzyy
1c: c8070006 00cd1bc0 eb0a0906	      ALU:	MULADDv	R6.xyz_ = R6.xyzz, R10.yxzz, R9.wwww
1d: c8070002 001b65c0 eb000608	      ALU:	MULADDv	R2.xyz_ = R8.xyzz, R0.wwww, R6.yzxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c80b0000 00cdc000 e1070600	      ALU:	MULv	R0.xy_w = R7.yxzz, R6.xyzz
1f: c8070006 01b4be10 eb070600	      ALU:	MULADDv	R6.xyz_ = -R0.xyww, R7.xzyy, R6.zxyy
20: c8010000 00bebe00 f0060600	      ALU:	DOT3v	R0.x___ = R6.zxyy, R6.zxyy
21: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
22: c80b0000 00b46c00 e1060000	      ALU:	MULv	R0.xy_w = R6.xzyy, R0.xxxx
23: c8010000 006c1b00 e1000200	      ALU:	MULv	R0.x___ = R0.xxxx, R2.wwww
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c80a0000 00bb1b00 e1000400	      ALU:	MULv	R0._y_w = R0.wwyy, R4.wwww
25: c8010000 006c1b00 e1000500	      ALU:	MULv	R0.x___ = R0.xxxx, R5.wwww
26: c80b0000 00c01000 e0020000	      ALU:	ADDv	R0.xy_w = R2.xyzz, R0.xyww
27: c80f0002 001b0000 8b00090a	      ALU:	MULADDv	R2 = C10, R0.wwww, C9
28: c80f0002 00b13434 ab000802	      ALU:	MULADDv	R2 = R2.xzyw, R0.yyyy, C8.xzyw
29: c80f0002 006cd094 ab000702	      ALU:	MULADDv	R2 = R2.xzwy, R0.xxxx, C7.xywz
      0000102a 00001200     	EXEC ADDR(0x2a) CNT(0x1) BOOL_ADDR(0x80)
2a: c80f803e 00d0d000 e2020200	      ALU:	MAXv	export62 = R2.xywz, R2.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: 4c100000 000000c6 e2000002	      ALU:	RECIP_IEEE	R0.x___ = R2.zzzz
2c: 14108001 000000c6 e2000000	      ALU:	MAXs	export0.x___ = R0.zzzz
2d: c8078004 00c0c000 22060600	      ALU:	MAXv	export4.xyz_ = C6.xyzz, C6.xyzz
2e: c8038002 00c51800 e0040300	      ALU:	ADDv	export2.xy__ = R4.yzzz, R3.xwww
2f: c80f8000 00d0d000 e2020200	      ALU:	MAXv	export0 = R2.xywz, R2.xywz
30: c8078003 00c01b00 a101fd00	      ALU:	MULv	export3.xyz_ = R1.xyzz, C253.wwww
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: c8010000 011b6c6c cb020004	      ALU:	MULADDv	R0.x___ = -C4.xxxx, R2.wwww, R0.xxxx
32: 4c180000 02b16c6c 20050500	      ALU:	ADDv	R0.___w = C5.yyyy, -C5.xxxx
                          						    	RECIP_IEEE	R0.x___ = R0.xxxx
33: 00200000 0000006c e2000000	      ALU:	ADDs	R0._y__ = R0.xxxx
34: c8030000 006db100 a1000400	      ALU:	MULv	R0.xy__ = R0.yxxx, C4.yyyy
35: b8400000 01000041 c2000005	      ALU:	SUB_CONST_0	R0.__z_ = -C5.x, -R0.y
36: 4c120000 006c1b1b a300fe00	      ALU:	MINv	R0._y__ = R0.xxxx, C254.wwww
                          						    	RECIP_IEEE	R0.x___ = R0.wwww
      00003037 00002200     	EXEC_END ADDR(0x37) CNT(0x3) BOOL_ADDR(0x80)
37: c8088003 00b11b00 e1000100	      ALU:	MULv	export3.___w = R0.yyyy, R1.wwww
38: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
39: a8808004 00000000 c2000006	      ALU:	MUL_CONST_0	export0.___w = C6.w, R0.x
