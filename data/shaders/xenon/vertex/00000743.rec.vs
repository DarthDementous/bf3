      f5556009 00001203     	EXEC ADDR(0x9) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
09: 05f8b000 0000023f 00000000	      FETCH:	VERTEX	R11.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f8b000 00000fc8 00000000	      FETCH:	VERTEX	R11.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f87000 00000688 00000000	      FETCH:	VERTEX	R7.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100f 00001200     	EXEC ADDR(0xf) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0f: 05f80000 00000458 00000000	      FETCH:	VERTEX	R0.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8070009 00bc6e1b 6cfe0107	      ALU:	CNDEv	R9.xyz_ = R7.wwww, C254.xxyy, R1.zxxx
11: c8040002 00cfcf00 f0000000	      ALU:	DOT3v	R2.__z_ = R0.wxzz, R0.wxzz
12: 4c110a02 00b1b11b e1808001	      ALU:	MULv	R2.x___ = abs(R0).yyyy, abs(R0).yyyy
                          						    	RECIP_IEEE	R10.x___ = R1.wwww
13: c80d0001 006cae00 e10a0100	      ALU:	MULv	R1.x_zw = R10.xxxx, R1.zxxy
14: b4820202 00c61b00 8101fd06	      ALU:	MULv	R2._y__ = R1.zzzz, C253.wwww
                          						    	ADD_CONST_1	R2.___w = C6.w, R1.x
15: c8030002 001ab000 e0020200	      ALU:	ADDv	R2.xy__ = R2.zwww, R2.xyyy
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: 58100200 0000006c e2000082	      ALU:	RECIPSQ_IEEE	R2.x___ = abs(R2).xxxx
17: c8020001 00b1c66c 8b02fdfd	      ALU:	MULADDv	R1._y__ = C253.xxxx, R2.yyyy, C253.zzzz
18: 2c2d0103 006c47b1 e1020001	      ALU:	MULv	R3.x_zw = R2.xxxx, R0.wzzx
                          						    	FRACs	R1._y__ = R1.yyyy
19: c8020001 00b16cb1 8b01fffd	      ALU:	MULADDv	R1._y__ = C253.yyyy, R1.yyyy, C255.xxxx
1a: 14070004 006a6a6c e0030302	      ALU:	ADDv	R4.xyz_ = R3.zwxx, R3.zwxx
1b: 0c130203 00c4c6b1 e1030480	      ALU:	MULv	R3.xy__ = R3.xzzz, R4.zzzz
                          						    	MUL_PREVs	R2.x___ = abs(R0).yyyy
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: c80d0002 006cae00 e1020400	      ALU:	MULv	R2.x_zw = R2.xxxx, R4.zxxy
1d: c80f0004 0017fc00 e1030400	      ALU:	MULv	R4 = R3.wzww, R4.xxyz
1e: c8080005 02b11b00 e0030200	      ALU:	ADDv	R5.___w = R3.yyyy, -R2.wwww
1f: 140c0008 00ec6c6c 2106fd04	      ALU:	MULv	R8.__zw = C6.xxxz, C253.xxxx
20: 04250500 00c56c6c e0040302	      ALU:	ADDv	R0.x_z_ = R4.yzzz, R3.xxxx
                          						    	ADD_PREVs	R5._y__ = R2.xxxx
21: 14030002 026f6e1b e0040204	      ALU:	ADDv	R2.xy__ = R4.wxxx, -R2.zxxx
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: 04410505 046cb1c6 a000fe02	      ALU:	ADDv	R5.x___ = -R0.xxxx, C254.yyyy
                          						    	ADD_PREVs	R5.__z_ = R2.zzzz
23: a84f030c 0094bcc0 a1050c0c	      ALU:	MULv	R12 = R5.xzwy, C12.xxyy
                          						    	MUL_CONST_0	R3.__z_ = C12.z, R2.x
24: c0830308 00b0c7b1 e00c0c01	      ALU:	ADDv	R8.xy__ = R12.xyyy, R12.wzzz
                          						    	SIN	R3.___w = R1.yyyy
25: c8050003 006ec700 e0080300	      ALU:	ADDv	R3.x_z_ = R8.zxxx, R3.wzzz
26: ac280a03 006cc6c0 a1020dfe	      ALU:	MULv	R3.___w = R2.xxxx, C13.zzzz
                          						    	MUL_CONST_1	R10._y__ = C254.z, R3.x
