      f1555008 00001201     	EXEC ADDR(0x8) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
08: 05f8a000 00000fc8 00000000	      FETCH:	VERTEX	R10.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f8a000 0000023f 00000000	      FETCH:	VERTEX	R10.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000443 00000000	      FETCH:	VERTEX	R1.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f87000 00000688 00000000	      FETCH:	VERTEX	R7.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8070006 00bcb31b 6cfe0107	      ALU:	CNDEv	R6.xyz_ = R7.wwww, C254.xxyy, R1.wyyy
0e: c8080004 001bb11b 8d03fefe	      ALU:	CNDGTEv	R4.___w = C254.wwww, R3.wwww, C254.yyyy
0f: 4c110100 00bebe6c f0030301	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	RECIP_IEEE	R1.x___ = R1.xxxx
10: c8010000 001b1b6c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
11: c8060000 006cbb00 e1010100	      ALU:	MULv	R0._yz_ = R1.xxxx, R1.wwyy
12: 58180002 00c61b6c a100fd80	      ALU:	MULv	R2.___w = R0.zzzz, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 14070004 006c656c e1000300	      ALU:	MULv	R4.xyz_ = R0.xxxx, R3.yzxx
14: 0c170002 00b4b41b e0040483	      ALU:	ADDv	R2.xyz_ = R4.xzyy, R4.xzyy
                          						    	MUL_PREVs	R0.x___ = abs(R3).wwww
15: 140c0009 00ecb16c 2102fd04	      ALU:	MULv	R9.__zw = C2.xxxz, C253.yyyy
16: 0c170903 006cb46c e1000202	      ALU:	MULv	R3.xyz_ = R0.xxxx, R2.xzyy
                          						    	MUL_PREVs	R9.x___ = R2.xxxx
17: 140f0005 00c5a66c e1040204	      ALU:	MULv	R5 = R4.yzzz, R2.zzxy
18: 0c210904 00b16cc6 e0050302	      ALU:	ADDv	R4.x___ = R5.yyyy, R3.xxxx
                          						    	MUL_PREVs	R9._y__ = R2.zzzz
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: 14010000 001b6cb1 e0050909	      ALU:	ADDv	R0.x___ = R5.wwww, R9.xxxx
1a: 04240404 056cb1c6 a000fe03	      ALU:	ADDv	R4.__z_ = -R0.xxxx, C254.yyyy
                          						    	ADD_PREVs	R4._y__ = -R3.zzzz
1b: b0430202 00b0b001 81040502	      ALU:	MULv	R2.xy__ = R4.xyyy, C5.xyyy
                          						    	ADD_CONST_0	R2.__z_ = C2.w, R0.y
1c: c8090002 006eb300 e0020200	      ALU:	ADDv	R2.x__w = R2.zxxx, R2.wyyy
1d: c8010000 006cc6b1 8b02fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R2.xxxx, C253.zzzz
1e: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
20: c0120008 006cc66c e1010100	      ALU:	MULv	R8._y__ = R1.xxxx, R1.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
21: c8010000 00c66c00 e0090000	      ALU:	ADDv	R0.x___ = R9.zzzz, R0.xxxx
22: a8200100 000000c0 c20000fe	      ALU:	MUL_CONST_0	R1._y__ = C254.z, R0.x
23: c8010000 00bcc000 f0010600	      ALU:	DOT3v	R0.x___ = R1.xxyy, R6.xyzz
24: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
26: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
27: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
28: c4880300 00b11b6c e1010700	      ALU:	MULv	R0.___w = R1.yyyy, R7.wwww
                          						    	COS	R3.___w = R0.xxxx
29: c8090001 00b3c700 e0090300	      ALU:	ADDv	R1.x__w = R9.wyyy, R3.wzzz
2a: ac140006 02b16cc0 c00503fe	      ALU:	ADDv	R6.__z_ = R5.yyyy, -R3.xxxx
                          						    	MUL_CONST_1	R0.x___ = C254.z, R1.x
      0000502b 00001200     	EXEC ADDR(0x2b) CNT(0x5) BOOL_ADDR(0x80)
2b: c8010000 006c1b00 e1000700	      ALU:	MULv	R0.x___ = R0.xxxx, R7.wwww
2c: c8050008 00b26f00 e0000000	      ALU:	ADDv	R8.x_z_ = R0.zyyy, R0.wxxx
2d: c80f0000 00c60000 8b081415	      ALU:	MULADDv	R0 = C21, R8.zzzz, C20
2e: c80f0000 00b13434 ab081300	      ALU:	MULADDv	R0 = R0.xzyw, R8.yyyy, C19.xzyw
2f: c80f803e 006c0034 ab081200	      ALU:	MULADDv	export62 = R0.xzyw, R8.xxxx, C18	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8020006 00c6b100 e0050300	      ALU:	ADDv	R6._y__ = R5.zzzz, R3.yyyy
31: 00410000 006c6c1c e0090505	      ALU:	ADDv	R0.x___ = R9.xxxx, R5.xxxx
                          						    	ADDs	R0.__z_ = R5.xxww
