      f0554009 00001200     	EXEC ADDR(0x9) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
09: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f84000 0000040b 00000000	      FETCH:	VERTEX	R4.wyxz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000458 00000000	      FETCH:	VERTEX	R3.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8070007 00bcc71b 6cfe0405	      ALU:	CNDEv	R7.xyz_ = R5.wwww, C254.xxyy, R4.wzzz
0e: 4c110400 00cfcf6c f0030304	      ALU:	DOT3v	R0.x___ = R3.wxzz, R3.wxzz
                          						    	RECIP_IEEE	R4.x___ = R4.xxxx
0f: c8010000 00b1b16c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).yyyy, abs(R3).yyyy
10: c8030001 006cc700 e1040400	      ALU:	MULv	R1.xy__ = R4.xxxx, R4.wzzz
11: 58880102 00b11b6c a101fd80	      ALU:	MULv	R2.___w = R1.yyyy, C253.wwww
                          						    	RECIPSQ_IEEE	R1.___w = abs(R0).xxxx
12: 140d0003 001bd86c c1010302	      ALU:	MULv	R3.x_zw = R1.wwww, R3.xwwz
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 0c470406 00c8c8b1 c00303fd	      ALU:	ADDv	R6.xyz_ = R3.xwzz, R3.xwzz
                          						    	MUL_PREVs	R4.__z_ = C253.yyyy
14: b4430202 00c7c500 c1030602	      ALU:	MULv	R2.xy__ = R3.wzzz, R6.yzzz
                          						    	ADD_CONST_1	R2.__z_ = C2.w, R1.x
15: 14090000 006eb3c6 c0020202	      ALU:	ADDv	R0.x__w = R2.zxxx, R2.wyyy
16: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
17: 0c410100 006c00b1 c80000fd	      ALU:	FRACv	R0.x___ = R0.xxxx
                          						    	MUL_PREVs	R1.__z_ = C253.yyyy
18: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c0120004 006cb16c e1040400	      ALU:	MULv	R4._y__ = R4.xxxx, R4.yyyy
                          						    	SIN	R0.x___ = R0.xxxx
1a: c8010000 00c66c00 e0040000	      ALU:	ADDv	R0.x___ = R4.zzzz, R0.xxxx
1b: a84f040a 0068f4c0 c10306fe	      ALU:	MULv	R10 = R3.xwxx, R6.xzyz
                          						    	MUL_CONST_0	R4.__z_ = C254.z, R0.x
1c: c8010000 00ccc000 f0040700	      ALU:	DOT3v	R0.x___ = R4.xxzz, R7.xyzz
1d: b0180001 001bb100 c1018302	      ALU:	MULv	R1.___w = R1.wwww, abs(R3).yyyy
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.x
1e: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: 2c1d0003 001bf06c e1010600	      ALU:	MULv	R3.x_zw = R1.wwww, R6.xyyz
                          						    	FRACs	R0.x___ = R0.xxxx
20: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
21: c4180001 00c61b6c e1040500	      ALU:	MULv	R1.___w = R4.zzzz, R5.wwww
                          						    	COS	R0.x___ = R0.xxxx
22: c8010000 00c66c00 e0010000	      ALU:	ADDv	R0.x___ = R1.zzzz, R0.xxxx
23: a8400100 000000c0 c20000fe	      ALU:	MUL_CONST_0	R1.__z_ = C254.z, R0.x
24: c8040001 00c61b00 e1010500	      ALU:	MULv	R1.__z_ = R1.zzzz, R5.wwww
      00004025 00001200     	EXEC ADDR(0x25) CNT(0x4) BOOL_ADDR(0x80)
25: c8050004 006dc700 e0010100	      ALU:	ADDv	R4.x_z_ = R1.yxxx, R1.wzzz
26: c80f0001 00c60000 8b042021	      ALU:	MULADDv	R1 = C33, R4.zzzz, C32
27: c80f0001 00b13434 ab041f01	      ALU:	MULADDv	R1 = R1.xzyw, R4.yyyy, C31.xzyw
28: c80f803e 006c0034 ab041e01	      ALU:	MULADDv	export62 = R1.xzyw, R4.xxxx, C30	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8020001 00b1b11b 8d03fefe	      ALU:	CNDGTEv	R1._y__ = C254.wwww, R3.yyyy, C254.yyyy
2a: 14880186 01c61b6c c00a0304	      ALU:	ADDv	R6.___w = R10.zzzz, R3.wwww
                          						    	MAXs	R1.___w = -|C4|.xxxx
2b: 24870409 0062c06c a1050380	      ALU:	MULv	R9.xyz_ = R5.zyxx, C3.xyzz
                          						    	SETGTEs	R4.___w = abs(R0).xxxx
