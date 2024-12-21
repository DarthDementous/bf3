      f1555008 00001201     	EXEC ADDR(0x8) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
08: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c807000a 00bc6e1b 6cfe0105	      ALU:	CNDEv	R10.xyz_ = R5.wwww, C254.xxyy, R1.zxxx
0e: 4c210600 00bebe1b f0040401	      ALU:	DOT3v	R0.x___ = R4.zxyy, R4.zxyy
                          						    	RECIP_IEEE	R6._y__ = R1.wwww
0f: c8010000 001b1b6c eb848400	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R4).wwww, abs(R4).wwww
10: c80e0000 00b17600 e1060100	      ALU:	MULv	R0._yzw = R6.yyyy, R1.zzyx
11: 58180007 001bc66c a100fd80	      ALU:	MULv	R7.___w = R0.wwww, C253.zzzz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
12: c80d0006 006c8400 e1000400	      ALU:	MULv	R6.x_zw = R0.xxxx, R4.xzzy
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 14070003 006a6a6c e0060600	      ALU:	ADDv	R3.xyz_ = R6.zwxx, R6.zwxx
14: 0c150004 006eb01b e1060384	      ALU:	MULv	R4.x_z_ = R6.zxxx, R3.xyyy
                          						    	MUL_PREVs	R0.x___ = abs(R4).wwww
15: c8070001 006ccd00 e1000300	      ALU:	MULv	R1.xyz_ = R0.xxxx, R3.yxzz
16: c80f0008 00284000 e1060300	      ALU:	MULv	R8 = R6.xwxw, R3.xyzx
17: 001c0009 005b46c1 e0080108	      ALU:	ADDv	R9.__zw = R8.wwwx, R1.zzzx
                          						    	ADDs	R0.x___ = R8.yyzz
18: 1403000c 026f6ec6 e0080104	      ALU:	ADDv	R12.xy__ = R8.wxxx, -R1.zxxx
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: 04840c0c 046cb1b1 a000fe01	      ALU:	ADDv	R12.__z_ = -R0.xxxx, C254.yyyy
                          						    	ADD_PREVs	R12.___w = R1.yyyy
1a: c8040006 0019b26c 910c09fe	      ALU:	DOT2ADDv	R6.__z_ = C254.xxxx, R12.ywww, C9.zyyy
1b: c8070007 00b01b66 6cfe090c	      ALU:	CNDEv	R7.xyz_ = R12.zzxx, C254.xyyy, R9.wwww
1c: 14010003 006562b1 b0070708	      ALU:	DOT3v	R3.x___ = R7.yzxx, C7.zyxx
1d: 04820303 0065626c b0070804	      ALU:	DOT3v	R3._y__ = R7.yzxx, C8.zyxx
                          						    	ADD_PREVs	R3.___w = R4.xxxx
1e: 14040003 006562c6 b0070908	      ALU:	DOT3v	R3.__z_ = R7.yzxx, C9.zyxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: 04810100 00bebe6c f0030304	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R1.___w = R4.xxxx
20: 58110006 041bb16c a003fe80	      ALU:	ADDv	R6.x___ = -R3.wwww, C254.yyyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
21: c8070007 00c06c00 e1030000	      ALU:	MULv	R7.xyz_ = R3.xyzz, R0.xxxx
22: b087080d 04c06c01 8507fe02	      ALU:	SETGTv	R13.xyz_ = -R7.xyzz, C254.xxxx
                          						    	ADD_CONST_0	R8.___w = C2.w, R0.y
23: 5c07000b 00c0c0c6 e107070d	      ALU:	MULv	R11.xyz_ = R7.xyzz, R7.xyzz
24: 5c070007 a0c6b4b1 a10b0f0d	      ALU:	MULv	R7.xyz_ = R11.zzzz, C15.xzyy
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: 5c070008 a0b1b46c a10b0d0d	      ALU:	MULv	R8.xyz_ = R11.yyyy, C13.xzyy
26: c8070008 a06cc0b4 ab0b0b08	      ALU:	MULADDv	R8.xyz_ = R8.xzyy, R11.xxxx, C11.xyzz
27: c80f0008 00003400 e0080700	      ALU:	ADDv	R8 = R8, R7.xzyw
28: c8010000 001bb16c 8b08fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R8.wwww, C253.yyyy
29: 2c160007 00cc6c6c 2102fd00	      ALU:	MULv	R7._yz_ = C2.xxzz, C253.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
2a: c8010000 006c1b6c 8b00fdff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C253.wwww
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: c0810607 006c6c6c a1060900	      ALU:	MULv	R7.x___ = R6.xxxx, C9.xxxx
                          						    	SIN	R6.___w = R0.xxxx
2c: c8050001 006dc700 e0070600	      ALU:	ADDv	R1.x_z_ = R7.yxxx, R6.wzzz
2d: ac400600 000000c0 c20000fe	      ALU:	MUL_CONST_1	R6.__z_ = C254.z, R1.x
2e: c8010000 00c1c000 f0060a00	      ALU:	DOT3v	R0.x___ = R6.yyzz, R10.xyzz
2f: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
30: c8010000 006cb16c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.yyyy
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: 2c180083 066c6c6c 22060600	      ALU:	MAXv	R3.___w = -|C6|.xxxx, -|C6|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
32: c8010000 006c1b6c 8b00fdff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C253.wwww
33: c4140006 00c61b6c e1060500	      ALU:	MULv	R6.__z_ = R6.zzzz, R5.wwww
                          						    	COS	R0.x___ = R0.xxxx