32: 14070009 0062c0c6 a1070305	      ALU:	MULv	R9.xyz_ = R7.zyxx, C3.xyzz
33: 04230102 01b06cb1 a10a1103	      ALU:	MULv	R2.xy__ = R10.xyyy, C17.xxxx
                          						    	ADD_PREVs	R1._y__ = -R3.yyyy
34: b84f0107 00dbc082 810405fe	      ALU:	MULv	R7 = R4.wwwz, C5.xyzz
                          						    	SUB_CONST_0	R1.__z_ = C254.y, R0.z
35: 14470285 01c31b6c c1010404	      ALU:	MULv	R5.xyz_ = R1.wyzz, R4.wwww
                          						    	MAXs	R2.__z_ = -|C4|.xxxx
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c80f000b 00c68888 8b080b0c	      ALU:	MULADDv	R11 = C12.xwzy, R8.zzzz, C11.xwzy
37: b8170603 02c0c080 800808fe	      ALU:	ADDv	R3.xyz_ = R8.xyzz, -C8.xyzz
                          						    	SUB_CONST_0	R6.x___ = C254.y, R0.x
38: c80f0000 00b13494 ab080a0b	      ALU:	MULADDv	R0 = R11.xzwy, R8.yyyy, C10.xzyw
39: c80f0000 006c497a ab080900	      ALU:	MULADDv	R0 = R0.zwyx, R8.xxxx, C9.ywzx
3a: 14070008 04c0c01b a0080802	      ALU:	ADDv	R8.xyz_ = -R8.xyzz, C8.xyzz
3b: c80c8005 00061b00 a10a1100	      ALU:	MULv	export5.__zw = R10.zzzw, C17.wwww
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: c88fc006 00c6c0c0 ad020309	      ALU:	CNDGTEv	export6 = R9.xyzz, R2.zzzz, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R9.xyzz
3d: c8018000 00bebe00 f0060800	      ALU:	DOT3v	export0.x___ = R6.zxyy, R8.zxyy
3e: c8028000 00c0be00 f0050800	      ALU:	DOT3v	export0._y__ = R5.xyzz, R8.zxyy
3f: c8048000 00bebe00 f0040800	      ALU:	DOT3v	export0.__z_ = R4.zxyy, R8.zxyy
40: c8028001 00bec300 f0070100	      ALU:	DOT3v	export1._y__ = R7.zxyy, R1.wyzz
41: c8018001 00bebe00 b0060500	      ALU:	DOT3v	export1.x___ = R6.zxyy, C5.zxyy
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: 04488001 00bebe1b b0030507	      ALU:	DOT3v	export1.___w = R3.zxyy, C5.zxyy
                          						    	ADD_PREVs	export0.__z_ = R7.wwww
43: c8018002 00bebe00 b0060600	      ALU:	DOT3v	export2.x___ = R6.zxyy, C6.zxyy
44: c8028002 00c0be00 b0050600	      ALU:	DOT3v	export2._y__ = R5.xyzz, C6.zxyy
45: c8048002 00bebe00 b0040600	      ALU:	DOT3v	export2.__z_ = R4.zxyy, C6.zxyy
46: c8088002 00bebe00 b0030600	      ALU:	DOT3v	export2.___w = R3.zxyy, C6.zxyy
47: c8018003 00bebe00 b0060700	      ALU:	DOT3v	export3.x___ = R6.zxyy, C7.zxyy
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: c8028003 00c0be00 b0050700	      ALU:	DOT3v	export3._y__ = R5.xyzz, C7.zxyy
49: c8048003 00bebe00 b0040700	      ALU:	DOT3v	export3.__z_ = R4.zxyy, C7.zxyy
4a: c8088003 00bebe00 b0030700	      ALU:	DOT3v	export3.___w = R3.zxyy, C7.zxyy
4b: c8018005 006d6d1b 91020000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R2.yxxx, C0.yxxx
4c: c8028005 006d6d1b 91020101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R2.yxxx, C1.yxxx
4d: c8070001 00b1b400 a1001000	      ALU:	MULv	R1.xyz_ = R0.yyyy, C16.xzyy
      0000304e 00002200     	EXEC_END ADDR(0x4e) CNT(0x3) BOOL_ADDR(0x80)
4e: c8070001 00c6c0b4 ab000f01	      ALU:	MULADDv	R1.xyz_ = R1.xzyy, R0.zzzz, C15.xyzz
4f: c8070000 006cb4b4 ab000e01	      ALU:	MULADDv	R0.xyz_ = R1.xzyy, R0.xxxx, C14.xzyy
50: c8078004 001bc0b4 ab000d00	      ALU:	MULADDv	export4.xyz_ = R0.xzyy, R0.wwww, C13.xyzz
      00000000 00000000     	NOP
