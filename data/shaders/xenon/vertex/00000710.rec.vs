      f0554005 00001200     	EXEC ADDR(0x5) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
05: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 00000443 00000000	      FETCH:	VERTEX	R3.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005009 00001200     	EXEC ADDR(0x9) CNT(0x5) BOOL_ADDR(0x80)
09: 4c130001 00c56c1b a1000e02	      ALU:	MULv	R1.xy__ = R0.yzzz, C14.xxxx
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0a: c8070002 006cc000 e1000200	      ALU:	MULv	R2.xyz_ = R0.xxxx, R2.xyzz
0b: c80f0000 00c60000 8b021112	      ALU:	MULADDv	R0 = C18, R2.zzzz, C17
0c: c80f0000 00b13434 ab021000	      ALU:	MULADDv	R0 = R0.xzyw, R2.yyyy, C16.xzyw
0d: c80f803e 006c0034 ab020f00	      ALU:	MULADDv	export62 = R0.xzyw, R2.xxxx, C15	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8080000 006c6cc6 8d03ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R3.xxxx, C255.xxxx
0f: 14410180 01c3c36c d0030304	      ALU:	DOT3v	R0.x___ = R3.wyzz, R3.wyzz
                          						    	MAXs	R1.__z_ = -|C4|.xxxx
10: c8010000 006c6c6c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).xxxx, abs(R3).xxxx
11: 581f0004 0022006c a1040380	      ALU:	MULv	R4 = R4.zyxw, C3
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
12: 140e0003 006cd16c e1000300	      ALU:	MULv	R3._yzw = R0.xxxx, R3.yywz
13: 0c170300 00baba6c e0030383	      ALU:	ADDv	R0.xyz_ = R3.zwyy, R3.zwyy
                          						    	MUL_PREVs	R3.x___ = abs(R3).xxxx
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c80f8002 00c60000 ad010304	      ALU:	CNDGTEv	export2 = R4, R1.zzzz, C3
15: c8018001 006d6d1b 91010000	      ALU:	DOT2ADDv	export1.x___ = C0.wwww, R1.yxxx, C0.yxxx
16: c8028001 006d6d1b 91010101	      ALU:	DOT2ADDv	export1._y__ = C1.wwww, R1.yxxx, C1.yxxx
17: 140f0001 0091e06c e1030003	      ALU:	MULv	R1 = R3.yywy, R0.xyxz
18: 0c2f0005 00dc756c e1030000	      ALU:	MULv	R5 = R3.xxwz, R0.yzyx
                          						    	MUL_PREVs	R0._y__ = R0.xxxx
19: 00110003 02b1b1cb e0010005	      ALU:	ADDv	R3.x___ = R1.yyyy, -R0.yyyy
                          						    	ADDs	R0.x___ = R5.wwzz
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 14070002 04c0c0c6 a0020201	      ALU:	ADDv	R2.xyz_ = -R2.xyzz, C2.xyzz
1b: 04220401 01b1b1b1 e0010005	      ALU:	ADDv	R1._y__ = R1.yyyy, R0.yyyy
                          						    	ADD_PREVs	R4._y__ = -R5.yyyy
1c: 14090004 00c4b06c e0010501	      ALU:	ADDv	R4.x__w = R1.xzzz, R5.xyyy
1d: 04460100 011b166c e0010505	      ALU:	ADDv	R0._yz_ = R1.wwww, R5.zzww
                          						    	ADD_PREVs	R1.__z_ = -R5.xxxx
1e: b8410401 046c6c41 8000ffff	      ALU:	ADDv	R1.x___ = -R0.xxxx, C255.xxxx
                          						    	SUB_CONST_0	R4.__z_ = C255.x, R0.y
1f: c8018000 00bebe00 f0010200	      ALU:	DOT3v	export0.x___ = R1.zxyy, R2.zxyy
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c8048000 00bebe00 f0040200	      ALU:	DOT3v	export0.__z_ = R4.zxyy, R2.zxyy
21: c8010001 00bebe00 b0040b00	      ALU:	DOT3v	R1.x___ = R4.zxyy, C11.zxyy
22: b8220301 00bebe42 90040cff	      ALU:	DOT3v	R1._y__ = R4.zxyy, C12.zxyy
                          						    	SUB_CONST_0	R3._y__ = C255.x, R0.z
23: 14040001 00bebe1b b0040d04	      ALU:	DOT3v	R1.__z_ = R4.zxyy, C13.zxyy
24: 0c250000 00b01b1b e1030000	      ALU:	MULv	R0.x_z_ = R3.xyyy, R0.wwww
                          						    	MUL_PREVs	R0._y__ = R0.wwww
25: c8028000 00cdbe00 f0000200	      ALU:	DOT3v	export0._y__ = R0.yxzz, R2.zxyy
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8010000 00bebe00 f0010100	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
27: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
28: c8070000 00c06c00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xyzz, R0.xxxx
29: c8070001 04c0b100 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.yyyy
2a: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
2b: 5c070002 a0b1b4b1 a1000901	      ALU:	MULv	R2.xyz_ = R0.yyyy, C9.xzyy
      0000302c 00002200     	EXEC_END ADDR(0x2c) CNT(0x3) BOOL_ADDR(0x80)
2c: c8070000 a06cc0b4 ab000702	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C7.xyzz
2d: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
2e: c8078003 a01bc0c0 ab000500	      ALU:	MULADDv	export3.xyz_ = R0.xyzz, R0.wwww, C5.xyzz