27: c8020001 00b11bc6 eb0a0701	      ALU:	MULADDv	R1._y__ = R1.zzzz, R10.yyyy, R7.wwww
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c8010009 00bcc000 f00a0900	      ALU:	DOT3v	R9.x___ = R10.xxyy, R9.xyzz
29: 00110004 006c1bc1 a0090604	      ALU:	ADDv	R4.x___ = R9.xxxx, C6.wwww
                          						    	ADDs	R0.x___ = R4.yyzz
2a: c8010004 006cc66c 8b04fdfd	      ALU:	MULADDv	R4.x___ = C253.xxxx, R4.xxxx, C253.zzzz
2b: b8110004 006c0080 c80400fe	      ALU:	FRACv	R4.x___ = R4.xxxx
                          						    	SUB_CONST_0	R0.x___ = C254.y, R0.x
2c: c8020004 006c6cb1 8b04fffd	      ALU:	MULADDv	R4._y__ = C253.yyyy, R4.xxxx, C255.xxxx
2d: c4210404 006cc6b1 a1000c04	      ALU:	MULv	R4.x___ = R0.xxxx, C12.zzzz
                          						    	COS	R4._y__ = R4.yyyy
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c8050004 00b36d00 e0080400	      ALU:	ADDv	R4.x_z_ = R8.wyyy, R4.yxxx
2f: a8480202 00b11bc4 c00302fe	      ALU:	ADDv	R2.___w = R3.yyyy, R2.wwww
                          						    	MUL_CONST_0	R2.__z_ = C254.z, R4.x
30: c8020004 00c61b6c eb020701	      ALU:	MULADDv	R4._y__ = R1.xxxx, R2.zzzz, R7.wwww
31: c80f0008 00b10000 8b041112	      ALU:	MULADDv	R8 = C18, R4.yyyy, C17
32: c80f0008 001b3434 ab011008	      ALU:	MULADDv	R8 = R8.xzyw, R1.wwww, C16.xzyw
33: c80f803e 00b10034 ab010f08	      ALU:	MULADDv	export62 = R8.xzyw, R1.yyyy, C15	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: c8080000 00b1b11b 8d00fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R0.yyyy, C254.yyyy
35: a827030a 0062c0c0 a107070b	      ALU:	MULv	R10.xyz_ = R7.zyxx, C7.xyzz
                          						    	MUL_CONST_0	R3._y__ = C11.z, R2.x
36: b84f0208 00d0b682 81060efe	      ALU:	MULv	R8 = R6.xywz, C14.zzyy
                          						    	SUB_CONST_0	R2.__z_ = C254.y, R0.z
37: c8070006 00b06c16 6cfe0005	      ALU:	CNDEv	R6.xyz_ = R5.zzww, C254.xyyy, R0.xxxx
38: c8070007 00b06cbc 6cfe0205	      ALU:	CNDEv	R7.xyz_ = R5.xxyy, C254.xyyy, R2.xxxx
39: a8130c09 00c76c43 810b0e0b	      ALU:	MULv	R9.xy__ = R11.wzzz, C14.xxxx
                          						    	MUL_CONST_0	R12.x___ = C11.x, R0.w
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: a82f0c0f 0094bc83 81050d0b	      ALU:	MULv	R15 = R5.xzwy, C13.xxyy
                          						    	MUL_CONST_0	R12._y__ = C11.y, R0.w
3b: a84f0c0e 00d070c3 81050b0b	      ALU:	MULv	R14 = R5.xywz, C11.xyyx
                          						    	MUL_CONST_0	R12.__z_ = C11.z, R0.w
3c: a8870c05 00c91bc0 c102000b	      ALU:	MULv	R5.xyz_ = R2.ywzz, R0.wwww
                          						    	MUL_CONST_0	R12.___w = C11.z, R0.x
3d: 00110d02 00bec361 f00c020e	      ALU:	DOT3v	R2.x___ = R12.zxyy, R2.wyzz
                          						    	ADDs	R13.x___ = R14.yyxx
3e: 00420d02 00cdbe6b b0050c0f	      ALU:	DOT3v	R2._y__ = R5.yxzz, C12.zxyy
                          						    	ADDs	R13.__z_ = R15.wwxx
