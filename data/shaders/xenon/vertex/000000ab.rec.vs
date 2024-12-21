      f0554008 00001200     	EXEC ADDR(0x8) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
08: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c807000a 00bc6e1b 6cfe0105	      ALU:	CNDEv	R10.xyz_ = R5.wwww, C254.xxyy, R1.zxxx
0d: 4c210400 00bebe1b f0020201	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	RECIP_IEEE	R4._y__ = R1.wwww
0e: c8010000 001b1b6c eb828200	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R2).wwww, abs(R2).wwww
0f: c8070001 00b1be00 e1040100	      ALU:	MULv	R1.xyz_ = R4.yyyy, R1.zxyy
10: 58180008 00b1c66c a101fd80	      ALU:	MULv	R8.___w = R1.yyyy, C253.zzzz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
11: c8070006 006cb400 e1000200	      ALU:	MULv	R6.xyz_ = R0.xxxx, R2.xzyy
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: 14070003 0065656c e0060600	      ALU:	ADDv	R3.xyz_ = R6.yzxx, R6.yzxx
13: 0c150004 006db01b e1060382	      ALU:	MULv	R4.x_z_ = R6.yxxx, R3.xyyy
                          						    	MUL_PREVs	R0.x___ = abs(R2).wwww
14: c8070002 006ccd00 e1000300	      ALU:	MULv	R2.xyz_ = R0.xxxx, R3.yxzz
15: c80f0003 0044e000 e1060300	      ALU:	MULv	R3 = R6.xzzx, R3.xyxz
16: 001c0009 00464611 e0030203	      ALU:	ADDv	R9.__zw = R3.zzzx, R2.zzzx
                          						    	ADDs	R0.x___ = R3.yyww
17: 1403000c 026e6ec6 e0030204	      ALU:	ADDv	R12.xy__ = R3.zxxx, -R2.zxxx
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: 04840c0c 046cb1b1 a000fe02	      ALU:	ADDv	R12.__z_ = -R0.xxxx, C254.yyyy
                          						    	ADD_PREVs	R12.___w = R2.yyyy
19: c8010007 0019b26c 910c07fe	      ALU:	DOT2ADDv	R7.x___ = C254.xxxx, R12.ywww, C7.zyyy
1a: c8070006 00b01b66 6cfe090c	      ALU:	CNDEv	R6.xyz_ = R12.zzxx, C254.xyyy, R9.wwww
1b: 14010003 006562b1 b0060503	      ALU:	DOT3v	R3.x___ = R6.yzxx, C5.zyxx
1c: 04820103 0065626c b0060604	      ALU:	DOT3v	R3._y__ = R6.yzxx, C6.zyxx
                          						    	ADD_PREVs	R1.___w = R4.xxxx
1d: 14040003 0065621b b0060703	      ALU:	DOT3v	R3.__z_ = R6.yzxx, C7.zyxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: 04810000 00bebe6c f0030304	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R0.___w = R4.xxxx
1f: 58110006 041bb16c a001fe80	      ALU:	ADDv	R6.x___ = -R1.wwww, C254.yyyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
20: c80e0006 00fc6c00 e1030000	      ALU:	MULv	R6._yzw = R3.xxyz, R0.xxxx
21: b4870b0b 04156c00 8506fe02	      ALU:	SETGTv	R11.xyz_ = -R6.yzww, C254.xxxx
                          						    	ADD_CONST_1	R11.___w = C2.w, R1.x
22: 5c0e0007 000101c6 e106060b	      ALU:	MULv	R7._yzw = R6.yyzw, R6.yyzw
23: 5c070008 a01bb4b1 a1070d0b	      ALU:	MULv	R8.xyz_ = R7.wwww, C13.xzyy
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: 5c0e0006 a0c68c6c a1070b0b	      ALU:	MULv	R6._yzw = R7.zzzz, C11.xxzy
25: c807000b a0b1c0c9 ab070906	      ALU:	MULADDv	R11.xyz_ = R6.ywzz, R7.yyyy, C9.xyzz
26: c80f0008 00003400 e00b0800	      ALU:	ADDv	R8 = R11, R8.xzyw
27: c8010000 001bb16c 8b08fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R8.wwww, C253.yyyy
28: 2c1c0006 00ec6c6c 2102fd00	      ALU:	MULv	R6.__zw = C2.xxxz, C253.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
29: c8010000 006c1b6c 8b00fdff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C253.wwww
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c0220706 006c6c6c a1060700	      ALU:	MULv	R6._y__ = R6.xxxx, C7.xxxx
                          						    	SIN	R7._y__ = R0.xxxx
2b: c8050002 00b26d00 e0060700	      ALU:	ADDv	R2.x_z_ = R6.zyyy, R7.yxxx
2c: a8870407 0062c0c0 a10503fe	      ALU:	MULv	R7.xyz_ = R5.zyxx, C3.xyzz
                          						    	MUL_CONST_0	R4.___w = C254.z, R2.x