2c: a8130105 006c6d41 c00a021d	      ALU:	ADDv	R5.xy__ = R10.xxxx, R2.yxxx
                          						    	MUL_CONST_0	R1.x___ = C29.x, R0.y
2d: 140a0002 00bb66c6 e00a030a	      ALU:	ADDv	R2._y_w = R10.wwyy, R3.zzxx
2e: 04140202 056cb11b a005fe03	      ALU:	ADDv	R2.__z_ = -R5.xxxx, C254.yyyy
                          						    	ADD_PREVs	R2.x___ = -R3.wwww
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: a8470108 00c8b142 c102011d	      ALU:	MULv	R8.xyz_ = R2.xwzz, R1.yyyy
                          						    	MUL_CONST_0	R1.__z_ = C29.x, R0.z
30: 14080003 00cdbeb1 b0081a0a	      ALU:	DOT3v	R3.___w = R8.yxzz, C26.zxyy
31: c80f0007 00c68888 8b041314	      ALU:	MULADDv	R7 = C20.xwzy, R4.zzzz, C19.xwzy
32: c80f0007 00b13494 ab041207	      ALU:	MULADDv	R7 = R7.xzwy, R4.yyyy, C18.xzyw
33: 0447060a 03c0c06c a0040503	      ALU:	ADDv	R10.xyz_ = R4.xyzz, -C5.xyzz
                          						    	ADD_PREVs	R6.__z_ = -R3.xxxx
34: 14010003 00bebe1b b00a1b0a	      ALU:	DOT3v	R3.x___ = R10.zxyy, C27.zxyy
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: 04120603 01bebec6 b00a1a03	      ALU:	DOT3v	R3._y__ = R10.zxyy, C26.zxyy
                          						    	ADD_PREVs	R6.x___ = -R3.zzzz
36: b8240603 00bebe83 900a19fe	      ALU:	DOT3v	R3.__z_ = R10.zxyy, C25.zxyy
                          						    	SUB_CONST_0	R6._y__ = C254.y, R0.w
37: c80f0007 006c497a ab041107	      ALU:	MULADDv	R7 = R7.zwyx, R4.xxxx, C17.ywzx
38: c88fc007 001bc0c0 ad010309	      ALU:	CNDGTEv	export7 = R9.xyzz, R1.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R9.xyzz
39: c8018000 0010be00 b0061900	      ALU:	DOT3v	export0.x___ = R6.xyww, C25.zxyy
3a: c8018002 0010be00 b0061b00	      ALU:	DOT3v	export2.x___ = R6.xyww, C27.zxyy
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c8028002 00cdbe00 b0081b00	      ALU:	DOT3v	export2._y__ = R8.yxzz, C27.zxyy
3c: c8018005 003e3e00 6f190400	      ALU:	DOT4v	export5.x___ = C25.zxyw, R4.zxyw
3d: c8028005 003e3e00 6f1a0400	      ALU:	DOT4v	export5._y__ = C26.zxyw, R4.zxyw
3e: c8048005 003e3e00 6f1b0400	      ALU:	DOT4v	export5.__z_ = C27.zxyw, R4.zxyw
3f: c8088005 003e3e00 6f1c0400	      ALU:	DOT4v	export5.___w = C28.zxyw, R4.zxyw
40: c8018006 006e6d1b 91010000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R1.zxxx, C0.yxxx
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: c8028006 006e6d1b 91010101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R1.zxxx, C1.yxxx
42: c8070000 00b1b400 a1071800	      ALU:	MULv	R0.xyz_ = R7.yyyy, C24.xzyy
43: 14218001 0010be1b b0061a03	      ALU:	DOT3v	export1.x___ = R6.xyww, C26.zxyy
                          						    	MAXs	export0._y__ = R3.wwww
44: c8070008 00c6c0b4 ab071700	      ALU:	MULADDv	R8.xyz_ = R0.xzyy, R7.zzzz, C23.xyzz
45: c8070000 00b4be00 a0031000	      ALU:	ADDv	R0.xyz_ = R3.xzyy, C16.zxyy
46: c8030004 04b1b000 a0000d00	      ALU:	ADDv	R4.xy__ = -R0.yyyy, C13.xyyy
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: b8450401 046cb042 80000f0e	      ALU:	ADDv	R1.x_z_ = -R0.xxxx, C15.xyyy
                          						    	SUB_CONST_0	R4.__z_ = C14.x, R0.z
