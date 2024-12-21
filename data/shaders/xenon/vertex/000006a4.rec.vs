      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c1f0006 0022001b a1030001	      ALU:	MULv	R6 = R3.zyxw, C0
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: c80e0001 006cfc00 e1000100	      ALU:	MULv	R1._yzw = R0.xxxx, R1.xxyz
0e: c80f0003 001b0000 8b010f10	      ALU:	MULADDv	R3 = C16, R1.wwww, C15
0f: c80f0003 00c63434 ab010e03	      ALU:	MULADDv	R3 = R3.xzyw, R1.zzzz, C14.xzyw
10: c80f0007 00b1d094 ab010d03	      ALU:	MULADDv	R7 = R3.xzwy, R1.yyyy, C13.xywz
11: c80f803e 00d0d000 e2070700	      ALU:	MAXv	export62 = R7.xywz, R7.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8010004 001bb1c6 8d05ffff	      ALU:	CNDGTEv	R4.x___ = C255.zzzz, R5.wwww, C255.yyyy
13: 14810380 01bebe6c d0050501	      ALU:	DOT3v	R0.x___ = R5.zxyy, R5.zxyy
                          						    	MAXs	R3.___w = -|C1|.xxxx
14: c80f0002 00d0b600 a1020c00	      ALU:	MULv	R2 = R2.xywz, C12.zzyy
15: c8010001 001b1b6c eb858500	      ALU:	MULADDv	R1.x___ = R0.xxxx, abs(R5).wwww, abs(R5).wwww
16: a82e0304 0201fc41 8001050c	      ALU:	ADDv	R4._yzw = R1.yyzw, -C5.xxyz
                          						    	MUL_CONST_0	R3._y__ = C12.x, R0.y
17: 58190100 00c7b06c a1020981	      ALU:	MULv	R0.x__w = R2.wzzz, C9.xyyy
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8020001 001a6d1b 91020808	      ALU:	DOT2ADDv	R1._y__ = C8.wwww, R2.zwww, C8.yxxx
19: ac270008 006c6541 c1010509	      ALU:	MULv	R8.xyz_ = R1.xxxx, R5.yzxx
                          						    	MUL_CONST_1	R0._y__ = C9.x, R1.y
1a: 14070005 00c0c06c e0080801	      ALU:	ADDv	R5.xyz_ = R8.xyzz, R8.xyzz
1b: 0c1c0102 0046ac1b e1080585	      ALU:	MULv	R2.__zw = R8.zzzx, R5.xxxy
                          						    	MUL_PREVs	R1.x___ = abs(R5).wwww
1c: a84d0301 006c4542 c101050c	      ALU:	MULv	R1.x_zw = R1.xxxx, R5.yzzx
                          						    	MUL_CONST_0	R3.__z_ = C12.x, R0.z
1d: b01f0305 00c08000 c1080509	      ALU:	MULv	R5 = R8.xyzz, R5.xyzy
                          						    	ADD_CONST_0	R3.x___ = C9.w, R0.x
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c80f8003 00d0d000 e2070700	      ALU:	MAXv	export3 = R7.xywz, R7.xywz
1f: c80f8006 001b0000 ad030006	      ALU:	CNDGTEv	export6 = R6, R3.wwww, C0
20: c8088000 00c3be00 b0040200	      ALU:	DOT3v	export0.___w = R4.wyzz, C2.zxyy
21: c8088001 00c3be00 b0040300	      ALU:	DOT3v	export1.___w = R4.wyzz, C3.zxyy
22: c8088002 00c3be00 b0040400	      ALU:	DOT3v	export2.___w = R4.wyzz, C4.zxyy
23: c8018004 00b26d1b 91030606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R3.zyyy, C6.yxxx
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8028004 00b26d1b 91030707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R3.zyyy, C7.yxxx
25: c8018005 006d6d1b 91020a0a	      ALU:	DOT2ADDv	export5.x___ = C10.wwww, R2.yxxx, C10.yxxx
26: c8028005 006d6d1b 91020b0b	      ALU:	DOT2ADDv	export5._y__ = C11.wwww, R2.yxxx, C11.yxxx
27: b0280203 021bc601 c0020109	      ALU:	ADDv	R3.___w = R2.wwww, -R1.zzzz
                          						    	ADD_CONST_0	R2._y__ = C9.w, R0.y
28: 140e0004 006cfc1b a1040205	      ALU:	MULv	R4._yzw = R4.xxxx, C2.xxyz
29: 04210302 03c66c1b e0020101	      ALU:	ADDv	R2.x___ = R2.zzzz, -R1.xxxx
                          						    	ADD_PREVs	R3._y__ = -R1.wwww
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: 14070000 00ce616c e0050503	      ALU:	ADDv	R0.xyz_ = R5.zxzz, R5.yyxx
2b: 041c0102 00db461b e0020100	      ALU:	ADDv	R2.__zw = R2.wwwz, R1.zzzx
                          						    	ADD_PREVs	R1.x___ = R0.wwww
2c: c8088004 006cb1b1 ab010902	      ALU:	MULADDv	export4.___w = R2.yyyy, R1.xxxx, C9.yyyy
2d: b8250203 04c5b180 8000ffff	      ALU:	ADDv	R3.x_z_ = -R0.yzzz, C255.yyyy
                          						    	SUB_CONST_0	R2._y__ = C255.y, R0.x
2e: c8048004 00b06d1b 91010808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R1.xyyy, C8.yxxx
2f: c8028000 00c3be00 f0040200	      ALU:	DOT3v	export0._y__ = R4.wyzz, R2.zxyy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: 14060000 0016161b e2030305	      ALU:	MAXv	R0._yz_ = R3.zzww, R3.zzww
31: 04170001 00b46c1b e1020401	      ALU:	MULv	R1.xyz_ = R2.xzyy, R4.xxxx
                          						    	ADD_PREVs	R0.x___ = R1.wwww
32: c8070002 00b01b61 6cff0203	      ALU:	CNDEv	R2.xyz_ = R3.yyxx, C255.xyyy, R2.wwww
33: c8018000 0065be00 b0020200	      ALU:	DOT3v	export0.x___ = R2.yzxx, C2.zxyy
34: c8018001 0065be00 b0020300	      ALU:	DOT3v	export1.x___ = R2.yzxx, C3.zxyy
35: c8028001 00cdbe00 b0010300	      ALU:	DOT3v	export1._y__ = R1.yxzz, C3.zxyy
      00005036 00002200     	EXEC_END ADDR(0x36) CNT(0x5) BOOL_ADDR(0x80)
36: c8018002 0065be00 b0020400	      ALU:	DOT3v	export2.x___ = R2.yzxx, C4.zxyy
37: c8028002 00cdbe00 b0010400	      ALU:	DOT3v	export2._y__ = R1.yxzz, C4.zxyy
38: c8048000 00656200 b0000200	      ALU:	DOT3v	export0.__z_ = R0.yzxx, C2.zyxx
39: c8048001 00656200 b0000300	      ALU:	DOT3v	export1.__z_ = R0.yzxx, C3.zyxx
3a: c8048002 00656200 b0000400	      ALU:	DOT3v	export2.__z_ = R0.yzxx, C4.zyxx
      00000000 00000000     	NOP
