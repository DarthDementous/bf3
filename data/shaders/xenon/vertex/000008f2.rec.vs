      f0554007 00001200     	EXEC ADDR(0x7) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
07: 05f81000 00000e47 00000000	      FETCH:	VERTEX	R1._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500b 00001200     	EXEC ADDR(0xb) CNT(0x5) BOOL_ADDR(0x80)
0b: 4c140083 066c6c1b 22030305	      ALU:	MAXv	R3.__z_ = -|C3|.xxxx, -|C3|.xxxx
                          						    	RECIP_IEEE	R0.x___ = R5.wwww
0c: c8070000 006cbe00 e1000500	      ALU:	MULv	R0.xyz_ = R0.xxxx, R5.zxyy
0d: c80f0005 006c0000 8b001617	      ALU:	MULADDv	R5 = C23, R0.xxxx, C22
0e: c80f0005 00c63434 ab001505	      ALU:	MULADDv	R5 = R5.xzyw, R0.zzzz, C21.xzyw
0f: c80f803e 00b10034 ab001405	      ALU:	MULADDv	export62 = R5.xzyw, R0.yyyy, C20	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: ac1f0407 00220041 81040213	      ALU:	MULv	R7 = R4.zyxw, C2
                          						    	MUL_CONST_1	R4.x___ = C19.x, R1.y
11: c8080000 001b6cc6 8d02ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R2.wwww, C255.xxxx
12: ac210401 00bebe42 d0020213	      ALU:	DOT3v	R1.x___ = R2.zxyy, R2.zxyy
                          						    	MUL_CONST_1	R4._y__ = C19.x, R1.z
13: c8010001 001b1b6c eb828201	      ALU:	MULADDv	R1.x___ = R1.xxxx, abs(R2).wwww, abs(R2).wwww
14: b8170605 001bc041 81000407	      ALU:	MULv	R5.xyz_ = R0.wwww, C4.xyzz
                          						    	SUB_CONST_0	R6.x___ = C7.x, R0.y
15: 588b0103 0265c06c a0000781	      ALU:	ADDv	R3.xy_w = R0.yzxx, -C7.xyzz
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).xxxx
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: b8270602 001bb482 c1010207	      ALU:	MULv	R2.xyz_ = R1.wwww, R2.xzyy
                          						    	SUB_CONST_0	R6._y__ = C7.y, R0.z
17: b8470601 006565c0 c0020207	      ALU:	ADDv	R1.xyz_ = R2.yzxx, R2.yzxx
                          						    	SUB_CONST_0	R6.__z_ = C7.z, R0.x
18: c80f8006 00c60000 ad030207	      ALU:	CNDGTEv	export6 = R7, R3.zzzz, C2
19: c8018005 006d6d1b 91040000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R4.yxxx, C0.yxxx
1a: c8028005 006d6d1b 91040101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R4.yxxx, C1.yxxx
1b: 14050000 00b06d1b e1020101	      ALU:	MULv	R0.x_z_ = R2.xyyy, R1.yxxx
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: 0c2f0008 0044621b e1020182	      ALU:	MULv	R8 = R2.xzzx, R1.zyxx
                          						    	MUL_PREVs	R0._y__ = abs(R2).wwww
1d: 00270002 00b1cd61 e1000108	      ALU:	MULv	R2.xyz_ = R0.yyyy, R1.yxzz
                          						    	ADDs	R0._y__ = R8.yyxx
1e: 14010001 00bfbe6c b0030600	      ALU:	DOT3v	R1.x___ = R3.wxyy, C6.zxyy
1f: 04120407 03c6c6b1 e0080202	      ALU:	ADDv	R7._y__ = R8.zzzz, -R2.zzzz
                          						    	ADD_PREVs	R4.x___ = -R2.yyyy
20: 14020001 00bfbe1b b0030508	      ALU:	DOT3v	R1._y__ = R3.wxyy, C5.zxyy
21: 04140703 021b6c6c e0080202	      ALU:	ADDv	R3.__z_ = R8.wwww, -R2.xxxx
                          						    	ADD_PREVs	R7.x___ = R2.xxxx
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: 14040001 00bfbe6c b0030400	      ALU:	DOT3v	R1.__z_ = R3.wxyy, C4.zxyy
23: 04250300 006dc6b1 e0080002	      ALU:	ADDv	R0.x_z_ = R8.yxxx, R0.zzzz
                          						    	ADD_PREVs	R3._y__ = R2.yyyy
24: b8410703 046c6c41 8000ffff	      ALU:	ADDv	R3.x___ = -R0.xxxx, C255.xxxx
                          						    	SUB_CONST_0	R7.__z_ = C255.x, R0.y
