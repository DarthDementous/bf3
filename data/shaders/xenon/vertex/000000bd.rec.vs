      f1555008 00001201     	EXEC ADDR(0x8) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
08: 05f8b000 00000fc8 00000000	      FETCH:	VERTEX	R11.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f8b000 0000023f 00000000	      FETCH:	VERTEX	R11.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f80000 00000458 00000000	      FETCH:	VERTEX	R0.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8070009 00bc6e1b 6cfe0206	      ALU:	CNDEv	R9.xyz_ = R6.wwww, C254.xxyy, R2.zxxx
0e: c8040001 00cfcf00 f0000000	      ALU:	DOT3v	R1.__z_ = R0.wxzz, R0.wxzz
0f: 4c110a01 00b1b11b e1808002	      ALU:	MULv	R1.x___ = abs(R0).yyyy, abs(R0).yyyy
                          						    	RECIP_IEEE	R10.x___ = R2.wwww
10: c80d0002 006c7200 e10a0200	      ALU:	MULv	R2.x_zw = R10.xxxx, R2.zyyx
11: b0820101 001b1b00 a102fd02	      ALU:	MULv	R1._y__ = R2.wwww, C253.wwww
                          						    	ADD_CONST_0	R1.___w = C2.w, R2.x
12: c8090001 00c76d00 e0010100	      ALU:	ADDv	R1.x__w = R1.wzzz, R1.yxxx
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 58800100 0000001b e2000081	      ALU:	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
14: c8010001 006cc66c 8b01fdfd	      ALU:	MULADDv	R1.x___ = C253.xxxx, R1.xxxx, C253.zzzz
15: 2c1b0104 001b676c e1010001	      ALU:	MULv	R4.xy_w = R1.wwww, R0.wzxx
                          						    	FRACs	R1.x___ = R1.xxxx
16: c8020002 006c6cb1 8b01fffd	      ALU:	MULADDv	R2._y__ = C253.yyyy, R1.xxxx, C255.xxxx
17: 14070001 0069691b e0040401	      ALU:	ADDv	R1.xyz_ = R4.ywxx, R4.ywxx
18: 0c850104 00b0c6b1 e1040180	      ALU:	MULv	R4.x_z_ = R4.xyyy, R1.zzzz
                          						    	MUL_PREVs	R1.___w = abs(R0).yyyy
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c8070003 001b6200 e1010100	      ALU:	MULv	R3.xyz_ = R1.wwww, R1.zyxx
1a: c80f0007 0019e000 e1040100	      ALU:	MULv	R7 = R4.ywww, R1.xyxz
1b: c8040001 02c6b100 e0040300	      ALU:	ADDv	R1.__z_ = R4.zzzz, -R3.yyyy
1c: 140c0008 00ec6cc6 2102fd07	      ALU:	MULv	R8.__zw = C2.xxxz, C253.xxxx
1d: 04150100 00b06c6c e0070403	      ALU:	ADDv	R0.x_z_ = R7.xyyy, R4.xxxx
                          						    	ADD_PREVs	R1.x___ = R3.xxxx
1e: 14030004 02c76e1b e0070307	      ALU:	ADDv	R4.xy__ = R7.wzzz, -R3.zxxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: 04820101 046cb1c6 a000fe03	      ALU:	ADDv	R1._y__ = -R0.xxxx, C254.yyyy
                          						    	ADD_PREVs	R1.___w = R3.zzzz
20: a81f050c 0049bcc4 81010808	      ALU:	MULv	R12 = R1.ywzx, C8.xxyy
                          						    	MUL_CONST_0	R5.x___ = C8.z, R4.x
21: c0230508 00b0c7b1 e00c0c02	      ALU:	ADDv	R8.xy__ = R12.xyyy, R12.wzzz
                          						    	SIN	R5._y__ = R2.yyyy
22: c8050005 006e6d00 e0080500	      ALU:	ADDv	R5.x_z_ = R8.zxxx, R5.yxxx
23: ac280a05 006cc6c4 810409fe	      ALU:	MULv	R5.___w = R4.xxxx, C9.zzzz
                          						    	MUL_CONST_1	R10._y__ = C254.z, R5.x
