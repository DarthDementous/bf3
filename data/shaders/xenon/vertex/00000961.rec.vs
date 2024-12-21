      f555600c 00001203     	EXEC ADDR(0xc) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
0c: 05f8e000 0000023f 00000000	      FETCH:	VERTEX	R14.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f8d000 00000e47 00000000	      FETCH:	VERTEX	R13._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f8e000 00000fc8 00000000	      FETCH:	VERTEX	R14.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0f: 05f84000 00000443 00000000	      FETCH:	VERTEX	R4.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
10: 05f89000 00000688 00000000	      FETCH:	VERTEX	R9.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
11: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c80e0007 00acbb1b 6cfe0409	      ALU:	CNDEv	R7._yzw = R9.wwww, C254.xxxy, R4.wwyy
13: c8040001 001bb11b 8d00fefe	      ALU:	CNDGTEv	R1.__z_ = C254.wwww, R0.wwww, C254.yyyy
14: 4c110401 00bebe6c f0000004	      ALU:	DOT3v	R1.x___ = R0.zxyy, R0.zxyy
                          						    	RECIP_IEEE	R4.x___ = R4.xxxx
15: c8080001 001b1b6c eb808001	      ALU:	MULADDv	R1.___w = R1.xxxx, abs(R0).wwww, abs(R0).wwww
16: c8030001 006cb300 e1040400	      ALU:	MULv	R1.xy__ = R4.xxxx, R4.wyyy
17: 58880106 00b11b1b a101fd81	      ALU:	MULv	R6.___w = R1.yyyy, C253.wwww
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8070002 001b6500 e1010000	      ALU:	MULv	R2.xyz_ = R1.wwww, R0.yzxx
19: 14070000 00b4b41b e0020201	      ALU:	ADDv	R0.xyz_ = R2.xzyy, R2.xzyy
1a: 0c83000a 006dc61b e1020080	      ALU:	MULv	R10.xy__ = R2.yxxx, R0.zzzz
                          						    	MUL_PREVs	R0.___w = abs(R0).wwww
1b: c8070008 001bb400 e1000000	      ALU:	MULv	R8.xyz_ = R0.wwww, R0.xzyy
1c: b48f0b05 00466500 c1020002	      ALU:	MULv	R5 = R2.zzzx, R0.yzxx
                          						    	ADD_CONST_1	R11.___w = C2.w, R1.x
1d: 00140002 00b16c6b e0050805	      ALU:	ADDv	R2.__z_ = R5.yyyy, R8.xxxx
                          						    	ADDs	R0.x___ = R5.wwxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: 14020004 02c6b1b1 e005080a	      ALU:	ADDv	R4._y__ = R5.zzzz, -R8.yyyy
1f: 041c0200 015b6cc6 e0050a08	      ALU:	ADDv	R0.__zw = R5.wwwx, R10.xxxx
                          						    	ADD_PREVs	R2.x___ = -R8.zzzz
20: b8820302 00b1c680 c10401fe	      ALU:	MULv	R2._y__ = R4.yyyy, R1.zzzz
                          						    	SUB_CONST_0	R3.___w = C254.y, R0.x
21: b8810206 001bc682 810305fe	      ALU:	MULv	R6.x___ = R3.wwww, C5.zzzz
                          						    	SUB_CONST_0	R2.___w = C254.y, R0.z
22: ac240606 001bc6c3 a1030706	      ALU:	MULv	R6.__z_ = R3.wwww, C7.zzzz
                          						    	MUL_CONST_1	R6._y__ = C6.z, R3.w
23: 142c000a 00ec6cc6 2102fd02	      ALU:	MULv	R10.__zw = C2.xxxz, C253.xxxx
                          						    	MAXs	R0._y__ = R2.zzzz
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: a81c0c0c 0046ac41 81020706	      ALU:	MULv	R12.__zw = R2.zzzx, C7.xxxy
                          						    	MUL_CONST_0	R12.x___ = C6.x, R0.y
25: a8270c03 001e6080 a1020506	      ALU:	MULv	R3.xyz_ = R2.zxww, C5.xyxx
                          						    	MUL_CONST_0	R12._y__ = C6.y, R2.x