48: c8070007 006cb4b4 ab071608	      ALU:	MULADDv	R7.xyz_ = R8.xzyy, R7.xxxx, C22.xzyy
49: c8078004 001bc0b4 ab071507	      ALU:	MULADDv	export4.xyz_ = R7.xzyy, R7.wwww, C21.xyzz
4a: b8850401 00c4c482 c101010e	      ALU:	MULv	R1.x_z_ = R1.xzzz, R1.xzzz
                          						    	SUB_CONST_0	R4.___w = C14.y, R0.z
4b: c8040000 001919c6 f1040401	      ALU:	DOT2ADDv	R0.__z_ = R1.zzzz, R4.ywww, R4.ywww
4c: c8010000 00c4c46c f1040401	      ALU:	DOT2ADDv	R0.x___ = R1.xxxx, R4.xzzz, R4.xzzz
      0000604d 00001200     	EXEC ADDR(0x4d) CNT(0x6) BOOL_ADDR(0x80)
4d: 40240004 00b16c6c a1021980	      ALU:	MULv	R4.__z_ = R2.yyyy, C25.xxxx
                          						    	LOG_IEEE	R0._y__ = abs(R0).xxxx
4e: 40410000 00c6b1c6 a1061a80	      ALU:	MULv	R0.x___ = R6.zzzz, C26.yyyy
                          						    	LOG_IEEE	R0.__z_ = abs(R0).zzzz
4f: c80c0000 00f1ec00 a1000c00	      ALU:	MULv	R0.__zw = R0.yyyz, C12.xxxz
50: 38120100 00c6b1c6 a1061b00	      ALU:	MULv	R0._y__ = R6.zzzz, C27.yyyy
                          						    	EXP_IEEE	R1.x___ = R0.zzzz
51: 38440100 00c6b11b a1061900	      ALU:	MULv	R0.__z_ = R6.zzzz, C25.yyyy
                          						    	EXP_IEEE	R1.__z_ = R0.wwww
52: a91c0405 00ec3141 a1010c1a	      ALU:	MULv	R5.__zw = R1.xxxz, C12.yyyw CLAMP
                          						    	MUL_CONST_0	R4.x___ = C26.x, R2.y
      00006053 00001200     	EXEC ADDR(0x53) CNT(0x6) BOOL_ADDR(0x80)
53: c803c003 041ab100 a005fe00	      ALU:	ADDv	export3.xy__ = -R5.zwww, C254.yyyy
54: a82d0401 0405b141 a005fe1b	      ALU:	ADDv	R1.x_zw = -R5.yzzw, C254.yyyy
                          						    	MUL_CONST_0	R4._y__ = C27.x, R2.y
55: ac170504 00c0c0c0 c004001a	      ALU:	ADDv	R4.xyz_ = R4.xyzz, R0.xyzz
                          						    	MUL_CONST_1	R5.x___ = C26.z, R1.x
56: ac2f0500 00b0fec0 8101191b	      ALU:	MULv	R0 = R1.xyyy, C25.zxyz
                          						    	MUL_CONST_1	R5._y__ = C27.z, R1.x
57: 14848001 006c6cb1 e0040503	      ALU:	ADDv	export1.__z_ = R4.xxxx, R5.xxxx
                          						    	MAXs	export0.___w = R3.yyyy
58: 14848002 00b1b16c e0040503	      ALU:	ADDv	export2.__z_ = R4.yyyy, R5.yyyy
                          						    	MAXs	export0.___w = R3.xxxx
      00006059 00001200     	EXEC ADDR(0x59) CNT(0x6) BOOL_ADDR(0x80)
59: 14060001 00bcbcc6 e0040504	      ALU:	ADDv	R1._yz_ = R4.xxyy, R5.xxyy
5a: 04180101 00c3cf6c f0000200	      ALU:	DOT3v	R1.___w = R0.wyzz, R2.wxzz
                          						    	ADD_PREVs	R1.x___ = R0.xxxx
5b: 14868000 006b6bc6 e2010103	      ALU:	MAXv	export0._yz_ = R1.wwxx, R1.wwxx
                          						    	MAXs	export0.___w = R3.zzzz
5c: c8010000 00bebe00 f0010100	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
5d: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
5e: c8070000 00c06c00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xyzz, R0.xxxx
      0000605f 00002200     	EXEC_END ADDR(0x5f) CNT(0x6) BOOL_ADDR(0x80)
5f: c8070001 04c06c00 a500fe00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C254.xxxx
60: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
61: 5c070002 a0b1b4b1 a1000a01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C10.xzyy
62: c8070000 a06cc0b4 ab000802	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C8.xyzz
63: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
64: c8078008 a01bc0c0 ab000600	      ALU:	MULADDv	export8.xyz_ = R0.xyzz, R0.wwww, C6.xyzz
