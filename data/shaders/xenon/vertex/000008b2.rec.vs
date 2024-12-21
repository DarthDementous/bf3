      f1555007 00001201     	EXEC ADDR(0x7) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
07: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c1f0005 0022001b a1030202	      ALU:	MULv	R5 = R3.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0d: c8070000 006cbe00 e1000200	      ALU:	MULv	R0.xyz_ = R0.xxxx, R2.zxyy
0e: c80f0002 006c0000 8b001617	      ALU:	MULADDv	R2 = C23, R0.xxxx, C22
0f: c80f0002 00c63434 ab001502	      ALU:	MULADDv	R2 = R2.xzyw, R0.zzzz, C21.xzyw
10: c80f803e 00b10034 ab001402	      ALU:	MULADDv	export62 = R2.xzyw, R0.yyyy, C20	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: 14410382 01bebe6c d0010103	      ALU:	DOT3v	R2.x___ = R1.zxyy, R1.zxyy
                          						    	MAXs	R3.__z_ = -|C3|.xxxx
12: c8080000 001b6cc6 8d01ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R1.wwww, C255.xxxx
13: c8010002 001b1b6c eb818102	      ALU:	MULADDv	R2.x___ = R2.xxxx, abs(R1).wwww, abs(R1).wwww
14: b8130604 00b06c41 81071307	      ALU:	MULv	R4.xy__ = R7.xyyy, C19.xxxx
                          						    	SUB_CONST_0	R6.x___ = C7.x, R0.y
15: 588b0203 0265c06c a0000782	      ALU:	ADDv	R3.xy_w = R0.yzxx, -C7.xyzz
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).xxxx
16: b8270602 001bb482 c1020107	      ALU:	MULv	R2.xyz_ = R2.wwww, R1.xzyy
                          						    	SUB_CONST_0	R6._y__ = C7.y, R0.z
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: b8470601 006565c0 c0020207	      ALU:	ADDv	R1.xyz_ = R2.yzxx, R2.yzxx
                          						    	SUB_CONST_0	R6.__z_ = C7.z, R0.x
18: c80c8005 0006b100 a1071300	      ALU:	MULv	export5.__zw = R7.zzzw, C19.yyyy
19: c80f8006 00c60000 ad030205	      ALU:	CNDGTEv	export6 = R5, R3.zzzz, C2
1a: c8018005 006d6d1b 91040000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R4.yxxx, C0.yxxx
1b: c8028005 006d6d1b 91040101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R4.yxxx, C1.yxxx
1c: 14050000 00b06d1b e1020102	      ALU:	MULv	R0.x_z_ = R2.xyyy, R1.yxxx
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: 0c2f0007 0044621b e1020181	      ALU:	MULv	R7 = R2.xzzx, R1.zyxx
                          						    	MUL_PREVs	R0._y__ = abs(R1).wwww
1e: 00270002 00b1cd61 e1000107	      ALU:	MULv	R2.xyz_ = R0.yyyy, R1.yxzz
                          						    	ADDs	R0._y__ = R7.yyxx
1f: 14010001 00bfbe6c b0030600	      ALU:	DOT3v	R1.x___ = R3.wxyy, C6.zxyy
20: 04120405 03c6c6b1 e0070202	      ALU:	ADDv	R5._y__ = R7.zzzz, -R2.zzzz
                          						    	ADD_PREVs	R4.x___ = -R2.yyyy
21: 14020001 00bfbe1b b0030507	      ALU:	DOT3v	R1._y__ = R3.wxyy, C5.zxyy
22: 04140503 021b6c6c e0070202	      ALU:	ADDv	R3.__z_ = R7.wwww, -R2.xxxx
                          						    	ADD_PREVs	R5.x___ = R2.xxxx
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 14040001 00bfbe6c b0030400	      ALU:	DOT3v	R1.__z_ = R3.wxyy, C4.zxyy
24: 04250300 006dc6b1 e0070002	      ALU:	ADDv	R0.x_z_ = R7.yxxx, R0.zzzz
                          						    	ADD_PREVs	R3._y__ = R2.yyyy
25: b8410503 046c6c41 8000ffff	      ALU:	ADDv	R3.x___ = -R0.xxxx, C255.xxxx
                          						    	SUB_CONST_0	R5.__z_ = C255.x, R0.y
26: c8018000 00bebe00 f0030600	      ALU:	DOT3v	export0.x___ = R3.zxyy, R6.zxyy
27: c8048000 00bebe00 f0050600	      ALU:	DOT3v	export0.__z_ = R5.zxyy, R6.zxyy
28: c8018002 00bebe00 b0030500	      ALU:	DOT3v	export2.x___ = R3.zxyy, C5.zxyy
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8018003 00bebe00 b0030600	      ALU:	DOT3v	export3.x___ = R3.zxyy, C6.zxyy
2a: 14010002 00bebec6 b0050407	      ALU:	DOT3v	R2.x___ = R5.zxyy, C4.zxyy
2b: 04420402 00bebec6 b0050502	      ALU:	DOT3v	R2._y__ = R5.zxyy, C5.zxyy
                          						    	ADD_PREVs	R4.__z_ = R2.zzzz
