      f0554005 00001200     	EXEC ADDR(0x5) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
05: 05f84000 00000e47 00000000	      FETCH:	VERTEX	R4._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005009 00001200     	EXEC ADDR(0x9) CNT(0x5) BOOL_ADDR(0x80)
09: 4c210000 00bebe1b f0010103	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
                          						    	RECIP_IEEE	R0._y__ = R3.wwww
0a: c8070005 00b1c000 e1000300	      ALU:	MULv	R5.xyz_ = R0.yyyy, R3.xyzz
0b: c80f0003 00c60000 8b05090a	      ALU:	MULADDv	R3 = C10, R5.zzzz, C9
0c: c80f0003 00b13434 ab050803	      ALU:	MULADDv	R3 = R3.xzyw, R5.yyyy, C8.xzyw
0d: c80f803e 006c0034 ab050703	      ALU:	MULADDv	export62 = R3.xzyw, R5.xxxx, C7	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8080000 001bb1c6 8d01ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R1.wwww, C255.yyyy
0f: c80f0003 00220000 a1020000	      ALU:	MULv	R3 = R2.zyxw, C0
10: c8010000 001b1b6c eb818100	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R1).wwww, abs(R1).wwww
11: 581e0202 02fcfc6c a0050580	      ALU:	ADDv	R2._yzw = R5.xxyz, -C5.xxyz
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R0).xxxx
12: c8070001 006c6500 e1020100	      ALU:	MULv	R1.xyz_ = R2.xxxx, R1.yzxx
13: 14170480 01c0c06c c0010101	      ALU:	ADDv	R0.xyz_ = R1.xyzz, R1.xyzz
                          						    	MAXs	R4.x___ = -|C1|.xxxx
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8038003 00c41b00 a105ff00	      ALU:	MULv	export3.xy__ = R5.xzzz, C255.wwww
15: c8038004 00c51b00 a1040600	      ALU:	MULv	export4.xy__ = R4.yzzz, C6.wwww
16: c80f8005 006c0000 ad040003	      ALU:	CNDGTEv	export5 = R3, R4.xxxx, C0
17: c8088000 00c3be00 b0020200	      ALU:	DOT3v	export0.___w = R2.wyzz, C2.zxyy
18: c8088001 00c3be00 b0020300	      ALU:	DOT3v	export1.___w = R2.wyzz, C3.zxyy
19: c8088002 00c3be00 b0020400	      ALU:	DOT3v	export2.___w = R2.wyzz, C4.zxyy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 14070006 00c0c06c e1010002	      ALU:	MULv	R6.xyz_ = R1.xyzz, R0.xyzz
1b: 0c170104 0066b01b e1010081	      ALU:	MULv	R4.xyz_ = R1.zzxx, R0.xyyy
                          						    	MUL_PREVs	R1.x___ = abs(R1).wwww
1c: c80b0001 006c6500 e1010000	      ALU:	MULv	R1.xy_w = R1.xxxx, R0.yzxx
1d: c8010002 026c6c00 e0040100	      ALU:	ADDv	R2.x___ = R4.xxxx, -R1.xxxx
1e: 00270005 001bc061 a1000206	      ALU:	MULv	R5.xyz_ = R0.wwww, C2.xyzz
                          						    	ADDs	R0._y__ = R6.yyxx
1f: 00460003 02c1bbcc e0040106	      ALU:	ADDv	R3._yz_ = R4.yyzz, -R1.wwyy
                          						    	ADDs	R0.__z_ = R6.xxzz
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: 001c0002 004671c1 e0040106	      ALU:	ADDv	R2.__zw = R4.zzzx, R1.yyyx
                          						    	ADDs	R0.x___ = R6.yyzz
21: b8290203 04c5b180 8000ffff	      ALU:	ADDv	R3.x__w = -R0.yzzz, C255.yyyy
                          						    	SUB_CONST_0	R2._y__ = C255.y, R0.x
22: c8028000 00bebe00 f0050200	      ALU:	DOT3v	export0._y__ = R5.zxyy, R2.zxyy
23: 14060000 00cbcbb1 e2030304	      ALU:	MAXv	R0._yz_ = R3.wwzz, R3.wwzz
24: 04170001 00b41b1b e1020001	      ALU:	MULv	R1.xyz_ = R2.xzyy, R0.wwww
                          						    	ADD_PREVs	R0.x___ = R1.wwww
25: c8070002 00b01b61 6cff0203	      ALU:	CNDEv	R2.xyz_ = R3.yyxx, C255.xyyy, R2.wwww
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8018000 0065be00 b0020200	      ALU:	DOT3v	export0.x___ = R2.yzxx, C2.zxyy
27: c8018001 0065be00 b0020300	      ALU:	DOT3v	export1.x___ = R2.yzxx, C3.zxyy
28: c8028001 00cdbe00 b0010300	      ALU:	DOT3v	export1._y__ = R1.yxzz, C3.zxyy
29: c8018002 0065be00 b0020400	      ALU:	DOT3v	export2.x___ = R2.yzxx, C4.zxyy
2a: c8028002 00cdbe00 b0010400	      ALU:	DOT3v	export2._y__ = R1.yxzz, C4.zxyy
2b: c8048000 00656200 b0000200	      ALU:	DOT3v	export0.__z_ = R0.yzxx, C2.zyxx
      0000202c 00002200     	EXEC_END ADDR(0x2c) CNT(0x2) BOOL_ADDR(0x80)
2c: c8048001 00656200 b0000300	      ALU:	DOT3v	export1.__z_ = R0.yzxx, C3.zyxx
2d: c8048002 00656200 b0000400	      ALU:	DOT3v	export2.__z_ = R0.yzxx, C4.zyxx
