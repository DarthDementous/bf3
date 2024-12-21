      f555600a 00001203     	EXEC ADDR(0xa) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
0a: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000fc1 00000000	      FETCH:	VERTEX	R1.yx__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f85000 00000443 00000000	      FETCH:	VERTEX	R5.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0f: 05f82000 00000458 00000000	      FETCH:	VERTEX	R2.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      10011010 00001200     	EXEC ADDR(0x10) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
10: 05f84000 00000443 00000000	      FETCH:	VERTEX	R4.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8070006 00bcb3b1 6cfe0502	      ALU:	CNDEv	R6.xyz_ = R2.yyyy, C254.xxyy, R5.wyyy
12: 4c180503 006c6c6c e1848405	      ALU:	MULv	R3.___w = abs(R4).xxxx, abs(R4).xxxx
                          						    	RECIP_IEEE	R5.x___ = R5.xxxx
13: c80a0000 006cbb00 e1050500	      ALU:	MULv	R0._y_w = R5.xxxx, R5.wwyy
14: b0130003 006eb101 0106fd06	      ALU:	MULv	R3.xy__ = C6.zxxx, C253.yyyy
                          						    	ADD_CONST_0	R0.x___ = C6.w, R0.y
15: c8010000 001b1b6c ab00fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R0.wwww, C253.wwww
16: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: 2c140000 00c3c36c f0040400	      ALU:	DOT3v	R0.__z_ = R4.wyzz, R4.wyzz
                          						    	FRACs	R0.x___ = R0.xxxx
18: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
19: c0120009 006cc66c e1050500	      ALU:	MULv	R9._y__ = R5.xxxx, R5.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
1a: c8010000 00b16c00 e0030000	      ALU:	ADDv	R0.x___ = R3.yyyy, R0.xxxx
1b: a8200500 000000c0 c20000fe	      ALU:	MUL_CONST_0	R5._y__ = C254.z, R0.x
1c: c8010000 00bcc000 f0050600	      ALU:	DOT3v	R0.x___ = R5.xxyy, R6.xyzz
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: b0100000 00000000 c2000006	      ALU:	ADD_CONST_0	R0.x___ = C6.w, R0.x
1e: c8010000 006cc6b1 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C253.zzzz
1f: 2c140083 066c6c6c 22080800	      ALU:	MAXv	R3.__z_ = -|C8|.xxxx, -|C8|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
20: c8010000 006c6c6c 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C255.xxxx
21: c4120003 00b1b16c e1050200	      ALU:	MULv	R3._y__ = R5.yyyy, R2.yyyy
                          						    	COS	R0.x___ = R0.xxxx
22: c8010000 006c6c00 e0030000	      ALU:	ADDv	R0.x___ = R3.xxxx, R0.xxxx
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
24: c8010003 006cb100 e1000200	      ALU:	MULv	R3.x___ = R0.xxxx, R2.yyyy
25: c80d0009 00f32d00 e0000300	      ALU:	ADDv	R9.x_zw = R0.wyyz, R3.yxxw
26: c80f0000 00c60000 8b091c1d	      ALU:	MULADDv	R0 = C29, R9.zzzz, C28
27: c80f0000 00b13434 ab091b00	      ALU:	MULADDv	R0 = R0.xzyw, R9.yyyy, C27.xzyw
28: c80f803e 006c0034 ab091a00	      ALU:	MULADDv	export62 = R0.xzyw, R9.xxxx, C26	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8020002 006cb11b 8d04fefe	      ALU:	CNDGTEv	R2._y__ = C254.wwww, R4.xxxx, C254.yyyy
2a: 14170007 0067c0b1 a1020701	      ALU:	MULv	R7.xyz_ = R2.wzxx, C7.xyzz
                          						    	MAXs	R0.x___ = R1.yyyy
2b: c80f0005 00c60000 8b091314	      ALU:	MULADDv	R5 = C20, R9.zzzz, C19
2c: 58130203 00c76c1b a1081989	      ALU:	MULv	R3.xy__ = R8.wzzz, C25.xxxx
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R9).wwww
2d: a81e0004 006c96c0 c1020419	      ALU:	MULv	R4._yzw = R2.xxxx, R4.zzwy
                          						    	MUL_CONST_0	R0.x___ = C25.z, R0.x
2e: c80f0006 00b19494 ab091205	      ALU:	MULADDv	R6 = R5.xzwy, R9.yyyy, C18.xzwy
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: ac27000a 02c0c0c0 80090c19	      ALU:	ADDv	R10.xyz_ = R9.xyzz, -C12.xyzz
                          						    	MUL_CONST_1	R0._y__ = C25.z, R1.x
30: ac410005 00bebe83 900a0919	      ALU:	DOT3v	R5.x___ = R10.zxyy, C9.zxyy
                          						    	MUL_CONST_1	R0.__z_ = C25.y, R1.w
