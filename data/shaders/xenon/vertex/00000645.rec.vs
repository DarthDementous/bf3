      f0554005 00001200     	EXEC ADDR(0x5) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
05: 05f85000 00000fc8 00000000	      FETCH:	VERTEX	R5.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006009 00001200     	EXEC ADDR(0x9) CNT(0x6) BOOL_ADDR(0x80)
09: 4c110004 00bebe1b f0010103	      ALU:	DOT3v	R4.x___ = R1.zxyy, R1.zxyy
                          						    	RECIP_IEEE	R0.x___ = R3.wwww
0a: c8070000 006cc000 e1000300	      ALU:	MULv	R0.xyz_ = R0.xxxx, R3.xyzz
0b: c80f0003 00c60000 8b00090a	      ALU:	MULADDv	R3 = C10, R0.zzzz, C9
0c: c80f0003 00b13434 ab000803	      ALU:	MULADDv	R3 = R3.xzyw, R0.yyyy, C8.xzyw
0d: c80f0003 006cd094 ab000703	      ALU:	MULADDv	R3 = R3.xzwy, R0.xxxx, C7.xywz
0e: c80f803e 00d0d000 e2030300	      ALU:	MAXv	export62 = R3.xywz, R3.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8080000 001bb1c6 8d01ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R1.wwww, C255.yyyy
10: c80f0002 00220000 a1020000	      ALU:	MULv	R2 = R2.zyxw, C0
11: c8010004 001b1b6c eb818104	      ALU:	MULADDv	R4.x___ = R4.xxxx, abs(R1).wwww, abs(R1).wwww
12: 58870400 02c0c06c a0000584	      ALU:	ADDv	R0.xyz_ = R0.xyzz, -C5.xyzz
                          						    	RECIPSQ_IEEE	R4.___w = abs(R4).xxxx
13: c8070004 001b6500 e1040100	      ALU:	MULv	R4.xyz_ = R4.wwww, R1.yzxx
14: c8070001 00c0c000 e0040400	      ALU:	ADDv	R1.xyz_ = R4.xyzz, R4.xyzz
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: 14070006 00c0c01b e1040104	      ALU:	MULv	R6.xyz_ = R4.xyzz, R1.xyzz
16: 0c870104 0066b01b e1040181	      ALU:	MULv	R4.xyz_ = R4.zzxx, R1.xyyy
                          						    	MUL_PREVs	R1.___w = abs(R1).wwww
17: 144b0181 011b656c c1010101	      ALU:	MULv	R1.xy_w = R1.wwww, R1.yzxx
                          						    	MAXs	R1.__z_ = -|C1|.xxxx
18: c8038004 00b01b00 a1050600	      ALU:	MULv	export4.xy__ = R5.xyyy, C6.wwww
19: c80f8003 00d0d000 e2030300	      ALU:	MAXv	export3 = R3.xywz, R3.xywz
1a: c80f8005 00c60000 ad010002	      ALU:	CNDGTEv	export5 = R2, R1.zzzz, C0
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: c8088000 00bebe00 b0000200	      ALU:	DOT3v	export0.___w = R0.zxyy, C2.zxyy
1c: c8088001 00bebe00 b0000300	      ALU:	DOT3v	export1.___w = R0.zxyy, C3.zxyy
1d: c8088002 00bebe00 b0000400	      ALU:	DOT3v	export2.___w = R0.zxyy, C4.zxyy
1e: c8010002 026c6c00 e0040100	      ALU:	ADDv	R2.x___ = R4.xxxx, -R1.xxxx
1f: 00270005 001bc061 a1000206	      ALU:	MULv	R5.xyz_ = R0.wwww, C2.xyzz
                          						    	ADDs	R0._y__ = R6.yyxx
20: 00460003 02c1bbcc e0040106	      ALU:	ADDv	R3._yz_ = R4.yyzz, -R1.wwyy
                          						    	ADDs	R0.__z_ = R6.xxzz
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: 001c0002 004671c1 e0040106	      ALU:	ADDv	R2.__zw = R4.zzzx, R1.yyyx
                          						    	ADDs	R0.x___ = R6.yyzz
22: b8290203 04c5b180 8000ffff	      ALU:	ADDv	R3.x__w = -R0.yzzz, C255.yyyy
                          						    	SUB_CONST_0	R2._y__ = C255.y, R0.x
23: c8028000 00bebe00 f0050200	      ALU:	DOT3v	export0._y__ = R5.zxyy, R2.zxyy
24: 14060000 00cbcbb1 e2030304	      ALU:	MAXv	R0._yz_ = R3.wwzz, R3.wwzz
25: 04170001 00b41b1b e1020001	      ALU:	MULv	R1.xyz_ = R2.xzyy, R0.wwww
                          						    	ADD_PREVs	R0.x___ = R1.wwww
26: c8070002 00b01b61 6cff0203	      ALU:	CNDEv	R2.xyz_ = R3.yyxx, C255.xyyy, R2.wwww
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c8018000 0065be00 b0020200	      ALU:	DOT3v	export0.x___ = R2.yzxx, C2.zxyy
28: c8018001 0065be00 b0020300	      ALU:	DOT3v	export1.x___ = R2.yzxx, C3.zxyy
29: c8028001 00cdbe00 b0010300	      ALU:	DOT3v	export1._y__ = R1.yxzz, C3.zxyy
2a: c8018002 0065be00 b0020400	      ALU:	DOT3v	export2.x___ = R2.yzxx, C4.zxyy
2b: c8028002 00cdbe00 b0010400	      ALU:	DOT3v	export2._y__ = R1.yxzz, C4.zxyy
2c: c8048000 00656200 b0000200	      ALU:	DOT3v	export0.__z_ = R0.yzxx, C2.zyxx
      0000202d 00002200     	EXEC_END ADDR(0x2d) CNT(0x2) BOOL_ADDR(0x80)
2d: c8048001 00656200 b0000300	      ALU:	DOT3v	export1.__z_ = R0.yzxx, C3.zyxx
2e: c8048002 00656200 b0000400	      ALU:	DOT3v	export2.__z_ = R0.yzxx, C4.zyxx
