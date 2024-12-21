      f1555008 00001201     	EXEC ADDR(0x8) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
08: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500d 00001200     	EXEC ADDR(0xd) CNT(0x5) BOOL_ADDR(0x80)
0d: 4c100000 0000001b e2000001	      ALU:	RECIP_IEEE	R0.x___ = R1.wwww
0e: c8070000 006cbe00 e1000100	      ALU:	MULv	R0.xyz_ = R0.xxxx, R1.zxyy
0f: c80f0001 006c0000 8b001e1f	      ALU:	MULADDv	R1 = C31, R0.xxxx, C30
10: c80f0001 00c63434 ab001d01	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C29.xzyw
11: c80f803e 00b10034 ab001c01	      ALU:	MULADDv	export62 = R1.xzyw, R0.yyyy, C28	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: 14480184 01bebe6c d0020203	      ALU:	DOT3v	R4.___w = R2.zxyy, R2.zxyy
                          						    	MAXs	R1.__z_ = -|C3|.xxxx
13: 088f0105 0022001b a1030282	      ALU:	MULv	R5 = R3.zyxw, C2
                          						    	MULs	R1.___w = abs(R2).wwww
14: c8080000 001b6cc6 8d02ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R2.wwww, C255.xxxx
15: b8130601 00b06c41 81071b07	      ALU:	MULv	R1.xy__ = R7.xyyy, C27.xxxx
                          						    	SUB_CONST_0	R6.x___ = C7.x, R0.y
16: c80f0003 006c0000 8b001516	      ALU:	MULADDv	R3 = C22, R0.xxxx, C21
17: c80f0003 00c69494 ab001403	      ALU:	MULADDv	R3 = R3.xzwy, R0.zzzz, C20.xzwy
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c80f0003 00b1a722 ab001303	      ALU:	MULADDv	R3 = R3.zyxw, R0.yyyy, C19.wzxy
19: c80c8006 0006b100 a1071b00	      ALU:	MULv	export6.__zw = R7.zzzw, C27.yyyy
1a: c80f8007 00c60000 ad010205	      ALU:	CNDGTEv	export7 = R5, R1.zzzz, C2
1b: c8018006 006d6d1b 91010000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R1.yxxx, C0.yxxx
1c: c8028006 006d6d1b 91010101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R1.yxxx, C1.yxxx
1d: b8170301 016cc041 81031a07	      ALU:	MULv	R1.xyz_ = R3.xxxx, C26.xyzz
                          						    	SUB_CONST_0	R3.x___ = -C7.x, -R0.y
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: b8270304 01b1c082 81031907	      ALU:	MULv	R4.xyz_ = R3.yyyy, C25.xyzz
                          						    	SUB_CONST_0	R3._y__ = -C7.y, -R0.z
1f: c8070004 001bc0c0 ab031804	      ALU:	MULADDv	R4.xyz_ = R4.xyzz, R3.wwww, C24.xyzz
20: c8070004 00c6c0c0 ab031704	      ALU:	MULADDv	R4.xyz_ = R4.xyzz, R3.zzzz, C23.xyzz
21: c8078005 00c0c000 e0040100	      ALU:	ADDv	export5.xyz_ = R4.xyzz, R1.xyzz
22: b8820301 011b1bc0 c0040107	      ALU:	ADDv	R1._y__ = R4.wwww, R1.wwww
                          						    	SUB_CONST_0	R3.___w = -C7.z, -R0.x
23: 58210101 00bfbeb1 b0030681	      ALU:	DOT3v	R1.x___ = R3.wxyy, C6.zxyy
                          						    	RECIPSQ_IEEE	R1._y__ = abs(R1).yyyy
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: 14070005 00b1b4b1 e1010201	      ALU:	MULv	R5.xyz_ = R1.yyyy, R2.xzyy
25: 0c8e0501 0041411b e0050582	      ALU:	ADDv	R1._yzw = R5.yyzx, R5.yyzx
                          						    	MUL_PREVs	R5.___w = abs(R2).wwww
26: b8250602 001b1982 c1050107	      ALU:	MULv	R2.x_z_ = R5.wwww, R1.ywww
                          						    	SUB_CONST_0	R6._y__ = C7.y, R0.z
27: b84e0604 004cf1c0 c1050107	      ALU:	MULv	R4._yzw = R5.xxzx, R1.yyyz
                          						    	SUB_CONST_0	R6.__z_ = C7.z, R0.x
28: 140f0007 0052021b e1050104	      ALU:	MULv	R7 = R5.zywx, R1.zyzw
29: 04120405 03c6c66c e0040202	      ALU:	ADDv	R5._y__ = R4.zzzz, -R2.zzzz
                          						    	ADD_PREVs	R4.x___ = -R2.xxxx
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: 14020001 00bfbeb1 b0030504	      ALU:	DOT3v	R1._y__ = R3.wxyy, C5.zxyy
2b: 04140503 02b1c6c6 e0040707	      ALU:	ADDv	R3.__z_ = R4.yyyy, -R7.zzzz
                          						    	ADD_PREVs	R5.x___ = R7.zzzz
2c: 14040001 00bfbe1b b0030404	      ALU:	DOT3v	R1.__z_ = R3.wxyy, C4.zxyy
2d: 04270300 0018616c e0070702	      ALU:	ADDv	R0.xyz_ = R7.xwww, R7.yyxx
                          						    	ADD_PREVs	R3._y__ = R2.xxxx
2e: b8410503 046c6c42 8000ffff	      ALU:	ADDv	R3.x___ = -R0.xxxx, C255.xxxx
                          						    	SUB_CONST_0	R5.__z_ = C255.x, R0.z