26: 00160b0b 00cc1161 e00c0c03	      ALU:	ADDv	R11._yz_ = R12.xxzz, R12.yyww
                          						    	ADDs	R11.x___ = R3.yyxx
27: c80f0006 008f8f00 e00b0600	      ALU:	ADDv	R6 = R11.wxzy, R6.wxzy
28: c8010000 006cc66c 8b06fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R6.xxxx, C253.zzzz
29: 2c110087 066c6c6c 22040400	      ALU:	MAXv	R7.x___ = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c8010000 006c6cb1 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C255.xxxx
2b: c0140000 006cc66c e1040400	      ALU:	MULv	R0.__z_ = R4.xxxx, R4.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
2c: c8010000 00c66c00 e00a0000	      ALU:	ADDv	R0.x___ = R10.zzzz, R0.xxxx
2d: a8400400 000000c0 c20000fe	      ALU:	MUL_CONST_0	R4.__z_ = C254.z, R0.x
2e: c8010000 00cc1500 f0040700	      ALU:	DOT3v	R0.x___ = R4.xxzz, R7.yzww
2f: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8010000 006cc66c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.zzzz
31: 2c100000 0000006c e2000000	      ALU:	FRACs	R0.x___ = R0.xxxx
32: c8010000 006c6cb1 8b00fffd	      ALU:	MULADDv	R0.x___ = C253.yyyy, R0.xxxx, C255.xxxx
33: c4820800 00c61b6c e1040900	      ALU:	MULv	R0._y__ = R4.zzzz, R9.wwww
                          						    	COS	R8.___w = R0.xxxx
34: c8090004 00b3c700 e00a0800	      ALU:	ADDv	R4.x__w = R10.wyyy, R8.wzzz
35: a8100000 000000c4 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R4.x
      00005036 00001200     	EXEC ADDR(0x36) CNT(0x5) BOOL_ADDR(0x80)
36: c8010000 006c1b00 e1000900	      ALU:	MULv	R0.x___ = R0.xxxx, R9.wwww
37: c8030000 00b0b000 e0010000	      ALU:	ADDv	R0.xy__ = R1.xyyy, R0.xyyy
38: c80f000a 006c0000 8b001112	      ALU:	MULADDv	R10 = C18, R0.xxxx, C17
39: c80f000a 00c63434 ab00100a	      ALU:	MULADDv	R10 = R10.xzyw, R0.zzzz, C16.xzyw
3a: c80f803e 00b10034 ab000f0a	      ALU:	MULADDv	export62 = R10.xzyw, R0.yyyy, C15	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: b817060c 0062c082 81090308	      ALU:	MULv	R12.xyz_ = R9.zyxx, C3.xyzz
                          						    	SUB_CONST_0	R6.x___ = C8.y, R0.z
3c: 14090005 001a6cb1 a10e0e05	      ALU:	MULv	R5.x__w = R14.zwww, C14.xxxx
3d: 04210101 01c6b16c e0050808	      ALU:	ADDv	R1.x___ = R5.zzzz, R8.yyyy
                          						    	ADD_PREVs	R1._y__ = -R8.xxxx
3e: b848040d 006c6c83 c10106fe	      ALU:	MULv	R13.___w = R1.xxxx, R6.xxxx
                          						    	SUB_CONST_0	R4.__z_ = C254.y, R0.w
3f: 140f0009 0086c06c a1010502	      ALU:	MULv	R9 = R1.zzzy, C5.xyzz
40: c807000a 00b01b61 6cfe0201	      ALU:	CNDEv	R10.xyz_ = R1.yyxx, C254.xyyy, R2.wwww
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: 0c240b07 0065626c b00a0606	      ALU:	DOT3v	R7.__z_ = R10.yzxx, C6.zyxx
                          						    	MUL_PREVs	R11._y__ = R6.xxxx
42: c8080000 006cb1c6 ab010503	      ALU:	MULADDv	R0.___w = R3.zzzz, R1.xxxx, C5.yyyy
43: a8240805 0212be43 b0060907	      ALU:	DOT3v	R5.__z_ = R6.zyww, -C9.zxyy
                          						    	MUL_CONST_0	R8._y__ = C7.x, R2.w
