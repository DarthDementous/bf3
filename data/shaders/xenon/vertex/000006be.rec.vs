      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c1f0008 0022001b a1040002	      ALU:	MULv	R8 = R4.zyxw, C0
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0d: c80e0002 006cfc00 e1000200	      ALU:	MULv	R2._yzw = R0.xxxx, R2.xxyz
0e: c80f0004 001b0000 8b020f10	      ALU:	MULADDv	R4 = C16, R2.wwww, C15
0f: c80f0004 00c63434 ab020e04	      ALU:	MULADDv	R4 = R4.xzyw, R2.zzzz, C14.xzyw
10: c80f0009 00b1d094 ab020d04	      ALU:	MULADDv	R9 = R4.xzwy, R2.yyyy, C13.xywz
11: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8080000 001bb1c6 8d01ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R1.wwww, C255.yyyy
13: 14110082 01bebe6c d0010101	      ALU:	DOT3v	R2.x___ = R1.zxyy, R1.zxyy
                          						    	MAXs	R0.x___ = -|C1|.xxxx
14: c80f0005 00d0b600 a1030c00	      ALU:	MULv	R5 = R3.xywz, C12.zzyy
15: c8010002 001b1b6c eb818102	      ALU:	MULADDv	R2.x___ = R2.xxxx, abs(R1).wwww, abs(R1).wwww
16: 58170207 0215c06c a0020582	      ALU:	ADDv	R7.xyz_ = R2.yzww, -C5.xyzz
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R2).xxxx
17: 140b0003 006c656c e1020102	      ALU:	MULv	R3.xy_w = R2.xxxx, R1.yzxx
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: 0c870101 0010101b e0030381	      ALU:	ADDv	R1.xyz_ = R3.xyww, R3.xyww
                          						    	MUL_PREVs	R1.___w = abs(R1).wwww
19: a81b0602 001bb441 c101010c	      ALU:	MULv	R2.xy_w = R1.wwww, R1.xzyy
                          						    	MUL_CONST_0	R6.x___ = C12.x, R0.y
1a: a82f0604 00104042 c103010c	      ALU:	MULv	R4 = R3.xyww, R1.xyzx
                          						    	MUL_CONST_0	R6._y__ = C12.x, R0.z
1b: c80f8003 00d0d000 e2090900	      ALU:	MAXv	export3 = R9.xywz, R9.xywz
1c: c80f8006 006c0000 ad000008	      ALU:	CNDGTEv	export6 = R8, R0.xxxx, C0
1d: c8088000 00bebe00 b0070200	      ALU:	DOT3v	export0.___w = R7.zxyy, C2.zxyy
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c8088001 00bebe00 b0070300	      ALU:	DOT3v	export1.___w = R7.zxyy, C3.zxyy
1f: c8088002 00bebe00 b0070400	      ALU:	DOT3v	export2.___w = R7.zxyy, C4.zxyy
20: c8018004 006d6d1b 91060606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R6.yxxx, C6.yxxx
21: c8028004 006d6d1b 91060707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R6.yxxx, C7.yxxx
22: c8048004 001a6d1b 91050808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R5.zwww, C8.yxxx
23: c8088004 001a6d1b 91050909	      ALU:	DOT2ADDv	export4.___w = C9.wwww, R5.zwww, C9.yxxx
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8018005 006d6d1b 91050a0a	      ALU:	DOT2ADDv	export5.x___ = C10.wwww, R5.yxxx, C10.yxxx
25: c8028005 006d6d1b 91050b0b	      ALU:	DOT2ADDv	export5._y__ = C11.wwww, R5.yxxx, C11.yxxx
26: c8060003 016bb1bc eb030102	      ALU:	MULADDv	R3._yz_ = -R2.xxyy, R3.wwxx, R1.yyyy
27: c80c0001 002cb171 eb030102	      ALU:	MULADDv	R1.__zw = R2.yyyx, R3.xxxw, R1.yyyy
28: 14070005 001bc01b a1000204	      ALU:	MULv	R5.xyz_ = R0.wwww, C2.xyzz
29: 04170100 01ce611b e0040402	      ALU:	ADDv	R0.xyz_ = R4.zxzz, R4.yyxx
                          						    	ADD_PREVs	R1.x___ = -R2.wwww
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: b8290103 04c5b180 8000ffff	      ALU:	ADDv	R3.x__w = -R0.yzzz, C255.yyyy
                          						    	SUB_CONST_0	R1._y__ = C255.y, R0.x
2b: c8028000 00bebe00 f0050100	      ALU:	DOT3v	export0._y__ = R5.zxyy, R1.zxyy
2c: 14060000 0061611b e2030304	      ALU:	MAXv	R0._yz_ = R3.yyxx, R3.yyxx
2d: 04170002 00b41b1b e1010002	      ALU:	MULv	R2.xyz_ = R1.xzyy, R0.wwww
                          						    	ADD_PREVs	R0.x___ = R2.wwww
2e: c8070001 00b01bcb 6cff0103	      ALU:	CNDEv	R1.xyz_ = R3.wwzz, C255.xyyy, R1.wwww
2f: c8048000 00656200 b0010200	      ALU:	DOT3v	export0.__z_ = R1.yzxx, C2.zyxx
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8028001 00cdbe00 b0020300	      ALU:	DOT3v	export1._y__ = R2.yxzz, C3.zxyy
31: c8048001 00656200 b0010300	      ALU:	DOT3v	export1.__z_ = R1.yzxx, C3.zyxx
32: c8028002 00cdbe00 b0020400	      ALU:	DOT3v	export2._y__ = R2.yxzz, C4.zxyy
33: c8048002 00656200 b0010400	      ALU:	DOT3v	export2.__z_ = R1.yzxx, C4.zyxx
34: c8018000 0065be00 b0000200	      ALU:	DOT3v	export0.x___ = R0.yzxx, C2.zxyy
35: c8018001 0065be00 b0000300	      ALU:	DOT3v	export1.x___ = R0.yzxx, C3.zxyy
      00001036 00002200     	EXEC_END ADDR(0x36) CNT(0x1) BOOL_ADDR(0x80)
36: c8018002 0065be00 b0000400	      ALU:	DOT3v	export2.x___ = R0.yzxx, C4.zxyy
      00000000 00000000     	NOP
