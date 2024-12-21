      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f80000 0000007f 00000000	      FETCH:	VERTEX	R0.__yx = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f88000 00000688 00000000	      FETCH:	VERTEX	R8.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8070005 00bc6e1b 6cfe0203	      ALU:	CNDEv	R5.xyz_ = R3.wwww, C254.xxyy, R2.zxxx
0e: 4c120401 00bebe1b f0080802	      ALU:	DOT3v	R1._y__ = R8.zxyy, R8.zxyy
                          						    	RECIP_IEEE	R4.x___ = R2.wwww
0f: c80d0001 006cae00 e1040200	      ALU:	MULv	R1.x_zw = R4.xxxx, R2.zxxy
10: b4130200 00c4b100 0102fd02	      ALU:	MULv	R0.xy__ = C2.xzzz, C253.yyyy
                          						    	ADD_CONST_1	R2.x___ = C2.w, R1.x
11: c8010002 00c66c6c ab01ff02	      ALU:	MULADDv	R2.x___ = R2.xxxx, R1.zzzz, C255.xxxx
12: c8010002 006c1bb1 8b02fdfd	      ALU:	MULADDv	R2.x___ = C253.yyyy, R2.xxxx, C253.wwww
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 2c180282 066c6c6c 22060602	      ALU:	MAXv	R2.___w = -|C6|.xxxx, -|C6|.xxxx
                          						    	FRACs	R2.x___ = R2.xxxx
14: c8020002 006c6cc6 8b02fdfd	      ALU:	MULADDv	R2._y__ = C253.zzzz, R2.xxxx, C253.xxxx
15: c0210202 001b1bb1 e1888802	      ALU:	MULv	R2.x___ = abs(R8).wwww, abs(R8).wwww
                          						    	SIN	R2._y__ = R2.yyyy
16: c8010000 006cb100 e0000200	      ALU:	ADDv	R0.x___ = R0.xxxx, R2.yyyy
17: a8200400 000000c0 c20000fe	      ALU:	MUL_CONST_0	R4._y__ = C254.z, R0.x
18: c8010000 00bcc000 f0040500	      ALU:	DOT3v	R0.x___ = R4.xxyy, R5.xyzz
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: b0200200 00000000 c2000002	      ALU:	ADD_CONST_0	R2._y__ = C2.w, R0.x
1a: c8020002 00b11bb1 8b02fdfd	      ALU:	MULADDv	R2._y__ = C253.yyyy, R2.yyyy, C253.wwww
1b: 2c200200 000000b1 e2000002	      ALU:	FRACs	R2._y__ = R2.yyyy
1c: c8020002 00b16cc6 8b02fdfd	      ALU:	MULADDv	R2._y__ = C253.zzzz, R2.yyyy, C253.xxxx
1d: c4140002 00b11bb1 e1040302	      ALU:	MULv	R2.__z_ = R4.yyyy, R3.wwww
                          						    	COS	R0.x___ = R2.yyyy
1e: c8010000 00b16c00 e0000000	      ALU:	ADDv	R0.x___ = R0.yyyy, R0.xxxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
20: c8020002 006c1b00 e1000300	      ALU:	MULv	R2._y__ = R0.xxxx, R3.wwww
21: c8070002 00cdc000 e0010200	      ALU:	ADDv	R2.xyz_ = R1.yxzz, R2.xyzz
22: c80f0004 00b10000 8b020e0f	      ALU:	MULADDv	R4 = C15, R2.yyyy, C14
23: c80f0004 001b3434 ab010d04	      ALU:	MULADDv	R4 = R4.xzyw, R1.wwww, C13.xzyw
24: c80f803e 00c60034 ab020c04	      ALU:	MULADDv	export62 = R4.xzyw, R2.zzzz, C12	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: a8270306 0062c083 8103050b	      ALU:	MULv	R6.xyz_ = R3.zyxx, C5.xyzz
                          						    	MUL_CONST_0	R3._y__ = C11.y, R0.w
26: c8080000 001bb11b 8d08fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R8.wwww, C254.yyyy
27: a8430304 001a6c82 81070b0b	      ALU:	MULv	R4.xy__ = R7.zwww, C11.xxxx
                          						    	MUL_CONST_0	R3.__z_ = C11.y, R0.z
28: 58480004 021bb16c a0010a82	      ALU:	ADDv	R4.___w = R1.wwww, -C10.yyyy
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R2).xxxx
29: 14030000 02c56ec6 a0020a00	      ALU:	ADDv	R0.xy__ = R2.yzzz, -C10.zxxx
2a: c8070005 00bcb01b 6cfe0004	      ALU:	CNDEv	R5.xyz_ = R4.wwww, C254.xxyy, R0.xyyy
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: 0c470002 00c6651b e1000888	      ALU:	MULv	R2.xyz_ = R0.zzzz, R8.yzxx
                          						    	MUL_PREVs	R0.__z_ = abs(R8).wwww
2c: a8170301 00b4b443 c0020207	      ALU:	ADDv	R1.xyz_ = R2.xzyy, R2.xzyy
                          						    	MUL_CONST_0	R3.x___ = C7.x, R0.w
