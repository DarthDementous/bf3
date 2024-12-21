      f5556008 00001203     	EXEC ADDR(0x8) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
08: 05f8a000 0000023f 00000000	      FETCH:	VERTEX	R10.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000e78 00000000	      FETCH:	VERTEX	R1.x_y_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f8a000 00000fc8 00000000	      FETCH:	VERTEX	R10.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f87000 00000688 00000000	      FETCH:	VERTEX	R7.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f80000 00000458 00000000	      FETCH:	VERTEX	R0.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8070008 00bc6e1b 6cfe0207	      ALU:	CNDEv	R8.xyz_ = R7.wwww, C254.xxyy, R2.zxxx
0f: c8040003 00cfcf00 f0000000	      ALU:	DOT3v	R3.__z_ = R0.wxzz, R0.wxzz
10: 4c210103 00b1b11b e1808002	      ALU:	MULv	R3.x___ = abs(R0).yyyy, abs(R0).yyyy
                          						    	RECIP_IEEE	R1._y__ = R2.wwww
11: c80d0002 00b1ae00 e1010200	      ALU:	MULv	R2.x_zw = R1.yyyy, R2.zxxy
12: b0820303 00c61b00 a102fd02	      ALU:	MULv	R3._y__ = R2.zzzz, C253.wwww
                          						    	ADD_CONST_0	R3.___w = C2.w, R2.x
13: c8030003 001ab000 e0030300	      ALU:	ADDv	R3.xy__ = R3.zwww, R3.xyyy
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 58200200 0000006c e2000083	      ALU:	RECIPSQ_IEEE	R2._y__ = abs(R3).xxxx
15: c8080001 00b1c66c 8b03fdfd	      ALU:	MULADDv	R1.___w = C253.xxxx, R3.yyyy, C253.zzzz
16: 2c870105 00b16a1b e1020001	      ALU:	MULv	R5.xyz_ = R2.yyyy, R0.zwxx
                          						    	FRACs	R1.___w = R1.wwww
17: c8080001 001b6cb1 8b01fffd	      ALU:	MULADDv	R1.___w = C253.yyyy, R1.wwww, C255.xxxx
18: 14070003 00b4b4b1 e0050502	      ALU:	ADDv	R3.xyz_ = R5.xzyy, R5.xzyy
19: 0c230209 006dc6b1 e1050380	      ALU:	MULv	R9.xy__ = R5.yxxx, R3.zzzz
                          						    	MUL_PREVs	R2._y__ = abs(R0).yyyy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: c80d0004 00b1ae00 e1020300	      ALU:	MULv	R4.x_zw = R2.yyyy, R3.zxxy
1b: c80f0005 00ce8c00 e1050300	      ALU:	MULv	R5 = R5.zxzz, R3.xxzy
1c: c8080006 02b11b00 e0090400	      ALU:	ADDv	R6.___w = R9.yyyy, -R4.wwww
1d: 140c0003 00ec6c6c 2102fd05	      ALU:	MULv	R3.__zw = C2.xxxz, C253.xxxx
1e: 04250600 00196c6c e0050904	      ALU:	ADDv	R0.x_z_ = R5.ywww, R9.xxxx
                          						    	ADD_PREVs	R6._y__ = R4.xxxx
1f: 14030004 026e6ec6 e0050405	      ALU:	ADDv	R4.xy__ = R5.zxxx, -R4.zxxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: 04410606 046cb1c6 a000fe04	      ALU:	ADDv	R6.x___ = -R0.xxxx, C254.yyyy
                          						    	ADD_PREVs	R6.__z_ = R4.zzzz
21: a84f090b 0094bcc4 81060a0a	      ALU:	MULv	R11 = R6.xzwy, C10.xxyy
                          						    	MUL_CONST_0	R9.__z_ = C10.z, R4.x
22: c0830903 00b0c71b e00b0b01	      ALU:	ADDv	R3.xy__ = R11.xyyy, R11.wzzz
                          						    	SIN	R9.___w = R1.wwww
