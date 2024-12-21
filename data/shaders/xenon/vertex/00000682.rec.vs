      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f89000 0000023f 00000000	      FETCH:	VERTEX	R9.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100d 00001200     	EXEC ADDR(0xd) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0d: 05f82000 00000213 00000000	      FETCH:	VERTEX	R2.wzxy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 4c210000 0015151b f0020201	      ALU:	DOT3v	R0.x___ = R2.yzww, R2.yzww
                          						    	RECIP_IEEE	R0._y__ = R1.wwww
0f: c8070001 00b1c000 e1000100	      ALU:	MULv	R1.xyz_ = R0.yyyy, R1.xyzz
10: c80f0005 00c60000 8b010f10	      ALU:	MULADDv	R5 = C16, R1.zzzz, C15
11: c80f0005 00b13434 ab010e05	      ALU:	MULADDv	R5 = R5.xzyw, R1.yyyy, C14.xzyw
12: c80f0008 006cd094 ab010d05	      ALU:	MULADDv	R8 = R5.xzwy, R1.xxxx, C13.xywz
13: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8080001 006cb1c6 8d02ffff	      ALU:	CNDGTEv	R1.___w = C255.zzzz, R2.xxxx, C255.yyyy
15: c80f0007 00220000 a1040000	      ALU:	MULv	R7 = R4.zyxw, C0
16: c80f0006 00d0b600 a1030c00	      ALU:	MULv	R6 = R3.xywz, C12.zzyy
17: c8010003 006c6c6c eb828200	      ALU:	MULADDv	R3.x___ = R0.xxxx, abs(R2).xxxx, abs(R2).xxxx
18: c80a0000 00cb6c00 a1090c00	      ALU:	MULv	R0._y_w = R9.wwzz, C12.xxxx
19: c8050000 00b3b000 a1000700	      ALU:	MULv	R0.x_z_ = R0.wyyy, C7.xyyy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 58870301 02c0c06c a0010583	      ALU:	ADDv	R1.xyz_ = R1.xyzz, -C5.xyzz
                          						    	RECIPSQ_IEEE	R3.___w = abs(R3).xxxx
1b: c8080000 00196d1b 91000606	      ALU:	DOT2ADDv	R0.___w = C6.wwww, R0.ywww, C6.yxxx
1c: a8270005 001bc343 c1030207	      ALU:	MULv	R5.xyz_ = R3.wwww, R2.wyzz
                          						    	MUL_CONST_0	R0._y__ = C7.x, R0.w
1d: 14070003 00c0c01b e0050503	      ALU:	ADDv	R3.xyz_ = R5.xyzz, R5.xyzz
1e: 0c1c0202 0046ac6c e1050382	      ALU:	MULv	R2.__zw = R5.zzzx, R3.xxxy
                          						    	MUL_PREVs	R2.x___ = abs(R2).xxxx
1f: 14170284 016c656c c1020301	      ALU:	MULv	R4.xyz_ = R2.xxxx, R3.yzxx
                          						    	MAXs	R2.x___ = -|C1|.xxxx
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: b01f0305 00c08000 c1050307	      ALU:	MULv	R5 = R5.xyzz, R3.xyzy
                          						    	ADD_CONST_0	R3.x___ = C7.w, R0.x
21: c80c8005 00ac1b00 a1090c00	      ALU:	MULv	export5.__zw = R9.xxxy, C12.wwww
22: c80f8003 00d0d000 e2080800	      ALU:	MAXv	export3 = R8.xywz, R8.xywz
23: c80f8006 006c0000 ad020007	      ALU:	CNDGTEv	export6 = R7, R2.xxxx, C0
24: c8088000 00bebe00 b0010200	      ALU:	DOT3v	export0.___w = R1.zxyy, C2.zxyy
25: c8088001 00bebe00 b0010300	      ALU:	DOT3v	export1.___w = R1.zxyy, C3.zxyy
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8088002 00bebe00 b0010400	      ALU:	DOT3v	export2.___w = R1.zxyy, C4.zxyy
27: c8048004 001a6d1b 91060808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R6.zwww, C8.yxxx
28: c8088004 001a6d1b 91060909	      ALU:	DOT2ADDv	export4.___w = C9.wwww, R6.zwww, C9.yxxx
29: c8018005 006d6d1b 91060a0a	      ALU:	DOT2ADDv	export5.x___ = C10.wwww, R6.yxxx, C10.yxxx
2a: c8028005 006d6d1b 91060b0b	      ALU:	DOT2ADDv	export5._y__ = C11.wwww, R6.yxxx, C11.yxxx
2b: b0280203 021bb101 c0020407	      ALU:	ADDv	R3.___w = R2.wwww, -R4.yyyy
                          						    	ADD_CONST_0	R2._y__ = C7.w, R0.y
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: 14070006 001bc01b a1010205	      ALU:	MULv	R6.xyz_ = R1.wwww, C2.xyzz
2d: 04210302 03c66cc6 e0020404	      ALU:	ADDv	R2.x___ = R2.zzzz, -R4.xxxx
                          						    	ADD_PREVs	R3._y__ = -R4.zzzz
2e: 14070001 00ce616c e0050503	      ALU:	ADDv	R1.xyz_ = R5.zxzz, R5.yyxx
2f: 041c0002 00db71c6 e0020400	      ALU:	ADDv	R2.__zw = R2.wwwz, R4.yyyx
                          						    	ADD_PREVs	R0.x___ = R0.zzzz
30: c8028004 006cb1b1 ab000702	      ALU:	MULADDv	export4._y__ = R2.yyyy, R0.xxxx, C7.yyyy
31: bc250203 04c5b180 8001ffff	      ALU:	ADDv	R3.x_z_ = -R1.yzzz, C255.yyyy
                          						    	SUB_CONST_1	R2._y__ = C255.y, R1.x
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8018004 00186d1b 91000606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R0.xwww, C6.yxxx
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