2d: c8010000 0011c000 f0040a00	      ALU:	DOT3v	R0.x___ = R4.yyww, R10.xyzz
2e: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
2f: c8010000 006cb16c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.yyyy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: 2c180081 066c6c6c 22040400	      ALU:	MAXv	R1.___w = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
31: c8010000 006c1b6c 8b00fdff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C253.wwww
32: c4180004 001b1b6c e1040500	      ALU:	MULv	R4.___w = R4.wwww, R5.wwww
                          						    	COS	R0.x___ = R0.xxxx
33: c8010000 001b6c00 e0060000	      ALU:	ADDv	R0.x___ = R6.wwww, R0.xxxx
34: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
35: c8020004 006c1b00 e1000500	      ALU:	MULv	R4._y__ = R0.xxxx, R5.wwww
      00005036 00001200     	EXEC ADDR(0x36) CNT(0x5) BOOL_ADDR(0x80)
36: c8030004 00b01900 e0010400	      ALU:	ADDv	R4.xy__ = R1.xyyy, R4.ywww
37: c80f0005 006c0000 8b041213	      ALU:	MULADDv	R5 = C19, R4.xxxx, C18
38: c80f0005 00c63434 ab011105	      ALU:	MULADDv	R5 = R5.xzyw, R1.zzzz, C17.xzyw
39: c80f000b 00b1d094 ab041005	      ALU:	MULADDv	R11 = R5.xzwy, R4.yyyy, C16.xywz
3a: c80f803e 00d0d000 e20b0b00	      ALU:	MAXv	export62 = R11.xywz, R11.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c8010000 001bb11b 8d02fefe	      ALU:	CNDGTEv	R0.x___ = C254.wwww, R2.wwww, C254.yyyy
3c: 1407000a 006cc0c6 a1000504	      ALU:	MULv	R10.xyz_ = R0.xxxx, C5.xyzz
3d: 04120909 051bb1b1 a000fe02	      ALU:	ADDv	R9._y__ = -R0.wwww, C254.yyyy
                          						    	ADD_PREVs	R9.x___ = -R2.yyyy
3e: a8170005 00b46c41 c109000f	      ALU:	MULv	R5.xyz_ = R9.xzyy, R0.xxxx
                          						    	MUL_CONST_0	R0.x___ = C15.x, R0.y
3f: a8820002 00cdbe42 9005070f	      ALU:	DOT3v	R2._y__ = R5.yxzz, C7.zxyy
                          						    	MUL_CONST_0	R0.___w = C15.x, R0.z
40: bc430404 036dc482 80040808	      ALU:	ADDv	R4.xy__ = R4.yxxx, -C8.xzzz
                          						    	SUB_CONST_1	R4.__z_ = -C8.y, -R1.z
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: 14280602 00cdbeb1 b004070c	      ALU:	DOT3v	R2.___w = R4.yxzz, C7.zxyy
                          						    	MAXs	R6._y__ = R12.yyyy
42: 14470601 00c06c1b a10bfd0c	      ALU:	MULv	R1.xyz_ = R11.xyzz, C253.xxxx
                          						    	MAXs	R6.__z_ = R12.wwww
43: c8038003 00b0c600 e0010100	      ALU:	ADDv	export3.xy__ = R1.xyyy, R1.zzzz
44: c80c8003 00dbdb00 e20b0b00	      ALU:	MAXv	export3.__zw = R11.wwwz, R11.wwwz
45: 144b8002 001212c6 e2020203	      ALU:	MAXv	export2.xy_w = R2.zyww, R2.zyww
                          						    	MAXs	export0.__z_ = R3.zzzz
46: c8028000 00bebe00 f00a0900	      ALU:	DOT3v	export0._y__ = R10.zxyy, R9.zxyy
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: c8078006 00c0c000 e2080800	      ALU:	MAXv	export6.xyz_ = R8.xyzz, R8.xyzz
48: c88fc005 001bc0c0 ad010307	      ALU:	CNDGTEv	export5 = R7.xyzz, R1.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R7.xyzz
49: c8018000 00656200 b0060500	      ALU:	DOT3v	export0.x___ = R6.yzxx, C5.zyxx
4a: 14488000 00cdbe6c b0040503	      ALU:	DOT3v	export0.___w = R4.yxzz, C5.zxyy
                          						    	MAXs	export0.__z_ = R3.xxxx
4b: c8018001 00656200 b0060600	      ALU:	DOT3v	export1.x___ = R6.yzxx, C6.zyxx
4c: c8028001 00cdbe00 b0050600	      ALU:	DOT3v	export1._y__ = R5.yxzz, C6.zxyy
      0000304d 00002200     	EXEC_END ADDR(0x4d) CNT(0x3) BOOL_ADDR(0x80)
4d: 14488001 00cdbeb1 b0040603	      ALU:	DOT3v	export1.___w = R4.yxzz, C6.zxyy
                          						    	MAXs	export0.__z_ = R3.yyyy
4e: c8018004 006f6d1b 91000000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R0.wxxx, C0.yxxx
4f: c8028004 006f6d1b 91000101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R0.wxxx, C1.yxxx
      00000000 00000000     	NOP
