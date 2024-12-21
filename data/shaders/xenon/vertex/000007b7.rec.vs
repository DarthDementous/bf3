      f1555008 00001201     	EXEC ADDR(0x8) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
08: 05f8c000 00000fc8 00000000	      FETCH:	VERTEX	R12.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f8c000 0000023f 00000000	      FETCH:	VERTEX	R12.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 000004c8 00000000	      FETCH:	VERTEX	R3.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8070009 00bc6e1b 6cfe0104	      ALU:	CNDEv	R9.xyz_ = R4.wwww, C254.xxyy, R1.zxxx
0e: 4c210500 00bfbf1b f0030301	      ALU:	DOT3v	R0.x___ = R3.wxyy, R3.wxyy
                          						    	RECIP_IEEE	R5._y__ = R1.wwww
0f: c8010000 00c6c66c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).zzzz, abs(R3).zzzz
10: c80e0000 00b1a600 e1050100	      ALU:	MULv	R0._yzw = R5.yyyy, R1.zzxy
11: 58180006 00c61b6c a100fd80	      ALU:	MULv	R6.___w = R0.zzzz, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
12: c80d0005 006c9800 e1000300	      ALU:	MULv	R5.x_zw = R0.xxxx, R3.xwwy
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 14070002 006a6a6c e0050500	      ALU:	ADDv	R2.xyz_ = R5.zwxx, R5.zwxx
14: 0c130003 006eb0c6 e1050283	      ALU:	MULv	R3.xy__ = R5.zxxx, R2.xyyy
                          						    	MUL_PREVs	R0.x___ = abs(R3).zzzz
15: c80b0001 006c6500 e1000200	      ALU:	MULv	R1.xy_w = R0.xxxx, R2.yzxx
16: c80f0002 0058e000 e1050200	      ALU:	MULv	R2 = R5.xwwx, R2.xyxz
17: 001c0008 00467111 e0020102	      ALU:	ADDv	R8.__zw = R2.zzzx, R1.yyyx
                          						    	ADDs	R0.x___ = R2.yyww
18: 1403000d 026e6db1 e0020103	      ALU:	ADDv	R13.xy__ = R2.zxxx, -R1.yxxx
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: 04840d0d 046cb11b a000fe01	      ALU:	ADDv	R13.__z_ = -R0.xxxx, C254.yyyy
                          						    	ADD_PREVs	R13.___w = R1.wwww
1a: c8040005 0019b26c 910d07fe	      ALU:	DOT2ADDv	R5.__z_ = C254.xxxx, R13.ywww, C7.zyyy
1b: c807000b 00b01b66 6cfe080d	      ALU:	CNDEv	R11.xyz_ = R13.zzxx, C254.xyyy, R8.wwww
1c: 14010002 006562b1 b00b0502	      ALU:	DOT3v	R2.x___ = R11.yzxx, C5.zyxx
1d: 04420102 0065626c b00b0603	      ALU:	DOT3v	R2._y__ = R11.yzxx, C6.zyxx
                          						    	ADD_PREVs	R1.__z_ = R3.xxxx
1e: 14040002 0065621b b00b0702	      ALU:	DOT3v	R2.__z_ = R11.yzxx, C7.zyxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: 04110300 00bebe6c f0020203	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	ADD_PREVs	R3.x___ = R3.xxxx
20: 58110005 04c6b16c a001fe80	      ALU:	ADDv	R5.x___ = -R1.zzzz, C254.yyyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
21: c8070006 00c06c00 e1020000	      ALU:	MULv	R6.xyz_ = R2.xyzz, R0.xxxx
22: b087070a 04c06c01 8506fe02	      ALU:	SETGTv	R10.xyz_ = -R6.xyzz, C254.xxxx
                          						    	ADD_CONST_0	R7.___w = C2.w, R0.y
23: 5c070001 00c0c0c6 e106060a	      ALU:	MULv	R1.xyz_ = R6.xyzz, R6.xyzz
24: 5c070006 a0c6b4b1 a1010d0a	      ALU:	MULv	R6.xyz_ = R1.zzzz, C13.xzyy
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: 5c070007 a0b1b46c a1010b0a	      ALU:	MULv	R7.xyz_ = R1.yyyy, C11.xzyy
26: c8070007 a06cc0b4 ab010907	      ALU:	MULADDv	R7.xyz_ = R7.xzyy, R1.xxxx, C9.xyzz
27: c80f0007 00003400 e0070600	      ALU:	ADDv	R7 = R7, R6.xzyw
28: c8010000 001bc6b1 8b07fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R7.wwww, C253.zzzz
29: 2c160006 00ccb16c 2102fd00	      ALU:	MULv	R6._yz_ = C2.xxzz, C253.yyyy
                          						    	FRACs	R0.x___ = R0.xxxx
2a: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: c0810506 006c6c6c a1050700	      ALU:	MULv	R6.x___ = R5.xxxx, C7.xxxx
                          						    	SIN	R5.___w = R0.xxxx
