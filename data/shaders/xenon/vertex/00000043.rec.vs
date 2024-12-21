      f1555008 00001201     	EXEC ADDR(0x8) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
08: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f84000 000004c8 00000000	      FETCH:	VERTEX	R4.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c807000b 00bc6e1b 6cfe0106	      ALU:	CNDEv	R11.xyz_ = R6.wwww, C254.xxyy, R1.zxxx
0e: 4c210500 00bfbf1b f0040401	      ALU:	DOT3v	R0.x___ = R4.wxyy, R4.wxyy
                          						    	RECIP_IEEE	R5._y__ = R1.wwww
0f: c8010000 00c6c66c eb848400	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R4).zzzz, abs(R4).zzzz
10: c80e0000 00b1a600 e1050100	      ALU:	MULv	R0._yzw = R5.yyyy, R1.zzxy
11: 58180007 00c61b6c a100fd80	      ALU:	MULv	R7.___w = R0.zzzz, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
12: c80d0005 006c9800 e1000400	      ALU:	MULv	R5.x_zw = R0.xxxx, R4.xwwy
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 14070002 006a6a6c e0050500	      ALU:	ADDv	R2.xyz_ = R5.zwxx, R5.zwxx
14: 0c130004 006eb0c6 e1050284	      ALU:	MULv	R4.xy__ = R5.zxxx, R2.xyyy
                          						    	MUL_PREVs	R0.x___ = abs(R4).zzzz
15: c8070001 006ccd00 e1000200	      ALU:	MULv	R1.xyz_ = R0.xxxx, R2.yxzz
16: c80f0009 00284000 e1050200	      ALU:	MULv	R9 = R5.xwxw, R2.xyzx
17: 001c0008 005b46c1 e0090109	      ALU:	ADDv	R8.__zw = R9.wwwx, R1.zzzx
                          						    	ADDs	R0.x___ = R9.yyzz
18: 1403000a 026f6eb1 e0090104	      ALU:	ADDv	R10.xy__ = R9.wxxx, -R1.zxxx
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: 04840a0a 046cb1b1 a000fe01	      ALU:	ADDv	R10.__z_ = -R0.xxxx, C254.yyyy
                          						    	ADD_PREVs	R10.___w = R1.yyyy
1a: c8040005 0019b26c 910a09fe	      ALU:	DOT2ADDv	R5.__z_ = C254.xxxx, R10.ywww, C9.zyyy
1b: c8070007 00b01b66 6cfe080a	      ALU:	CNDEv	R7.xyz_ = R10.zzxx, C254.xyyy, R8.wwww
1c: 14010002 006562b1 b0070709	      ALU:	DOT3v	R2.x___ = R7.yzxx, C7.zyxx
1d: 04820202 0065626c b0070804	      ALU:	DOT3v	R2._y__ = R7.yzxx, C8.zyxx
                          						    	ADD_PREVs	R2.___w = R4.xxxx
1e: 14040002 006562c6 b0070909	      ALU:	DOT3v	R2.__z_ = R7.yzxx, C9.zyxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: 04810100 00bebe6c f0020204	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	ADD_PREVs	R1.___w = R4.xxxx
20: 58110005 041bb16c a002fe80	      ALU:	ADDv	R5.x___ = -R2.wwww, C254.yyyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
21: c8070007 00c06c00 e1020000	      ALU:	MULv	R7.xyz_ = R2.xyzz, R0.xxxx
22: b087090d 04c06c01 8507fe02	      ALU:	SETGTv	R13.xyz_ = -R7.xyzz, C254.xxxx
                          						    	ADD_CONST_0	R9.___w = C2.w, R0.y
23: 5c07000c 00c0c0c6 e107070d	      ALU:	MULv	R12.xyz_ = R7.xyzz, R7.xyzz
24: 5c070007 a0c6b4b1 a10c0f0d	      ALU:	MULv	R7.xyz_ = R12.zzzz, C15.xzyy
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: 5c070009 a0b1b46c a10c0d0d	      ALU:	MULv	R9.xyz_ = R12.yyyy, C13.xzyy
26: c8070009 a06cc0b4 ab0c0b09	      ALU:	MULADDv	R9.xyz_ = R9.xzyy, R12.xxxx, C11.xyzz
27: c80f0007 00003400 e0090700	      ALU:	ADDv	R7 = R9, R7.xzyw
28: c8010000 001bc6b1 8b07fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R7.wwww, C253.zzzz
29: 2c160009 00ccb16c 2102fd00	      ALU:	MULv	R9._yz_ = C2.xxzz, C253.yyyy
                          						    	FRACs	R0.x___ = R0.xxxx
2a: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: c0810509 006c6c6c a1050900	      ALU:	MULv	R9.x___ = R5.xxxx, C9.xxxx
                          						    	SIN	R5.___w = R0.xxxx
