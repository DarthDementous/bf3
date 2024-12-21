      f0554006 00001200     	EXEC ADDR(0x6) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
06: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500a 00001200     	EXEC ADDR(0xa) CNT(0x5) BOOL_ADDR(0x80)
0a: 4c1f0007 0022001b a1030202	      ALU:	MULv	R7 = R3.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0b: 14170083 016cc06c c1000203	      ALU:	MULv	R3.xyz_ = R0.xxxx, R2.xyzz
                          						    	MAXs	R0.x___ = -|C3|.xxxx
0c: c80f0002 00c60000 8b031112	      ALU:	MULADDv	R2 = C18, R3.zzzz, C17
0d: c80f0002 00b13434 ab031002	      ALU:	MULADDv	R2 = R2.xzyw, R3.yyyy, C16.xzyw
0e: c80f803e 006c0034 ab030f02	      ALU:	MULADDv	export62 = R2.xzyw, R3.xxxx, C15	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8080000 001b6cc6 8d01ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R1.wwww, C255.xxxx
10: a8110502 00bebe41 d001010e	      ALU:	DOT3v	R2.x___ = R1.zxyy, R1.zxyy
                          						    	MUL_CONST_0	R5.x___ = C14.x, R0.y
11: c8010002 001b1b6c eb818102	      ALU:	MULADDv	R2.x___ = R2.xxxx, abs(R1).wwww, abs(R1).wwww
12: 58870206 02c0c06c a0030782	      ALU:	ADDv	R6.xyz_ = R3.xyzz, -C7.xyzz
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).xxxx
13: a8270504 001bb442 c102010e	      ALU:	MULv	R4.xyz_ = R2.wwww, R1.xzyy
                          						    	MUL_CONST_0	R5._y__ = C14.x, R0.z
14: 14070002 0065651b e0040402	      ALU:	ADDv	R2.xyz_ = R4.yzxx, R4.yzxx
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c80f8005 006c0000 ad000207	      ALU:	CNDGTEv	export5 = R7, R0.xxxx, C2
16: c8088001 00bebe00 b0060400	      ALU:	DOT3v	export1.___w = R6.zxyy, C4.zxyy
17: c8088002 00bebe00 b0060500	      ALU:	DOT3v	export2.___w = R6.zxyy, C5.zxyy
18: c8088003 00bebe00 b0060600	      ALU:	DOT3v	export3.___w = R6.zxyy, C6.zxyy
19: c8018004 006d6d1b 91050000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R5.yxxx, C0.yxxx
1a: c8028004 006d6d1b 91050101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R5.yxxx, C1.yxxx
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: 0c250000 00b06d1b e1040281	      ALU:	MULv	R0.x_z_ = R4.xyyy, R2.yxxx
                          						    	MUL_PREVs	R0._y__ = abs(R1).wwww
1c: c80b0001 00b16500 e1000200	      ALU:	MULv	R1.xy_w = R0.yyyy, R2.yzxx
1d: c80f0002 00ee6500 e1040200	      ALU:	MULv	R2 = R4.zxxz, R2.yzxx
1e: c8010004 026c1b00 e0000100	      ALU:	ADDv	R4.x___ = R0.xxxx, -R1.wwww
1f: 00240004 001bb1bc e0020102	      ALU:	ADDv	R4.__z_ = R2.wwww, R1.yyyy
                          						    	ADDs	R0._y__ = R2.xxyy
20: 14020005 021bb1c6 e0020102	      ALU:	ADDv	R5._y__ = R2.wwww, -R1.yyyy
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: 04140502 02c66c6c e0020101	      ALU:	ADDv	R2.__z_ = R2.zzzz, -R1.xxxx
                          						    	ADD_PREVs	R5.x___ = R1.xxxx
22: 14070001 001bc06c a1000400	      ALU:	MULv	R1.xyz_ = R0.wwww, C4.xyzz
23: 04250200 00b0c61b e0020001	      ALU:	ADDv	R0.x_z_ = R2.xyyy, R0.zzzz
                          						    	ADD_PREVs	R2._y__ = R1.wwww
24: b8270403 04c0c042 800307ff	      ALU:	ADDv	R3.xyz_ = -R3.xyzz, C7.xyzz
                          						    	SUB_CONST_0	R4._y__ = C255.x, R0.z
25: b8410502 046c6c41 8000ffff	      ALU:	ADDv	R2.x___ = -R0.xxxx, C255.xxxx
                          						    	SUB_CONST_0	R5.__z_ = C255.x, R0.y
26: c8018000 00bebe00 f0020300	      ALU:	DOT3v	export0.x___ = R2.zxyy, R3.zxyy
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c8048000 00bebe00 f0050300	      ALU:	DOT3v	export0.__z_ = R5.zxyy, R3.zxyy
28: c8028001 00bebe00 f0010400	      ALU:	DOT3v	export1._y__ = R1.zxyy, R4.zxyy
29: c8018002 00bebe00 b0020500	      ALU:	DOT3v	export2.x___ = R2.zxyy, C5.zxyy
2a: c8018003 00bebe00 b0020600	      ALU:	DOT3v	export3.x___ = R2.zxyy, C6.zxyy
2b: c8010001 00bebe00 b0050400	      ALU:	DOT3v	R1.x___ = R5.zxyy, C4.zxyy
2c: c8020001 00bebe00 b0050500	      ALU:	DOT3v	R1._y__ = R5.zxyy, C5.zxyy
      0000602d 00001200     	EXEC ADDR(0x2d) CNT(0x6) BOOL_ADDR(0x80)
2d: c8040001 00bebe00 b0050600	      ALU:	DOT3v	R1.__z_ = R5.zxyy, C6.zxyy
2e: c8070000 00b41b00 e1040000	      ALU:	MULv	R0.xyz_ = R4.xzyy, R0.wwww
2f: c8028000 00cdbe00 f0000300	      ALU:	DOT3v	export0._y__ = R0.yxzz, R3.zxyy
30: c8080001 00cdbe00 b0000600	      ALU:	DOT3v	R1.___w = R0.yxzz, C6.zxyy
31: 14418001 00bebe6c b0020401	      ALU:	DOT3v	export1.x___ = R2.zxyy, C4.zxyy
                          						    	MAXs	export0.__z_ = R1.xxxx
32: 14428002 00cdbeb1 b0000501	      ALU:	DOT3v	export2._y__ = R0.yxzz, C5.zxyy
                          						    	MAXs	export0.__z_ = R1.yyyy
      00006033 00001200     	EXEC ADDR(0x33) CNT(0x6) BOOL_ADDR(0x80)
33: c8068003 00cbcb00 e2010100	      ALU:	MAXv	export3._yz_ = R1.wwzz, R1.wwzz
34: c8010000 00bebe00 f0010100	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
35: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
36: c8070000 00c06c00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xyzz, R0.xxxx
37: c8070001 04c0b100 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.yyyy
38: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
      00004039 00002200     	EXEC_END ADDR(0x39) CNT(0x4) BOOL_ADDR(0x80)
39: 5c070002 a0b1b4b1 a1000c01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C12.xzyy
3a: c8070000 a06cc0b4 ab000a02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C10.xyzz
3b: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
3c: c8078006 a01bc0c0 ab000800	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C8.xyzz
