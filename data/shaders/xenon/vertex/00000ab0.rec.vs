      70153006 00001200     	EXEC ADDR(0x6) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
06: 05f85000 00000fc8 00000000	      FETCH:	VERTEX	R5.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005009 00001200     	EXEC ADDR(0x9) CNT(0x5) BOOL_ADDR(0x80)
09: 4c180003 001b1b1b e1818102	      ALU:	MULv	R3.___w = abs(R1).wwww, abs(R1).wwww
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0a: c80b0000 006cc000 e1000200	      ALU:	MULv	R0.xy_w = R0.xxxx, R2.xyzz
0b: c80f0002 001b0000 8b000809	      ALU:	MULADDv	R2 = C9, R0.wwww, C8
0c: c80f0002 00b13434 ab000702	      ALU:	MULADDv	R2 = R2.xzyw, R0.yyyy, C7.xzyw
0d: c80f803e 006c0034 ab000602	      ALU:	MULADDv	export62 = R2.xzyw, R0.xxxx, C6	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8040002 001bb1c6 8d01ffff	      ALU:	CNDGTEv	R2.__z_ = C255.zzzz, R1.wwww, C255.yyyy
0f: a8180304 00bebe43 d001010c	      ALU:	DOT3v	R4.___w = R1.zxyy, R1.zxyy
                          						    	MUL_CONST_0	R3.x___ = C12.x, R0.w
10: a82b0302 0210c0c3 8000030c	      ALU:	ADDv	R2.xy_w = R0.xyww, -C3.xyzz
                          						    	MUL_CONST_0	R3._y__ = C12.z, R0.w
11: a8470304 00b1b483 81000b0c	      ALU:	MULv	R4.xyz_ = R0.yyyy, C11.xzyy
                          						    	MUL_CONST_0	R3.__z_ = C12.y, R0.w
12: c8070004 006cc0b4 ab000a04	      ALU:	MULADDv	R4.xyz_ = R4.xzyy, R0.xxxx, C10.xyzz
13: c8038005 00b01b00 a1050500	      ALU:	MULv	export5.xy__ = R5.xyyy, C5.wwww
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8088002 00bfbe00 b0020000	      ALU:	DOT3v	export2.___w = R2.wxyy, C0.zxyy
15: c8088003 00bfbe00 b0020100	      ALU:	DOT3v	export3.___w = R2.wxyy, C1.zxyy
16: c8088004 00bfbe00 b0020200	      ALU:	DOT3v	export4.___w = R2.wxyy, C2.zxyy
17: c80f0003 00340000 e0040300	      ALU:	ADDv	R3 = R4.xzyw, R3
18: c8078000 00b4c000 a0030d00	      ALU:	ADDv	export0.xyz_ = R3.xzyy, C13.xyzz
19: c8070000 00cdbe00 a0030d00	      ALU:	ADDv	R0.xyz_ = R3.yxzz, C13.zxyy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 58180200 00c61b1b a100ff83	      ALU:	MULv	R0.___w = R0.zzzz, C255.wwww
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R3).wwww
1b: 14070003 006ccd6c e1020102	      ALU:	MULv	R3.xyz_ = R2.xxxx, R1.yxzz
1c: c8010006 01b11b1b 2b04ff00	      ALU:	MULADDv	R6.x___ = -R0.wwww, C4.yyyy, C255.wwww
1d: 0c870001 00b4b41b e0030381	      ALU:	ADDv	R1.xyz_ = R3.xzyy, R3.xzyy
                          						    	MUL_PREVs	R0.___w = abs(R1).wwww
1e: b82b0602 001bbe41 c1000104	      ALU:	MULv	R2.xy_w = R0.wwww, R1.zxyy
                          						    	SUB_CONST_0	R6._y__ = C4.x, R0.y
1f: b84f0604 00b440c0 c1030104	      ALU:	MULv	R4 = R3.xzyy, R1.xyzx
                          						    	SUB_CONST_0	R6.__z_ = C4.z, R0.x
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c80c0003 0171b171 eb030102	      ALU:	MULADDv	R3.__zw = -R2.yyyx, R3.yyyx, R1.yyyy
21: c80c0001 00acb1ac eb030102	      ALU:	MULADDv	R1.__zw = R2.xxxy, R3.xxxy, R1.yyyy
22: 14070005 00c6c01b a1020004	      ALU:	MULv	R5.xyz_ = R2.zzzz, C0.xyzz
23: 04170100 01ce611b e0040402	      ALU:	ADDv	R0.xyz_ = R4.zxzz, R4.yyxx
                          						    	ADD_PREVs	R1.x___ = -R2.wwww
24: b8280100 00626280 d00606ff	      ALU:	DOT3v	R0.___w = R6.zyxx, R6.zyxx
                          						    	SUB_CONST_0	R1._y__ = C255.y, R0.x
25: a0130003 04c5b11b a000ff80	      ALU:	ADDv	R3.xy__ = -R0.yzzz, C255.yyyy
                          						    	SQRT_IEEE	R0.x___ = abs(R0).wwww
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c9020000 046cb1b1 8b00feff	      ALU:	MULADDv	R0._y__ = C255.yyyy, -R0.xxxx, C254.yyyy CLAMP
27: c8028002 00bebe00 f0050100	      ALU:	DOT3v	export2._y__ = R5.zxyy, R1.zxyy
28: a8108001 00000041 c20000fe	      ALU:	MUL_CONST_0	export0.x___ = C254.x, R0.y
29: 14060000 0066661b e2030304	      ALU:	MAXv	R0._yz_ = R3.zzxx, R3.zzxx
2a: 04170002 00b4c61b e1010202	      ALU:	MULv	R2.xyz_ = R1.xzyy, R2.zzzz
                          						    	ADD_PREVs	R0.x___ = R2.wwww
2b: c8070001 00b01b11 6cff0103	      ALU:	CNDEv	R1.xyz_ = R3.yyww, C255.xyyy, R1.wwww
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: c8048002 00656200 b0010000	      ALU:	DOT3v	export2.__z_ = R1.yzxx, C0.zyxx
2d: c8028003 00cdbe00 b0020100	      ALU:	DOT3v	export3._y__ = R2.yxzz, C1.zxyy
2e: c8048003 00656200 b0010100	      ALU:	DOT3v	export3.__z_ = R1.yzxx, C1.zyxx
2f: c8028004 00cdbe00 b0020200	      ALU:	DOT3v	export4._y__ = R2.yxzz, C2.zxyy
30: c8048004 00656200 b0010200	      ALU:	DOT3v	export4.__z_ = R1.yzxx, C2.zyxx
31: c8018002 0065be00 b0000000	      ALU:	DOT3v	export2.x___ = R0.yzxx, C0.zxyy
      00002032 00002200     	EXEC_END ADDR(0x32) CNT(0x2) BOOL_ADDR(0x80)
32: c8018003 0065be00 b0000100	      ALU:	DOT3v	export3.x___ = R0.yzxx, C1.zxyy
33: c8018004 0065be00 b0000200	      ALU:	DOT3v	export4.x___ = R0.yzxx, C2.zxyy
      00000000 00000000     	NOP