2c: c8050001 006dc700 e0060500	      ALU:	ADDv	R1.x_z_ = R6.yxxx, R5.wzzz
2d: ac400500 000000c0 c20000fe	      ALU:	MUL_CONST_1	R5.__z_ = C254.z, R1.x
2e: c8010000 00c1c000 f0050900	      ALU:	DOT3v	R0.x___ = R5.yyzz, R9.xyzz
2f: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
30: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: 2c180082 066c6c6c 22040400	      ALU:	MAXv	R2.___w = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
32: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
33: c4140005 00c61b6c e1050400	      ALU:	MULv	R5.__z_ = R5.zzzz, R4.wwww
                          						    	COS	R0.x___ = R0.xxxx
34: c8010000 00c66c00 e0060000	      ALU:	ADDv	R0.x___ = R6.zzzz, R0.xxxx
35: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
36: c8020005 006c1b00 e1000400	      ALU:	MULv	R5._y__ = R0.xxxx, R4.wwww
      00004037 00001200     	EXEC ADDR(0x37) CNT(0x4) BOOL_ADDR(0x80)
37: c8030000 00c5c500 e0000500	      ALU:	ADDv	R0.xy__ = R0.yzzz, R5.yzzz
38: c80f0006 006c0000 8b001213	      ALU:	MULADDv	R6 = C19, R0.xxxx, C18
39: c80f0006 001b3434 ab001106	      ALU:	MULADDv	R6 = R6.xzyw, R0.wwww, C17.xzyw
3a: c80f803e 00b10034 ab001006	      ALU:	MULADDv	export62 = R6.xzyw, R0.yyyy, C16	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c8020001 00c6b11b 8d03fefe	      ALU:	CNDGTEv	R1._y__ = C254.wwww, R3.zzzz, C254.yyyy
3c: b8470a06 0062c083 81040308	      ALU:	MULv	R6.xyz_ = R4.zyxx, C3.xyzz
                          						    	SUB_CONST_0	R10.__z_ = C8.y, R0.w
3d: b8470309 01b1c083 81010508	      ALU:	MULv	R9.xyz_ = R1.yyyy, C5.xyzz
                          						    	SUB_CONST_0	R3.__z_ = -C8.y, -R0.w
3e: 140c0000 00ac6cb1 a10c0f03	      ALU:	MULv	R0.__zw = R12.xxxy, C15.xxxx
3f: 04120808 056cb11b a003fe01	      ALU:	ADDv	R8._y__ = -R3.xxxx, C254.yyyy
                          						    	ADD_PREVs	R8.x___ = -R1.wwww
40: 14270504 00b4b1b1 e108010d	      ALU:	MULv	R4.xyz_ = R8.xzyy, R1.yyyy
                          						    	MAXs	R5._y__ = R13.yyyy
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: 14420501 00cdbe1b b004070d	      ALU:	DOT3v	R1._y__ = R4.yxzz, C7.zxyy
                          						    	MAXs	R5.__z_ = R13.wwww
42: b8130a03 026dc441 80000808	      ALU:	ADDv	R3.xy__ = R0.yxxx, -C8.xzzz
                          						    	SUB_CONST_0	R10.x___ = C8.x, R0.y
43: b8280a01 00cdbec0 90030708	      ALU:	DOT3v	R1.___w = R3.yxzz, C7.zxyy
                          						    	SUB_CONST_0	R10._y__ = C8.z, R0.x
44: c80c8004 0006b100 a10c0f00	      ALU:	MULv	export4.__zw = R12.zzzw, C15.yyyy
45: c8018000 00656500 f0050a00	      ALU:	DOT3v	export0.x___ = R5.yzxx, R10.yzxx
46: c8028000 00cdcd00 f0040a00	      ALU:	DOT3v	export0._y__ = R4.yxzz, R10.yxzz
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: c8048000 00656500 f00b0a00	      ALU:	DOT3v	export0.__z_ = R11.yzxx, R10.yzxx
48: c8028001 00bebe00 f0090800	      ALU:	DOT3v	export1._y__ = R9.zxyy, R8.zxyy
49: c8078006 00c0c000 e2070700	      ALU:	MAXv	export6.xyz_ = R7.xyzz, R7.xyzz
4a: c88fc005 001bc0c0 ad020306	      ALU:	CNDGTEv	export5 = R6.xyzz, R2.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
4b: c8018001 00656200 b0050500	      ALU:	DOT3v	export1.x___ = R5.yzxx, C5.zyxx
4c: 14488001 00cdbe6c b0030502	      ALU:	DOT3v	export1.___w = R3.yxzz, C5.zxyy
                          						    	MAXs	export0.__z_ = R2.xxxx
      0000604d 00002200     	EXEC_END ADDR(0x4d) CNT(0x6) BOOL_ADDR(0x80)
4d: c8018002 00656200 b0050600	      ALU:	DOT3v	export2.x___ = R5.yzxx, C6.zyxx
4e: c8028002 00cdbe00 b0040600	      ALU:	DOT3v	export2._y__ = R4.yxzz, C6.zxyy
4f: 14488002 00cdbeb1 b0030602	      ALU:	DOT3v	export2.___w = R3.yxzz, C6.zxyy
                          						    	MAXs	export0.__z_ = R2.yyyy
50: c8018004 00c76d1b 91000000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R0.wzzz, C0.yxxx
51: c8028004 00c76d1b 91000101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R0.wzzz, C1.yxxx
52: 144b8003 001212c6 e2010102	      ALU:	MAXv	export3.xy_w = R1.zyww, R1.zyww
                          						    	MAXs	export0.__z_ = R2.zzzz
      00000000 00000000     	NOP