31: ac820005 00bebe82 900a0a19	      ALU:	DOT3v	R5._y__ = R10.zxyy, C10.zxyy
                          						    	MUL_CONST_1	R0.___w = C25.y, R1.z
32: 14040005 00bebe6c b00a0b02	      ALU:	DOT3v	R5.__z_ = R10.zxyy, C11.zxyy
33: c80f0006 006cf894 ab091106	      ALU:	MULADDv	R6 = R6.xzwy, R9.xxxx, C17.xwyz
34: 0c1d0402 0005056c e0040484	      ALU:	ADDv	R2.x_zw = R4.yzzw, R4.yzzw
                          						    	MUL_PREVs	R4.x___ = abs(R4).xxxx
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c80c8005 00ac1b00 a1081900	      ALU:	MULv	export5.__zw = R8.xxxy, C25.wwww
36: c88fc006 00c6c0c0 ad030707	      ALU:	CNDGTEv	export6 = R7.xyzz, R3.zzzz, C7.xyzz
                          						    	RETAIN_PREV	export0.___w = R7.xyzz
37: c8018004 00b06d1b 91030000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R3.xyyy, C0.yxxx
38: c8028004 00b06d1b 91030101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R3.xyyy, C1.yxxx
39: c8048004 001a6d1b 91000202	      ALU:	DOT2ADDv	export4.__z_ = C2.wwww, R0.zwww, C2.yxxx
3a: c8088004 001a6d1b 91000303	      ALU:	DOT2ADDv	export4.___w = C3.wwww, R0.zwww, C3.yxxx
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c8018005 006d6d1b 91000404	      ALU:	DOT2ADDv	export5.x___ = C4.wwww, R0.yxxx, C4.yxxx
3c: c8028005 006d6d1b 91000505	      ALU:	DOT2ADDv	export5._y__ = C5.wwww, R0.yxxx, C5.yxxx
3d: 140e0000 00b1fc6c a1061804	      ALU:	MULv	R0._yzw = R6.yyyy, C24.xxyz
3e: 0c1f0001 008cce1b e1040202	      ALU:	MULv	R1 = R4.xxzy, R2.zxzz
                          						    	MUL_PREVs	R0.x___ = R2.wwww
3f: c8080003 001b6c00 e0010000	      ALU:	ADDv	R3.___w = R1.wwww, R0.xxxx
40: 140f0009 0019e81b e1040201	      ALU:	MULv	R9 = R4.ywww, R2.xwxz
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: c8078002 00c0c000 a0051000	      ALU:	ADDv	export2.xyz_ = R5.xyzz, C16.xyzz
42: c80e0004 001b8cd1 ab061700	      ALU:	MULADDv	R4._yzw = R0.yywz, R6.wwww, C23.xxzy
43: 04130203 03c76d6c e0090100	      ALU:	ADDv	R3.xy__ = R9.wzzz, -R1.yxxx
                          						    	ADD_PREVs	R2.x___ = -R0.xxxx
44: 00120008 006cc6bc a1030a09	      ALU:	MULv	R8._y__ = R3.xxxx, C10.zzzz
                          						    	ADDs	R0.x___ = R9.xxyy
45: ac1e0800 008c8cc0 a0051009	      ALU:	ADDv	R0._yzw = R5.xxzy, C16.xxzy
                          						    	MUL_CONST_1	R8.x___ = C9.z, R3.x
46: ac430807 041b6dc0 a0000e0b	      ALU:	ADDv	R7.xy__ = -R0.wwww, C14.yxxx
                          						    	MUL_CONST_1	R8.__z_ = C11.z, R3.x
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: b88c0207 04b17180 80000dfe	      ALU:	ADDv	R7.__zw = -R0.yyyy, C13.yyyx
                          						    	SUB_CONST_0	R2.___w = C254.y, R0.x
48: b81f0401 003e8482 c009010f	      ALU:	ADDv	R1 = R9.zxyw, R1.xzzy
                          						    	SUB_CONST_0	R4.x___ = C15.y, R0.z
49: 14140002 04b1b1c6 a001fe01	      ALU:	ADDv	R2.__z_ = -R1.yyyy, C254.yyyy
                          						    	MAXs	R0.x___ = R1.zzzz
4a: b8420300 006cb180 81010afe	      ALU:	MULv	R0._y__ = R1.xxxx, C10.yyyy
                          						    	SUB_CONST_0	R3.__z_ = C254.y, R0.x
4b: c80e0004 00c6fcd1 ab061604	      ALU:	MULADDv	R4._yzw = R4.yywz, R6.zzzz, C22.xxyz
4c: c8078003 006cc015 ab061504	      ALU:	MULADDv	export3.xyz_ = R4.yzww, R6.xxxx, C21.xyzz
      0000604d 00001200     	EXEC ADDR(0x4d) CNT(0x6) BOOL_ADDR(0x80)
