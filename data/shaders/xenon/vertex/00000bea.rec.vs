      70153006 00001200     	EXEC ADDR(0x6) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
06: 05f80000 00000287 00000000	      FETCH:	VERTEX	R0._xzy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006009 00001200     	EXEC ADDR(0x9) CNT(0x6) BOOL_ADDR(0x80)
09: c8040002 00c66cb1 0b000303	      ALU:	MULADDv	R2.__z_ = C3.yyyy, C0.zzzz, C3.xxxx
0a: 14010004 006c6c1b 01000402	      ALU:	MULv	R4.x___ = C0.xxxx, C4.xxxx
0b: c8080002 00c66cb1 0b000202	      ALU:	MULADDv	R2.___w = C2.yyyy, C0.zzzz, C2.xxxx
0c: 04470403 02c0c0b1 00000704	      ALU:	ADDv	R3.xyz_ = C0.xyzz, -C7.xyzz
                          						    	ADD_PREVs	R4.__z_ = C4.yyyy
0d: 64180004 00bebebc d0030306	      ALU:	DOT3v	R4.___w = R3.zxyy, R3.zxyy
                          						    	SUBs	R0.x___ = C6.xxyy
0e: c8080002 001bc6c6 8b02feff	      ALU:	MULADDv	R2.___w = C255.zzzz, R2.wwww, C254.zzzz
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: a82f0403 008270c0 81000101	      ALU:	MULv	R3 = R0.zyzy, C1.xyyx
                          						    	MUL_CONST_0	R4._y__ = C1.z, R0.x
10: a0180002 001b001b e8020084	      ALU:	FRACv	R2.___w = R2.wwww
                          						    	SQRT_IEEE	R0.x___ = abs(R4).wwww
11: c8080002 001b6cb1 8b02fefe	      ALU:	MULADDv	R2.___w = C254.yyyy, R2.wwww, C254.xxxx
12: 00280004 046c6c61 a0000603	      ALU:	ADDv	R4.___w = -R0.xxxx, C6.xxxx
                          						    	ADDs	R0._y__ = R3.yyxx
13: c0850200 001ab01b e0040402	      ALU:	ADDv	R0.x_z_ = R4.zwww, R4.xyyy
                          						    	SIN	R2.___w = R2.wwww
14: c8080002 001bc66c ab020200	      ALU:	MULADDv	R2.___w = R0.xxxx, R2.wwww, C2.zzzz
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: 65410000 00c6c6cb a1000603	      ALU:	MULv	R0.x___ = R0.zzzz, C6.zzzz CLAMP
                          						    	SUBs	R0.__z_ = R3.wwzz
16: c80c0002 0006c6c6 8b02feff	      ALU:	MULADDv	R2.__zw = C255.zzzz, R2.zzzw, C254.zzzz
17: a8430203 001a0000 c8020001	      ALU:	FRACv	R3.xy__ = R2.zwww
                          						    	MUL_CONST_0	R2.__z_ = C1.w, R0.x
18: c8030003 00b06cb1 8b03fefe	      ALU:	MULADDv	R3.xy__ = C254.yyyy, R3.xyyy, C254.xxxx
19: c0810000 00c61bb1 e1020003	      ALU:	MULv	R0.x___ = R2.zzzz, R0.wwww
                          						    	SIN	R0.___w = R3.yyyy
1a: c0880002 001bc66c a1000403	      ALU:	MULv	R2.___w = R0.wwww, C4.zzzz
                          						    	SIN	R0.___w = R3.xxxx
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: c8080000 001bc61b 8b000303	      ALU:	MULADDv	R0.___w = C3.wwww, R0.wwww, C3.zzzz
1c: c80e0000 00cbfb00 e1020000	      ALU:	MULv	R0._yzw = R2.wwzz, R0.wwyz
1d: b0420205 046cb101 01050504	      ALU:	MULv	R5._y__ = -C5.xxxx, C5.yyyy
                          						    	ADD_CONST_0	R2.__z_ = C4.w, R0.y
