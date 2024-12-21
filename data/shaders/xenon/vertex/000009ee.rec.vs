      f0554008 00001200     	EXEC ADDR(0x8) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
08: 05f81000 00000e47 00000000	      FETCH:	VERTEX	R1._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c100000 0000001b e2000003	      ALU:	RECIP_IEEE	R0.x___ = R3.wwww
0d: c8070000 006cbe00 e1000300	      ALU:	MULv	R0.xyz_ = R0.xxxx, R3.zxyy
0e: c80f0003 006c0000 8b001e1f	      ALU:	MULADDv	R3 = C31, R0.xxxx, C30
0f: c80f0003 00c63434 ab001d03	      ALU:	MULADDv	R3 = R3.xzyw, R0.zzzz, C29.xzyw
10: c80f803e 00b10034 ab001c03	      ALU:	MULADDv	export62 = R3.xzyw, R0.yyyy, C28	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: 14480384 011b1b6c c1828203	      ALU:	MULv	R4.___w = abs(R2).wwww, abs(R2).wwww
                          						    	MAXs	R3.__z_ = -|C3|.xxxx
12: ac180307 00bebe41 d002021b	      ALU:	DOT3v	R7.___w = R2.zxyy, R2.zxyy
                          						    	MUL_CONST_1	R3.x___ = C27.x, R1.y
13: ac2f0308 00220042 8105021b	      ALU:	MULv	R8 = R5.zyxw, C2
                          						    	MUL_CONST_1	R3._y__ = C27.x, R1.z
14: c8080000 001b6cc6 8d02ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R2.wwww, C255.xxxx
15: b8170605 001bc041 81000407	      ALU:	MULv	R5.xyz_ = R0.wwww, C4.xyzz
                          						    	SUB_CONST_0	R6.x___ = C7.x, R0.y
16: c80f0001 006c0000 8b001516	      ALU:	MULADDv	R1 = C22, R0.xxxx, C21
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c80f0001 00c69494 ab001401	      ALU:	MULADDv	R1 = R1.xzwy, R0.zzzz, C20.xzwy
18: c80f0001 00b1437a ab001301	      ALU:	MULADDv	R1 = R1.zwyx, R0.yyyy, C19.wyzx
19: c80f8007 00c60000 ad030208	      ALU:	CNDGTEv	export7 = R8, R3.zzzz, C2
1a: c8018006 006d6d1b 91030000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R3.yxxx, C0.yxxx
1b: c8028006 006d6d1b 91030101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R3.yxxx, C1.yxxx
1c: b8170304 016cc041 81011a07	      ALU:	MULv	R4.xyz_ = R1.xxxx, C26.xyzz
                          						    	SUB_CONST_0	R3.x___ = -C7.x, -R0.y
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: b82e0306 01c6fc82 81011907	      ALU:	MULv	R6._yzw = R1.zzzz, C25.xxyz
                          						    	SUB_CONST_0	R3._y__ = -C7.y, -R0.z
1e: c8070001 00b1c015 ab011806	      ALU:	MULADDv	R1.xyz_ = R6.yzww, R1.yyyy, C24.xyzz
1f: c8070007 001bc0c0 ab011701	      ALU:	MULADDv	R7.xyz_ = R1.xyzz, R1.wwww, C23.xyzz
20: c8078005 00c0c000 e0070400	      ALU:	ADDv	export5.xyz_ = R7.xyzz, R4.xyzz
21: b8820301 011b1bc0 c0070407	      ALU:	ADDv	R1._y__ = R7.wwww, R4.wwww
                          						    	SUB_CONST_0	R3.___w = -C7.z, -R0.x
22: 58210101 00bfbeb1 b0030681	      ALU:	DOT3v	R1.x___ = R3.wxyy, C6.zxyy
                          						    	RECIPSQ_IEEE	R1._y__ = abs(R1).yyyy
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 14070007 00b1b4b1 e1010201	      ALU:	MULv	R7.xyz_ = R1.yyyy, R2.xzyy
24: 0c8e0701 0041411b e0070782	      ALU:	ADDv	R1._yzw = R7.yyzx, R7.yyzx
                          						    	MUL_PREVs	R7.___w = abs(R2).wwww
25: b8250602 001b1982 c1070107	      ALU:	MULv	R2.x_z_ = R7.wwww, R1.ywww
                          						    	SUB_CONST_0	R6._y__ = C7.y, R0.z
26: b84e0604 004cf1c0 c1070107	      ALU:	MULv	R4._yzw = R7.xxzx, R1.yyyz
                          						    	SUB_CONST_0	R6.__z_ = C7.z, R0.x
27: 140f0008 0052021b e1070104	      ALU:	MULv	R8 = R7.zywx, R1.zyzw
28: 04120407 03c6c66c e0040202	      ALU:	ADDv	R7._y__ = R4.zzzz, -R2.zzzz
                          						    	ADD_PREVs	R4.x___ = -R2.xxxx
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: 14020001 00bfbeb1 b0030504	      ALU:	DOT3v	R1._y__ = R3.wxyy, C5.zxyy
2a: 04140703 02b1c6c6 e0040808	      ALU:	ADDv	R3.__z_ = R4.yyyy, -R8.zzzz
                          						    	ADD_PREVs	R7.x___ = R8.zzzz
2b: 14040001 00bfbe1b b0030404	      ALU:	DOT3v	R1.__z_ = R3.wxyy, C4.zxyy
2c: 04270300 0018616c e0080802	      ALU:	ADDv	R0.xyz_ = R8.xwww, R8.yyxx
                          						    	ADD_PREVs	R3._y__ = R2.xxxx
