      7095600c 00001200     	EXEC ADDR(0xc) CNT(0x6) VC(0x7) BOOL_ADDR(0x80)
0c: 05f98000 00000688 00000000	      FETCH:	VERTEX	R24.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f80000 000003c7 00000000	      FETCH:	VERTEX	R0._x_y = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0f: c80f0008 00160000 2103f900	   (S)ALU:	MULv	R8 = C3.zzww, C249
10: 644f020f 000b00cc 0103fa00	      ALU:	MULv	R15 = C3.wwzw, C250
                          						    	SUBs	R2.__z_ = C0.xxzz
11: 14130004 00b0b1c6 a008fc0f	      ALU:	ADDv	R4.xy__ = R8.xyyy, C252.yyyy
                          						    	MAXs	R0.x___ = R15.zzzz
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c80f0003 00c6aab1 0b03fffc	      ALU:	MULADDv	R3 = C252.yyyy, C3.zzzz, C255.zwxy
13: c80f0006 00c6aab1 0b03fdfc	      ALU:	MULADDv	R6 = C252.yyyy, C3.zzzz, C253.zwxy
14: b04f0012 007bc080 0103f8fc	      ALU:	MULv	R18 = C3.wwyx, C248.xyzz
                          						    	ADD_CONST_0	R0.__z_ = C252.y, R0.x
15: c80f0019 00cb0000 2103fb00	      ALU:	MULv	R25 = C3.wwzz, C251
16: 641c0204 0006b111 8019fc00	      ALU:	ADDv	R4.__zw = R25.zzzw, C252.yyyy
                          						    	SUBs	R2.x___ = C0.yyww
17: 140a0002 02cbbc6c a0120102	      ALU:	ADDv	R2._y_w = R18.wwzz, -C1.xxyy
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: 0c1f0207 0000001b e8060000	      ALU:	FRACv	R7 = R6
                          						    	MUL_PREVs	R2.x___ = R0.wwww
19: 140f0003 000000c6 e8030002	      ALU:	FRACv	R3 = R3
1a: c80f000a 007d7000 2103f800	      ALU:	MULv	R10 = C3.yxyx, C248.xyyx
1b: 0c4f021e 023461b1 a00a0100	      ALU:	ADDv	R30 = R10.xzyw, -C1.yyxx
                          						    	MUL_PREVs	R2.__z_ = R0.yyyy
1c: b02f000d 00000041 e8040000	      ALU:	FRACv	R13 = R4
                          						    	ADD_CONST_0	R0._y__ = C0.x, R2.y
1d: 140b0006 0014bdb1 80020003	      ALU:	ADDv	R6.xy_w = R2.xzww, C0.yxyy
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: 0c1f0b15 007d701b 0103faf9	      ALU:	MULv	R21 = C3.yxyx, C250.xyyx
                          						    	MUL_PREVs	R11.x___ = C249.wwww
1f: 140f0016 0061706c 0103fc03	      ALU:	MULv	R22 = C3.yyxx, C252.xyyx
20: 0c2f0b0c 007d07c6 0103fcf9	      ALU:	MULv	R12 = C3.yxyx, C252.wzzw
                          						    	MUL_PREVs	R11._y__ = C249.zzzz
21: 14000000 000000b1 c2000003	      ALU:	   <nop>
MAXs	R0.____ = C3.yyyy
22: 0c400b00 000000c6 c20000f9	      ALU:	MUL_PREVs	R11.__z_ = C249.zzzz
23: 14000000 0000006c c2000003	      ALU:	   <nop>
MAXs	R0.____ = C3.xxxx
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: 0c800b00 0000001b c20000f9	      ALU:	MUL_PREVs	R11.___w = C249.wwww
25: c80f0013 00001b6c 8b03f8fe	      ALU:	MULADDv	R19 = C254.xxxx, R3, C248.wwww
26: c48f0301 00ada0b1 2103fb13	      ALU:	MULv	R1 = C3.yxxy, C251.xyxy
                          						    	COS	R3.___w = R19.yyyy
27: 141c001c 00b1866c e0060101	      ALU:	ADDv	R28.__zw = R6.yyyy, R1.zzzy
                          						    	MAXs	R0.x___ = R1.xxxx
28: b81f0e09 03346180 800c0101	      ALU:	ADDv	R9 = R12.xzyw, -C1.yyxx
                          						    	SUB_CONST_0	R14.x___ = -C1.y, -R0.x