25: c8018000 00bebe00 f0030600	      ALU:	DOT3v	export0.x___ = R3.zxyy, R6.zxyy
26: c8048000 00bebe00 f0070600	      ALU:	DOT3v	export0.__z_ = R7.zxyy, R6.zxyy
27: c8018002 00bebe00 b0030500	      ALU:	DOT3v	export2.x___ = R3.zxyy, C5.zxyy
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c8018003 00bebe00 b0030600	      ALU:	DOT3v	export3.x___ = R3.zxyy, C6.zxyy
29: 14010002 00bebec6 b0070408	      ALU:	DOT3v	R2.x___ = R7.zxyy, C4.zxyy
2a: 04420402 00bebec6 b0070502	      ALU:	DOT3v	R2._y__ = R7.zxyy, C5.zxyy
                          						    	ADD_PREVs	R4.__z_ = R2.zzzz
2b: b8240402 00bebe42 900706ff	      ALU:	DOT3v	R2.__z_ = R7.zxyy, C6.zxyy
                          						    	SUB_CONST_0	R4._y__ = C255.x, R0.z
2c: c8070000 00cd1b00 e1040000	      ALU:	MULv	R0.xyz_ = R4.yxzz, R0.wwww
2d: c8028000 0062be00 f0000600	      ALU:	DOT3v	export0._y__ = R0.zyxx, R6.zxyy
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c8080002 0062be00 b0000600	      ALU:	DOT3v	R2.___w = R0.zyxx, C6.zxyy
2f: c8080001 0062be00 b0000500	      ALU:	DOT3v	R1.___w = R0.zyxx, C5.zxyy
30: 14828001 00bebec6 f0050401	      ALU:	DOT3v	export1._y__ = R5.zxyy, R4.zxyy
                          						    	MAXs	export0.___w = R1.zzzz
31: 14418001 00bebe6c b0030402	      ALU:	DOT3v	export1.x___ = R3.zxyy, C4.zxyy
                          						    	MAXs	export0.__z_ = R2.xxxx
32: 144a8002 00bbbbb1 e2010102	      ALU:	MAXv	export2._y_w = R1.wwyy, R1.wwyy
                          						    	MAXs	export0.__z_ = R2.yyyy
33: 14868003 00cbcb6c e2020201	      ALU:	MAXv	export3._yz_ = R2.wwzz, R2.wwzz
                          						    	MAXs	export0.___w = R1.xxxx
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: c8080000 00bebe00 f0020200	      ALU:	DOT3v	R0.___w = R2.zxyy, R2.zxyy
35: c8070000 0065cd00 a0011200	      ALU:	ADDv	R0.xyz_ = R1.yzxx, C18.yxzz
36: c8030003 046cb000 a0001000	      ALU:	ADDv	R3.xy__ = -R0.xxxx, C16.xyyy
37: b8430301 04b1b042 80000f11	      ALU:	ADDv	R1.xy__ = -R0.yyyy, C15.xyyy
                          						    	SUB_CONST_0	R3.__z_ = C17.x, R0.z
38: 58830001 00b0b01b e1010180	      ALU:	MULv	R1.xy__ = R1.xyyy, R1.xyyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).wwww
39: b88d0302 00f01b82 c1020011	      ALU:	MULv	R2.x_zw = R2.xyyz, R0.wwww
                          						    	SUB_CONST_0	R3.___w = C17.y, R0.z
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: c8010000 001919b1 f1030301	      ALU:	DOT2ADDv	R0.x___ = R1.yyyy, R3.ywww, R3.ywww
3b: c8080000 00c4c46c f1030301	      ALU:	DOT2ADDv	R0.___w = R1.xxxx, R3.xzzz, R3.xzzz
3c: 402b0201 046ab16c a502ff80	      ALU:	SETGTv	R1.xy_w = -R2.zwxx, C255.yyyy
                          						    	LOG_IEEE	R2._y__ = abs(R0).xxxx
3d: 5c070000 006a6ab1 e1020201	      ALU:	MULv	R0.xyz_ = R2.zwxx, R2.zwxx
3e: 5c070003 a0b1b46c a1000c01	      ALU:	MULv	R3.xyz_ = R0.yyyy, C12.xzyy
3f: 40100200 0000001b e2000080	      ALU:	LOG_IEEE	R2.x___ = abs(R0).wwww
      00006040 00001200     	EXEC ADDR(0x40) CNT(0x6) BOOL_ADDR(0x80)
40: c8070001 a06cc0b4 ab000a03	      ALU:	MULADDv	R1.xyz_ = R3.xzyy, R0.xxxx, C10.xyzz
41: 5c030000 00b0c41b a1020e01	      ALU:	MULv	R0.xy__ = R2.xyyy, C14.xzzz
42: 38100000 0000006c e2000000	      ALU:	EXP_IEEE	R0.x___ = R0.xxxx
43: 38200000 000000b1 e2000000	      ALU:	EXP_IEEE	R0._y__ = R0.yyyy
44: c8078007 a0c6c0c0 ab000801	      ALU:	MULADDv	export7.xyz_ = R1.xyzz, R0.zzzz, C8.xyzz
45: c9030000 00b01900 a1000e00	      ALU:	MULv	R0.xy__ = R0.xyyy, C14.ywww CLAMP
      00001046 00002200     	EXEC_END ADDR(0x46) CNT(0x1) BOOL_ADDR(0x80)
46: c803c004 04b06c00 a000ff00	      ALU:	ADDv	export4.xy__ = -R0.xyyy, C255.xxxx