23: c8050005 006ec700 e0030900	      ALU:	ADDv	R5.x_z_ = R3.zxxx, R9.wzzz
24: ac880104 00b11bc4 c00904fe	      ALU:	ADDv	R4.___w = R9.yyyy, R4.wwww
                          						    	MUL_CONST_1	R1.___w = C254.z, R5.x
25: c8020002 001b1bc6 eb010702	      ALU:	MULADDv	R2._y__ = R2.zzzz, R1.wwww, R7.wwww
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8020001 0011c000 f0010800	      ALU:	DOT3v	R1._y__ = R1.yyww, R8.xyzz
27: 00120001 00b11b11 a0010205	      ALU:	ADDv	R1._y__ = R1.yyyy, C2.wwww
                          						    	ADDs	R0.x___ = R5.yyww
28: c8020001 00b1c66c 8b01fdfd	      ALU:	MULADDv	R1._y__ = C253.xxxx, R1.yyyy, C253.zzzz
29: b8120001 00b10080 c80100fe	      ALU:	FRACv	R1._y__ = R1.yyyy
                          						    	SUB_CONST_0	R0.x___ = C254.y, R0.x
2a: c8080001 00b16cb1 8b01fffd	      ALU:	MULADDv	R1.___w = C253.yyyy, R1.yyyy, C255.xxxx
2b: c4820101 006cc61b a1000a01	      ALU:	MULv	R1._y__ = R0.xxxx, C10.zzzz
                          						    	COS	R1.___w = R1.wwww
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: c8050003 00b3b300 e0030100	      ALU:	ADDv	R3.x_z_ = R3.wyyy, R1.wyyy
2d: ac200100 000000c0 e20000fe	      ALU:	MUL_CONST_1	R1._y__ = C254.z, R3.x
2e: c8020003 00b11b6c eb010702	      ALU:	MULADDv	R3._y__ = R2.xxxx, R1.yyyy, R7.wwww
2f: c80f0008 00b10000 8b030f10	      ALU:	MULADDv	R8 = C16, R3.yyyy, C15
30: c80f0008 001b3434 ab020e08	      ALU:	MULADDv	R8 = R8.xzyw, R2.wwww, C14.xzyw
31: c80f803e 00b10034 ab020d08	      ALU:	MULADDv	export62 = R8.xzyw, R2.yyyy, C13	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8080000 00b1b11b 8d00fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R0.yyyy, C254.yyyy
33: a8280505 006cc6c4 81040b09	      ALU:	MULv	R5.___w = R4.xxxx, C11.zzzz
                          						    	MUL_CONST_0	R5._y__ = C9.z, R4.x
34: b8470409 0062c082 810705fe	      ALU:	MULv	R9.xyz_ = R7.zyxx, C5.xyzz
                          						    	SUB_CONST_0	R4.__z_ = C254.y, R0.z
35: c8070007 00b06c16 6cfe0006	      ALU:	CNDEv	R7.xyz_ = R6.zzww, C254.xyyy, R0.xxxx
36: c8070008 00b06cbc 6cfe0406	      ALU:	CNDEv	R8.xyz_ = R6.xxyy, C254.xyyy, R4.xxxx
37: a81a0b01 00166c43 810a0c09	      ALU:	MULv	R1._y_w = R10.zzww, C12.xxxx
                          						    	MUL_CONST_0	R11.x___ = C9.x, R0.w
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: a82f0b0e 0094bc83 81060b09	      ALU:	MULv	R14 = R6.xzwy, C11.xxyy
                          						    	MUL_CONST_0	R11._y__ = C9.y, R0.w
39: a84f0b0d 00d070c3 81060909	      ALU:	MULv	R13 = R6.xywz, C9.xyyx
                          						    	MUL_CONST_0	R11.__z_ = C9.z, R0.w
3a: a8870b06 00c91bc0 c1040009	      ALU:	MULv	R6.xyz_ = R4.ywzz, R0.wwww
                          						    	MUL_CONST_0	R11.___w = C9.z, R0.x
3b: 00110c04 00bec361 f00b040d	      ALU:	DOT3v	R4.x___ = R11.zxyy, R4.wyzz
                          						    	ADDs	R12.x___ = R13.yyxx
