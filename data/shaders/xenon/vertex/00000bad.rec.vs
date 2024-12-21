      10011007 00001200     	EXEC ADDR(0x7) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
07: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006008 00001200     	EXEC ADDR(0x8) CNT(0x6) BOOL_ADDR(0x80)
08: 4c180002 006c6c1b a680fd01	      ALU:	SETGTEv	R2.___w = abs(R0).xxxx, C253.xxxx
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
09: 58470182 006c626c c1000108	      ALU:	MULv	R2.xyz_ = R0.xxxx, R1.zyxx
                          						    	RECIPSQ_IEEE	R1.__z_ = |C8|.xxxx
0a: c80f0000 006c3434 8b020f10	      ALU:	MULADDv	R0 = C16.xzyw, R2.xxxx, C15.xzyw
0b: c80f0000 00b13400 ab020e00	      ALU:	MULADDv	R0 = R0, R2.yyyy, C14.xzyw
0c: c80f0000 00c6f888 ab020d00	      ALU:	MULADDv	R0 = R0.xwzy, R2.zzzz, C13.xwyz
0d: c80f803e 00949400 e2000000	      ALU:	MAXv	export62 = R0.xzwy, R0.xzwy	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8040004 00b1b100 2105fb00	      ALU:	MULv	R4.__z_ = C5.yyyy, C251.yyyy
0f: 4c120001 006c6c6c 010afb08	      ALU:	MULv	R1._y__ = C10.xxxx, C251.xxxx
                          						    	RECIP_IEEE	R0.x___ = C8.xxxx
10: c8010003 003e3400 6f020200	      ALU:	DOT4v	R3.x___ = C2.zxyw, R2.xzyw
11: c8020003 003e3400 6f000200	      ALU:	DOT4v	R3._y__ = C0.zxyw, R2.xzyw
12: c8040003 003e3400 6f010200	      ALU:	DOT4v	R3.__z_ = C1.zxyw, R2.xzyw
13: c8080001 003e3400 6f030200	      ALU:	DOT4v	R1.___w = C3.zxyw, R2.xzyw
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8020000 00b16c00 a2000900	      ALU:	MAXv	R0._y__ = R0.yyyy, C9.xxxx
15: c8010001 00b16c00 a3000a00	      ALU:	MINv	R1.x___ = R0.yyyy, C10.xxxx
16: 4c830404 02b06c1b a0010901	      ALU:	ADDv	R4.xy__ = R1.xyyy, -C9.xxxx
                          						    	RECIP_IEEE	R4.___w = R1.wwww
17: c8080003 006cc6b1 ab01fc04	      ALU:	MULADDv	R3.___w = R4.yyyy, R1.xxxx, C252.zzzz
18: c8078001 00651b00 e1030400	      ALU:	MULv	export1.xyz_ = R3.yzxx, R4.wwww
19: c80e0000 018c1b76 cb030406	      ALU:	MULADDv	R0._yzw = -C6.zzyx, R3.xxzy, R4.wwww
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: a8830001 00196e82 81000707	      ALU:	MULv	R1.xy__ = R0.ywww, C7.zxxx
                          						    	MUL_CONST_0	R0.___w = C7.y, R0.z
1b: c8040001 001bc600 e1000100	      ALU:	MULv	R1.__z_ = R0.wwww, R1.zzzz
1c: c8040005 04b0b06c d1010108	      ALU:	DOT2ADDv	R5.__z_ = C8.xxxx, -R1.xyyy, R1.xyyy
1d: c8060000 00616100 e1010100	      ALU:	MULv	R0._yz_ = R1.yyxx, R1.yyxx
1e: c8010001 00b0b06c d10101fd	      ALU:	DOT2ADDv	R1.x___ = C253.xxxx, R1.xyyy, R1.xyyy
1f: c8010005 001b1b6c eb000001	      ALU:	MULADDv	R5.x___ = R1.xxxx, R0.wwww, R0.wwww
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c8050006 00c56c00 e1000000	      ALU:	MULv	R6.x_z_ = R0.yzzz, R0.xxxx
21: 08280606 006cb1c6 a106fe06	      ALU:	MULv	R6.___w = R6.xxxx, C254.yyyy
                          						    	MULs	R6._y__ = R6.zzzz
22: c80f0002 0067a200 e1060600	      ALU:	MULv	R2 = R6.wzxx, R6.zyxy
23: c8020000 00c6b100 e0020600	      ALU:	ADDv	R0._y__ = R2.zzzz, R6.yyyy
24: 14030008 00c46c6c c105000a	      ALU:	MULv	R8.xy__ = R5.xzzz, R0.xxxx
25: 04210501 016c6c6c 45ff0809	      ALU:	SETGTv	R1.x___ = C255.xxxx, R8.xxxx
                          						    	ADD_PREVs	R5._y__ = -C9.xxxx
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: a0440800 006cc6b1 e1060288	      ALU:	MULv	R0.__z_ = R6.xxxx, R2.zzzz
                          						    	SQRT_IEEE	R8.__z_ = abs(R8).yyyy
27: 14030007 00b0c4c6 e1080802	      ALU:	MULv	R7.xy__ = R8.xyyy, R8.xzzz
28: 0c870009 00bc69c6 a107ff06	      ALU:	MULv	R9.xyz_ = R7.xxyy, C255.ywxx
                          						    	MUL_PREVs	R0.___w = R6.zzzz
29: a88c0500 00db9b00 c00002fc	      ALU:	ADDv	R0.__zw = R0.wwwz, R2.wwwy
                          						    	MUL_CONST_0	R5.___w = C252.w, R0.x
