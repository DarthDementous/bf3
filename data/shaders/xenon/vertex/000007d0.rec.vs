      f1555005 00001201     	EXEC ADDR(0x5) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
05: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500a 00001200     	EXEC ADDR(0xa) CNT(0x5) BOOL_ADDR(0x80)
0a: 4c210000 00bebe1b f0010102	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
                          						    	RECIP_IEEE	R0._y__ = R2.wwww
0b: c8070002 00b1c000 e1000200	      ALU:	MULv	R2.xyz_ = R0.yyyy, R2.xyzz
0c: c80f0004 00c60000 8b021112	      ALU:	MULADDv	R4 = C18, R2.zzzz, C17
0d: c80f0004 00b13434 ab021004	      ALU:	MULADDv	R4 = R4.xzyw, R2.yyyy, C16.xzyw
0e: c80f803e 006c0034 ab020f04	      ALU:	MULADDv	export62 = R4.xzyw, R2.xxxx, C15	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8080000 001b6cc6 8d01ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R1.wwww, C255.xxxx
10: c80f0005 00220000 a1030200	      ALU:	MULv	R5 = R3.zyxw, C2
11: c8040000 001b1b6c eb818100	      ALU:	MULADDv	R0.__z_ = R0.xxxx, abs(R1).wwww, abs(R1).wwww
12: 58830200 00b06cc6 a1060e80	      ALU:	MULv	R0.xy__ = R6.xyyy, C14.xxxx
                          						    	RECIPSQ_IEEE	R2.___w = abs(R0).zzzz
13: 14470084 011bb46c c1020103	      ALU:	MULv	R4.xyz_ = R2.wwww, R1.xzyy
                          						    	MAXs	R0.__z_ = -|C3|.xxxx
14: 14070003 0065651b e0040402	      ALU:	ADDv	R3.xyz_ = R4.yzxx, R4.yzxx
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c80c8001 0006b100 a1060e00	      ALU:	MULv	export1.__zw = R6.zzzw, C14.yyyy
16: c80f8002 00c60000 ad000205	      ALU:	CNDGTEv	export2 = R5, R0.zzzz, C2
17: c8018001 006d6d1b 91000000	      ALU:	DOT2ADDv	export1.x___ = C0.wwww, R0.yxxx, C0.yxxx
18: c8028001 006d6d1b 91000101	      ALU:	DOT2ADDv	export1._y__ = C1.wwww, R0.yxxx, C1.yxxx
19: 0c250000 00b06d1b e1040381	      ALU:	MULv	R0.x_z_ = R4.xyyy, R3.yxxx
                          						    	MUL_PREVs	R0._y__ = abs(R1).wwww
1a: c8070001 00b1cd00 e1000300	      ALU:	MULv	R1.xyz_ = R0.yyyy, R3.yxzz
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: c80f0005 0044fc00 e1040300	      ALU:	MULv	R5 = R4.xzzx, R3.xxyz
1c: 00210003 026cb116 e0000105	      ALU:	ADDv	R3.x___ = R0.xxxx, -R1.yyyy
                          						    	ADDs	R0._y__ = R5.zzww
1d: 14070002 04c0c0b1 a0020405	      ALU:	ADDv	R2.xyz_ = -R2.xyzz, C4.xyzz
1e: 04220401 016cb1c6 e0000101	      ALU:	ADDv	R1._y__ = R0.xxxx, R1.yyyy
                          						    	ADD_PREVs	R4._y__ = -R1.zzzz
1f: 14090004 00b0c46c e0050105	      ALU:	ADDv	R4.x__w = R5.xyyy, R1.xzzz
20: 04450100 011ac66c e0050001	      ALU:	ADDv	R0.x_z_ = R5.zwww, R0.zzzz
                          						    	ADD_PREVs	R1.__z_ = -R1.xxxx
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: b8410401 046c6c41 8000ffff	      ALU:	ADDv	R1.x___ = -R0.xxxx, C255.xxxx
                          						    	SUB_CONST_0	R4.__z_ = C255.x, R0.y
22: c8018000 00bebe00 f0010200	      ALU:	DOT3v	export0.x___ = R1.zxyy, R2.zxyy
23: c8048000 00bebe00 f0040200	      ALU:	DOT3v	export0.__z_ = R4.zxyy, R2.zxyy
24: c8010001 00bebe00 b0040b00	      ALU:	DOT3v	R1.x___ = R4.zxyy, C11.zxyy
25: b8220301 00bebe42 90040cff	      ALU:	DOT3v	R1._y__ = R4.zxyy, C12.zxyy
                          						    	SUB_CONST_0	R3._y__ = C255.x, R0.z
26: 14040001 00bebe1b b0040d04	      ALU:	DOT3v	R1.__z_ = R4.zxyy, C13.zxyy
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: 0c250000 00b01b1b e1030000	      ALU:	MULv	R0.x_z_ = R3.xyyy, R0.wwww
                          						    	MUL_PREVs	R0._y__ = R0.wwww
28: c8028000 00cdbe00 f0000200	      ALU:	DOT3v	export0._y__ = R0.yxzz, R2.zxyy
29: c8010000 00bebe00 f0010100	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
2a: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
2b: c8070000 00c06c00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xyzz, R0.xxxx
2c: c8070001 04c0b100 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.yyyy
      0000502d 00002200     	EXEC_END ADDR(0x2d) CNT(0x5) BOOL_ADDR(0x80)
2d: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
2e: 5c070002 a0b1b4b1 a1000901	      ALU:	MULv	R2.xyz_ = R0.yyyy, C9.xzyy
2f: c8070000 a06cc0b4 ab000702	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C7.xyzz
30: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
31: c8078003 a01bc0c0 ab000500	      ALU:	MULADDv	export3.xyz_ = R0.xyzz, R0.wwww, C5.xyzz