2c: b8240402 00bebe42 900506ff	      ALU:	DOT3v	R2.__z_ = R5.zxyy, C6.zxyy
                          						    	SUB_CONST_0	R4._y__ = C255.x, R0.z
2d: a8170005 00cd1b43 c1040004	      ALU:	MULv	R5.xyz_ = R4.yxzz, R0.wwww
                          						    	MUL_CONST_0	R0.x___ = C4.x, R0.w
2e: c8028000 0062be00 f0050600	      ALU:	DOT3v	export0._y__ = R5.zyxx, R6.zxyy
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: a8280002 0062be83 90050604	      ALU:	DOT3v	R2.___w = R5.zyxx, C6.zxyy
                          						    	MUL_CONST_0	R0._y__ = C4.y, R0.w
30: a8480001 0062bec3 90050504	      ALU:	DOT3v	R1.___w = R5.zyxx, C5.zxyy
                          						    	MUL_CONST_0	R0.__z_ = C4.z, R0.w
31: 14828001 00bebec6 f0000401	      ALU:	DOT3v	export1._y__ = R0.zxyy, R4.zxyy
                          						    	MAXs	export0.___w = R1.zzzz
32: 14418001 00bebe6c b0030402	      ALU:	DOT3v	export1.x___ = R3.zxyy, C4.zxyy
                          						    	MAXs	export0.__z_ = R2.xxxx
33: 144a8002 00bbbbb1 e2010102	      ALU:	MAXv	export2._y_w = R1.wwyy, R1.wwyy
                          						    	MAXs	export0.__z_ = R2.yyyy
34: 14868003 00cbcb6c e2020201	      ALU:	MAXv	export3._yz_ = R2.wwzz, R2.wwzz
                          						    	MAXs	export0.___w = R1.xxxx
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c8080000 00bebe00 f0020200	      ALU:	DOT3v	R0.___w = R2.zxyy, R2.zxyy
36: c8070000 00b4be00 a0011200	      ALU:	ADDv	R0.xyz_ = R1.xzyy, C18.zxyy
37: c8030003 04b1b000 a0000f00	      ALU:	ADDv	R3.xy__ = -R0.yyyy, C15.xyyy
38: b8430301 046cb042 80001110	      ALU:	ADDv	R1.xy__ = -R0.xxxx, C17.xyyy
                          						    	SUB_CONST_0	R3.__z_ = C16.x, R0.z
39: 58830001 00b0b01b e1010180	      ALU:	MULv	R1.xy__ = R1.xyyy, R1.xyyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).wwww
3a: b88d0302 00f01b82 c1020010	      ALU:	MULv	R2.x_zw = R2.xyyz, R0.wwww
                          						    	SUB_CONST_0	R3.___w = C16.y, R0.z
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c8010000 001919b1 f1030301	      ALU:	DOT2ADDv	R0.x___ = R1.yyyy, R3.ywww, R3.ywww
3c: c8080000 00c4c46c f1030301	      ALU:	DOT2ADDv	R0.___w = R1.xxxx, R3.xzzz, R3.xzzz
3d: 402b0201 046ab16c a502ff80	      ALU:	SETGTv	R1.xy_w = -R2.zwxx, C255.yyyy
                          						    	LOG_IEEE	R2._y__ = abs(R0).xxxx
3e: 5c070000 006a6ab1 e1020201	      ALU:	MULv	R0.xyz_ = R2.zwxx, R2.zwxx
3f: 5c070003 a0b1b46c a1000c01	      ALU:	MULv	R3.xyz_ = R0.yyyy, C12.xzyy
40: 40100200 0000001b e2000080	      ALU:	LOG_IEEE	R2.x___ = abs(R0).wwww
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: c8070001 a06cc0b4 ab000a03	      ALU:	MULADDv	R1.xyz_ = R3.xzyy, R0.xxxx, C10.xyzz
42: 5c030000 00b0c41b a1020e01	      ALU:	MULv	R0.xy__ = R2.xyyy, C14.xzzz
43: 38100000 0000006c e2000000	      ALU:	EXP_IEEE	R0.x___ = R0.xxxx
44: 38200000 000000b1 e2000000	      ALU:	EXP_IEEE	R0._y__ = R0.yyyy
45: c8078007 a0c6c0c0 ab000801	      ALU:	MULADDv	export7.xyz_ = R1.xyzz, R0.zzzz, C8.xyzz
46: c9030000 00b01900 a1000e00	      ALU:	MULv	R0.xy__ = R0.xyyy, C14.ywww CLAMP
      00001047 00002200     	EXEC_END ADDR(0x47) CNT(0x1) BOOL_ADDR(0x80)
47: c803c004 04b06c00 a000ff00	      ALU:	ADDv	export4.xy__ = -R0.xyyy, C255.xxxx
