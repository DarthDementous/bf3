      10011008 00001200     	EXEC ADDR(0x8) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006009 00001200     	EXEC ADDR(0x9) CNT(0x6) BOOL_ADDR(0x80)
09: 4c180005 006c6c1b a680fd01	      ALU:	SETGTEv	R5.___w = abs(R0).xxxx, C253.xxxx
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0a: 58170285 006c626c c1000108	      ALU:	MULv	R5.xyz_ = R0.xxxx, R1.zyxx
                          						    	RECIPSQ_IEEE	R2.x___ = |C8|.xxxx
0b: c80f0000 006c3434 8b050f10	      ALU:	MULADDv	R0 = C16.xzyw, R5.xxxx, C15.xzyw
0c: c80f0000 00b13400 ab050e00	      ALU:	MULADDv	R0 = R0, R5.yyyy, C14.xzyw
0d: c80f0001 00c6d094 ab050d00	      ALU:	MULADDv	R1 = R0.xzwy, R5.zzzz, C13.xywz
0e: c80f803e 00d0d000 e2010100	      ALU:	MAXv	export62 = R1.xywz, R1.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8040004 00b1b100 2105fb00	      ALU:	MULv	R4.__z_ = C5.yyyy, C251.yyyy
10: 4c140000 006c6c6c 010afb08	      ALU:	MULv	R0.__z_ = C10.xxxx, C251.xxxx
                          						    	RECIP_IEEE	R0.x___ = C8.xxxx
11: c8010003 003e3400 6f020500	      ALU:	DOT4v	R3.x___ = C2.zxyw, R5.xzyw
12: c8020003 003e3400 6f000500	      ALU:	DOT4v	R3._y__ = C0.zxyw, R5.xzyw
13: c8040003 003e3400 6f010500	      ALU:	DOT4v	R3.__z_ = C1.zxyw, R5.xzyw
14: c8080000 003e3400 6f030500	      ALU:	DOT4v	R0.___w = C3.zxyw, R5.xzyw
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c8020000 00c66c00 a2010900	      ALU:	MAXv	R0._y__ = R1.zzzz, C9.xxxx
16: c8020000 00b16c00 a3000a00	      ALU:	MINv	R0._y__ = R0.yyyy, C10.xxxx
17: c80f8004 00d0d000 e2010100	      ALU:	MAXv	export4 = R1.xywz, R1.xywz
18: 4c830404 02c56c1b a0000900	      ALU:	ADDv	R4.xy__ = R0.yzzz, -C9.xxxx
                          						    	RECIP_IEEE	R4.___w = R0.wwww
19: c8080003 00b1c6b1 ab00fc04	      ALU:	MULADDv	R3.___w = R4.yyyy, R0.yyyy, C252.zzzz
1a: c8078001 00651b00 e1030400	      ALU:	MULv	export1.xyz_ = R3.yzxx, R4.wwww
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: c80e0000 018c1b76 cb030406	      ALU:	MULADDv	R0._yzw = -C6.zzyx, R3.xxzy, R4.wwww
1c: a8830001 00196e82 81000707	      ALU:	MULv	R1.xy__ = R0.ywww, C7.zxxx
                          						    	MUL_CONST_0	R0.___w = C7.y, R0.z
1d: c8040001 001b6c00 e1000200	      ALU:	MULv	R1.__z_ = R0.wwww, R2.xxxx
1e: c8040005 04b0b06c d1010108	      ALU:	DOT2ADDv	R5.__z_ = C8.xxxx, -R1.xyyy, R1.xyyy
1f: c8060000 00616100 e1010100	      ALU:	MULv	R0._yz_ = R1.yyxx, R1.yyxx
20: c8010001 00b0b06c d10101fd	      ALU:	DOT2ADDv	R1.x___ = C253.xxxx, R1.xyyy, R1.xyyy
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: c8010005 001b1b6c eb000001	      ALU:	MULADDv	R5.x___ = R1.xxxx, R0.wwww, R0.wwww
22: c8050006 00c56c00 e1000000	      ALU:	MULv	R6.x_z_ = R0.yzzz, R0.xxxx
23: 08280606 006cb1c6 a106fe06	      ALU:	MULv	R6.___w = R6.xxxx, C254.yyyy
                          						    	MULs	R6._y__ = R6.zzzz
