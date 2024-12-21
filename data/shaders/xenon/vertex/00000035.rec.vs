      f1555008 00001201     	EXEC ADDR(0x8) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
08: 05f8a000 00000fc8 00000000	      FETCH:	VERTEX	R10.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f8a000 0000023f 00000000	      FETCH:	VERTEX	R10.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f80000 00000458 00000000	      FETCH:	VERTEX	R0.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8070007 00bc6e1b 6cfe0106	      ALU:	CNDEv	R7.xyz_ = R6.wwww, C254.xxyy, R1.zxxx
0e: c8040002 00cfcf00 f0000000	      ALU:	DOT3v	R2.__z_ = R0.wxzz, R0.wxzz
0f: 4c110802 00b1b11b e1808001	      ALU:	MULv	R2.x___ = abs(R0).yyyy, abs(R0).yyyy
                          						    	RECIP_IEEE	R8.x___ = R1.wwww
10: c80d0001 006cae00 e1080100	      ALU:	MULv	R1.x_zw = R8.xxxx, R1.zxxy
11: b4820202 00c61b00 8101fd02	      ALU:	MULv	R2._y__ = R1.zzzz, C253.wwww
                          						    	ADD_CONST_1	R2.___w = C2.w, R1.x
12: c8030002 001ab000 e0020200	      ALU:	ADDv	R2.xy__ = R2.zwww, R2.xyyy
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 58100200 0000006c e2000082	      ALU:	RECIPSQ_IEEE	R2.x___ = abs(R2).xxxx
14: c8020001 00b1c66c 8b02fdfd	      ALU:	MULADDv	R1._y__ = C253.xxxx, R2.yyyy, C253.zzzz
15: 2c270104 006c6ab1 e1020001	      ALU:	MULv	R4.xyz_ = R2.xxxx, R0.zwxx
                          						    	FRACs	R1._y__ = R1.yyyy
16: c8020001 00b16cb1 8b01fffd	      ALU:	MULADDv	R1._y__ = C253.yyyy, R1.yyyy, C255.xxxx
17: 14070003 00b4b46c e0040402	      ALU:	ADDv	R3.xyz_ = R4.xzyy, R4.xzyy
18: 0c160208 0061c6b1 e1040380	      ALU:	MULv	R8._yz_ = R4.yyxx, R3.zzzz
                          						    	MUL_PREVs	R2.x___ = abs(R0).yyyy
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c80d0002 006cae00 e1020300	      ALU:	MULv	R2.x_zw = R2.xxxx, R3.zxxy
1a: c80f0003 00ce8c00 e1040300	      ALU:	MULv	R3 = R4.zxzz, R3.xxzy
1b: c8080005 02c61b00 e0080200	      ALU:	ADDv	R5.___w = R8.zzzz, -R2.wwww
1c: 140c0004 00ec6c6c 2102fd03	      ALU:	MULv	R4.__zw = C2.xxxz, C253.xxxx
1d: 04250500 0019b16c e0030802	      ALU:	ADDv	R0.x_z_ = R3.ywww, R8.yyyy
                          						    	ADD_PREVs	R5._y__ = R2.xxxx
1e: 14030002 026e6ec6 e0030203	      ALU:	ADDv	R2.xy__ = R3.zxxx, -R2.zxxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: 04410505 046cb1c6 a000fe02	      ALU:	ADDv	R5.x___ = -R0.xxxx, C254.yyyy
                          						    	ADD_PREVs	R5.__z_ = R2.zzzz
20: a81f090b 0094bcc0 a1050808	      ALU:	MULv	R11 = R5.xzwy, C8.xxyy
                          						    	MUL_CONST_0	R9.x___ = C8.z, R2.x
21: c0230904 00b0c7b1 e00b0b01	      ALU:	ADDv	R4.xy__ = R11.xyyy, R11.wzzz
                          						    	SIN	R9._y__ = R1.yyyy