2f: c8018000 00bebe00 f0030600	      ALU:	DOT3v	export0.x___ = R3.zxyy, R6.zxyy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8048000 00bebe00 f0050600	      ALU:	DOT3v	export0.__z_ = R5.zxyy, R6.zxyy
31: c8018002 00bebe00 b0030500	      ALU:	DOT3v	export2.x___ = R3.zxyy, C5.zxyy
32: c8018003 00bebe00 b0030600	      ALU:	DOT3v	export3.x___ = R3.zxyy, C6.zxyy
33: 14010002 00bebec6 b0050404	      ALU:	DOT3v	R2.x___ = R5.zxyy, C4.zxyy
34: 04420402 00bebec6 b0050502	      ALU:	DOT3v	R2._y__ = R5.zxyy, C5.zxyy
                          						    	ADD_PREVs	R4.__z_ = R2.zzzz
35: b8240402 00bebe41 900506ff	      ALU:	DOT3v	R2.__z_ = R5.zxyy, C6.zxyy
                          						    	SUB_CONST_0	R4._y__ = C255.x, R0.y
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: a8170005 00cd1b43 c1040004	      ALU:	MULv	R5.xyz_ = R4.yxzz, R0.wwww
                          						    	MUL_CONST_0	R0.x___ = C4.x, R0.w
37: c8028000 0062be00 f0050600	      ALU:	DOT3v	export0._y__ = R5.zyxx, R6.zxyy
38: a8280002 0062be83 90050604	      ALU:	DOT3v	R2.___w = R5.zyxx, C6.zxyy
                          						    	MUL_CONST_0	R0._y__ = C4.y, R0.w
39: a8480001 0062bec3 90050504	      ALU:	DOT3v	R1.___w = R5.zyxx, C5.zxyy
                          						    	MUL_CONST_0	R0.__z_ = C4.z, R0.w
3a: 14828001 00bebec6 f0000401	      ALU:	DOT3v	export1._y__ = R0.zxyy, R4.zxyy
                          						    	MAXs	export0.___w = R1.zzzz
3b: 14418001 00bebe6c b0030402	      ALU:	DOT3v	export1.x___ = R3.zxyy, C4.zxyy
                          						    	MAXs	export0.__z_ = R2.xxxx
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: 144a8002 00bbbbb1 e2010102	      ALU:	MAXv	export2._y_w = R1.wwyy, R1.wwyy
                          						    	MAXs	export0.__z_ = R2.yyyy
3d: 14868003 00cbcb6c e2020201	      ALU:	MAXv	export3._yz_ = R2.wwzz, R2.wwzz
                          						    	MAXs	export0.___w = R1.xxxx
3e: c8080000 00bebe00 f0020200	      ALU:	DOT3v	R0.___w = R2.zxyy, R2.zxyy
3f: c8070000 00b4be00 a0011200	      ALU:	ADDv	R0.xyz_ = R1.xzyy, C18.zxyy
40: c8030003 046cb000 a0001100	      ALU:	ADDv	R3.xy__ = -R0.xxxx, C17.xyyy
41: b8430301 04b1b042 80000f10	      ALU:	ADDv	R1.xy__ = -R0.yyyy, C15.xyyy
                          						    	SUB_CONST_0	R3.__z_ = C16.x, R0.z
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: 58830001 00b0b01b e1010180	      ALU:	MULv	R1.xy__ = R1.xyyy, R1.xyyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).wwww
43: b88d0302 00f01b82 c1020010	      ALU:	MULv	R2.x_zw = R2.xyyz, R0.wwww
                          						    	SUB_CONST_0	R3.___w = C16.y, R0.z
44: c8010000 00b3b3b1 f1030301	      ALU:	DOT2ADDv	R0.x___ = R1.yyyy, R3.wyyy, R3.wyyy
45: c8080000 006e6e6c f1030301	      ALU:	DOT2ADDv	R0.___w = R1.xxxx, R3.zxxx, R3.zxxx
46: 402b0201 046ab16c a502ff80	      ALU:	SETGTv	R1.xy_w = -R2.zwxx, C255.yyyy
                          						    	LOG_IEEE	R2._y__ = abs(R0).xxxx
47: 5c070000 006a6ab1 e1020201	      ALU:	MULv	R0.xyz_ = R2.zwxx, R2.zwxx
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: 5c070003 a0b1b46c a1000c01	      ALU:	MULv	R3.xyz_ = R0.yyyy, C12.xzyy
49: 40100200 0000001b e2000080	      ALU:	LOG_IEEE	R2.x___ = abs(R0).wwww
4a: c8070001 a06cc0b4 ab000a03	      ALU:	MULADDv	R1.xyz_ = R3.xzyy, R0.xxxx, C10.xyzz
4b: 5c030000 00b0c41b a1020e01	      ALU:	MULv	R0.xy__ = R2.xyyy, C14.xzzz
4c: 38100000 0000006c e2000000	      ALU:	EXP_IEEE	R0.x___ = R0.xxxx
4d: 38200000 000000b1 e2000000	      ALU:	EXP_IEEE	R0._y__ = R0.yyyy
      0000304e 00002200     	EXEC_END ADDR(0x4e) CNT(0x3) BOOL_ADDR(0x80)
4e: c8078008 a0c6c0c0 ab000801	      ALU:	MULADDv	export8.xyz_ = R1.xyzz, R0.zzzz, C8.xyzz
4f: c9030000 00b01900 a1000e00	      ALU:	MULv	R0.xy__ = R0.xyyy, C14.ywww CLAMP
50: c803c004 04b06c00 a000ff00	      ALU:	ADDv	export4.xy__ = -R0.xyyy, C255.xxxx
      00000000 00000000     	NOP