24: c80f0002 0067a200 e1060600	      ALU:	MULv	R2 = R6.wzxx, R6.zyxy
25: c8020000 00c6b100 e0020600	      ALU:	ADDv	R0._y__ = R2.zzzz, R6.yyyy
26: 14030008 00c46c6c c105000a	      ALU:	MULv	R8.xy__ = R5.xzzz, R0.xxxx
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: 04210501 016c6c6c 45ff0809	      ALU:	SETGTv	R1.x___ = C255.xxxx, R8.xxxx
                          						    	ADD_PREVs	R5._y__ = -C9.xxxx
28: a0440800 006cc6b1 e1060288	      ALU:	MULv	R0.__z_ = R6.xxxx, R2.zzzz
                          						    	SQRT_IEEE	R8.__z_ = abs(R8).yyyy
29: 14030007 00b0c4c6 e1080802	      ALU:	MULv	R7.xy__ = R8.xyyy, R8.xzzz
2a: 0c870009 00bc69c6 a107ff06	      ALU:	MULv	R9.xyz_ = R7.xxyy, C255.ywxx
                          						    	MUL_PREVs	R0.___w = R6.zzzz
2b: a88c0500 00db9b00 c00002fc	      ALU:	ADDv	R0.__zw = R0.wwwz, R2.wwwy
                          						    	MUL_CONST_0	R5.___w = C252.w, R0.x
2c: a82c0107 00f1acc1 c10908fe	      ALU:	MULv	R7.__zw = R9.yyyz, R8.xxxy
                          						    	MUL_CONST_0	R1._y__ = C254.z, R0.y
      0000602d 00001200     	EXEC ADDR(0x2d) CNT(0x6) BOOL_ADDR(0x80)
2d: a8180001 00c66c02 c00709fe	      ALU:	ADDv	R1.___w = R7.zzzz, R9.xxxx
                          						    	MUL_CONST_0	R0.x___ = C254.w, R0.z
2e: c8020002 041b6c1b eb050501	      ALU:	MULADDv	R2._y__ = R1.wwww, -R5.wwww, R5.xxxx
2f: c8010000 0119196c b100ff00	      ALU:	DOT2ADDv	R0.x___ = -R0.xxxx, R0.ywww, C255.ywww
30: 00120200 006c6c66 e0000206	      ALU:	ADDv	R0._y__ = R0.xxxx, R2.xxxx
                          						    	ADDs	R2.x___ = R6.zzxx
31: c80d0000 00ac7245 8b02feff	      ALU:	MULADDv	R0.x_zw = C255.yzzx, R2.xxxy, C254.zyyx
32: c8020000 046c1bb1 ab02fc00	      ALU:	MULADDv	R0._y__ = R0.yyyy, -R2.xxxx, C252.wwww
      00006033 00001200     	EXEC ADDR(0x33) CNT(0x6) BOOL_ADDR(0x80)
33: c8080006 00b16c6c 8b00feff	      ALU:	MULADDv	R6.___w = C255.xxxx, R0.yyyy, C254.xxxx
34: 14010001 001b6cc6 e1000100	      ALU:	MULv	R1.x___ = R0.wwww, R1.xxxx
35: c8040005 016cc6c6 ee010108	      ALU:	CNDGTv	R5.__z_ = -R8.zzzz, R1.xxxx, R1.zzzz
36: 04210005 00c6c6b1 e1050501	      ALU:	MULv	R5.x___ = R5.zzzz, R5.zzzz
                          						    	ADD_PREVs	R0._y__ = R1.yyyy
