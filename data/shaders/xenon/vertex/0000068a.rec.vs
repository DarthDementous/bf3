      f0554005 00001200     	EXEC ADDR(0x5) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
05: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006009 00001200     	EXEC ADDR(0x9) CNT(0x6) BOOL_ADDR(0x80)
09: 4c1f0007 0022001b a1030002	      ALU:	MULv	R7 = R3.zyxw, C0
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0a: c80e0002 006cfc00 e1000200	      ALU:	MULv	R2._yzw = R0.xxxx, R2.xxyz
0b: c80f0003 001b0000 8b020b0c	      ALU:	MULADDv	R3 = C12, R2.wwww, C11
0c: c80f0003 00c63434 ab020a03	      ALU:	MULADDv	R3 = R3.xzyw, R2.zzzz, C10.xzyw
0d: c80f0008 00b1d094 ab020903	      ALU:	MULADDv	R8 = R3.xzwy, R2.yyyy, C9.xywz
0e: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8080000 001bb1c6 8d01ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R1.wwww, C255.yyyy
10: 14110082 01bebe6c d0010101	      ALU:	DOT3v	R2.x___ = R1.zxyy, R1.zxyy
                          						    	MAXs	R0.x___ = -|C1|.xxxx
11: c8010002 001b1b6c eb818102	      ALU:	MULADDv	R2.x___ = R2.xxxx, abs(R1).wwww, abs(R1).wwww
12: 58170206 0215c06c a0020582	      ALU:	ADDv	R6.xyz_ = R2.yzww, -C5.xyzz
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R2).xxxx
13: 140b0003 006c656c e1020102	      ALU:	MULv	R3.xy_w = R2.xxxx, R1.yzxx
14: 0c870101 0010101b e0030381	      ALU:	ADDv	R1.xyz_ = R3.xyww, R3.xyww
                          						    	MUL_PREVs	R1.___w = abs(R1).wwww
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: a81b0502 001bb441 c1010108	      ALU:	MULv	R2.xy_w = R1.wwww, R1.xzyy
                          						    	MUL_CONST_0	R5.x___ = C8.x, R0.y
16: a82f0504 00104042 c1030108	      ALU:	MULv	R4 = R3.xyww, R1.xyzx
                          						    	MUL_CONST_0	R5._y__ = C8.x, R0.z
17: c80f8003 00d0d000 e2080800	      ALU:	MAXv	export3 = R8.xywz, R8.xywz
18: c80f8005 006c0000 ad000007	      ALU:	CNDGTEv	export5 = R7, R0.xxxx, C0
19: c8088000 00bebe00 b0060200	      ALU:	DOT3v	export0.___w = R6.zxyy, C2.zxyy
1a: c8088001 00bebe00 b0060300	      ALU:	DOT3v	export1.___w = R6.zxyy, C3.zxyy
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: c8088002 00bebe00 b0060400	      ALU:	DOT3v	export2.___w = R6.zxyy, C4.zxyy
1c: c8018004 006d6d1b 91050606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R5.yxxx, C6.yxxx
1d: c8028004 006d6d1b 91050707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R5.yxxx, C7.yxxx
1e: c8060003 016bb1bc eb030102	      ALU:	MULADDv	R3._yz_ = -R2.xxyy, R3.wwxx, R1.yyyy
1f: c80c0001 002cb171 eb030102	      ALU:	MULADDv	R1.__zw = R2.yyyx, R3.xxxw, R1.yyyy
20: 14070005 001bc01b a1000204	      ALU:	MULv	R5.xyz_ = R0.wwww, C2.xyzz
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: 04170100 01ce611b e0040402	      ALU:	ADDv	R0.xyz_ = R4.zxzz, R4.yyxx
                          						    	ADD_PREVs	R1.x___ = -R2.wwww
22: b8290103 04c5b180 8000ffff	      ALU:	ADDv	R3.x__w = -R0.yzzz, C255.yyyy
                          						    	SUB_CONST_0	R1._y__ = C255.y, R0.x
23: c8028000 00bebe00 f0050100	      ALU:	DOT3v	export0._y__ = R5.zxyy, R1.zxyy
24: 14060000 0061611b e2030304	      ALU:	MAXv	R0._yz_ = R3.yyxx, R3.yyxx
25: 04170002 00b41b1b e1010002	      ALU:	MULv	R2.xyz_ = R1.xzyy, R0.wwww
                          						    	ADD_PREVs	R0.x___ = R2.wwww
26: c8070001 00b01bcb 6cff0103	      ALU:	CNDEv	R1.xyz_ = R3.wwzz, C255.xyyy, R1.wwww
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c8048000 00656200 b0010200	      ALU:	DOT3v	export0.__z_ = R1.yzxx, C2.zyxx
28: c8028001 00cdbe00 b0020300	      ALU:	DOT3v	export1._y__ = R2.yxzz, C3.zxyy
29: c8048001 00656200 b0010300	      ALU:	DOT3v	export1.__z_ = R1.yzxx, C3.zyxx
2a: c8028002 00cdbe00 b0020400	      ALU:	DOT3v	export2._y__ = R2.yxzz, C4.zxyy
2b: c8048002 00656200 b0010400	      ALU:	DOT3v	export2.__z_ = R1.yzxx, C4.zyxx
2c: c8018000 0065be00 b0000200	      ALU:	DOT3v	export0.x___ = R0.yzxx, C2.zxyy
      0000202d 00002200     	EXEC_END ADDR(0x2d) CNT(0x2) BOOL_ADDR(0x80)
2d: c8018001 0065be00 b0000300	      ALU:	DOT3v	export1.x___ = R0.yzxx, C3.zxyy
2e: c8018002 0065be00 b0000400	      ALU:	DOT3v	export2.x___ = R0.yzxx, C4.zxyy