2a: a82c0107 00f1acc1 c10908fe	      ALU:	MULv	R7.__zw = R9.yyyz, R8.xxxy
                          						    	MUL_CONST_0	R1._y__ = C254.z, R0.y
2b: a8180001 00c66c02 c00709fe	      ALU:	ADDv	R1.___w = R7.zzzz, R9.xxxx
                          						    	MUL_CONST_0	R0.x___ = C254.w, R0.z
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: c8020002 041b6c1b eb050501	      ALU:	MULADDv	R2._y__ = R1.wwww, -R5.wwww, R5.xxxx
2d: c8010000 0119196c b100ff00	      ALU:	DOT2ADDv	R0.x___ = -R0.xxxx, R0.ywww, C255.ywww
2e: 00120200 006c6c66 e0000206	      ALU:	ADDv	R0._y__ = R0.xxxx, R2.xxxx
                          						    	ADDs	R2.x___ = R6.zzxx
2f: c80d0000 00ac7245 8b02feff	      ALU:	MULADDv	R0.x_zw = C255.yzzx, R2.xxxy, C254.zyyx
30: c8020000 046c1bb1 ab02fc00	      ALU:	MULADDv	R0._y__ = R0.yyyy, -R2.xxxx, C252.wwww
31: c8080006 00b16c6c 8b00feff	      ALU:	MULADDv	R6.___w = C255.xxxx, R0.yyyy, C254.xxxx
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: 14010001 001b6cc6 e1000100	      ALU:	MULv	R1.x___ = R0.wwww, R1.xxxx
33: c8040005 016cc6c6 ee010108	      ALU:	CNDGTv	R5.__z_ = -R8.zzzz, R1.xxxx, R1.zzzz
34: 04210005 00c6c6b1 e1050501	      ALU:	MULv	R5.x___ = R5.zzzz, R5.zzzz
                          						    	ADD_PREVs	R0._y__ = R1.yyyy
35: 140e0001 03fcfcc6 200b0c05	      ALU:	ADDv	R1._yzw = C11.xxyz, -C12.xxyz
36: 04830502 00b0b2c6 e1050508	      ALU:	MULv	R2.xy__ = R5.xyyy, R5.zyyy
                          						    	ADD_PREVs	R5.___w = R8.zzzz
37: 141c0002 00acac6c e1020500	      ALU:	MULv	R2.__zw = R2.xxxy, R5.xxxy
                          						    	MAXs	R0.x___ = R0.xxxx
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: a8110605 00c66cc0 c10205fd	      ALU:	MULv	R5.x___ = R2.zzzz, R5.xxxx
                          						    	MUL_CONST_0	R6.x___ = C253.z, R0.x
39: c8040006 011bb16c eb070805	      ALU:	MULADDv	R6.__z_ = -R5.xxxx, R7.wwww, R8.yyyy
3a: a8230605 0219c401 c00702fd	      ALU:	ADDv	R5.xy__ = R7.ywww, -R2.xzzz
                          						    	MUL_CONST_0	R6._y__ = C253.w, R0.y
3b: c8070005 00bcb06c 4cfd05fc	      ALU:	CNDEv	R5.xyz_ = C252.xxxx, C253.xxyy, R5.xyyy
3c: 4c120000 000d00b1 cf060507	      ALU:	DOT4v	R0._y__ = R6.yxzw, R5
                          						    	RECIP_IEEE	R0.x___ = C7.yyyy
3d: c8010000 00b16c00 e1800000	      ALU:	MULv	R0.x___ = abs(R0).yyyy, R0.xxxx
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: c8080000 006c6c6c ce0100fd	      ALU:	CNDGTv	R0.___w = C253.xxxx, R1.xxxx, R0.xxxx
3f: 64410400 02c61b16 c1040005	      ALU:	MULv	R0.x___ = R4.zzzz, -R0.wwww
                          						    	SUBs	R4.__z_ = C5.zzww
40: 38840400 001b6c6c a1040400	      ALU:	MULv	R0.__z_ = R4.wwww, C4.xxxx
                          						    	EXP_IEEE	R4.___w = R0.xxxx
41: c8030000 006e6f00 e1040400	      ALU:	MULv	R0.xy__ = R4.zxxx, R4.wxxx
42: b0100100 000000c0 c2000005	      ALU:	ADD_CONST_0	R1.x___ = C5.z, R0.x
43: c8010001 001b1b6c ac000501	      ALU:	CNDEv	R1.x___ = R1.xxxx, R0.wwww, C5.wwww
      00006044 00002200     	EXEC_END ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: 4c1f0200 00c5a71b e1000302	      ALU:	MULv	R0 = R0.yzzz, R3.wzxy
                          						    	RECIP_IEEE	R2.x___ = R2.wwww
45: c9018003 006c6c00 e1000200	      ALU:	MULv	export3.x___ = R0.xxxx, R2.xxxx CLAMP
46: c8038000 00c7b100 a0000400	      ALU:	ADDv	export0.xy__ = R0.wzzz, C4.yyyy
47: c8078002 00156cc0 cb01010c	      ALU:	MULADDv	export2.xyz_ = C12.xyzz, R1.yzww, R1.xxxx
48: c8010000 00b1b100 a0000400	      ALU:	ADDv	R0.x___ = R0.yyyy, C4.yyyy
49: a8408000 00000080 c20000fc	      ALU:	MUL_CONST_0	export0.__z_ = C252.y, R0.x