22: c8050003 006e6d00 e0040900	      ALU:	ADDv	R3.x_z_ = R4.zxxx, R9.yxxx
23: ac280802 00c61bc0 e00802fe	      ALU:	ADDv	R2.___w = R8.zzzz, R2.wwww
                          						    	MUL_CONST_1	R8._y__ = C254.z, R3.x
24: c8020001 00b11bc6 eb080601	      ALU:	MULADDv	R1._y__ = R1.zzzz, R8.yyyy, R6.wwww
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8040002 00bcc000 f0080700	      ALU:	DOT3v	R2.__z_ = R8.xxyy, R7.xyzz
26: 00140002 00c61b11 a0020203	      ALU:	ADDv	R2.__z_ = R2.zzzz, C2.wwww
                          						    	ADDs	R0.x___ = R3.yyww
27: c8040002 00c6c66c 8b02fdfd	      ALU:	MULADDv	R2.__z_ = C253.xxxx, R2.zzzz, C253.zzzz
28: b8140002 00c60080 c80200fe	      ALU:	FRACv	R2.__z_ = R2.zzzz
                          						    	SUB_CONST_0	R0.x___ = C254.y, R0.x
29: c8040002 00c66cb1 8b02fffd	      ALU:	MULADDv	R2.__z_ = C253.yyyy, R2.zzzz, C255.xxxx
2a: c4820303 006cc6c6 a1000802	      ALU:	MULv	R3._y__ = R0.xxxx, C8.zzzz
                          						    	COS	R3.___w = R2.zzzz
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: c8050004 00b3b300 e0040300	      ALU:	ADDv	R4.x_z_ = R4.wyyy, R3.wyyy
2c: a8400200 000000c4 c20000fe	      ALU:	MUL_CONST_0	R2.__z_ = C254.z, R4.x
2d: c8020004 00c61b6c eb020601	      ALU:	MULADDv	R4._y__ = R1.xxxx, R2.zzzz, R6.wwww
2e: c80f0007 00b10000 8b040d0e	      ALU:	MULADDv	R7 = C14, R4.yyyy, C13
2f: c80f0007 001b3434 ab010c07	      ALU:	MULADDv	R7 = R7.xzyw, R1.wwww, C12.xzyw
30: c80f803e 00b10034 ab010b07	      ALU:	MULADDv	export62 = R7.xzyw, R1.yyyy, C11	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: c8080000 00b1b11b 8d00fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R0.yyyy, C254.yyyy
32: a8280303 006cc6c0 a1020907	      ALU:	MULv	R3.___w = R2.xxxx, C9.zzzz
                          						    	MUL_CONST_0	R3._y__ = C7.z, R2.x
33: b8470209 0062c082 810603fe	      ALU:	MULv	R9.xyz_ = R6.zyxx, C3.xyzz
                          						    	SUB_CONST_0	R2.__z_ = C254.y, R0.z
34: c8070006 00b06c16 6cfe0005	      ALU:	CNDEv	R6.xyz_ = R5.zzww, C254.xyyy, R0.xxxx
35: c8070007 00b06cbc 6cfe0205	      ALU:	CNDEv	R7.xyz_ = R5.xxyy, C254.xyyy, R2.xxxx
36: a8130b08 00b06c43 810a0a07	      ALU:	MULv	R8.xy__ = R10.xyyy, C10.xxxx
                          						    	MUL_CONST_0	R11.x___ = C7.x, R0.w
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: a82f0b0e 0094bc83 81050907	      ALU:	MULv	R14 = R5.xzwy, C9.xxyy
                          						    	MUL_CONST_0	R11._y__ = C7.y, R0.w
38: a84f0b0d 00d070c3 81050707	      ALU:	MULv	R13 = R5.xywz, C7.xyyx
                          						    	MUL_CONST_0	R11.__z_ = C7.z, R0.w
39: a8870b05 00c91bc0 c1020007	      ALU:	MULv	R5.xyz_ = R2.ywzz, R0.wwww
                          						    	MUL_CONST_0	R11.___w = C7.z, R0.x