24: c8020002 00b11b1b eb0a0602	      ALU:	MULADDv	R2._y__ = R2.wwww, R10.yyyy, R6.wwww
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8080003 00bcc000 f00a0900	      ALU:	DOT3v	R3.___w = R10.xxyy, R9.xyzz
26: 00180003 001b1bbc a0030207	      ALU:	ADDv	R3.___w = R3.wwww, C2.wwww
                          						    	ADDs	R0.x___ = R7.xxyy
27: c8080003 001bc66c 8b03fdfd	      ALU:	MULADDv	R3.___w = C253.xxxx, R3.wwww, C253.zzzz
28: b8880304 001b0080 c80300fe	      ALU:	FRACv	R4.___w = R3.wwww
                          						    	SUB_CONST_0	R3.___w = C254.y, R0.x
29: c8080004 001b6cb1 8b04fffd	      ALU:	MULADDv	R4.___w = C253.yyyy, R4.wwww, C255.xxxx
2a: c4210707 001bc61b a1030804	      ALU:	MULv	R7.x___ = R3.wwww, C8.zzzz
                          						    	COS	R7._y__ = R4.wwww
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: c8050003 00b36d00 e0080700	      ALU:	ADDv	R3.x_z_ = R8.wyyy, R7.yxxx
2c: ac280304 00c6b1c0 e00403fe	      ALU:	ADDv	R4.___w = R4.zzzz, R3.yyyy
                          						    	MUL_CONST_1	R3._y__ = C254.z, R3.x
2d: c8080000 00b11b6c eb030602	      ALU:	MULADDv	R0.___w = R2.xxxx, R3.yyyy, R6.wwww
2e: c80f0007 001b0000 8b000d0e	      ALU:	MULADDv	R7 = C14, R0.wwww, C13
2f: c80f0007 00c63434 ab020c07	      ALU:	MULADDv	R7 = R7.xzyw, R2.zzzz, C12.xzyw
30: c80f000c 00b1d094 ab020b07	      ALU:	MULADDv	R12 = R7.xzwy, R2.yyyy, C11.xywz
      00001031 00001200     	EXEC ADDR(0x31) CNT(0x1) BOOL_ADDR(0x80)
31: c80f803e 00d0d000 e20c0c00	      ALU:	MAXv	export62 = R12.xywz, R12.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8020003 00b1b11b 8d00fefe	      ALU:	CNDGTEv	R3._y__ = C254.wwww, R0.yyyy, C254.yyyy
33: a827050a 0062c0c4 81060307	      ALU:	MULv	R10.xyz_ = R6.zyxx, C3.xyzz
                          						    	MUL_CONST_0	R5._y__ = C7.z, R4.x
34: b8430409 00b06c82 810b0afe	      ALU:	MULv	R9.xy__ = R11.xyyy, C10.xxxx
                          						    	SUB_CONST_0	R4.__z_ = C254.y, R0.z
35: c8070007 00b01bcb 6cfe0301	      ALU:	CNDEv	R7.xyz_ = R1.wwzz, C254.xyyy, R3.wwww
36: c8070008 00b06c61 6cfe0401	      ALU:	CNDEv	R8.xyz_ = R1.yyxx, C254.xyyy, R4.xxxx
37: 142f000d 0031c0b1 a1030701	      ALU:	MULv	R13 = R3.yyyw, C7.xyzz
                          						    	MAXs	R0._y__ = R1.yyyy
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: a81f100f 0049bc41 81010907	      ALU:	MULv	R15 = R1.ywzx, C9.xxyy
                          						    	MUL_CONST_0	R16.x___ = C7.x, R0.y
39: ac271006 00c9b180 c1040307	      ALU:	MULv	R6.xyz_ = R4.ywzz, R3.yyyy
                          						    	MUL_CONST_1	R16._y__ = C7.y, R1.x
3a: ac411004 00bec382 d00d0407	      ALU:	DOT3v	R4.x___ = R13.zxyy, R4.wyzz
                          						    	MUL_CONST_1	R16.__z_ = C7.y, R1.z
