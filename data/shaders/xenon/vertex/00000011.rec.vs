      f0554008 00001200     	EXEC ADDR(0x8) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
08: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 000004c8 00000000	      FETCH:	VERTEX	R4.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c807000b 00bc6e1b 6cfe0106	      ALU:	CNDEv	R11.xyz_ = R6.wwww, C254.xxyy, R1.zxxx
0d: 4c210500 00bfbf1b f0040401	      ALU:	DOT3v	R0.x___ = R4.wxyy, R4.wxyy
                          						    	RECIP_IEEE	R5._y__ = R1.wwww
0e: c8010000 00c6c66c eb848400	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R4).zzzz, abs(R4).zzzz
0f: c8070001 00b1be00 e1050100	      ALU:	MULv	R1.xyz_ = R5.yyyy, R1.zxyy
10: 58180007 00b11b6c a101fd80	      ALU:	MULv	R7.___w = R1.yyyy, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
11: c80d0005 006c9800 e1000400	      ALU:	MULv	R5.x_zw = R0.xxxx, R4.xwwy
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: 14070003 006a6a6c e0050500	      ALU:	ADDv	R3.xyz_ = R5.zwxx, R5.zwxx
13: 0c130004 006eb0c6 e1050384	      ALU:	MULv	R4.xy__ = R5.zxxx, R3.xyyy
                          						    	MUL_PREVs	R0.x___ = abs(R4).zzzz
14: c8070002 006ccd00 e1000300	      ALU:	MULv	R2.xyz_ = R0.xxxx, R3.yxzz
15: c80f0003 0058e000 e1050300	      ALU:	MULv	R3 = R5.xwwx, R3.xyxz
16: 001c0008 00464611 e0030203	      ALU:	ADDv	R8.__zw = R3.zzzx, R2.zzzx
                          						    	ADDs	R0.x___ = R3.yyww
17: 1403000a 026e6eb1 e0030204	      ALU:	ADDv	R10.xy__ = R3.zxxx, -R2.zxxx
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: 04840a0a 046cb1b1 a000fe02	      ALU:	ADDv	R10.__z_ = -R0.xxxx, C254.yyyy
                          						    	ADD_PREVs	R10.___w = R2.yyyy
19: c8010000 0019b26c 910a07fe	      ALU:	DOT2ADDv	R0.x___ = C254.xxxx, R10.ywww, C7.zyyy
1a: c80d0005 00b01b46 6cfe080a	      ALU:	CNDEv	R5.x_zw = R10.zzzx, C254.xyyy, R8.wwww
1b: 14010003 006a62b1 b0050503	      ALU:	DOT3v	R3.x___ = R5.zwxx, C5.zyxx
1c: 04820103 006a626c b0050604	      ALU:	DOT3v	R3._y__ = R5.zwxx, C6.zyxx
                          						    	ADD_PREVs	R1.___w = R4.xxxx
1d: 14040003 006a621b b0050703	      ALU:	DOT3v	R3.__z_ = R5.zwxx, C7.zyxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: 04880200 00bebe6c f0030304	      ALU:	DOT3v	R0.___w = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R2.___w = R4.xxxx
1f: 58810005 041bb11b a001fe80	      ALU:	ADDv	R5.x___ = -R1.wwww, C254.yyyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).wwww
20: c8070007 00c01b00 e1030000	      ALU:	MULv	R7.xyz_ = R3.xyzz, R0.wwww
21: b487090d 04c06c00 8507fe02	      ALU:	SETGTv	R13.xyz_ = -R7.xyzz, C254.xxxx
                          						    	ADD_CONST_1	R9.___w = C2.w, R1.x
22: 5c07000c 00c0c0c6 e107070d	      ALU:	MULv	R12.xyz_ = R7.xyzz, R7.xyzz
23: 5c070007 a0c6b4b1 a10c0d0d	      ALU:	MULv	R7.xyz_ = R12.zzzz, C13.xzyy
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: 5c070009 a0b1b46c a10c0b0d	      ALU:	MULv	R9.xyz_ = R12.yyyy, C11.xzyy
25: c8070009 a06cc0b4 ab0c0909	      ALU:	MULADDv	R9.xyz_ = R9.xzyy, R12.xxxx, C9.xyzz
26: c80f0007 00003400 e0090700	      ALU:	ADDv	R7 = R9, R7.xzyw
27: c8080000 001bc6b1 8b07fdfd	      ALU:	MULADDv	R0.___w = C253.yyyy, R7.wwww, C253.zzzz
28: 2c860009 00ccb11b 2102fd00	      ALU:	MULv	R9._yz_ = C2.xxzz, C253.yyyy
                          						    	FRACs	R0.___w = R0.wwww
29: c8080000 001b6c6c 8b00fffd	      ALU:	MULADDv	R0.___w = C253.xxxx, R0.wwww, C255.xxxx
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c0810009 006c6c1b a1050700	      ALU:	MULv	R9.x___ = R5.xxxx, C7.xxxx
                          						    	SIN	R0.___w = R0.wwww