2d: b8410703 046c6c42 8000ffff	      ALU:	ADDv	R3.x___ = -R0.xxxx, C255.xxxx
                          						    	SUB_CONST_0	R7.__z_ = C255.x, R0.z
2e: c8018000 00bebe00 f0030600	      ALU:	DOT3v	export0.x___ = R3.zxyy, R6.zxyy
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8048000 00bebe00 f0070600	      ALU:	DOT3v	export0.__z_ = R7.zxyy, R6.zxyy
30: c8018002 00bebe00 b0030500	      ALU:	DOT3v	export2.x___ = R3.zxyy, C5.zxyy
31: c8018003 00bebe00 b0030600	      ALU:	DOT3v	export3.x___ = R3.zxyy, C6.zxyy
32: 14010002 00bebec6 b0070404	      ALU:	DOT3v	R2.x___ = R7.zxyy, C4.zxyy
33: 04420402 00bebec6 b0070502	      ALU:	DOT3v	R2._y__ = R7.zxyy, C5.zxyy
                          						    	ADD_PREVs	R4.__z_ = R2.zzzz
34: b8240402 00bebe41 900706ff	      ALU:	DOT3v	R2.__z_ = R7.zxyy, C6.zxyy
                          						    	SUB_CONST_0	R4._y__ = C255.x, R0.y
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c8070000 00cd1b00 e1040000	      ALU:	MULv	R0.xyz_ = R4.yxzz, R0.wwww
36: c8028000 0062be00 f0000600	      ALU:	DOT3v	export0._y__ = R0.zyxx, R6.zxyy
37: c8080002 0062be00 b0000600	      ALU:	DOT3v	R2.___w = R0.zyxx, C6.zxyy
38: c8080001 0062be00 b0000500	      ALU:	DOT3v	R1.___w = R0.zyxx, C5.zxyy
39: 14828001 00bebec6 f0050401	      ALU:	DOT3v	export1._y__ = R5.zxyy, R4.zxyy
                          						    	MAXs	export0.___w = R1.zzzz
3a: 14418001 00bebe6c b0030402	      ALU:	DOT3v	export1.x___ = R3.zxyy, C4.zxyy
                          						    	MAXs	export0.__z_ = R2.xxxx
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: 144a8002 00bbbbb1 e2010102	      ALU:	MAXv	export2._y_w = R1.wwyy, R1.wwyy
                          						    	MAXs	export0.__z_ = R2.yyyy
3c: 14868003 00cbcb6c e2020201	      ALU:	MAXv	export3._yz_ = R2.wwzz, R2.wwzz
                          						    	MAXs	export0.___w = R1.xxxx
3d: c8080000 00bebe00 f0020200	      ALU:	DOT3v	R0.___w = R2.zxyy, R2.zxyy
3e: c8070000 00b4be00 a0011200	      ALU:	ADDv	R0.xyz_ = R1.xzyy, C18.zxyy
3f: c8030003 04b1b000 a0000f00	      ALU:	ADDv	R3.xy__ = -R0.yyyy, C15.xyyy
40: b8430301 046cb042 80001110	      ALU:	ADDv	R1.xy__ = -R0.xxxx, C17.xyyy
                          						    	SUB_CONST_0	R3.__z_ = C16.x, R0.z
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: 58830001 00b0b01b e1010180	      ALU:	MULv	R1.xy__ = R1.xyyy, R1.xyyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).wwww
42: b88d0302 00f01b82 c1020010	      ALU:	MULv	R2.x_zw = R2.xyyz, R0.wwww
                          						    	SUB_CONST_0	R3.___w = C16.y, R0.z
43: c8010000 001919b1 f1030301	      ALU:	DOT2ADDv	R0.x___ = R1.yyyy, R3.ywww, R3.ywww
44: c8080000 00c4c46c f1030301	      ALU:	DOT2ADDv	R0.___w = R1.xxxx, R3.xzzz, R3.xzzz
45: 402b0201 046ab16c a502ff80	      ALU:	SETGTv	R1.xy_w = -R2.zwxx, C255.yyyy
                          						    	LOG_IEEE	R2._y__ = abs(R0).xxxx
46: 5c070000 006a6ab1 e1020201	      ALU:	MULv	R0.xyz_ = R2.zwxx, R2.zwxx
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: 5c070003 a0b1b46c a1000c01	      ALU:	MULv	R3.xyz_ = R0.yyyy, C12.xzyy
48: 40100200 0000001b e2000080	      ALU:	LOG_IEEE	R2.x___ = abs(R0).wwww
49: c8070001 a06cc0b4 ab000a03	      ALU:	MULADDv	R1.xyz_ = R3.xzyy, R0.xxxx, C10.xyzz
4a: 5c030000 00b0c41b a1020e01	      ALU:	MULv	R0.xy__ = R2.xyyy, C14.xzzz
4b: 38100000 0000006c e2000000	      ALU:	EXP_IEEE	R0.x___ = R0.xxxx
4c: 38200000 000000b1 e2000000	      ALU:	EXP_IEEE	R0._y__ = R0.yyyy
      0000304d 00002200     	EXEC_END ADDR(0x4d) CNT(0x3) BOOL_ADDR(0x80)
4d: c8078008 a0c6c0c0 ab000801	      ALU:	MULADDv	export8.xyz_ = R1.xyzz, R0.zzzz, C8.xyzz
4e: c9030000 00b01900 a1000e00	      ALU:	MULv	R0.xy__ = R0.xyyy, C14.ywww CLAMP
4f: c803c004 04b06c00 a000ff00	      ALU:	ADDv	export4.xy__ = -R0.xyyy, C255.xxxx
      00000000 00000000     	NOP