2c: c8050001 006dc700 e0090500	      ALU:	ADDv	R1.x_z_ = R9.yxxx, R5.wzzz
2d: ac470506 0062c0c0 810605fe	      ALU:	MULv	R6.xyz_ = R6.zyxx, C5.xyzz
                          						    	MUL_CONST_1	R5.__z_ = C254.z, R1.x
2e: c8010000 00c1c000 f0050b00	      ALU:	DOT3v	R0.x___ = R5.yyzz, R11.xyzz
2f: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
30: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
32: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
33: c4140005 00c61b6c e1050600	      ALU:	MULv	R5.__z_ = R5.zzzz, R6.wwww
                          						    	COS	R0.x___ = R0.xxxx
34: c8010000 00c66c00 e0090000	      ALU:	ADDv	R0.x___ = R9.zzzz, R0.xxxx
35: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
36: c8020005 006c1b00 e1000600	      ALU:	MULv	R5._y__ = R0.xxxx, R6.wwww
      00004037 00001200     	EXEC ADDR(0x37) CNT(0x4) BOOL_ADDR(0x80)
37: c8060005 00c1c100 e0000500	      ALU:	ADDv	R5._yz_ = R0.yyzz, R5.yyzz
38: c80f0009 00b10000 8b051415	      ALU:	MULADDv	R9 = C21, R5.yyyy, C20
39: c80f0009 001b3434 ab001309	      ALU:	MULADDv	R9 = R9.xzyw, R0.wwww, C19.xzyw
3a: c80f803e 00c60034 ab051209	      ALU:	MULADDv	export62 = R9.xzyw, R5.zzzz, C18	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c8010000 00c6b11b 8d04fefe	      ALU:	CNDGTEv	R0.x___ = C254.wwww, R4.zzzz, C254.yyyy
3c: c8070009 006cc000 a1000700	      ALU:	MULv	R9.xyz_ = R0.xxxx, C7.xyzz
3d: 140f0003 00d0bcb1 a1031104	      ALU:	MULv	R3 = R3.xywz, C17.xxyy
3e: 04120808 051bb1b1 a001fe01	      ALU:	ADDv	R8._y__ = -R1.wwww, C254.yyyy
                          						    	ADD_PREVs	R8.x___ = -R1.yyyy
3f: 14870284 01b46c6c c1080006	      ALU:	MULv	R4.xyz_ = R8.xzyy, R0.xxxx
                          						    	MAXs	R2.___w = -|C6|.xxxx
40: b8420001 01cdbe83 9004090a	      ALU:	DOT3v	R1._y__ = R4.yxzz, C9.zxyy
                          						    	SUB_CONST_0	R0.__z_ = -C10.y, -R0.w
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: 14230500 02b2c4b1 a0050a0a	      ALU:	ADDv	R0.xy__ = R5.zyyy, -C10.xzzz
                          						    	MAXs	R5._y__ = R10.yyyy
42: 14480501 00cdbe1b b000090a	      ALU:	DOT3v	R1.___w = R0.yxzz, C9.zxyy
                          						    	MAXs	R5.__z_ = R10.wwww
43: c8028000 00bebe00 f0090800	      ALU:	DOT3v	export0._y__ = R9.zxyy, R8.zxyy
44: c8078005 00c0c000 e2070700	      ALU:	MAXv	export5.xyz_ = R7.xyzz, R7.xyzz
45: c88fc004 001bc0c0 ad020506	      ALU:	CNDGTEv	export4 = R6.xyzz, R2.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
46: c8018000 00656200 b0050700	      ALU:	DOT3v	export0.x___ = R5.yzxx, C7.zyxx
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: 14488000 00cdbe6c b0000702	      ALU:	DOT3v	export0.___w = R0.yxzz, C7.zxyy
                          						    	MAXs	export0.__z_ = R2.xxxx
48: c8018001 00656200 b0050800	      ALU:	DOT3v	export1.x___ = R5.yzxx, C8.zyxx
49: c8028001 00cdbe00 b0040800	      ALU:	DOT3v	export1._y__ = R4.yxzz, C8.zxyy
4a: 14488001 00cdbeb1 b0000802	      ALU:	DOT3v	export1.___w = R0.yxzz, C8.zxyy
                          						    	MAXs	export0.__z_ = R2.yyyy
4b: c8018003 006d6d1b 91030000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R3.yxxx, C0.yxxx
4c: c8028003 006d6d1b 91030101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R3.yxxx, C1.yxxx
      0000304d 00002200     	EXEC_END ADDR(0x4d) CNT(0x3) BOOL_ADDR(0x80)
4d: c8048003 001a6d1b 91030303	      ALU:	DOT2ADDv	export3.__z_ = C3.wwww, R3.zwww, C3.yxxx
4e: c8088003 001a6d1b 91030404	      ALU:	DOT2ADDv	export3.___w = C4.wwww, R3.zwww, C4.yxxx
4f: 144b8002 001212c6 e2010102	      ALU:	MAXv	export2.xy_w = R1.zyww, R1.zyww
                          						    	MAXs	export0.__z_ = R2.zzzz
      00000000 00000000     	NOP
