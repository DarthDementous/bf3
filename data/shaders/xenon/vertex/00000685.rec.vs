      70153005 00001200     	EXEC ADDR(0x5) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
05: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006008 00001200     	EXEC ADDR(0x8) CNT(0x6) BOOL_ADDR(0x80)
08: 4c110004 00bebe1b f0010103	      ALU:	DOT3v	R4.x___ = R1.zxyy, R1.zxyy
                          						    	RECIP_IEEE	R0.x___ = R3.wwww
09: c8070000 006cc000 e1000300	      ALU:	MULv	R0.xyz_ = R0.xxxx, R3.xyzz
0a: c80f0003 00c60000 8b000809	      ALU:	MULADDv	R3 = C9, R0.zzzz, C8
0b: c80f0003 00b13434 ab000703	      ALU:	MULADDv	R3 = R3.xzyw, R0.yyyy, C7.xzyw
0c: c80f0003 006cd094 ab000603	      ALU:	MULADDv	R3 = R3.xzwy, R0.xxxx, C6.xywz
0d: c80f803e 00d0d000 e2030300	      ALU:	MAXv	export62 = R3.xywz, R3.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8080000 001bb1c6 8d01ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R1.wwww, C255.yyyy
0f: c80f0002 00220000 a1020000	      ALU:	MULv	R2 = R2.zyxw, C0
10: c8010004 001b1b6c eb818104	      ALU:	MULADDv	R4.x___ = R4.xxxx, abs(R1).wwww, abs(R1).wwww
11: 58870400 02c0c06c a0000584	      ALU:	ADDv	R0.xyz_ = R0.xyzz, -C5.xyzz
                          						    	RECIPSQ_IEEE	R4.___w = abs(R4).xxxx
12: c8070004 001b6500 e1040100	      ALU:	MULv	R4.xyz_ = R4.wwww, R1.yzxx
13: c8070001 00c0c000 e0040400	      ALU:	ADDv	R1.xyz_ = R4.xyzz, R4.xyzz
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 14070006 00c0c01b e1040104	      ALU:	MULv	R6.xyz_ = R4.xyzz, R1.xyzz
15: 0c870104 0066b01b e1040181	      ALU:	MULv	R4.xyz_ = R4.zzxx, R1.xyyy
                          						    	MUL_PREVs	R1.___w = abs(R1).wwww
16: 144b0181 011b656c c1010101	      ALU:	MULv	R1.xy_w = R1.wwww, R1.yzxx
                          						    	MAXs	R1.__z_ = -|C1|.xxxx
17: c80f8003 00d0d000 e2030300	      ALU:	MAXv	export3 = R3.xywz, R3.xywz
18: c80f8004 00c60000 ad010002	      ALU:	CNDGTEv	export4 = R2, R1.zzzz, C0
19: c8088000 00bebe00 b0000200	      ALU:	DOT3v	export0.___w = R0.zxyy, C2.zxyy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: c8088001 00bebe00 b0000300	      ALU:	DOT3v	export1.___w = R0.zxyy, C3.zxyy
1b: c8088002 00bebe00 b0000400	      ALU:	DOT3v	export2.___w = R0.zxyy, C4.zxyy
1c: c8010002 026c6c00 e0040100	      ALU:	ADDv	R2.x___ = R4.xxxx, -R1.xxxx
1d: 00270005 001bc061 a1000206	      ALU:	MULv	R5.xyz_ = R0.wwww, C2.xyzz
                          						    	ADDs	R0._y__ = R6.yyxx
1e: 00460003 02c1bbcc e0040106	      ALU:	ADDv	R3._yz_ = R4.yyzz, -R1.wwyy
                          						    	ADDs	R0.__z_ = R6.xxzz
1f: 001c0002 004671c1 e0040106	      ALU:	ADDv	R2.__zw = R4.zzzx, R1.yyyx
                          						    	ADDs	R0.x___ = R6.yyzz
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: b8290203 04c5b180 8000ffff	      ALU:	ADDv	R3.x__w = -R0.yzzz, C255.yyyy
                          						    	SUB_CONST_0	R2._y__ = C255.y, R0.x
21: c8028000 00bebe00 f0050200	      ALU:	DOT3v	export0._y__ = R5.zxyy, R2.zxyy
22: 14060000 00cbcbb1 e2030304	      ALU:	MAXv	R0._yz_ = R3.wwzz, R3.wwzz
23: 04170001 00b41b1b e1020001	      ALU:	MULv	R1.xyz_ = R2.xzyy, R0.wwww
                          						    	ADD_PREVs	R0.x___ = R1.wwww
24: c8070002 00b01b61 6cff0203	      ALU:	CNDEv	R2.xyz_ = R3.yyxx, C255.xyyy, R2.wwww
25: c8018000 0065be00 b0020200	      ALU:	DOT3v	export0.x___ = R2.yzxx, C2.zxyy
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8018001 0065be00 b0020300	      ALU:	DOT3v	export1.x___ = R2.yzxx, C3.zxyy
27: c8028001 00cdbe00 b0010300	      ALU:	DOT3v	export1._y__ = R1.yxzz, C3.zxyy
28: c8018002 0065be00 b0020400	      ALU:	DOT3v	export2.x___ = R2.yzxx, C4.zxyy
29: c8028002 00cdbe00 b0010400	      ALU:	DOT3v	export2._y__ = R1.yxzz, C4.zxyy
2a: c8048000 00656200 b0000200	      ALU:	DOT3v	export0.__z_ = R0.yzxx, C2.zyxx
2b: c8048001 00656200 b0000300	      ALU:	DOT3v	export1.__z_ = R0.yzxx, C3.zyxx
      0000102c 00002200     	EXEC_END ADDR(0x2c) CNT(0x1) BOOL_ADDR(0x80)
2c: c8048002 00656200 b0000400	      ALU:	DOT3v	export2.__z_ = R0.yzxx, C4.zyxx