4d: c8020009 00c66cb1 ab020a00	      ALU:	MULADDv	R9._y__ = R0.yyyy, R2.zzzz, C10.xxxx
4e: 142f000c 00f1401b a1020901	      ALU:	MULv	R12 = R2.yyyz, C9.xyzx
                          						    	MAXs	R0._y__ = R1.wwww
4f: a8470b0a 00c9b141 c103020b	      ALU:	MULv	R10.xyz_ = R3.ywzz, R2.yyyy
                          						    	MUL_CONST_0	R11.__z_ = C11.x, R0.y
50: c80e0004 00bc1b5b 6cfe0102	      ALU:	CNDEv	R4._yzw = R2.wwwx, C254.xxyy, R1.wwww
51: ac810b06 00ba6280 9004090b	      ALU:	DOT3v	R6.x___ = R4.zwyy, C9.zyxx
                          						    	MUL_CONST_1	R11.___w = C11.y, R1.x
52: 14240006 00ba62c6 b0040a02	      ALU:	DOT3v	R6.__z_ = R4.zwyy, C10.zyxx
                          						    	MAXs	R0._y__ = R2.zzzz
      00006053 00001200     	EXEC ADDR(0x53) CNT(0x6) BOOL_ADDR(0x80)
53: c8010009 006cb11b ab01090c	      ALU:	MULADDv	R9.x___ = R12.wwww, R1.xxxx, C9.yyyy
54: a8110b01 00bec341 d00c030b	      ALU:	DOT3v	R1.x___ = R12.zxyy, R3.wyzz
                          						    	MUL_CONST_0	R11.x___ = C11.x, R0.y
55: a8280b01 00cdbe80 b00a0b0b	      ALU:	DOT3v	R1.___w = R10.yxzz, C11.zxyy
                          						    	MUL_CONST_0	R11._y__ = C11.y, R2.x
56: b82c0409 00ec9b42 c00b0b0f	      ALU:	ADDv	R9.__zw = R11.xxxz, R11.wwwy
                          						    	SUB_CONST_0	R4._y__ = C15.x, R0.z
57: 14020001 00cdbe1b b00a0a01	      ALU:	DOT3v	R1._y__ = R10.yxzz, C10.zxyy
58: 0c420103 00bfbe6c f0010504	      ALU:	DOT3v	R3._y__ = R1.wxyy, R5.zxyy
                          						    	MUL_PREVs	R1.__z_ = R4.xxxx
      00006059 00001200     	EXEC ADDR(0x59) CNT(0x6) BOOL_ADDR(0x80)
59: c8020006 001bc61b ab020b09	      ALU:	MULADDv	R6._y__ = R9.wwww, R2.wwww, C11.zzzz
5a: 140f0000 0061001b e1010701	      ALU:	MULv	R0 = R1.yyxx, R7
5b: 0c8c0104 0006acb1 e0000004	      ALU:	ADDv	R4.__zw = R0.zzzw, R0.xxxy
                          						    	MUL_PREVs	R1.___w = R4.yyyy
5c: 14070000 00c0c0b1 e0090806	      ALU:	ADDv	R0.xyz_ = R9.xyzz, R8.xyzz
5d: 0c830001 00c6b06c e1000404	      ALU:	MULv	R1.xy__ = R0.zzzz, R4.xyyy
                          						    	MUL_PREVs	R0.___w = R4.xxxx
5e: 14010003 00bebeb1 f0000506	      ALU:	DOT3v	R3.x___ = R0.zxyy, R5.zxyy
      0000605f 00001200     	EXEC ADDR(0x5f) CNT(0x6) BOOL_ADDR(0x80)
5f: 0c2f0002 00bcaab1 e1000704	      ALU:	MULv	R2 = R0.xxyy, R7.zwxy
                          						    	MUL_PREVs	R0._y__ = R4.yyyy
60: 001f0407 00660066 e1060702	      ALU:	MULv	R7 = R6.zzxx, R7
                          						    	ADDs	R4.x___ = R2.zzxx
61: 00250400 001ab0bb e0070702	      ALU:	ADDv	R0.x_z_ = R7.zwww, R7.xyyy
                          						    	ADDs	R4._y__ = R2.wwyy
62: 14040003 00cdbe6c f0060500	      ALU:	DOT3v	R3.__z_ = R6.yxzz, R5.zxyy
63: 04410200 00bebe1b f0030300	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R2.__z_ = R0.wwww
64: 14030002 00c4c4c6 e0040100	      ALU:	ADDv	R2.xy__ = R4.xzzz, R1.xzzz
      00006065 00001200     	EXEC ADDR(0x65) CNT(0x6) BOOL_ADDR(0x80)
65: 04430101 001919b1 e0040100	      ALU:	ADDv	R1.xy__ = R4.ywww, R1.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.yyyy
66: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
67: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
68: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
69: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
6a: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
      0000206b 00002200     	EXEC_END ADDR(0x6b) CNT(0x2) BOOL_ADDR(0x80)
6b: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
6c: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
