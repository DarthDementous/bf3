      f5556008 00001203     	EXEC ADDR(0x8) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
08: 05f89000 0000023f 00000000	      FETCH:	VERTEX	R9.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f8b000 00000fc8 00000000	      FETCH:	VERTEX	R11.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000443 00000000	      FETCH:	VERTEX	R1.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f87000 00000688 00000000	      FETCH:	VERTEX	R7.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8070006 00bcb31b 6cfe0107	      ALU:	CNDEv	R6.xyz_ = R7.wwww, C254.xxyy, R1.wyyy
0f: c8080004 001bb11b 8d03fefe	      ALU:	CNDGTEv	R4.___w = C254.wwww, R3.wwww, C254.yyyy
10: 4c110100 00bebe6c f0030301	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	RECIP_IEEE	R1.x___ = R1.xxxx
11: c8010000 001b1b6c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
12: c8060000 006cbb00 e1010100	      ALU:	MULv	R0._yz_ = R1.xxxx, R1.wwyy
13: 58180002 00c61b6c a100fd80	      ALU:	MULv	R2.___w = R0.zzzz, C253.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 14070004 006c656c e1000300	      ALU:	MULv	R4.xyz_ = R0.xxxx, R3.yzxx
15: 0c170002 00b4b41b e0040483	      ALU:	ADDv	R2.xyz_ = R4.xzyy, R4.xzyy
                          						    	MUL_PREVs	R0.x___ = abs(R3).wwww
16: 140c0008 00ecb16c 2102fd04	      ALU:	MULv	R8.__zw = C2.xxxz, C253.yyyy
17: 0c170803 006cb46c e1000202	      ALU:	MULv	R3.xyz_ = R0.xxxx, R2.xzyy
                          						    	MUL_PREVs	R8.x___ = R2.xxxx
18: 140f0005 00c5a66c e1040204	      ALU:	MULv	R5 = R4.yzzz, R2.zzxy
19: 0c210804 00b16cc6 e0050302	      ALU:	ADDv	R4.x___ = R5.yyyy, R3.xxxx
                          						    	MUL_PREVs	R8._y__ = R2.zzzz
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 14010000 001b6cb1 e0050808	      ALU:	ADDv	R0.x___ = R5.wwww, R8.xxxx
1b: 04240404 056cb1c6 a000fe03	      ALU:	ADDv	R4.__z_ = -R0.xxxx, C254.yyyy
                          						    	ADD_PREVs	R4._y__ = -R3.zzzz
1c: b0430202 00b0b001 81040502	      ALU:	MULv	R2.xy__ = R4.xyyy, C5.xyyy
                          						    	ADD_CONST_0	R2.__z_ = C2.w, R0.y
1d: c8090002 006eb300 e0020200	      ALU:	ADDv	R2.x__w = R2.zxxx, R2.wyyy
1e: c8010000 006cc6b1 8b02fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R2.xxxx, C253.zzzz
1f: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
21: c012000a 006cc66c e1010100	      ALU:	MULv	R10._y__ = R1.xxxx, R1.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
22: c8010000 00c66c00 e0080000	      ALU:	ADDv	R0.x___ = R8.zzzz, R0.xxxx
23: a8200100 000000c0 c20000fe	      ALU:	MUL_CONST_0	R1._y__ = C254.z, R0.x
24: c8010000 00bcc000 f0010600	      ALU:	DOT3v	R0.x___ = R1.xxyy, R6.xyzz
25: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
27: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
28: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
29: c4880300 00b11b6c e1010700	      ALU:	MULv	R0.___w = R1.yyyy, R7.wwww
                          						    	COS	R3.___w = R0.xxxx
2a: c8090001 00b3c700 e0080300	      ALU:	ADDv	R1.x__w = R8.wyyy, R3.wzzz
2b: ac140006 02b16cc0 c00503fe	      ALU:	ADDv	R6.__z_ = R5.yyyy, -R3.xxxx
                          						    	MUL_CONST_1	R0.x___ = C254.z, R1.x
      0000502c 00001200     	EXEC ADDR(0x2c) CNT(0x5) BOOL_ADDR(0x80)
2c: c8010000 006c1b00 e1000700	      ALU:	MULv	R0.x___ = R0.xxxx, R7.wwww
2d: c805000a 00b26f00 e0000000	      ALU:	ADDv	R10.x_z_ = R0.zyyy, R0.wxxx
2e: c80f0000 00c60000 8b0a1415	      ALU:	MULADDv	R0 = C21, R10.zzzz, C20
2f: c80f0000 00b13434 ab0a1300	      ALU:	MULADDv	R0 = R0.xzyw, R10.yyyy, C19.xzyw
30: c80f803e 006c0034 ab0a1200	      ALU:	MULADDv	export62 = R0.xzyw, R10.xxxx, C18	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: c8020006 00c6b100 e0050300	      ALU:	ADDv	R6._y__ = R5.zzzz, R3.yyyy
32: 00410000 006c6c1c e0080505	      ALU:	ADDv	R0.x___ = R8.xxxx, R5.xxxx
                          						    	ADDs	R0.__z_ = R5.xxww