44: ac410b10 00bec380 d0090407	      ALU:	DOT3v	R16.x___ = R9.zxyy, R4.wyzz
                          						    	MUL_CONST_1	R11.__z_ = C7.y, R1.x
45: ac860b03 0016c6c1 c1040107	      ALU:	MULv	R3._yz_ = R4.zzww, R1.zzzz
                          						    	MUL_CONST_1	R11.___w = C7.z, R1.y
46: c8070009 00bcb2b1 6cfe0302	      ALU:	CNDEv	R9.xyz_ = R2.yyyy, C254.xxyy, R3.zyyy
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: 14020010 00c0621b b0090600	      ALU:	DOT3v	R16._y__ = R9.xyzz, C6.zyxx
48: 04240710 00c0621b b0090709	      ALU:	DOT3v	R16.__z_ = R9.xyzz, C7.zyxx
                          						    	ADD_PREVs	R7._y__ = R9.wwww
49: 14030004 046dc4b1 a0000803	      ALU:	ADDv	R4.xy__ = -R0.yxxx, C8.xzzz
4a: c8080001 006d6d6c d10404fe	      ALU:	DOT2ADDv	R1.___w = C254.xxxx, R4.yxxx, R4.yxxx
4b: 0c120b05 02bebe6c b0100906	      ALU:	DOT3v	R5._y__ = R16.zxyy, -C9.zxyy
                          						    	MUL_PREVs	R11.x___ = R6.xxxx
4c: 14070000 02cdb4b1 a0000801	      ALU:	ADDv	R0.xyz_ = R0.yxzz, -C8.xzyy
      0000604d 00001200     	EXEC ADDR(0x4d) CNT(0x6) BOOL_ADDR(0x80)
4d: 0c1c0808 00f16cb1 e1020404	      ALU:	MULv	R8.__zw = R2.yyyz, R4.xxxx
                          						    	MUL_PREVs	R8.x___ = R4.yyyy
4e: 14020001 00cdbe1b b0000502	      ALU:	DOT3v	R1._y__ = R0.yxzz, C5.zxyy
4f: 0c110d03 00cdbe6c b0000704	      ALU:	DOT3v	R3.x___ = R0.yxzz, C7.zxyy
                          						    	MUL_PREVs	R13.x___ = R4.xxxx
50: c80c8006 00f1b100 a10d0e00	      ALU:	MULv	export6.__zw = R13.yyyz, C14.yyyy
51: c8038007 00b01b00 a10e0e00	      ALU:	MULv	export7.xy__ = R14.xyyy, C14.wwww
52: c88fc008 006cc0c0 ad07030c	      ALU:	CNDGTEv	export8 = R12.xyzz, R7.xxxx, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R12.xyzz
      00006053 00001200     	EXEC ADDR(0x53) CNT(0x6) BOOL_ADDR(0x80)
53: c8018006 006f6d1b 91050000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R5.wxxx, C0.yxxx
54: c8028006 006f6d1b 91050101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R5.wxxx, C1.yxxx
55: b4110001 00cdbec0 b000060d	      ALU:	DOT3v	R1.x___ = R0.yxzz, C6.zxyy
                          						    	ADD_CONST_1	R0.x___ = C13.z, R3.x
56: 140e0000 0001a6c6 e0080b06	      ALU:	ADDv	R0._yzw = R8.yyzw, R11.zzxy
57: c8068000 0016b116 eb030400	      ALU:	MULADDv	export0._yz_ = R0.zzww, R3.zzww, R4.yyyy
58: 0c180707 00b11b6c e0000b03	      ALU:	ADDv	R7.___w = R0.yyyy, R11.wwww
                          						    	MUL_PREVs	R7.x___ = R3.xxxx
      00006059 00001200     	EXEC ADDR(0x59) CNT(0x6) BOOL_ADDR(0x80)
59: b446000e 00bc6141 c110010d	      ALU:	MULv	R14._yz_ = R16.xxyy, R1.yyxx
                          						    	ADD_CONST_1	R0.__z_ = C13.x, R1.y
