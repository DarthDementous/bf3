      f0554006 00001200     	EXEC ADDR(0x6) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
06: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f87000 00000688 00000000	      FETCH:	VERTEX	R7.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: c8070005 00bc6e1b 6cff0201	      ALU:	CNDEv	R5.xyz_ = R1.wwww, C255.xxyy, R2.zxxx
0b: 4c410300 00bebe1b f0070702	      ALU:	DOT3v	R0.x___ = R7.zxyy, R7.zxyy
                          						    	RECIP_IEEE	R3.__z_ = R2.wwww
0c: c8070004 00c6b400 e1030200	      ALU:	MULv	R4.xyz_ = R3.zzzz, R2.xzyy
0d: c8010000 001b1b6c eb878700	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R7).wwww, abs(R7).wwww
0e: 58180006 00b11b6c a0040280	      ALU:	ADDv	R6.___w = R4.yyyy, C2.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
0f: c8070002 006cb400 e1000700	      ALU:	MULv	R2.xyz_ = R0.xxxx, R7.xzyy
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: 140b0003 0065656c e0020200	      ALU:	ADDv	R3.xy_w = R2.yzxx, R2.yzxx
11: 0c1f0002 004e2d1b e1020387	      ALU:	MULv	R2 = R2.zxzx, R3.yxxw
                          						    	MUL_PREVs	R0.x___ = abs(R7).wwww
12: 00190200 006c191c e1000302	      ALU:	MULv	R0.x__w = R0.xxxx, R3.ywww
                          						    	ADDs	R2.x___ = R2.xxww
13: 14080003 02c61bb1 e0020002	      ALU:	ADDv	R3.___w = R2.zzzz, -R0.wwww
14: 04120303 046cb16c a002ff00	      ALU:	ADDv	R3._y__ = -R2.xxxx, C255.yyyy
                          						    	ADD_PREVs	R3.x___ = R0.xxxx
15: c8010002 001dbe00 b0030b00	      ALU:	DOT3v	R2.x___ = R3.yxww, C11.zxyy
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: c8020002 001dbe00 b0030c00	      ALU:	DOT3v	R2._y__ = R3.yxww, C12.zxyy
17: c8040002 001dbe00 b0030d00	      ALU:	DOT3v	R2.__z_ = R3.yxww, C13.zxyy
18: c8010000 00bebe00 f0020200	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
19: 58180002 006cc66c a104fe80	      ALU:	MULv	R2.___w = R4.xxxx, C254.zzzz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
1a: c8070002 00c06c00 e1020000	      ALU:	MULv	R2.xyz_ = R2.xyzz, R0.xxxx
1b: c8070007 04c06c00 a502ff00	      ALU:	SETGTv	R7.xyz_ = -R2.xyzz, C255.xxxx
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: 5c070006 00c0c0c6 e1020207	      ALU:	MULv	R6.xyz_ = R2.xyzz, R2.xyzz
1d: 5c070002 a0c6b4b1 a1060907	      ALU:	MULv	R2.xyz_ = R6.zzzz, C9.xzyy
1e: 5c0b0003 a0b1b46c a1060707	      ALU:	MULv	R3.xy_w = R6.yyyy, C7.xzyy
1f: c8070006 a06cc0b8 ab060503	      ALU:	MULADDv	R6.xyz_ = R3.xwyy, R6.xxxx, C5.xyzz
20: c80f0002 00003400 e0060200	      ALU:	ADDv	R2 = R6, R2.xzyw
21: c8010000 001bb11b 8b02feff	      ALU:	MULADDv	R0.x___ = C255.wwww, R2.wwww, C254.yyyy
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: 2c170001 0062c06c a1010300	      ALU:	MULv	R1.xyz_ = R1.zyxx, C3.xyzz
                          						    	FRACs	R0.x___ = R0.xxxx
23: c8010000 006c1b6c 8b00fefe	      ALU:	MULADDv	R0.x___ = C254.xxxx, R0.xxxx, C254.wwww
24: c0130003 00c41b6c 2102ff00	      ALU:	MULv	R3.xy__ = C2.xzzz, C255.wwww
                          						    	SIN	R0.x___ = R0.xxxx
25: c8010000 006c6c00 e0030000	      ALU:	ADDv	R0.x___ = R3.xxxx, R0.xxxx
26: a8860300 00c16cc0 81000eff	      ALU:	MULv	R0._yz_ = R0.yyzz, C14.xxxx
                          						    	MUL_CONST_0	R3.___w = C255.z, R0.x
27: c8010000 0016c000 f0030500	      ALU:	DOT3v	R0.x___ = R3.zzww, R5.xyzz
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
29: c8010000 006cb11b 8b00feff	      ALU:	MULADDv	R0.x___ = C255.wwww, R0.xxxx, C254.yyyy
2a: 2c180080 066c6c6c 22040400	      ALU:	MAXv	R0.___w = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
2b: c8010000 006c1b6c 8b00fefe	      ALU:	MULADDv	R0.x___ = C254.xxxx, R0.xxxx, C254.wwww
2c: c4110003 001b1b6c e1030100	      ALU:	MULv	R3.x___ = R3.wwww, R1.wwww
                          						    	COS	R0.x___ = R0.xxxx
2d: c8010000 00b16c00 e0030000	      ALU:	ADDv	R0.x___ = R3.yyyy, R0.xxxx
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: a8100000 000000c0 c20000ff	      ALU:	MUL_CONST_0	R0.x___ = C255.z, R0.x
2f: c8020003 006c1b00 e1000100	      ALU:	MULv	R3._y__ = R0.xxxx, R1.wwww
30: c8030004 00b0b000 e0040300	      ALU:	ADDv	R4.xy__ = R4.xyyy, R3.xyyy
31: c80f0003 00b10000 8b041112	      ALU:	MULADDv	R3 = C18, R4.yyyy, C17
32: c80f0003 00c63434 ab041003	      ALU:	MULADDv	R3 = R3.xzyw, R4.zzzz, C16.xzyw
33: c80f803e 006c0034 ab040f03	      ALU:	MULADDv	export62 = R3.xzyw, R4.xxxx, C15	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00004034 00002200     	EXEC_END ADDR(0x34) CNT(0x4) BOOL_ADDR(0x80)
34: c8078002 00c0c000 e2020200	      ALU:	MAXv	export2.xyz_ = R2.xyzz, R2.xyzz
35: c88fc001 001bc0c0 ad000301	      ALU:	CNDGTEv	export1 = R1.xyzz, R0.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R1.xyzz
36: c8018000 00b26d1b 91000000	      ALU:	DOT2ADDv	export0.x___ = C0.wwww, R0.zyyy, C0.yxxx
37: c8028000 00b26d1b 91000101	      ALU:	DOT2ADDv	export0._y__ = C1.wwww, R0.zyyy, C1.yxxx
      00000000 00000000     	NOP