29: bc2f0e04 03006183 80160101	      ALU:	ADDv	R4 = R22, -C1.yyxx
                          						    	SUB_CONST_1	R14._y__ = -C1.y, -R1.w
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: bc4f0e14 03346141 800b0101	      ALU:	ADDv	R20 = R11.xzyw, -C1.yyxx
                          						    	SUB_CONST_1	R14.__z_ = -C1.x, -R1.y
2b: c01f0417 008f7dc6 e0040613	      ALU:	ADDv	R23 = R4.wxzy, R6.yxyx
                          						    	SIN	R4.x___ = R19.zzzz
2c: c02f0410 0234611b a0150113	      ALU:	ADDv	R16 = R21.xzyw, -C1.yyxx
                          						    	SIN	R4._y__ = R19.wwww
2d: c02f0311 00d0bcb1 e0100613	      ALU:	ADDv	R17 = R16.xywz, R6.xxyy
                          						    	SIN	R3._y__ = R19.yyyy
2e: c4410300 001b6c6c e0060213	      ALU:	ADDv	R0.x___ = R6.wwww, R2.xxxx
                          						    	COS	R3.__z_ = R19.xxxx
2f: c80f001f 00a76100 e0090600	      ALU:	ADDv	R31 = R9.wzxy, R6.yyxx
      00003030 00001200     	EXEC ADDR(0x30) CNT(0x3) BOOL_ADDR(0x80)
30: c01f0314 00d0bc6c e0140613	      ALU:	ADDv	R20 = R20.xywz, R6.xxyy
                          						    	SIN	R3.x___ = R19.xxxx
31: c80f0009 00000000 e1110300	      ALU:	MULv	R9 = R17, R3
32: c8090010 001ab000 e0090900	      ALU:	ADDv	R16.x__w = R9.zwww, R9.xyyy
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004033 00001200     	EXEC ADDR(0x33) CNT(0x4) BOOL_ADDR(0x80)
33: c80f0009 001b8800 a1180700	      ALU:	MULv	R9 = R24.wwww, C7.xwzy
34: c80f0009 00c68800 ab180609	      ALU:	MULADDv	R9 = R9, R24.zzzz, C6.xwzy
35: c80f0009 00b13494 ab180509	      ALU:	MULADDv	R9 = R9.xzwy, R24.yyyy, C5.xzyw
36: c80f803e 006c0034 ab180409	      ALU:	MULADDv	export62 = R9.xzyw, R24.xxxx, C4	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: c80f001b 00001b6c 8b07f8fe	      ALU:	MULADDv	R27 = C254.xxxx, R7, C248.wwww
38: c08f1807 0000aab1 e111031b	      ALU:	MULv	R7 = R17, R3.zwxy
                          						    	SIN	R24.___w = R27.yyyy
39: c01c0903 00b19bc6 e0060a1b	      ALU:	ADDv	R3.__zw = R6.yyyy, R10.wwwy
                          						    	SIN	R9.x___ = R27.zzzz
3a: c443091c 00b1b3c6 e006151b	      ALU:	ADDv	R28.xy__ = R6.yyyy, R21.wyyy
                          						    	COS	R9.__z_ = R27.zzzz
3b: c4860910 02bc161b e007071b	      ALU:	ADDv	R16._yz_ = R7.xxyy, -R7.zzww
                          						    	COS	R9.___w = R27.wwww
3c: c0230903 00b1b31b e0060c1b	      ALU:	ADDv	R3.xy__ = R6.yyyy, R12.wyyy
                          						    	SIN	R9._y__ = R27.wwww
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: c04f181a 003e3e6c e11f091b	      ALU:	MULv	R26 = R31.zxyw, R9.zxyw
                          						    	SIN	R24.__z_ = R27.xxxx
3e: 140f0009 01aa001b e11f091f	      ALU:	MULv	R9 = R31.zwxy, R9
3f: 04890209 001ab01b e009091a	      ALU:	ADDv	R9.x__w = R9.zwww, R9.xyyy
                          						    	ADD_PREVs	R2.___w = R26.wwww