3c: 00420c04 00cdbe6b b0060a0e	      ALU:	DOT3v	R4._y__ = R6.yxzz, C10.zxyy
                          						    	ADDs	R12.__z_ = R14.wwxx
3d: 00880c04 00cdbeb6 b0060b0e	      ALU:	DOT3v	R4.___w = R6.yxzz, C11.zxyy
                          						    	ADDs	R12.___w = R14.zzyy
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: c8080003 006cc61b ab000b0c	      ALU:	MULADDv	R3.___w = R12.wwww, R0.xxxx, C11.zzzz
3f: 00240c04 02bfbe16 b004080d	      ALU:	DOT3v	R4.__z_ = R4.wxyy, -C8.zxyy
                          						    	ADDs	R12._y__ = R13.zzww
40: 148a0685 01cc116c c00c0506	      ALU:	ADDv	R5._y_w = R12.xxzz, R5.yyww
                          						    	MAXs	R6.___w = -|C6|.xxxx
41: ac210000 02c3be80 9005080c	      ALU:	DOT3v	R0.x___ = R5.wyzz, -C8.zxyy
                          						    	MUL_CONST_1	R0._y__ = C12.y, R1.x
42: ac830002 0419b082 8002070c	      ALU:	ADDv	R2.xy__ = -R2.ywww, C7.xyyy
                          						    	MUL_CONST_1	R0.___w = C12.y, R1.z
43: 14040002 04b1c6b1 a003070c	      ALU:	ADDv	R2.__z_ = -R3.yyyy, C7.zzzz
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: 04240300 00bebe1b f002020b	      ALU:	DOT3v	R0.__z_ = R2.zxyy, R2.zxyy
                          						    	ADD_PREVs	R3._y__ = R11.wwww
45: c8038003 00b01b00 a10a0c00	      ALU:	MULv	export3.xy__ = R10.xyyy, C12.wwww
46: c88fc004 001bc0c0 ad060509	      ALU:	CNDGTEv	export4 = R9.xyzz, R6.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R9.xyzz
47: c8028001 02bfbe00 b0040800	      ALU:	DOT3v	export1._y__ = R4.wxyy, -C8.zxyy
48: c8018002 00b36d1b 91010000	      ALU:	DOT2ADDv	export2.x___ = C0.wwww, R1.wyyy, C0.yxxx
49: c8028002 00b36d1b 91010101	      ALU:	DOT2ADDv	export2._y__ = C1.wwww, R1.wyyy, C1.yxxx
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: c8048002 00b36d1b 91000303	      ALU:	DOT2ADDv	export2.__z_ = C3.wwww, R0.wyyy, C3.yxxx
4b: c8088002 00b36d1b 91000404	      ALU:	DOT2ADDv	export2.___w = C4.wwww, R0.wyyy, C4.yxxx
4c: 58420000 02c3bec6 b0030880	      ALU:	DOT3v	R0._y__ = R3.wyzz, -C8.zxyy
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
4d: c8070001 00c0c600 e1020000	      ALU:	MULv	R1.xyz_ = R2.xyzz, R0.zzzz
4e: c8010004 00c06500 f0010800	      ALU:	DOT3v	R4.x___ = R1.xyzz, R8.yzxx
4f: c8020004 00c06500 f0010700	      ALU:	DOT3v	R4._y__ = R1.xyzz, R7.yzxx
      00006050 00002200     	EXEC_END ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: c8040000 00cdbe00 f0060100	      ALU:	DOT3v	R0.__z_ = R6.yxzz, R1.zxyy
51: c8058001 00b0b000 e2000000	      ALU:	MAXv	export1.x_z_ = R0.xyyy, R0.xyyy
52: c80e0000 00fcfc00 e0040000	      ALU:	ADDv	R0._yzw = R4.xxyz, R0.xxyz
53: c8010000 00121200 f0000000	      ALU:	DOT3v	R0.x___ = R0.zyww, R0.zyww
54: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
55: c8078000 00c96c00 e1000000	      ALU:	MULv	export0.xyz_ = R0.ywzz, R0.xxxx
      00000000 00000000     	NOP