34: c8010000 00c66c00 e0070000	      ALU:	ADDv	R0.x___ = R7.zzzz, R0.xxxx
35: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
36: c8020006 006c1b00 e1000500	      ALU:	MULv	R6._y__ = R0.xxxx, R5.wwww
      00005037 00001200     	EXEC ADDR(0x37) CNT(0x5) BOOL_ADDR(0x80)
37: c8030004 0019c500 e0000600	      ALU:	ADDv	R4.xy__ = R0.ywww, R6.yzzz
38: c80f0007 006c0000 8b041415	      ALU:	MULADDv	R7 = C21, R4.xxxx, C20
39: c80f0007 00c63434 ab001307	      ALU:	MULADDv	R7 = R7.xzyw, R0.zzzz, C19.xzyw
3a: c80f000b 00b1d094 ab041207	      ALU:	MULADDv	R11 = R7.xzwy, R4.yyyy, C18.xywz
3b: c80f803e 00d0d000 e20b0b00	      ALU:	MAXv	export62 = R11.xywz, R11.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: c8080000 001bb11b 8d04fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R4.wwww, C254.yyyy
3d: a8170a07 0062c043 81050507	      ALU:	MULv	R7.xyz_ = R5.zyxx, C5.xyzz
                          						    	MUL_CONST_0	R10.x___ = C7.x, R0.w
3e: 140f0002 00d0bcc6 a1021104	      ALU:	MULv	R2 = R2.xywz, C17.xxyy
3f: 04120909 051bb1b1 a001fe01	      ALU:	ADDv	R9._y__ = -R1.wwww, C254.yyyy
                          						    	ADD_PREVs	R9.x___ = -R1.yyyy
40: a8270a05 00b41b83 c1090007	      ALU:	MULv	R5.xyz_ = R9.xzyy, R0.wwww
                          						    	MUL_CONST_0	R10._y__ = C7.y, R0.w
41: a8420a01 00cdbec3 90050907	      ALU:	DOT3v	R1._y__ = R5.yxzz, C9.zxyy
                          						    	MUL_CONST_0	R10.__z_ = C7.z, R0.w
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: b8430404 036dc482 80040a0a	      ALU:	ADDv	R4.xy__ = R4.yxxx, -C10.xzzz
                          						    	SUB_CONST_0	R4.__z_ = -C10.y, -R0.z
43: 14280601 00cdbeb1 b004090c	      ALU:	DOT3v	R1.___w = R4.yxzz, C9.zxyy
                          						    	MAXs	R6._y__ = R12.yyyy
44: 14470600 00c06c1b a10bfd0c	      ALU:	MULv	R0.xyz_ = R11.xyzz, C253.xxxx
                          						    	MAXs	R6.__z_ = R12.wwww
45: c8038003 00b0c600 e0000000	      ALU:	ADDv	export3.xy__ = R0.xyyy, R0.zzzz
46: c80c8003 00dbdb00 e20b0b00	      ALU:	MAXv	export3.__zw = R11.wwwz, R11.wwwz
47: 144b8002 001212c6 e2010103	      ALU:	MAXv	export2.xy_w = R1.zyww, R1.zyww
                          						    	MAXs	export0.__z_ = R3.zzzz
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: c8028000 00bebe00 f00a0900	      ALU:	DOT3v	export0._y__ = R10.zxyy, R9.zxyy
49: c8078006 00c0c000 e2080800	      ALU:	MAXv	export6.xyz_ = R8.xyzz, R8.xyzz
4a: c88fc005 001bc0c0 ad030507	      ALU:	CNDGTEv	export5 = R7.xyzz, R3.wwww, C5.xyzz
                          						    	RETAIN_PREV	export0.___w = R7.xyzz
4b: c8018000 00656200 b0060700	      ALU:	DOT3v	export0.x___ = R6.yzxx, C7.zyxx
4c: 14488000 00cdbe6c b0040703	      ALU:	DOT3v	export0.___w = R4.yxzz, C7.zxyy
                          						    	MAXs	export0.__z_ = R3.xxxx
4d: c8018001 00656200 b0060800	      ALU:	DOT3v	export1.x___ = R6.yzxx, C8.zyxx
      0000604e 00002200     	EXEC_END ADDR(0x4e) CNT(0x6) BOOL_ADDR(0x80)
4e: c8028001 00cdbe00 b0050800	      ALU:	DOT3v	export1._y__ = R5.yxzz, C8.zxyy
4f: 14488001 00cdbeb1 b0040803	      ALU:	DOT3v	export1.___w = R4.yxzz, C8.zxyy
                          						    	MAXs	export0.__z_ = R3.yyyy
50: c8018004 006d6d1b 91020000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R2.yxxx, C0.yxxx
51: c8028004 006d6d1b 91020101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R2.yxxx, C1.yxxx
52: c8048004 001a6d1b 91020303	      ALU:	DOT2ADDv	export4.__z_ = C3.wwww, R2.zwww, C3.yxxx
53: c8088004 001a6d1b 91020404	      ALU:	DOT2ADDv	export4.___w = C4.wwww, R2.zwww, C4.yxxx
      00000000 00000000     	NOP