37: 140e0001 03fcfcc6 200b0c05	      ALU:	ADDv	R1._yzw = C11.xxyz, -C12.xxyz
38: 04830502 00b0b2c6 e1050508	      ALU:	MULv	R2.xy__ = R5.xyyy, R5.zyyy
                          						    	ADD_PREVs	R5.___w = R8.zzzz
      00006039 00001200     	EXEC ADDR(0x39) CNT(0x6) BOOL_ADDR(0x80)
39: 141c0002 00acac6c e1020500	      ALU:	MULv	R2.__zw = R2.xxxy, R5.xxxy
                          						    	MAXs	R0.x___ = R0.xxxx
3a: a8110605 00c66cc0 c10205fd	      ALU:	MULv	R5.x___ = R2.zzzz, R5.xxxx
                          						    	MUL_CONST_0	R6.x___ = C253.z, R0.x
3b: c8040006 011bb16c eb070805	      ALU:	MULADDv	R6.__z_ = -R5.xxxx, R7.wwww, R8.yyyy
3c: a8230605 0219c401 c00702fd	      ALU:	ADDv	R5.xy__ = R7.ywww, -R2.xzzz
                          						    	MUL_CONST_0	R6._y__ = C253.w, R0.y
3d: c8070005 00bcb06c 4cfd05fc	      ALU:	CNDEv	R5.xyz_ = C252.xxxx, C253.xxyy, R5.xyyy
3e: 4c120000 000d00b1 cf060507	      ALU:	DOT4v	R0._y__ = R6.yxzw, R5
                          						    	RECIP_IEEE	R0.x___ = C7.yyyy
      0000603f 00001200     	EXEC ADDR(0x3f) CNT(0x6) BOOL_ADDR(0x80)
3f: c8010000 00b16c00 e1800000	      ALU:	MULv	R0.x___ = abs(R0).yyyy, R0.xxxx
40: c8080000 006c6c6c ce0100fd	      ALU:	CNDGTv	R0.___w = C253.xxxx, R1.xxxx, R0.xxxx
41: 64410400 02c61b16 c1040005	      ALU:	MULv	R0.x___ = R4.zzzz, -R0.wwww
                          						    	SUBs	R4.__z_ = C5.zzww
42: 38840400 001b6c6c a1040400	      ALU:	MULv	R0.__z_ = R4.wwww, C4.xxxx
                          						    	EXP_IEEE	R4.___w = R0.xxxx
43: c8030000 006e6f00 e1040400	      ALU:	MULv	R0.xy__ = R4.zxxx, R4.wxxx
44: b0100100 000000c0 c2000005	      ALU:	ADD_CONST_0	R1.x___ = C5.z, R0.x
      00006045 00001200     	EXEC ADDR(0x45) CNT(0x6) BOOL_ADDR(0x80)
45: c8010001 001b1b6c ac000501	      ALU:	CNDEv	R1.x___ = R1.xxxx, R0.wwww, C5.wwww
46: 4c1f0200 00c5a71b e1000302	      ALU:	MULv	R0 = R0.yzzz, R3.wzxy
                          						    	RECIP_IEEE	R2.x___ = R2.wwww
47: c9018003 006c6c00 e1000200	      ALU:	MULv	export3.x___ = R0.xxxx, R2.xxxx CLAMP
48: c8038000 00c7b100 a0000400	      ALU:	ADDv	export0.xy__ = R0.wzzz, C4.yyyy
49: c8078002 00156cc0 cb01010c	      ALU:	MULADDv	export2.xyz_ = C12.xyzz, R1.yzww, R1.xxxx
4a: c8010000 00b1b100 a0000400	      ALU:	ADDv	R0.x___ = R0.yyyy, C4.yyyy
      0000104b 00002200     	EXEC_END ADDR(0x4b) CNT(0x1) BOOL_ADDR(0x80)
4b: a8408000 00000080 c20000fc	      ALU:	MUL_CONST_0	export0.__z_ = C252.y, R0.x
      00000000 00000000     	NOP