1e: c8040002 00c6c6c6 8b02feff	      ALU:	MULADDv	R2.__z_ = C255.zzzz, R2.zzzz, C254.zzzz
1f: 2c400200 000000c6 e2000002	      ALU:	FRACs	R2.__z_ = R2.zzzz
20: c8080002 00c66cb1 8b02fefe	      ALU:	MULADDv	R2.___w = C254.yyyy, R2.zzzz, C254.xxxx
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: c1840302 006cc61b a1000502	      ALU:	MULv	R2.__z_ = R0.xxxx, C5.zzzz CLAMP
                          						    	SIN	R3.___w = R2.wwww
22: 08130503 041bb0b1 81030505	      ALU:	MULv	R3.xy__ = -R3.wwww, C5.xyyy
                          						    	MULs	R5.x___ = C5.yyyy
23: c4430303 006cb01b e1000302	      ALU:	MULv	R3.xy__ = R0.xxxx, R3.xyyy
                          						    	COS	R3.__z_ = R2.wwww
24: 084f0506 0116a06c 81030505	      ALU:	MULv	R6 = R3.zzww, C5.xyxy
                          						    	MULs	R5.__z_ = -C5.xxxx
25: c8070004 00bcc7c6 6cff0603	      ALU:	CNDEv	R4.xyz_ = R3.zzzz, C255.xxyy, R6.wzzz
26: c80f0005 00a0bcf0 ab060505	      ALU:	MULADDv	R5 = R5.xyyz, R6.xyxy, C5.xxyy
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c8010003 001ab06c f1000503	      ALU:	DOT2ADDv	R3.x___ = R3.xxxx, R0.zwww, R5.xyyy
28: c8020003 001a1ab1 f1000503	      ALU:	DOT2ADDv	R3._y__ = R3.yyyy, R0.zwww, R5.zwww
29: b0240003 0067c080 d0000408	      ALU:	DOT3v	R3.__z_ = R0.wzxx, R4.xyzz
                          						    	ADD_CONST_0	R0._y__ = C8.y, R0.x
2a: c8070003 02c06a00 e0030000	      ALU:	ADDv	R3.xyz_ = R3.xyzz, -R0.zwxx
2b: c8070003 00c6c06a eb020300	      ALU:	MULADDv	R3.xyz_ = R0.zwxx, R2.zzzz, R3.xyzz
2c: c8070003 00c0b400 a0030000	      ALU:	ADDv	R3.xyz_ = R3.xyzz, C0.xzyy
      0000302d 00001200     	EXEC ADDR(0x2d) CNT(0x3) BOOL_ADDR(0x80)
2d: c80f0004 00b10000 8b030c0d	      ALU:	MULADDv	R4 = C13, R3.yyyy, C12
2e: c80f0004 00c63434 ab030b04	      ALU:	MULADDv	R4 = R4.xzyw, R3.zzzz, C11.xzyw
2f: c80f803e 006c0034 ab030a04	      ALU:	MULADDv	export62 = R4.xzyw, R3.xxxx, C10	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00005030 00002200     	EXEC_END ADDR(0x30) CNT(0x5) BOOL_ADDR(0x80)
30: c8050000 006cc4b0 ab000903	      ALU:	MULADDv	R0.x_z_ = R3.xyyy, R0.xxxx, C9.xzzz
31: a8108000 00000041 c2000008	      ALU:	MUL_CONST_0	export0.x___ = C8.x, R0.y
32: c8038002 00b0b000 e2020200	      ALU:	MAXv	export2.xy__ = R2.xyyy, R2.xyyy
33: c80f8003 00ffff00 e2010100	      ALU:	MAXv	export3 = R1.wxyz, R1.wxyz
34: c8038001 00c41bc6 8b00ffff	      ALU:	MULADDv	export1.xy__ = C255.zzzz, R0.xzzz, C255.wwww
      00000000 00000000     	NOP