3f: 00880d02 00cdbeb6 b0050d0f	      ALU:	DOT3v	R2.___w = R5.yxzz, C13.zxyy
                          						    	ADDs	R13.___w = R15.zzyy
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: c8080004 006cc61b ab000d0d	      ALU:	MULADDv	R4.___w = R13.wwww, R0.xxxx, C13.zzzz
41: 00240d02 02bfbe16 b0020a0e	      ALU:	DOT3v	R2.__z_ = R2.wxyy, -C10.zxyy
                          						    	ADDs	R13._y__ = R14.zzww
42: 142a0083 01cc116c c00d0308	      ALU:	ADDv	R3._y_w = R13.xxzz, R3.yyww
                          						    	MAXs	R0._y__ = -|C8|.xxxx
43: c8010000 02c3be00 b0030a00	      ALU:	DOT3v	R0.x___ = R3.wyzz, -C10.zxyy
44: c8030001 0419b000 a0010900	      ALU:	ADDv	R1.xy__ = -R1.ywww, C9.xyyy
45: 14040001 04b1c6b1 a004090d	      ALU:	ADDv	R1.__z_ = -R4.yyyy, C9.zzzz
      00006046 00001200     	EXEC ADDR(0x46) CNT(0x6) BOOL_ADDR(0x80)
46: 04240400 00bebe1b f001010c	      ALU:	DOT3v	R0.__z_ = R1.zxyy, R1.zxyy
                          						    	ADD_PREVs	R4._y__ = R12.wwww
47: c80c8003 00ac1b00 a10b0e00	      ALU:	MULv	export3.__zw = R11.xxxy, C14.wwww
48: c88fc004 00b1c0c0 ad00070a	      ALU:	CNDGTEv	export4 = R10.xyzz, R0.yyyy, C7.xyzz
                          						    	RETAIN_PREV	export0.___w = R10.xyzz
49: c8028001 02bfbe00 b0020a00	      ALU:	DOT3v	export1._y__ = R2.wxyy, -C10.zxyy
4a: c8018002 00b06d1b 91090000	      ALU:	DOT2ADDv	export2.x___ = C0.wwww, R9.xyyy, C0.yxxx
4b: c8028002 00b06d1b 91090101	      ALU:	DOT2ADDv	export2._y__ = C1.wwww, R9.xyyy, C1.yxxx
      0000604c 00001200     	EXEC ADDR(0x4c) CNT(0x6) BOOL_ADDR(0x80)
4c: c8048002 001a6d1b 91080202	      ALU:	DOT2ADDv	export2.__z_ = C2.wwww, R8.zwww, C2.yxxx
4d: c8088002 001a6d1b 91080303	      ALU:	DOT2ADDv	export2.___w = C3.wwww, R8.zwww, C3.yxxx
4e: c8018003 006d6d1b 91080404	      ALU:	DOT2ADDv	export3.x___ = C4.wwww, R8.yxxx, C4.yxxx
4f: c8028003 006d6d1b 91080505	      ALU:	DOT2ADDv	export3._y__ = C5.wwww, R8.yxxx, C5.yxxx
50: 58420000 02c3bec6 b0040a80	      ALU:	DOT3v	R0._y__ = R4.wyzz, -C10.zxyy
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
51: c8070001 00c0c600 e1010000	      ALU:	MULv	R1.xyz_ = R1.xyzz, R0.zzzz
      00006052 00001200     	EXEC ADDR(0x52) CNT(0x6) BOOL_ADDR(0x80)
52: c8010002 00c06500 f0010700	      ALU:	DOT3v	R2.x___ = R1.xyzz, R7.yzxx
53: c8020002 00c06500 f0010600	      ALU:	DOT3v	R2._y__ = R1.xyzz, R6.yzxx
54: c8040000 00cdbe00 f0050100	      ALU:	DOT3v	R0.__z_ = R5.yxzz, R1.zxyy
55: c8058001 00b0b000 e2000000	      ALU:	MAXv	export1.x_z_ = R0.xyyy, R0.xyyy
56: c80e0000 00fcfc00 e0020000	      ALU:	ADDv	R0._yzw = R2.xxyz, R0.xxyz
57: c8010000 00121200 f0000000	      ALU:	DOT3v	R0.x___ = R0.zyww, R0.zyww
      00002058 00002200     	EXEC_END ADDR(0x58) CNT(0x2) BOOL_ADDR(0x80)
58: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
59: c8078000 00c96c00 e1000000	      ALU:	MULv	export0.xyz_ = R0.ywzz, R0.xxxx
      00000000 00000000     	NOP