5a: b486000c 00116180 c106010d	      ALU:	MULv	R12._yz_ = R6.yyww, R1.yyxx
                          						    	ADD_CONST_1	R0.___w = C13.y, R1.x
5b: b8160f03 046c6182 80000c0a	      ALU:	ADDv	R3._yz_ = -R0.xxxx, C12.yyxx
                          						    	SUB_CONST_0	R15.x___ = C10.y, R0.z
5c: b82c0f04 00c6f142 c106030a	      ALU:	MULv	R4.__zw = R6.zzzz, R3.yyyz
                          						    	SUB_CONST_0	R15._y__ = C10.x, R0.z
5d: c8078005 006a6a00 e2000000	      ALU:	MAXv	export5.xyz_ = R0.zwxx, R0.zwxx
5e: b8460f0b 00c16183 c107010b	      ALU:	MULv	R11._yz_ = R7.yyzz, R1.yyxx
                          						    	SUB_CONST_0	R15.__z_ = C11.y, R0.w
      0000605f 00001200     	EXEC ADDR(0x5f) CNT(0x6) BOOL_ADDR(0x80)
5f: b8880f09 02c3be43 9007090b	      ALU:	DOT3v	R9.___w = R7.wyzz, -C9.zxyy
                          						    	SUB_CONST_0	R15.___w = C11.x, R0.w
60: c8040006 0019191b f1060f04	      ALU:	DOT2ADDv	R6.__z_ = R4.wwww, R6.ywww, R15.ywww
61: c8020006 0019c4c6 f1060f04	      ALU:	DOT2ADDv	R6._y__ = R4.zzzz, R6.ywww, R15.xzzz
62: 141e0508 00c6e11b e1100309	      ALU:	MULv	R8._yzw = R16.zzzz, R3.yyxz
                          						    	MAXs	R5.x___ = R9.wwww
63: 1406000d 00bc116c e1100f10	      ALU:	MULv	R13._yz_ = R16.xxyy, R15.yyww
64: 0c190e0c 00c5196c e1070f0f	      ALU:	MULv	R12.x__w = R7.yzzz, R15.ywww
                          						    	MUL_PREVs	R14.x___ = R15.xxxx
      00006065 00001200     	EXEC ADDR(0x65) CNT(0x6) BOOL_ADDR(0x80)
65: 1409000b 00c5c4b1 e1070f10	      ALU:	MULv	R11.x__w = R7.yzzz, R15.xzzz
66: 0c850e0b 00b0c7c6 e00b0b0f	      ALU:	ADDv	R11.x_z_ = R11.xyyy, R11.wzzz
                          						    	MUL_PREVs	R14.___w = R15.zzzz
67: 00250b01 00b0c76b e00e0e0c	      ALU:	ADDv	R1.x_z_ = R14.xyyy, R14.wzzz
                          						    	ADDs	R11._y__ = R12.wwxx
68: c8078002 00c0c000 e2050500	      ALU:	MAXv	export2.xyz_ = R5.xyzz, R5.xyzz
69: c8010000 006c6c1b eb060601	      ALU:	MULADDv	R0.x___ = R1.wwww, R6.xxxx, R6.xxxx
6a: 584a0001 0061166c e00d0d80	      ALU:	ADDv	R1._y_w = R13.yyxx, R13.zzww
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).xxxx
      0000606b 00001200     	EXEC ADDR(0x6b) CNT(0x6) BOOL_ADDR(0x80)
6b: c8018000 001b6c00 e0010800	      ALU:	ADDv	export0.x___ = R1.wwww, R8.xxxx
6c: 00810b00 006cc6b6 e106000c	      ALU:	MULv	R0.x___ = R6.xxxx, R0.zzzz
                          						    	ADDs	R11.___w = R12.zzyy
6d: 140e0007 001be16c e1070304	      ALU:	MULv	R7._yzw = R7.wwww, R3.yyxz
6e: 0c2f0007 00ffd0c6 e00b0700	      ALU:	ADDv	R7 = R11.wxyz, R7.xywz
                          						    	MUL_PREVs	R0._y__ = R0.zzzz