2d: c8038004 00b01b00 a1070b00	      ALU:	MULv	export4.xy__ = R7.xyyy, C11.wwww
2e: c88fc005 001bc0c0 ad020506	      ALU:	CNDGTEv	export5 = R6.xyzz, R2.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
2f: c8088001 00c0be00 b0050800	      ALU:	DOT3v	export1.___w = R5.xyzz, C8.zxyy
30: c8088002 00c0be00 b0050900	      ALU:	DOT3v	export2.___w = R5.xyzz, C9.zxyy
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: c8018003 006d6d1b 91040000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R4.yxxx, C0.yxxx
32: c8028003 006d6d1b 91040101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R4.yxxx, C1.yxxx
33: c8048003 00b26d1b 91030303	      ALU:	DOT2ADDv	export3.__z_ = C3.wwww, R3.zyyy, C3.yxxx
34: c8088003 00b26d1b 91030404	      ALU:	DOT2ADDv	export3.___w = C4.wwww, R3.zyyy, C4.yxxx
35: a8230305 006dc683 c1020107	      ALU:	MULv	R5.xy__ = R2.yxxx, R1.zzzz
                          						    	MUL_CONST_0	R3._y__ = C7.y, R0.w
36: a8470306 00c6bec3 c1000107	      ALU:	MULv	R6.xyz_ = R0.zzzz, R1.zxyy
                          						    	MUL_CONST_0	R3.__z_ = C7.z, R0.w
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: a88f0301 00c4e0c0 c1020107	      ALU:	MULv	R1 = R2.xzzz, R1.xyxz
                          						    	MUL_CONST_0	R3.___w = C7.z, R0.x
38: 00160004 0016bcbc e0010601	      ALU:	ADDv	R4._yz_ = R1.zzww, R6.xxyy
                          						    	ADDs	R0.x___ = R1.xxyy
39: 14090002 021ab0b1 e0010605	      ALU:	ADDv	R2.x__w = R1.zwww, -R6.xyyy
3a: 04430201 00b06cc6 e0010506	      ALU:	ADDv	R1.xy__ = R1.xyyy, R5.xxxx
                          						    	ADD_PREVs	R2.__z_ = R6.zzzz
3b: bc120402 04b1b180 8001fefe	      ALU:	ADDv	R2._y__ = -R1.yyyy, C254.yyyy
                          						    	SUB_CONST_1	R4.x___ = C254.y, R1.x
3c: c8028000 00bebe00 f0030200	      ALU:	DOT3v	export0._y__ = R3.zxyy, R2.zxyy
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: 140f0001 00d070b1 a1040705	      ALU:	MULv	R1 = R4.xywz, C7.xyyx
3e: 041f0605 01d070c6 a1040906	      ALU:	MULv	R5 = R4.xywz, C9.xyyx
                          						    	ADD_PREVs	R6.x___ = -R6.zzzz
3f: b8270607 00b41b80 c10200fe	      ALU:	MULv	R7.xyz_ = R2.xzyy, R0.wwww
                          						    	SUB_CONST_0	R6._y__ = C254.y, R0.x
40: c8070006 00b0c661 6cfe0406	      ALU:	CNDEv	R6.xyz_ = R6.yyxx, C254.xyyy, R4.zzzz
41: c8048000 00656200 b0060700	      ALU:	DOT3v	export0.__z_ = R6.yzxx, C7.zyxx
42: c8028001 00cdbe00 b0070800	      ALU:	DOT3v	export1._y__ = R7.yxzz, C8.zxyy
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: c8048001 00656200 b0060800	      ALU:	DOT3v	export1.__z_ = R6.yzxx, C8.zyxx
44: c8028002 00cdbe00 b0070900	      ALU:	DOT3v	export2._y__ = R7.yxzz, C9.zxyy
45: c8048002 00656200 b0060900	      ALU:	DOT3v	export2.__z_ = R6.yzxx, C9.zyxx
46: 004f0004 00d07061 a1040805	      ALU:	MULv	R4 = R4.xywz, C8.xyyx
                          						    	ADDs	R0.__z_ = R5.yyxx
47: 00120101 006cb161 e0010104	      ALU:	ADDv	R1._y__ = R1.xxxx, R1.yyyy
                          						    	ADDs	R1.x___ = R4.yyxx
48: c8010000 00b16cc6 ab000701	      ALU:	MULADDv	R0.x___ = R1.zzzz, R0.yyyy, C7.xxxx
      00004049 00002200     	EXEC_END ADDR(0x49) CNT(0x4) BOOL_ADDR(0x80)
49: c8088000 006c1b00 e0000300	      ALU:	ADDv	export0.___w = R0.xxxx, R3.wwww
4a: c8018000 001bc6b1 ab020701	      ALU:	MULADDv	export0.x___ = R1.yyyy, R2.wwww, C7.zzzz
4b: c8018001 001bc66c ab020801	      ALU:	MULADDv	export1.x___ = R1.xxxx, R2.wwww, C8.zzzz
4c: c8018002 001bc6c6 ab020900	      ALU:	MULADDv	export2.x___ = R0.zzzz, R2.wwww, C9.zzzz
