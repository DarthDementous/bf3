      f0554006 00001200     	EXEC ADDR(0x6) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
06: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: 4c810000 00bebe1b f0010102	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
                          						    	RECIP_IEEE	R0.___w = R2.wwww
0b: c8070002 001bc000 e1000200	      ALU:	MULv	R2.xyz_ = R0.wwww, R2.xyzz
0c: c80f0004 00c60000 8b021112	      ALU:	MULADDv	R4 = C18, R2.zzzz, C17
0d: c80f0004 00b13434 ab021004	      ALU:	MULADDv	R4 = R4.xzyw, R2.yyyy, C16.xzyw
0e: c80f0008 006cd094 ab020f04	      ALU:	MULADDv	R8 = R4.xzwy, R2.xxxx, C15.xywz
0f: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8080000 001bb11b 8d01ffff	      ALU:	CNDGTEv	R0.___w = C255.wwww, R1.wwww, C255.yyyy
11: c80f0007 00220000 a1030200	      ALU:	MULv	R7 = R3.zyxw, C2
12: c8010000 001b1b6c eb818100	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R1).wwww, abs(R1).wwww
13: 58870206 02c0c06c a0020780	      ALU:	ADDv	R6.xyz_ = R2.xyzz, -C7.xyzz
                          						    	RECIPSQ_IEEE	R2.___w = abs(R0).xxxx
14: 14170083 011bb46c c1020103	      ALU:	MULv	R3.xyz_ = R2.wwww, R1.xzyy
                          						    	MAXs	R0.x___ = -|C3|.xxxx
15: 14070002 00bebe1b e0030302	      ALU:	ADDv	R2.xyz_ = R3.zxyy, R3.zxyy
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: 0c170109 00c0c61b a108ff81	      ALU:	MULv	R9.xyz_ = R8.xyzz, C255.zzzz
                          						    	MUL_PREVs	R1.x___ = abs(R1).wwww
17: a8170501 006cc041 c101020e	      ALU:	MULv	R1.xyz_ = R1.xxxx, R2.xyzz
                          						    	MUL_CONST_0	R5.x___ = C14.x, R0.y
18: a82f0504 00a4ed42 c103020e	      ALU:	MULv	R4 = R3.xzxy, R2.yxxz
                          						    	MUL_CONST_0	R5._y__ = C14.x, R0.z
19: c8038003 00b0c600 e0090900	      ALU:	ADDv	export3.xy__ = R9.xyyy, R9.zzzz
1a: c80c8003 00dbdb00 e2080800	      ALU:	MAXv	export3.__zw = R8.wwwz, R8.wwwz
1b: c80f8005 006c0000 ad000207	      ALU:	CNDGTEv	export5 = R7, R0.xxxx, C2
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: c8088000 00bebe00 b0060400	      ALU:	DOT3v	export0.___w = R6.zxyy, C4.zxyy
1d: c8088001 00bebe00 b0060500	      ALU:	DOT3v	export1.___w = R6.zxyy, C5.zxyy
1e: c8088002 00bebe00 b0060600	      ALU:	DOT3v	export2.___w = R6.zxyy, C6.zxyy
1f: c8018004 006d6d1b 91050000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R5.yxxx, C0.yxxx
20: c8028004 006d6d1b 91050101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R5.yxxx, C1.yxxx
21: c8030002 016ec66d eb030201	      ALU:	MULADDv	R2.xy__ = -R1.yxxx, R3.zxxx, R2.zzzz
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: c80c0003 0046c671 eb030201	      ALU:	MULADDv	R3.__zw = R1.yyyx, R3.zzzx, R2.zzzz
23: 14070005 001bc0c6 a1000404	      ALU:	MULv	R5.xyz_ = R0.wwww, C4.xyzz
24: 04170300 01bc13c6 e0040401	      ALU:	ADDv	R0.xyz_ = R4.xxyy, R4.wyww
                          						    	ADD_PREVs	R3.x___ = -R1.zzzz
25: b82c0302 04f1b180 8000ffff	      ALU:	ADDv	R2.__zw = -R0.yyyz, C255.yyyy
                          						    	SUB_CONST_0	R3._y__ = C255.y, R0.x
26: c8028000 00bebe00 f0050300	      ALU:	DOT3v	export0._y__ = R5.zxyy, R3.zxyy
27: 14070000 00b41bc6 e1030004	      ALU:	MULv	R0.xyz_ = R3.xzyy, R0.wwww
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c8070003 00b01b66 6cff0302	      ALU:	CNDEv	R3.xyz_ = R2.zzxx, C255.xyyy, R3.wwww
29: c8048000 00656200 b0030400	      ALU:	DOT3v	export0.__z_ = R3.yzxx, C4.zyxx
2a: c8028001 00cdbe00 b0000500	      ALU:	DOT3v	export1._y__ = R0.yxzz, C5.zxyy
2b: c8048001 00656200 b0030500	      ALU:	DOT3v	export1.__z_ = R3.yzxx, C5.zyxx
2c: c8028002 00cdbe00 b0000600	      ALU:	DOT3v	export2._y__ = R0.yxzz, C6.zxyy
2d: c8048002 00656200 b0030600	      ALU:	DOT3v	export2.__z_ = R3.yzxx, C6.zyxx
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: 04120100 006562c6 b0030401	      ALU:	DOT3v	R0._y__ = R3.yzxx, C4.zyxx
                          						    	ADD_PREVs	R1.x___ = R1.zzzz
2f: 14240100 006562b1 b0030502	      ALU:	DOT3v	R0.__z_ = R3.yzxx, C5.zyxx
                          						    	MAXs	R1._y__ = R2.yyyy
30: 14480100 0065621b b0030602	      ALU:	DOT3v	R0.___w = R3.yzxx, C6.zyxx
                          						    	MAXs	R1.__z_ = R2.wwww
31: c8018000 0065be00 b0010400	      ALU:	DOT3v	export0.x___ = R1.yzxx, C4.zxyy
32: c8018001 0065be00 b0010500	      ALU:	DOT3v	export1.x___ = R1.yzxx, C5.zxyy
33: c8018002 0065be00 b0010600	      ALU:	DOT3v	export2.x___ = R1.yzxx, C6.zxyy
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: c8010000 00c3c300 f0000000	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
35: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
36: c8070000 00156c00 e1000000	      ALU:	MULv	R0.xyz_ = R0.yzww, R0.xxxx
37: c8070001 04c06c00 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.xxxx
38: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
39: 5c070002 a0b1b4b1 a1000c01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C12.xzyy
      0000303a 00002200     	EXEC_END ADDR(0x3a) CNT(0x3) BOOL_ADDR(0x80)
3a: c8070000 a06cc0b4 ab000a02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C10.xyzz
3b: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
3c: c8078006 a01bc0c0 ab000800	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C8.xyzz