40: 14030011 05b0b0c6 e011071f	      ALU:	ADDv	R17.xy__ = -R17.xyyy, R7.xyyy
41: 04200200 0000006c e200001a	      ALU:	ADD_PREVs	R2._y__ = R26.xxxx
42: bc840e00 01c60042 c8000001	      ALU:	FRACv	R0.__z_ = R0.zzzz
                          						    	SUB_CONST_1	R14.___w = -C1.x, -R1.z
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: c4201800 0000006c e200001b	      ALU:	COS	R24._y__ = R27.xxxx
44: c41f181b 00d0bcb1 e00e061b	      ALU:	ADDv	R27 = R14.xywz, R6.xxyy
                          						    	COS	R24.x___ = R27.yyyy
45: c44f040e 00a700c6 e11b1813	      ALU:	MULv	R14 = R27.wzxy, R24
                          						    	COS	R4.__z_ = R19.zzzz
46: c48f041e 00d0bc1b e01e0613	      ALU:	ADDv	R30 = R30.xywz, R6.xxyy
                          						    	COS	R4.___w = R19.wwww
47: c80f0013 00aa1b6c 8b0df8fe	      ALU:	MULADDv	R19 = C254.xxxx, R13.zwxy, C248.wwww
48: c80f0018 00000d00 e11b1800	      ALU:	MULv	R24 = R27, R24.yxzw
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: 64290e0e 006d1a66 e00e0e18	      ALU:	ADDv	R14.x__w = R14.yxxx, R14.zwww
                          						    	SUBs	R14._y__ = R24.zzxx
4a: 64460e09 021cc1bb e01a1a18	      ALU:	ADDv	R9._yz_ = R26.xxww, -R26.yyzz
                          						    	SUBs	R14.__z_ = R24.wwyy
4b: c08a0d02 0211c1b1 e0021a13	      ALU:	ADDv	R2._y_w = R2.yyww, -R26.yyzz
                          						    	SIN	R13.___w = R19.yyyy
4c: c80f001a 000d0d00 e11e0400	      ALU:	MULv	R26 = R30.yxzw, R4.yxzw
4d: c80f0004 00aa0000 e11e0400	      ALU:	MULv	R4 = R30.zwxy, R4
4e: 64431a1a 001a6d11 e01a1a04	      ALU:	ADDv	R26.xy__ = R26.zwww, R26.yxxx
                          						    	SUBs	R26.__z_ = R4.yyww
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: c4130d1d 02181ab1 e0101113	      ALU:	ADDv	R29.xy__ = R16.xwww, -R17.zwww
                          						    	COS	R13.x___ = R19.yyyy
50: c0161107 02bc16c6 e0110713	      ALU:	ADDv	R7._yz_ = R17.xxyy, -R7.zzww
                          						    	SIN	R17.x___ = R19.zzzz
51: c8040006 00c61b6c 8b00f8fe	      ALU:	MULADDv	R6.__z_ = C254.xxxx, R0.zzzz, C248.wwww
52: 648c1a00 04ac06cc e01e0404	      ALU:	ADDv	R0.__zw = -R30.xxxy, R4.zzzw
                          						    	SUBs	R26.___w = R4.xxzz
53: c02c1104 0206ac1b e0000413	      ALU:	ADDv	R4.__zw = R0.zzzw, -R4.xxxy
                          						    	SIN	R17._y__ = R19.wwww
54: c42c0d00 04acac6c e01b1813	      ALU:	ADDv	R0.__zw = -R27.xxxy, R24.xxxy
                          						    	COS	R13._y__ = R19.xxxx
      00006055 00001200     	EXEC ADDR(0x55) CNT(0x6) BOOL_ADDR(0x80)
55: c0430d1b 021a1a6c e0001813	      ALU:	ADDv	R27.xy__ = R0.zwww, -R24.zwww
                          						    	SIN	R13.__z_ = R19.xxxx
56: c44f1118 003e00c6 e1170d13	      ALU:	MULv	R24 = R23.zxyw, R13
                          						    	COS	R17.__z_ = R19.zzzz
57: c48f110d 0043d01b e1170d13	      ALU:	MULv	R13 = R23.wyzx, R13.xywz
                          						    	COS	R17.___w = R19.wwww
58: 140c001e 0271db6c e01a1e09	      ALU:	ADDv	R30.__zw = R26.yyyx, -R30.wwwz
59: 04101e00 0100006c e200001f	      ALU:	ADD_PREVs	R30.x___ = -R31.xxxx
5a: 140f0013 0000001b e1141109	      ALU:	MULv	R19 = R20, R17
      0000605b 00001200     	EXEC ADDR(0x5b) CNT(0x6) BOOL_ADDR(0x80)