3b: ac821004 00cdbe43 90060807	      ALU:	DOT3v	R4._y__ = R6.yxzz, C8.zxyy
                          						    	MUL_CONST_1	R16.___w = C7.x, R1.w
3c: 00440e04 00cdbe6b b006090f	      ALU:	DOT3v	R4.__z_ = R6.yxzz, C9.zxyy
                          						    	ADDs	R14.__z_ = R15.wwxx
3d: 00830e0e 0018c5b6 e010100f	      ALU:	ADDv	R14.xy__ = R16.xwww, R16.yzzz
                          						    	ADDs	R14.___w = R15.zzyy
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: c8080003 001bc61b ab03090e	      ALU:	MULADDv	R3.___w = R14.wwww, R3.wwww, C9.zzzz
3f: 14040001 02bebeb1 b004060e	      ALU:	DOT3v	R1.__z_ = R4.zxyy, -C6.zxyy
40: 042a0305 00cc111b e00e050d	      ALU:	ADDv	R5._y_w = R14.xxzz, R5.yyww
                          						    	ADD_PREVs	R3._y__ = R13.wwww
41: 14210000 02c3beb1 b0050602	      ALU:	DOT3v	R0.x___ = R5.wyzz, -C6.zxyy
                          						    	MAXs	R0._y__ = R2.yyyy
42: b8140100 02c3be41 90030605	      ALU:	DOT3v	R0.__z_ = R3.wyzz, -C6.zxyy
                          						    	SUB_CONST_0	R1.x___ = C5.x, R0.y
43: b8280101 041bc682 a0000505	      ALU:	ADDv	R1.___w = -R0.wwww, C5.zzzz
                          						    	SUB_CONST_0	R1._y__ = C5.y, R2.z
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: 14820080 01bfbf6c d0010104	      ALU:	DOT3v	R0._y__ = R1.wxyy, R1.wxyy
                          						    	MAXs	R0.___w = -|C4|.xxxx
45: 58270002 00c06cb1 a10cfd80	      ALU:	MULv	R2.xyz_ = R12.xyzz, C253.xxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
46: c8038002 00b0c600 e0020200	      ALU:	ADDv	export2.xy__ = R2.xyyy, R2.zzzz
47: c80c8002 00dbdb00 e20c0c00	      ALU:	MAXv	export2.__zw = R12.wwwz, R12.wwwz
48: c80c8003 00061b00 a10b0a00	      ALU:	MULv	export3.__zw = R11.zzzw, C10.wwww
49: c88fc004 001bc0c0 ad00030a	      ALU:	CNDGTEv	export4 = R10.xyzz, R0.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R10.xyzz
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: c8028001 02bebe00 b0040600	      ALU:	DOT3v	export1._y__ = R4.zxyy, -C6.zxyy
4b: c8018003 006d6d1b 91090000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R9.yxxx, C0.yxxx
4c: c8028003 006d6d1b 91090101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R9.yxxx, C1.yxxx
4d: c8070002 0010b100 e1010000	      ALU:	MULv	R2.xyz_ = R1.xyww, R0.yyyy
4e: c8010001 00c06500 f0020800	      ALU:	DOT3v	R1.x___ = R2.xyzz, R8.yzxx
4f: c8020001 00c06500 f0020700	      ALU:	DOT3v	R1._y__ = R2.xyzz, R7.yzxx
      00006050 00002200     	EXEC_END ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: c8080000 00cdbe00 f0060200	      ALU:	DOT3v	R0.___w = R6.yxzz, R2.zxyy
51: c8058001 00c4c400 e2000000	      ALU:	MAXv	export1.x_z_ = R0.xzzz, R0.xzzz
52: c80e0000 00fc0c00 e0010000	      ALU:	ADDv	R0._yzw = R1.xxyz, R0.xxzw
53: c8010000 00121200 f0000000	      ALU:	DOT3v	R0.x___ = R0.zyww, R0.zyww
54: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
55: c8078000 00c96c00 e1000000	      ALU:	MULv	export0.xyz_ = R0.ywzz, R0.xxxx