3a: 00110c02 00bec361 f00b020d	      ALU:	DOT3v	R2.x___ = R11.zxyy, R2.wyzz
                          						    	ADDs	R12.x___ = R13.yyxx
3b: 00420c02 00cdbe6b b005080e	      ALU:	DOT3v	R2._y__ = R5.yxzz, C8.zxyy
                          						    	ADDs	R12.__z_ = R14.wwxx
3c: 00880c02 00cdbeb6 b005090e	      ALU:	DOT3v	R2.___w = R5.yxzz, C9.zxyy
                          						    	ADDs	R12.___w = R14.zzyy
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: c8080004 006cc61b ab00090c	      ALU:	MULADDv	R4.___w = R12.wwww, R0.xxxx, C9.zzzz
3e: 00240c02 02bfbe16 b002060d	      ALU:	DOT3v	R2.__z_ = R2.wxyy, -C6.zxyy
                          						    	ADDs	R12._y__ = R13.zzww
3f: 142a0083 01cc116c c00c0304	      ALU:	ADDv	R3._y_w = R12.xxzz, R3.yyww
                          						    	MAXs	R0._y__ = -|C4|.xxxx
40: c8010000 02c3be00 b0030600	      ALU:	DOT3v	R0.x___ = R3.wyzz, -C6.zxyy
41: c8030001 0419b000 a0010500	      ALU:	ADDv	R1.xy__ = -R1.ywww, C5.xyyy
42: 14040001 04b1c6b1 a004050c	      ALU:	ADDv	R1.__z_ = -R4.yyyy, C5.zzzz
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: 04240400 00bebe1b f001010b	      ALU:	DOT3v	R0.__z_ = R1.zxyy, R1.zxyy
                          						    	ADD_PREVs	R4._y__ = R11.wwww
44: c80c8002 00061b00 a10a0a00	      ALU:	MULv	export2.__zw = R10.zzzw, C10.wwww
45: c88fc003 00b1c0c0 ad000309	      ALU:	CNDGTEv	export3 = R9.xyzz, R0.yyyy, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R9.xyzz
46: c8028001 02bfbe00 b0020600	      ALU:	DOT3v	export1._y__ = R2.wxyy, -C6.zxyy
47: c8018002 006d6d1b 91080000	      ALU:	DOT2ADDv	export2.x___ = C0.wwww, R8.yxxx, C0.yxxx
48: c8028002 006d6d1b 91080101	      ALU:	DOT2ADDv	export2._y__ = C1.wwww, R8.yxxx, C1.yxxx
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: 58420000 02c3bec6 b0040680	      ALU:	DOT3v	R0._y__ = R4.wyzz, -C6.zxyy
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
4a: c8070001 00c0c600 e1010000	      ALU:	MULv	R1.xyz_ = R1.xyzz, R0.zzzz
4b: c8010002 00c06500 f0010700	      ALU:	DOT3v	R2.x___ = R1.xyzz, R7.yzxx
4c: c8020002 00c06500 f0010600	      ALU:	DOT3v	R2._y__ = R1.xyzz, R6.yzxx
4d: c8040000 00cdbe00 f0050100	      ALU:	DOT3v	R0.__z_ = R5.yxzz, R1.zxyy
4e: c8058001 00b0b000 e2000000	      ALU:	MAXv	export1.x_z_ = R0.xyyy, R0.xyyy
      0000404f 00002200     	EXEC_END ADDR(0x4f) CNT(0x4) BOOL_ADDR(0x80)
4f: c80e0000 00fcfc00 e0020000	      ALU:	ADDv	R0._yzw = R2.xxyz, R0.xxyz
50: c8010000 00121200 f0000000	      ALU:	DOT3v	R0.x___ = R0.zyww, R0.zyww
51: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
52: c8078000 00c96c00 e1000000	      ALU:	MULv	export0.xyz_ = R0.ywzz, R0.xxxx
      00000000 00000000     	NOP