5b: 042c1e1d 035bdbb1 e00e1b1f	      ALU:	ADDv	R29.__zw = R14.wwwx, -R27.wwwz
                          						    	ADD_PREVs	R30._y__ = -R31.yyyy
5c: c80f001e 00d06c00 ab1e0203	      ALU:	MULADDv	R30 = R3, R30.xywz, C2.xxxx
5d: c8058001 04b0b01a eb121a1e	      ALU:	MULADDv	export1.x_z_ = R30.zwww, -R18.xyyy, R26.xyyy
5e: c80f0003 001b0000 2103fc00	      ALU:	MULv	R3 = C3.wwww, C252
5f: c8058002 04c718b0 eb03091e	      ALU:	MULADDv	export2.x_z_ = R30.xyyy, -R3.wzzz, R9.xwww
60: c80f001c 00d06c00 ab1d021c	      ALU:	MULADDv	R28 = R28, R29.xywz, C2.xxxx
      00006061 00001200     	EXEC ADDR(0x61) CNT(0x6) BOOL_ADDR(0x80)
61: c8058005 04b0181a eb190e1c	      ALU:	MULADDv	export5.x_z_ = R28.zwww, -R25.xyyy, R14.xwww
62: c8058006 04b018b0 eb0f101c	      ALU:	MULADDv	export6.x_z_ = R28.xyyy, -R15.xyyy, R16.xwww
63: 140f0011 00aa006c e114111b	      ALU:	MULv	R17 = R20.zwxy, R17
64: 04130401 04196d6c e0170d01	      ALU:	ADDv	R1.xy__ = -R23.ywww, R13.yxxx
                          						    	ADD_PREVs	R4.x___ = R1.xxxx
65: 140c0000 04ac06b1 e014111b	      ALU:	ADDv	R0.__zw = -R20.xxxy, R17.zzzw
66: 04200400 0000001b e2000001	      ALU:	ADD_PREVs	R4._y__ = R1.wwww
      00006067 00001200     	EXEC ADDR(0x67) CNT(0x6) BOOL_ADDR(0x80)
67: c41c0700 0206acc6 e0001106	      ALU:	ADDv	R0.__zw = R0.zzzw, -R17.xxxy
                          						    	COS	R7.x___ = R6.zzzz
68: 140c0004 0006ecc6 e0040a00	      ALU:	ADDv	R4.__zw = R4.zzzw, R10.xxxz
69: 041f0a04 006c006c e006040b	      ALU:	ADDv	R4 = R6.xxxx, R4
                          						    	ADD_PREVs	R10.x___ = R11.xxxx
6a: c80a8001 04bccb16 eb121a04	      ALU:	MULADDv	export1._y_w = R4.zzww, -R18.xxyy, R26.wwzz
6b: c80a8005 04bcc1bc eb190e04	      ALU:	MULADDv	export5._y_w = R4.xxyy, -R25.xxyy, R14.yyzz
6c: 14000000 000000b1 e2000000	      ALU:	   <nop>
MAXs	R0.____ = R0.yyyy
      0000606d 00001200     	EXEC ADDR(0x6d) CNT(0x6) BOOL_ADDR(0x80)
6d: 04230004 00b1b3c6 e0060b02	      ALU:	ADDv	R4.xy__ = R6.yyyy, R11.wyyy
                          						    	ADD_PREVs	R0._y__ = R2.zzzz
6e: c08c0704 00b1dbc6 e0061606	      ALU:	ADDv	R4.__zw = R6.yyyy, R22.wwwz
                          						    	SIN	R7.___w = R6.zzzz
6f: c80f000e 00615f00 e1000700	      ALU:	MULv	R14 = R0.yyxx, R7.wxwx
70: 00240a01 046c1bb6 e0000e0e	      ALU:	ADDv	R1.__z_ = -R0.xxxx, R14.wwww
                          						    	ADDs	R10._y__ = R14.zzyy
71: 14000000 000000c6 e2000001	      ALU:	   <nop>
MAXs	R0.____ = R1.zzzz
72: 04120000 03b1b16c e00a000e	      ALU:	ADDv	R0._y__ = R10.yyyy, -R0.yyyy
                          						    	ADD_PREVs	R0.x___ = -R14.xxxx
      00006073 00001200     	EXEC ADDR(0x73) CNT(0x6) BOOL_ADDR(0x80)
