      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f89000 0000023f 00000000	      FETCH:	VERTEX	R9.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100c 00001200     	EXEC ADDR(0xc) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0c: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: 4c210101 00bebe1b f0000002	      ALU:	DOT3v	R1.x___ = R0.zxyy, R0.zxyy
                          						    	RECIP_IEEE	R1._y__ = R2.wwww
0e: c80e0001 00b1fc00 e1010200	      ALU:	MULv	R1._yzw = R1.yyyy, R2.xxyz
0f: c80f0002 001b0000 8b010f10	      ALU:	MULADDv	R2 = C16, R1.wwww, C15
10: c80f0002 00c63434 ab010e02	      ALU:	MULADDv	R2 = R2.xzyw, R1.zzzz, C14.xzyw
11: c80f0008 00b1d094 ab010d02	      ALU:	MULADDv	R8 = R2.xzwy, R1.yyyy, C13.xywz
12: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8010002 001bb1c6 8d00ffff	      ALU:	CNDGTEv	R2.x___ = C255.zzzz, R0.wwww, C255.yyyy
14: c80f0007 00220000 a1040000	      ALU:	MULv	R7 = R4.zyxw, C0
15: c80f0003 00d0b600 a1030c00	      ALU:	MULv	R3 = R3.xywz, C12.zzyy
16: c8030005 00c76c00 a1090c00	      ALU:	MULv	R5.xy__ = R9.wzzz, C12.xxxx
17: c8010001 001b1b6c eb808001	      ALU:	MULADDv	R1.x___ = R1.xxxx, abs(R0).wwww, abs(R0).wwww
18: 58170106 0215c06c a0010581	      ALU:	ADDv	R6.xyz_ = R1.yzww, -C5.xyzz
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: 140e0002 006c416c e1010001	      ALU:	MULv	R2._yzw = R1.xxxx, R0.yyzx
1a: 0c170001 0015151b e0020280	      ALU:	ADDv	R1.xyz_ = R2.yzww, R2.yzww
                          						    	MUL_PREVs	R0.x___ = abs(R0).wwww
1b: c80b0000 006cb400 e1000100	      ALU:	MULv	R0.xy_w = R0.xxxx, R1.xzyy
1c: 144f0084 0115406c c1020101	      ALU:	MULv	R4 = R2.yzww, R1.xyzx
                          						    	MAXs	R0.__z_ = -|C1|.xxxx
1d: c80c8005 00ac1b00 a1090c00	      ALU:	MULv	export5.__zw = R9.xxxy, C12.wwww
1e: c80f8003 00d0d000 e2080800	      ALU:	MAXv	export3 = R8.xywz, R8.xywz
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c80f8006 00c60000 ad000007	      ALU:	CNDGTEv	export6 = R7, R0.zzzz, C0
20: c8088000 00bebe00 b0060200	      ALU:	DOT3v	export0.___w = R6.zxyy, C2.zxyy
21: c8088001 00bebe00 b0060300	      ALU:	DOT3v	export1.___w = R6.zxyy, C3.zxyy
22: c8088002 00bebe00 b0060400	      ALU:	DOT3v	export2.___w = R6.zxyy, C4.zxyy
23: c8018004 00b06d1b 91050606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R5.xyyy, C6.yxxx
24: c8028004 00b06d1b 91050707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R5.xyyy, C7.yxxx
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8048004 001a6d1b 91030808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R3.zwww, C8.yxxx
26: c8088004 001a6d1b 91030909	      ALU:	DOT2ADDv	export4.___w = C9.wwww, R3.zwww, C9.yxxx
27: c8018005 006d6d1b 91030a0a	      ALU:	DOT2ADDv	export5.x___ = C10.wwww, R3.yxxx, C10.yxxx
28: c8028005 006d6d1b 91030b0b	      ALU:	DOT2ADDv	export5._y__ = C11.wwww, R3.yxxx, C11.yxxx
29: c8060003 01bbb1bc eb020100	      ALU:	MULADDv	R3._yz_ = -R0.xxyy, R2.wwyy, R1.yyyy
2a: c80c0001 0031b171 eb020100	      ALU:	MULADDv	R1.__zw = R0.yyyx, R2.yyyw, R1.yyyy
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: 140e0002 006cfc1b a1020204	      ALU:	MULv	R2._yzw = R2.xxxx, C2.xxyz
2c: 04170100 01ce611b e0040400	      ALU:	ADDv	R0.xyz_ = R4.zxzz, R4.yyxx
                          						    	ADD_PREVs	R1.x___ = -R0.wwww
2d: b8290103 04c5b180 8000ffff	      ALU:	ADDv	R3.x__w = -R0.yzzz, C255.yyyy
                          						    	SUB_CONST_0	R1._y__ = C255.y, R0.x
2e: c8028000 00c3be00 f0020100	      ALU:	DOT3v	export0._y__ = R2.wyzz, R1.zxyy
2f: 14060000 0061611b e2030304	      ALU:	MAXv	R0._yz_ = R3.yyxx, R3.yyxx
30: 04170002 00b46c1b e1010200	      ALU:	MULv	R2.xyz_ = R1.xzyy, R2.xxxx
                          						    	ADD_PREVs	R0.x___ = R0.wwww
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: c8070001 00b01bcb 6cff0103	      ALU:	CNDEv	R1.xyz_ = R3.wwzz, C255.xyyy, R1.wwww
32: c8048000 00656200 b0010200	      ALU:	DOT3v	export0.__z_ = R1.yzxx, C2.zyxx
33: c8028001 00cdbe00 b0020300	      ALU:	DOT3v	export1._y__ = R2.yxzz, C3.zxyy
34: c8048001 00656200 b0010300	      ALU:	DOT3v	export1.__z_ = R1.yzxx, C3.zyxx
35: c8028002 00cdbe00 b0020400	      ALU:	DOT3v	export2._y__ = R2.yxzz, C4.zxyy
36: c8048002 00656200 b0010400	      ALU:	DOT3v	export2.__z_ = R1.yzxx, C4.zyxx
      00003037 00002200     	EXEC_END ADDR(0x37) CNT(0x3) BOOL_ADDR(0x80)
37: c8018000 0065be00 b0000200	      ALU:	DOT3v	export0.x___ = R0.yzxx, C2.zxyy
38: c8018001 0065be00 b0000300	      ALU:	DOT3v	export1.x___ = R0.yzxx, C3.zxyy
39: c8018002 0065be00 b0000400	      ALU:	DOT3v	export2.x___ = R0.yzxx, C4.zxyy
