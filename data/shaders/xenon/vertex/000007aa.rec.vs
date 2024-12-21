      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500b 00001200     	EXEC ADDR(0xb) CNT(0x5) BOOL_ADDR(0x80)
0b: 4c140000 00bebe1b f0010103	      ALU:	DOT3v	R0.__z_ = R1.zxyy, R1.zxyy
                          						    	RECIP_IEEE	R0.x___ = R3.wwww
0c: c8070003 006cc000 e1000300	      ALU:	MULv	R3.xyz_ = R0.xxxx, R3.xyzz
0d: c80f0004 00c60000 8b031112	      ALU:	MULADDv	R4 = C18, R3.zzzz, C17
0e: c80f0004 00b13434 ab031004	      ALU:	MULADDv	R4 = R4.xzyw, R3.yyyy, C16.xzyw
0f: c80f803e 006c0034 ab030f04	      ALU:	MULADDv	export62 = R4.xzyw, R3.xxxx, C15	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8080000 001b6cc6 8d01ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R1.wwww, C255.xxxx
11: c80f0006 00220000 a1020200	      ALU:	MULv	R6 = R2.zyxw, C2
12: c8030000 00b06c00 a1070e00	      ALU:	MULv	R0.xy__ = R7.xyyy, C14.xxxx
13: c8040000 001b1bc6 eb818100	      ALU:	MULADDv	R0.__z_ = R0.zzzz, abs(R1).wwww, abs(R1).wwww
14: 58870205 02c0c0c6 a0030780	      ALU:	ADDv	R5.xyz_ = R3.xyzz, -C7.xyzz
                          						    	RECIPSQ_IEEE	R2.___w = abs(R0).zzzz
15: 14470084 011bb46c c1020103	      ALU:	MULv	R4.xyz_ = R2.wwww, R1.xzyy
                          						    	MAXs	R0.__z_ = -|C3|.xxxx
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: 14070002 0065651b e0040402	      ALU:	ADDv	R2.xyz_ = R4.yzxx, R4.yzxx
17: c80c8004 0006b100 a1070e00	      ALU:	MULv	export4.__zw = R7.zzzw, C14.yyyy
18: c80f8005 00c60000 ad000206	      ALU:	CNDGTEv	export5 = R6, R0.zzzz, C2
19: c8088001 00bebe00 b0050400	      ALU:	DOT3v	export1.___w = R5.zxyy, C4.zxyy
1a: c8088002 00bebe00 b0050500	      ALU:	DOT3v	export2.___w = R5.zxyy, C5.zxyy
1b: c8088003 00bebe00 b0050600	      ALU:	DOT3v	export3.___w = R5.zxyy, C6.zxyy
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: c8018004 006d6d1b 91000000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R0.yxxx, C0.yxxx
1d: c8028004 006d6d1b 91000101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R0.yxxx, C1.yxxx
1e: 0c250000 00b06d1b e1040281	      ALU:	MULv	R0.x_z_ = R4.xyyy, R2.yxxx
                          						    	MUL_PREVs	R0._y__ = abs(R1).wwww
1f: c80b0001 00b16500 e1000200	      ALU:	MULv	R1.xy_w = R0.yyyy, R2.yzxx
20: c80f0002 00ee6500 e1040200	      ALU:	MULv	R2 = R4.zxxz, R2.yzxx
21: c8010004 026c1b00 e0000100	      ALU:	ADDv	R4.x___ = R0.xxxx, -R1.wwww
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: 00240004 001bb1bc e0020102	      ALU:	ADDv	R4.__z_ = R2.wwww, R1.yyyy
                          						    	ADDs	R0._y__ = R2.xxyy
23: 14020005 021bb1c6 e0020102	      ALU:	ADDv	R5._y__ = R2.wwww, -R1.yyyy
24: 04140502 02c66c6c e0020101	      ALU:	ADDv	R2.__z_ = R2.zzzz, -R1.xxxx
                          						    	ADD_PREVs	R5.x___ = R1.xxxx
25: 14070001 001bc06c a1000400	      ALU:	MULv	R1.xyz_ = R0.wwww, C4.xyzz
26: 04250200 00b0c61b e0020001	      ALU:	ADDv	R0.x_z_ = R2.xyyy, R0.zzzz
                          						    	ADD_PREVs	R2._y__ = R1.wwww
27: b8270403 04c0c042 800307ff	      ALU:	ADDv	R3.xyz_ = -R3.xyzz, C7.xyzz
                          						    	SUB_CONST_0	R4._y__ = C255.x, R0.z
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: b8410502 046c6c41 8000ffff	      ALU:	ADDv	R2.x___ = -R0.xxxx, C255.xxxx
                          						    	SUB_CONST_0	R5.__z_ = C255.x, R0.y
29: c8018000 00bebe00 f0020300	      ALU:	DOT3v	export0.x___ = R2.zxyy, R3.zxyy
2a: c8048000 00bebe00 f0050300	      ALU:	DOT3v	export0.__z_ = R5.zxyy, R3.zxyy
2b: c8028001 00bebe00 f0010400	      ALU:	DOT3v	export1._y__ = R1.zxyy, R4.zxyy
2c: c8018002 00bebe00 b0020500	      ALU:	DOT3v	export2.x___ = R2.zxyy, C5.zxyy
2d: c8018003 00bebe00 b0020600	      ALU:	DOT3v	export3.x___ = R2.zxyy, C6.zxyy
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c8010001 00bebe00 b0050400	      ALU:	DOT3v	R1.x___ = R5.zxyy, C4.zxyy
2f: c8020001 00bebe00 b0050500	      ALU:	DOT3v	R1._y__ = R5.zxyy, C5.zxyy
30: c8040001 00bebe00 b0050600	      ALU:	DOT3v	R1.__z_ = R5.zxyy, C6.zxyy
31: c8070000 00b41b00 e1040000	      ALU:	MULv	R0.xyz_ = R4.xzyy, R0.wwww
32: c8028000 00cdbe00 f0000300	      ALU:	DOT3v	export0._y__ = R0.yxzz, R3.zxyy
33: c8080001 00cdbe00 b0000600	      ALU:	DOT3v	R1.___w = R0.yxzz, C6.zxyy
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: 14418001 00bebe6c b0020401	      ALU:	DOT3v	export1.x___ = R2.zxyy, C4.zxyy
                          						    	MAXs	export0.__z_ = R1.xxxx
35: 14428002 00cdbeb1 b0000501	      ALU:	DOT3v	export2._y__ = R0.yxzz, C5.zxyy
                          						    	MAXs	export0.__z_ = R1.yyyy
36: c8068003 00cbcb00 e2010100	      ALU:	MAXv	export3._yz_ = R1.wwzz, R1.wwzz
37: c8010000 00bebe00 f0010100	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
38: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
39: c8070000 00c06c00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xyzz, R0.xxxx
      0000603a 00002200     	EXEC_END ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: c8070001 04c0b100 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.yyyy
3b: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
3c: 5c070002 a0b1b4b1 a1000c01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C12.xzyy
3d: c8070000 a06cc0b4 ab000a02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C10.xyzz
3e: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
3f: c8078006 a01bc0c0 ab000800	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C8.xyzz