73: 64490a07 001ab01c e013130e	      ALU:	ADDv	R7.x__w = R19.zwww, R19.xyyy
                          						    	SUBs	R10.__z_ = R14.xxww
74: 14000000 0000006c e2000007	      ALU:	   <nop>
MAXs	R0.____ = R7.xxxx
75: 0414130e 016cc6c6 e0001214	      ALU:	ADDv	R14.__z_ = R0.xxxx, R18.zzzz
                          						    	ADD_PREVs	R19.x___ = -R20.zzzz
76: a88c0e01 02acdb41 c0010d02	      ALU:	ADDv	R1.__zw = R1.xxxy, -R13.wwwz
                          						    	MUL_CONST_0	R14.___w = C2.x, R0.y
77: 64830100 001ab0bb e001160d	      ALU:	ADDv	R0.xy__ = R1.zwww, R22.xyyy
                          						    	SUBs	R1.___w = R13.wwyy
78: 1403000e 00c5c41b e0071507	      ALU:	ADDv	R14.xy__ = R7.yzzz, R21.xzzz
      00006079 00001200     	EXEC ADDR(0x79) CNT(0x6) BOOL_ADDR(0x80)
79: 04231301 016d1a1b e0181814	      ALU:	ADDv	R1.xy__ = R24.yxxx, R24.zwww
                          						    	ADD_PREVs	R19._y__ = -R20.wwww
7a: 644c0113 02714666 e001170d	      ALU:	ADDv	R19.__zw = R1.yyyx, -R23.zzzx
                          						    	SUBs	R1.__z_ = R13.zzxx
7b: c80f0004 00d06c00 ab130204	      ALU:	MULADDv	R4 = R4, R19.xywz, C2.xxxx
7c: 14060007 0216bcb1 e0111106	      ALU:	ADDv	R7._yz_ = R17.zzww, -R17.xxyy
7d: 04430600 00b06c1b e0000612	      ALU:	ADDv	R0.xy__ = R0.xyyy, R6.xxxx
                          						    	ADD_PREVs	R6.__z_ = R18.wwww
7e: c80f000e 00ec0000 e0060e00	      ALU:	ADDv	R14 = R6.xxxz, R14
      0000607f 00001200     	EXEC ADDR(0x7f) CNT(0x6) BOOL_ADDR(0x80)
7f: c8058004 04c718b0 eb080704	      ALU:	MULADDv	export4.x_z_ = R4.xyyy, -R8.wzzz, R7.xwww
80: c80a8006 04bcc1bc eb0f100e	      ALU:	MULADDv	export6._y_w = R14.xxyy, -R15.xxyy, R16.yyzz
81: c80c8000 041bf1db eb0f0a0e	      ALU:	MULADDv	export0.__zw = R14.wwwz, -R15.wwww, R10.yyyz
82: 140c000a 0031ec1b e0020c00	      ALU:	ADDv	R10.__zw = R2.yyyw, R12.xxxz
83: 04200a00 000000c6 e200000b	      ALU:	ADD_PREVs	R10._y__ = R11.zzzz
84: c80f0006 006c0000 e0060a00	      ALU:	ADDv	R6 = R6.xxxx, R10
      00006085 00002200     	EXEC_END ADDR(0x85) CNT(0x6) BOOL_ADDR(0x80)
85: c80a8002 04cbc116 eb030906	      ALU:	MULADDv	export2._y_w = R6.zzww, -R3.wwzz, R9.yyzz
86: c80a8004 04cbc1bc eb080706	      ALU:	MULADDv	export4._y_w = R6.xxyy, -R8.wwzz, R7.yyzz
87: c8038000 006eb000 a0020000	      ALU:	ADDv	export0.xy__ = R2.zxxx, C0.xyyy
88: c80f8007 00000000 e2050500	      ALU:	MAXv	export7 = R5, R5
89: c8058003 04b0b01a eb030104	      ALU:	MULADDv	export3.x_z_ = R4.zwww, -R3.xyyy, R1.xyyy
8a: c80a8003 04bccbbc eb030100	      ALU:	MULADDv	export3._y_w = R0.xxyy, -R3.xxyy, R1.wwzz