33: 14070008 0062c0c6 a1070305	      ALU:	MULv	R8.xyz_ = R7.zyxx, C3.xyzz
34: 04230102 011a6cb1 a1091103	      ALU:	MULv	R2.xy__ = R9.zwww, C17.xxxx
                          						    	ADD_PREVs	R1._y__ = -R3.yyyy
35: b84f0107 00dbc082 810405fe	      ALU:	MULv	R7 = R4.wwwz, C5.xyzz
                          						    	SUB_CONST_0	R1.__z_ = C254.y, R0.z
36: 14470285 01c31b6c c1010404	      ALU:	MULv	R5.xyz_ = R1.wyzz, R4.wwww
                          						    	MAXs	R2.__z_ = -|C4|.xxxx
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: c80f000c 00c68888 8b0a0b0c	      ALU:	MULADDv	R12 = C12.xwzy, R10.zzzz, C11.xwzy
38: b8170603 02c0c080 800a08fe	      ALU:	ADDv	R3.xyz_ = R10.xyzz, -C8.xyzz
                          						    	SUB_CONST_0	R6.x___ = C254.y, R0.x
39: c80f0000 00b13494 ab0a0a0c	      ALU:	MULADDv	R0 = R12.xzwy, R10.yyyy, C10.xzyw
3a: c80f0000 006c497a ab0a0900	      ALU:	MULADDv	R0 = R0.zwyx, R10.xxxx, C9.ywzx
3b: 1407000a 04c0c01b a00a0802	      ALU:	ADDv	R10.xyz_ = -R10.xyzz, C8.xyzz
3c: c80c8005 00acb100 a10b1100	      ALU:	MULv	export5.__zw = R11.xxxy, C17.yyyy
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: c8018000 00bebe00 f0060a00	      ALU:	DOT3v	export0.x___ = R6.zxyy, R10.zxyy
3e: c8028000 00c0be00 f0050a00	      ALU:	DOT3v	export0._y__ = R5.xyzz, R10.zxyy
3f: c8048000 00bebe00 f0040a00	      ALU:	DOT3v	export0.__z_ = R4.zxyy, R10.zxyy
40: c8028001 00bec300 f0070100	      ALU:	DOT3v	export1._y__ = R7.zxyy, R1.wyzz
41: c8038006 00b01b00 a1091100	      ALU:	MULv	export6.xy__ = R9.xyyy, C17.wwww
42: c88fc007 00c6c0c0 ad020308	      ALU:	CNDGTEv	export7 = R8.xyzz, R2.zzzz, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R8.xyzz
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: c8018001 00bebe00 b0060500	      ALU:	DOT3v	export1.x___ = R6.zxyy, C5.zxyy
44: 04488001 00bebe1b b0030507	      ALU:	DOT3v	export1.___w = R3.zxyy, C5.zxyy
                          						    	ADD_PREVs	export0.__z_ = R7.wwww
45: c8018002 00bebe00 b0060600	      ALU:	DOT3v	export2.x___ = R6.zxyy, C6.zxyy
46: c8028002 00c0be00 b0050600	      ALU:	DOT3v	export2._y__ = R5.xyzz, C6.zxyy
47: c8048002 00bebe00 b0040600	      ALU:	DOT3v	export2.__z_ = R4.zxyy, C6.zxyy
48: c8088002 00bebe00 b0030600	      ALU:	DOT3v	export2.___w = R3.zxyy, C6.zxyy
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: c8018003 00bebe00 b0060700	      ALU:	DOT3v	export3.x___ = R6.zxyy, C7.zxyy
4a: c8028003 00c0be00 b0050700	      ALU:	DOT3v	export3._y__ = R5.xyzz, C7.zxyy
4b: c8048003 00bebe00 b0040700	      ALU:	DOT3v	export3.__z_ = R4.zxyy, C7.zxyy
4c: c8088003 00bebe00 b0030700	      ALU:	DOT3v	export3.___w = R3.zxyy, C7.zxyy
4d: c8018005 006d6d1b 91020000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R2.yxxx, C0.yxxx
4e: c8028005 006d6d1b 91020101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R2.yxxx, C1.yxxx
      0000404f 00002200     	EXEC_END ADDR(0x4f) CNT(0x4) BOOL_ADDR(0x80)
4f: c8070001 00b1b400 a1001000	      ALU:	MULv	R1.xyz_ = R0.yyyy, C16.xzyy
50: c8070001 00c6c0b4 ab000f01	      ALU:	MULADDv	R1.xyz_ = R1.xzyy, R0.zzzz, C15.xyzz
51: c8070000 006cb4b4 ab000e01	      ALU:	MULADDv	R0.xyz_ = R1.xzyy, R0.xxxx, C14.xzyy
52: c8078004 001bc0b4 ab000d00	      ALU:	MULADDv	export4.xyz_ = R0.xzyy, R0.wwww, C13.xyzz
      00000000 00000000     	NOP