6f: 14070008 00c0c9b1 e0010804	      ALU:	ADDv	R8.xyz_ = R1.xyzz, R8.ywzz
70: 0c4f0004 00ddddc6 e1070700	      ALU:	MULv	R4 = R7.yxwz, R7.yxwz
                          						    	MUL_PREVs	R0.__z_ = R0.zzzz
      00006071 00001200     	EXEC ADDR(0x71) CNT(0x6) BOOL_ADDR(0x80)
71: c8020001 00c0be00 f0090000	      ALU:	DOT3v	R1._y__ = R9.xyzz, R0.zxyy
72: c8030009 006d6e00 e1000200	      ALU:	MULv	R9.xy__ = R0.yxxx, R2.zxxx
73: c80d0001 00f0f0d8 eb080804	      ALU:	MULADDv	R1.x_zw = R4.xwwz, R8.xyyz, R8.xyyz
74: c8050001 00c5c5c4 eb060601	      ALU:	MULADDv	R1.x_z_ = R1.xzzz, R6.yzzz, R6.yzzz
75: 58140409 00be656c f0000a81	      ALU:	DOT3v	R9.__z_ = R0.zxyy, R10.yzxx
                          						    	RECIPSQ_IEEE	R4.x___ = abs(R1).xxxx
76: 58280400 001bb1c6 e0010481	      ALU:	ADDv	R0.___w = R1.wwww, R4.yyyy
                          						    	RECIPSQ_IEEE	R4._y__ = abs(R1).zzzz
      00006077 00001200     	EXEC ADDR(0x77) CNT(0x6) BOOL_ADDR(0x80)
77: 58490401 006eb31b e0090980	      ALU:	ADDv	R1.x__w = R9.zxxx, R9.wyyy
                          						    	RECIPSQ_IEEE	R4.__z_ = abs(R0).wwww
78: c8040001 00c61b1b eb000301	      ALU:	MULADDv	R1.__z_ = R1.wwww, R0.zzzz, R3.wwww
79: c90c0000 00f1ac00 e1060400	      ALU:	MULv	R0.__zw = R6.yyyz, R4.xxxy CLAMP
7a: c8070003 00c0c000 e1080400	      ALU:	MULv	R3.xyz_ = R8.xyzz, R4.xyzz
7b: c80f0002 0000fe00 e1070400	      ALU:	MULv	R2 = R7, R4.zxyz
7c: c8030000 01c5b06c eb060402	      ALU:	MULADDv	R0.xy__ = -R2.xxxx, R6.yzzz, R4.xyyy
      0000607d 00001200     	EXEC ADDR(0x7d) CNT(0x6) BOOL_ADDR(0x80)
7d: 64160201 00b6b666 e0010503	      ALU:	ADDv	R1._yz_ = R1.zzyy, R5.zzyy
                          						    	SUBs	R2.x___ = R3.zzxx
7e: 642c0202 02f11bb6 e0020203	      ALU:	ADDv	R2.__zw = R2.yyyz, -R2.wwww
                          						    	SUBs	R2._y__ = R3.zzyy
7f: c8038003 00b3b300 e2020200	      ALU:	MAXv	export3.xy__ = R2.wyyy, R2.wyyy
80: c80c8003 00313100 e2000000	      ALU:	MAXv	export3.__zw = R0.yyyw, R0.yyyw
81: c8038004 006e6e00 e2020200	      ALU:	MAXv	export4.xy__ = R2.zxxx, R2.zxxx
82: c80c8004 00ecec00 e2000000	      ALU:	MAXv	export4.__zw = R0.xxxz, R0.xxxz
      00003083 00002200     	EXEC_END ADDR(0x83) CNT(0x3) BOOL_ADDR(0x80)
83: c8010000 00cdcd00 f0010100	      ALU:	DOT3v	R0.x___ = R1.yxzz, R1.yxzz
84: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
85: c8078001 00b46c00 e1010000	      ALU:	MULv	export1.xyz_ = R1.xzyy, R0.xxxx
      00000000 00000000     	NOP
