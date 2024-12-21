      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f84000 0000023f 00000000	      FETCH:	VERTEX	R4.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c130008 00c56c1b a1000c02	      ALU:	MULv	R8.xy__ = R0.yzzz, C12.xxxx
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0d: c8070002 006cc000 e1000200	      ALU:	MULv	R2.xyz_ = R0.xxxx, R2.xyzz
0e: c80f0000 00c60000 8b020f10	      ALU:	MULADDv	R0 = C16, R2.zzzz, C15
0f: c80f0000 00b13434 ab020e00	      ALU:	MULADDv	R0 = R0.xzyw, R2.yyyy, C14.xzyw
10: c80f000b 006cd094 ab020d00	      ALU:	MULADDv	R11 = R0.xzwy, R2.xxxx, C13.xywz
11: c80f803e 00d0d000 e20b0b00	      ALU:	MAXv	export62 = R11.xywz, R11.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c80f000a 00220000 a1010000	      ALU:	MULv	R10 = R1.zyxw, C0
13: 14410080 01bebe6c d0030301	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	MAXs	R0.__z_ = -|C1|.xxxx
14: c8080000 001bb1c6 8d03ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R3.wwww, C255.yyyy
15: c8070005 001bc000 a1000200	      ALU:	MULv	R5.xyz_ = R0.wwww, C2.xyzz
16: c8040008 006d6d1b 91080707	      ALU:	DOT2ADDv	R8.__z_ = C7.wwww, R8.yxxx, C7.yxxx
17: c8010001 001b1b6c eb838300	      ALU:	MULADDv	R1.x___ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8080008 006d6d1b 91080606	      ALU:	DOT2ADDv	R8.___w = C6.wwww, R8.yxxx, C6.yxxx
19: c80f0006 00d0b600 a1040c00	      ALU:	MULv	R6 = R4.xywz, C12.zzyy
1a: c8010007 001a6d1b 91060808	      ALU:	DOT2ADDv	R7.x___ = C8.wwww, R6.zwww, C8.yxxx
1b: c8040001 001b6c1b 8b080606	      ALU:	MULADDv	R1.__z_ = C6.wwww, R8.wwww, C6.xxxx
1c: 58130100 00c7b06c a1060981	      ALU:	MULv	R0.xy__ = R6.wzzz, C9.xyyy
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
1d: b0870209 02c0c000 80020509	      ALU:	ADDv	R9.xyz_ = R2.xyzz, -C5.xyzz
                          						    	ADD_CONST_0	R2.___w = C9.w, R0.x
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: 14070003 006c656c e1010301	      ALU:	MULv	R3.xyz_ = R1.xxxx, R3.yzxx
1f: 0c170102 00c0c01b e0030383	      ALU:	ADDv	R2.xyz_ = R3.xyzz, R3.xyzz
                          						    	MUL_PREVs	R1.x___ = abs(R3).wwww
20: 140b0001 006c651b e1010202	      ALU:	MULv	R1.xy_w = R1.xxxx, R2.yzxx
21: 042f0704 00c080b1 e1030200	      ALU:	MULv	R4 = R3.xyzz, R2.xyzy
                          						    	ADD_PREVs	R7._y__ = R0.yyyy
22: c8018004 00c6b1c6 ab080601	      ALU:	MULADDv	export4.x___ = R1.zzzz, R8.zzzz, C6.yyyy
23: c80f8003 00d0d000 e20b0b00	      ALU:	MAXv	export3 = R11.xywz, R11.xywz
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c80f8006 00c60000 ad00000a	      ALU:	CNDGTEv	export6 = R10, R0.zzzz, C0
25: c8088000 00bebe00 b0090200	      ALU:	DOT3v	export0.___w = R9.zxyy, C2.zxyy
26: c8088001 00bebe00 b0090300	      ALU:	DOT3v	export1.___w = R9.zxyy, C3.zxyy
27: c8088002 00bebe00 b0090400	      ALU:	DOT3v	export2.___w = R9.zxyy, C4.zxyy
28: c8028004 001a6d1b 91080707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R8.zwww, C7.yxxx
29: c8048004 006d6d1b 91070808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R7.yxxx, C8.yxxx
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c8088004 006d6d1b 91070909	      ALU:	DOT2ADDv	export4.___w = C9.wwww, R7.yxxx, C9.yxxx
2b: c8018005 006d6d1b 91060a0a	      ALU:	DOT2ADDv	export5.x___ = C10.wwww, R6.yxxx, C10.yxxx
2c: c8028005 006d6d1b 91060b0b	      ALU:	DOT2ADDv	export5._y__ = C11.wwww, R6.yxxx, C11.yxxx
2d: 14030002 006eb01b e1030204	      ALU:	MULv	R2.xy__ = R3.zxxx, R2.xyyy
2e: 04280303 03b1b11b e0020101	      ALU:	ADDv	R3.___w = R2.yyyy, -R1.yyyy
                          						    	ADD_PREVs	R3._y__ = -R1.wwww
2f: 14070000 00ce616c e0040402	      ALU:	ADDv	R0.xyz_ = R4.zxzz, R4.yyxx
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: 041c0202 0171716c e0020101	      ALU:	ADDv	R2.__zw = R2.yyyx, R1.yyyx
                          						    	ADD_PREVs	R2.x___ = -R1.xxxx
31: b8250203 04c5b180 8000ffff	      ALU:	ADDv	R3.x_z_ = -R0.yzzz, C255.yyyy
                          						    	SUB_CONST_0	R2._y__ = C255.y, R0.x
32: c8028000 00bebe00 f0050200	      ALU:	DOT3v	export0._y__ = R5.zxyy, R2.zxyy
33: 14060000 0016161b e2030304	      ALU:	MAXv	R0._yz_ = R3.zzww, R3.zzww
34: 04170001 00b41b1b e1020001	      ALU:	MULv	R1.xyz_ = R2.xzyy, R0.wwww
                          						    	ADD_PREVs	R0.x___ = R1.wwww
35: c8070002 00b01b61 6cff0203	      ALU:	CNDEv	R2.xyz_ = R3.yyxx, C255.xyyy, R2.wwww
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c8018000 0065be00 b0020200	      ALU:	DOT3v	export0.x___ = R2.yzxx, C2.zxyy
37: c8018001 0065be00 b0020300	      ALU:	DOT3v	export1.x___ = R2.yzxx, C3.zxyy
38: c8028001 00cdbe00 b0010300	      ALU:	DOT3v	export1._y__ = R1.yxzz, C3.zxyy
39: c8018002 0065be00 b0020400	      ALU:	DOT3v	export2.x___ = R2.yzxx, C4.zxyy
3a: c8028002 00cdbe00 b0010400	      ALU:	DOT3v	export2._y__ = R1.yxzz, C4.zxyy
3b: c8048000 00656200 b0000200	      ALU:	DOT3v	export0.__z_ = R0.yzxx, C2.zyxx
      0000203c 00002200     	EXEC_END ADDR(0x3c) CNT(0x2) BOOL_ADDR(0x80)
3c: c8048001 00656200 b0000300	      ALU:	DOT3v	export1.__z_ = R0.yzxx, C3.zyxx
3d: c8048002 00656200 b0000400	      ALU:	DOT3v	export2.__z_ = R0.yzxx, C4.zyxx
