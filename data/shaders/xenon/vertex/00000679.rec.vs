      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100d 00001200     	EXEC ADDR(0xd) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0d: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 4c120000 00bebe1b f0040401	      ALU:	DOT3v	R0._y__ = R4.zxyy, R4.zxyy
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0f: c80d0000 006cf000 e1000100	      ALU:	MULv	R0.x_zw = R0.xxxx, R1.xyyz
10: c80f0001 001b0000 8b000f10	      ALU:	MULADDv	R1 = C16, R0.wwww, C15
11: c80f0001 00c63434 ab000e01	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C14.xzyw
12: c80f0007 006cd094 ab000d01	      ALU:	MULADDv	R7 = R1.xzwy, R0.xxxx, C13.xywz
13: c80f803e 00d0d000 e2070700	      ALU:	MAXv	export62 = R7.xywz, R7.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8080001 001bb1c6 8d04ffff	      ALU:	CNDGTEv	R1.___w = C255.zzzz, R4.wwww, C255.yyyy
15: c80f0006 00220000 a1030000	      ALU:	MULv	R6 = R3.zyxw, C0
16: c80f0002 00d0b600 a1020c00	      ALU:	MULv	R2 = R2.xywz, C12.zzyy
17: c8030001 00c76c00 a1080c00	      ALU:	MULv	R1.xy__ = R8.wzzz, C12.xxxx
18: c8020000 001b1bb1 eb848400	      ALU:	MULADDv	R0._y__ = R0.yyyy, abs(R4).wwww, abs(R4).wwww
19: c80e0003 020cfc00 a0000500	      ALU:	ADDv	R3._yzw = R0.xxzw, -C5.xxyz
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 58450100 00c7b0b1 a1020980	      ALU:	MULv	R0.x_z_ = R2.wzzz, C9.xyyy
                          						    	RECIPSQ_IEEE	R1.__z_ = abs(R0).yyyy
1b: c8080000 001a6d1b 91020808	      ALU:	DOT2ADDv	R0.___w = C8.wwww, R2.zwww, C8.yxxx
1c: a8270009 00c66543 c1010409	      ALU:	MULv	R9.xyz_ = R1.zzzz, R4.yzxx
                          						    	MUL_CONST_0	R0._y__ = C9.x, R0.w
1d: 14070005 00c0c0c6 e0090901	      ALU:	ADDv	R5.xyz_ = R9.xyzz, R9.xyzz
1e: 0c4c0102 0046ac1b e1090584	      ALU:	MULv	R2.__zw = R9.zzzx, R5.xxxy
                          						    	MUL_PREVs	R1.__z_ = abs(R4).wwww
1f: 14470184 01c6656c c1010501	      ALU:	MULv	R4.xyz_ = R1.zzzz, R5.yzxx
                          						    	MAXs	R1.__z_ = -|C1|.xxxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: b01f0305 00c08000 c1090509	      ALU:	MULv	R5 = R9.xyzz, R5.xyzy
                          						    	ADD_CONST_0	R3.x___ = C9.w, R0.x
21: c80c8005 00ac1b00 a1080c00	      ALU:	MULv	export5.__zw = R8.xxxy, C12.wwww
22: c80f8003 00d0d000 e2070700	      ALU:	MAXv	export3 = R7.xywz, R7.xywz
23: c80f8006 00c60000 ad010006	      ALU:	CNDGTEv	export6 = R6, R1.zzzz, C0
24: c8088000 00c3be00 b0030200	      ALU:	DOT3v	export0.___w = R3.wyzz, C2.zxyy
25: c8088001 00c3be00 b0030300	      ALU:	DOT3v	export1.___w = R3.wyzz, C3.zxyy
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8088002 00c3be00 b0030400	      ALU:	DOT3v	export2.___w = R3.wyzz, C4.zxyy
27: c8018004 00b06d1b 91010606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R1.xyyy, C6.yxxx
28: c8028004 00b06d1b 91010707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R1.xyyy, C7.yxxx
29: c8018005 006d6d1b 91020a0a	      ALU:	DOT2ADDv	export5.x___ = C10.wwww, R2.yxxx, C10.yxxx
2a: c8028005 006d6d1b 91020b0b	      ALU:	DOT2ADDv	export5._y__ = C11.wwww, R2.yxxx, C11.yxxx
2b: b0280203 021bb101 c0020409	      ALU:	ADDv	R3.___w = R2.wwww, -R4.yyyy
                          						    	ADD_CONST_0	R2._y__ = C9.w, R0.y
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: 14070006 001bc01b a1010205	      ALU:	MULv	R6.xyz_ = R1.wwww, C2.xyzz
2d: 04210302 03c66cc6 e0020404	      ALU:	ADDv	R2.x___ = R2.zzzz, -R4.xxxx
                          						    	ADD_PREVs	R3._y__ = -R4.zzzz
2e: 14070001 00ce616c e0050503	      ALU:	ADDv	R1.xyz_ = R5.zxzz, R5.yyxx
2f: 041c0002 00db71c6 e0020400	      ALU:	ADDv	R2.__zw = R2.wwwz, R4.yyyx
                          						    	ADD_PREVs	R0.x___ = R0.zzzz
30: c8088004 006cb1b1 ab000902	      ALU:	MULADDv	export4.___w = R2.yyyy, R0.xxxx, C9.yyyy
31: bc250203 04c5b180 8001ffff	      ALU:	ADDv	R3.x_z_ = -R1.yzzz, C255.yyyy
                          						    	SUB_CONST_1	R2._y__ = C255.y, R1.x
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8048004 00186d1b 91000808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R0.xwww, C8.yxxx
33: c8028000 00bebe00 f0060200	      ALU:	DOT3v	export0._y__ = R6.zxyy, R2.zxyy
34: 14060000 0016161b e2030305	      ALU:	MAXv	R0._yz_ = R3.zzww, R3.zzww
35: 04170001 00b41bc6 e1020104	      ALU:	MULv	R1.xyz_ = R2.xzyy, R1.wwww
                          						    	ADD_PREVs	R0.x___ = R4.zzzz
36: c8070002 00b01b61 6cff0203	      ALU:	CNDEv	R2.xyz_ = R3.yyxx, C255.xyyy, R2.wwww
37: c8018000 0065be00 b0020200	      ALU:	DOT3v	export0.x___ = R2.yzxx, C2.zxyy
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: c8018001 0065be00 b0020300	      ALU:	DOT3v	export1.x___ = R2.yzxx, C3.zxyy
39: c8028001 00cdbe00 b0010300	      ALU:	DOT3v	export1._y__ = R1.yxzz, C3.zxyy
3a: c8018002 0065be00 b0020400	      ALU:	DOT3v	export2.x___ = R2.yzxx, C4.zxyy
3b: c8028002 00cdbe00 b0010400	      ALU:	DOT3v	export2._y__ = R1.yxzz, C4.zxyy
3c: c8048000 00656200 b0000200	      ALU:	DOT3v	export0.__z_ = R0.yzxx, C2.zyxx
3d: c8048001 00656200 b0000300	      ALU:	DOT3v	export1.__z_ = R0.yzxx, C3.zyxx
      0000103e 00002200     	EXEC_END ADDR(0x3e) CNT(0x1) BOOL_ADDR(0x80)
3e: c8048002 00656200 b0000400	      ALU:	DOT3v	export2.__z_ = R0.yzxx, C4.zyxx
      00000000 00000000     	NOP