2b: c8050002 006d6f00 e0090000	      ALU:	ADDv	R2.x_z_ = R9.yxxx, R0.wxxx
2c: a8400500 000000c0 e20000fe	      ALU:	MUL_CONST_0	R5.__z_ = C254.z, R2.x
2d: c8010000 00c1c000 f0050b00	      ALU:	DOT3v	R0.x___ = R5.yyzz, R11.xyzz
2e: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
2f: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: 2c180081 066c6c6c 22040400	      ALU:	MAXv	R1.___w = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
31: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
32: c4140005 00c61b6c e1050600	      ALU:	MULv	R5.__z_ = R5.zzzz, R6.wwww
                          						    	COS	R0.x___ = R0.xxxx
33: c8010000 00c66c00 e0090000	      ALU:	ADDv	R0.x___ = R9.zzzz, R0.xxxx
34: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
35: c8020005 006c1b00 e1000600	      ALU:	MULv	R5._y__ = R0.xxxx, R6.wwww
      00004036 00001200     	EXEC ADDR(0x36) CNT(0x4) BOOL_ADDR(0x80)
36: c8060005 00bcc100 e0010500	      ALU:	ADDv	R5._yz_ = R1.xxyy, R5.yyzz
37: c80f0009 00b10000 8b051213	      ALU:	MULADDv	R9 = C19, R5.yyyy, C18
38: c80f0009 00c63434 ab011109	      ALU:	MULADDv	R9 = R9.xzyw, R1.zzzz, C17.xzyw
39: c80f803e 00c60034 ab051009	      ALU:	MULADDv	export62 = R9.xzyw, R5.zzzz, C16	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: a8170006 0062c041 8106030f	      ALU:	MULv	R6.xyz_ = R6.zyxx, C3.xyzz
                          						    	MUL_CONST_0	R0.x___ = C15.x, R0.y
3b: c8080000 00c6b11b 8d04fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R4.zzzz, C254.yyyy
3c: 14070009 001bc0b1 a1000504	      ALU:	MULv	R9.xyz_ = R0.wwww, C5.xyzz
3d: 04120808 051bb1b1 a002fe02	      ALU:	ADDv	R8._y__ = -R2.wwww, C254.yyyy
                          						    	ADD_PREVs	R8.x___ = -R2.yyyy
3e: a8870004 00b41b42 c108000f	      ALU:	MULv	R4.xyz_ = R8.xzyy, R0.wwww
                          						    	MUL_CONST_0	R0.___w = C15.x, R0.z
3f: bc420102 01cdbe82 90040708	      ALU:	DOT3v	R2._y__ = R4.yxzz, C7.zxyy
                          						    	SUB_CONST_1	R1.__z_ = -C8.y, -R1.z
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: 14230501 02b2c4b1 a005080a	      ALU:	ADDv	R1.xy__ = R5.zyyy, -C8.xzzz
                          						    	MAXs	R5._y__ = R10.yyyy
41: 14480502 00cdbe1b b001070a	      ALU:	DOT3v	R2.___w = R1.yxzz, C7.zxyy
                          						    	MAXs	R5.__z_ = R10.wwww
42: c8028000 00bebe00 f0090800	      ALU:	DOT3v	export0._y__ = R9.zxyy, R8.zxyy
43: c8078005 00c0c000 e2070700	      ALU:	MAXv	export5.xyz_ = R7.xyzz, R7.xyzz
44: c88fc004 001bc0c0 ad010306	      ALU:	CNDGTEv	export4 = R6.xyzz, R1.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
45: c8018000 00656200 b0050500	      ALU:	DOT3v	export0.x___ = R5.yzxx, C5.zyxx
      00006046 00001200     	EXEC ADDR(0x46) CNT(0x6) BOOL_ADDR(0x80)
46: 14488000 00cdbe6c b0010503	      ALU:	DOT3v	export0.___w = R1.yxzz, C5.zxyy
                          						    	MAXs	export0.__z_ = R3.xxxx
47: c8018001 00656200 b0050600	      ALU:	DOT3v	export1.x___ = R5.yzxx, C6.zyxx
48: c8028001 00cdbe00 b0040600	      ALU:	DOT3v	export1._y__ = R4.yxzz, C6.zxyy
49: 14488001 00cdbeb1 b0010603	      ALU:	DOT3v	export1.___w = R1.yxzz, C6.zxyy
                          						    	MAXs	export0.__z_ = R3.yyyy
4a: c8018003 006f6d1b 91000000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R0.wxxx, C0.yxxx
4b: c8028003 006f6d1b 91000101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R0.wxxx, C1.yxxx
      0000104c 00002200     	EXEC_END ADDR(0x4c) CNT(0x1) BOOL_ADDR(0x80)
4c: 144b8002 001212c6 e2020203	      ALU:	MAXv	export2.xy_w = R2.zyww, R2.zyww
                          						    	MAXs	export0.__z_ = R3.zzzz
      00000000 00000000     	NOP
