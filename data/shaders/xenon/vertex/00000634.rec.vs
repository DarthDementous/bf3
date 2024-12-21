      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c130405 00b06c1b a1040c02	      ALU:	MULv	R5.xy__ = R4.xyyy, C12.xxxx
                          						    	RECIP_IEEE	R4.x___ = R2.wwww
0d: c80e0002 006cfc00 e1040200	      ALU:	MULv	R2._yzw = R4.xxxx, R2.xxyz
0e: c80f0004 001b0000 8b020f10	      ALU:	MULADDv	R4 = C16, R2.wwww, C15
0f: c80f0004 00c63434 ab020e04	      ALU:	MULADDv	R4 = R4.xzyw, R2.zzzz, C14.xzyw
10: c80f0008 00b1d094 ab020d04	      ALU:	MULADDv	R8 = R4.xzwy, R2.yyyy, C13.xywz
11: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8010002 001bb1c6 8d00ffff	      ALU:	CNDGTEv	R2.x___ = C255.zzzz, R0.wwww, C255.yyyy
13: c80f0007 00220000 a1010000	      ALU:	MULv	R7 = R1.zyxw, C0
14: c8010001 00bebe00 f0000000	      ALU:	DOT3v	R1.x___ = R0.zxyy, R0.zxyy
15: c80f0003 00d0b600 a1030c00	      ALU:	MULv	R3 = R3.xywz, C12.zzyy
16: c8040005 006d6d1b 91050707	      ALU:	DOT2ADDv	R5.__z_ = C7.wwww, R5.yxxx, C7.yxxx
17: c8010001 001b1b6c eb808001	      ALU:	MULADDv	R1.x___ = R1.xxxx, abs(R0).wwww, abs(R0).wwww
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8080005 006d6d1b 91050606	      ALU:	DOT2ADDv	R5.___w = C6.wwww, R5.yxxx, C6.yxxx
19: c8080001 001b6c1b 8b050606	      ALU:	MULADDv	R1.___w = C6.wwww, R5.wwww, C6.xxxx
1a: 58170106 0215c06c a0020581	      ALU:	ADDv	R6.xyz_ = R2.yzww, -C5.xyzz
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
1b: 140e0002 006ce16c e1010001	      ALU:	MULv	R2._yzw = R1.xxxx, R0.yyxz
1c: 0c170001 0015151b e0020280	      ALU:	ADDv	R1.xyz_ = R2.yzww, R2.yzww
                          						    	MUL_PREVs	R0.x___ = abs(R0).wwww
1d: c80b0000 006ccd00 e1000100	      ALU:	MULv	R0.xy_w = R0.xxxx, R1.yxzz
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: 144f0084 01c9746c c1020101	      ALU:	MULv	R4 = R2.ywzz, R1.xzyx
                          						    	MAXs	R0.__z_ = -|C1|.xxxx
1f: c8018004 00c6b11b ab050601	      ALU:	MULADDv	export4.x___ = R1.wwww, R5.zzzz, C6.yyyy
20: c80f8003 00d0d000 e2080800	      ALU:	MAXv	export3 = R8.xywz, R8.xywz
21: c80f8006 00c60000 ad000007	      ALU:	CNDGTEv	export6 = R7, R0.zzzz, C0
22: c8088000 00bebe00 b0060200	      ALU:	DOT3v	export0.___w = R6.zxyy, C2.zxyy
23: c8088001 00bebe00 b0060300	      ALU:	DOT3v	export1.___w = R6.zxyy, C3.zxyy
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8088002 00bebe00 b0060400	      ALU:	DOT3v	export2.___w = R6.zxyy, C4.zxyy
25: c8028004 001a6d1b 91050707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R5.zwww, C7.yxxx
26: c8048004 001a6d1b 91030808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R3.zwww, C8.yxxx
27: c8088004 001a6d1b 91030909	      ALU:	DOT2ADDv	export4.___w = C9.wwww, R3.zwww, C9.yxxx
28: c8018005 006d6d1b 91030a0a	      ALU:	DOT2ADDv	export5.x___ = C10.wwww, R3.yxxx, C10.yxxx
29: c8028005 006d6d1b 91030b0b	      ALU:	DOT2ADDv	export5._y__ = C11.wwww, R3.yxxx, C11.yxxx
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c80a0003 01b6c661 eb020100	      ALU:	MULADDv	R3._y_w = -R0.yyxx, R2.zzyy, R1.zzzz
2b: c80c0001 00f1c6ac eb020100	      ALU:	MULADDv	R1.__zw = R0.xxxy, R2.yyyz, R1.zzzz
2c: 140e0002 006cfc1b a1020204	      ALU:	MULv	R2._yzw = R2.xxxx, C2.xxyz
2d: 04170100 01ce611b e0040400	      ALU:	ADDv	R0.xyz_ = R4.zxzz, R4.yyxx
                          						    	ADD_PREVs	R1.x___ = -R0.wwww
2e: b8250103 04c5b180 8000ffff	      ALU:	ADDv	R3.x_z_ = -R0.yzzz, C255.yyyy
                          						    	SUB_CONST_0	R1._y__ = C255.y, R0.x
2f: c8028000 00c3be00 f0020100	      ALU:	DOT3v	export0._y__ = R2.wyzz, R1.zxyy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: 14060000 0061611b e2030304	      ALU:	MAXv	R0._yz_ = R3.yyxx, R3.yyxx
31: 04170002 00b46c1b e1010200	      ALU:	MULv	R2.xyz_ = R1.xzyy, R2.xxxx
                          						    	ADD_PREVs	R0.x___ = R0.wwww
32: c8070001 00b01b16 6cff0103	      ALU:	CNDEv	R1.xyz_ = R3.zzww, C255.xyyy, R1.wwww
33: c8048000 00656200 b0010200	      ALU:	DOT3v	export0.__z_ = R1.yzxx, C2.zyxx
34: c8028001 00cdbe00 b0020300	      ALU:	DOT3v	export1._y__ = R2.yxzz, C3.zxyy
35: c8048001 00656200 b0010300	      ALU:	DOT3v	export1.__z_ = R1.yzxx, C3.zyxx
      00005036 00002200     	EXEC_END ADDR(0x36) CNT(0x5) BOOL_ADDR(0x80)
36: c8028002 00cdbe00 b0020400	      ALU:	DOT3v	export2._y__ = R2.yxzz, C4.zxyy
37: c8048002 00656200 b0010400	      ALU:	DOT3v	export2.__z_ = R1.yzxx, C4.zyxx
38: c8018000 0065be00 b0000200	      ALU:	DOT3v	export0.x___ = R0.yzxx, C2.zxyy
39: c8018001 0065be00 b0000300	      ALU:	DOT3v	export1.x___ = R0.yzxx, C3.zxyy
3a: c8018002 0065be00 b0000400	      ALU:	DOT3v	export2.x___ = R0.yzxx, C4.zxyy
      00000000 00000000     	NOP
