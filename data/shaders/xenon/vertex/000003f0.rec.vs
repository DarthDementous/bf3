      f5556008 00001203     	EXEC ADDR(0x8) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
08: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 4c1f0006 0022001b a1030401	      ALU:	MULv	R6 = R3.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0f: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
10: c80f0003 00c60000 8b011112	      ALU:	MULADDv	R3 = C18, R1.zzzz, C17
11: c80f0003 00b13434 ab011003	      ALU:	MULADDv	R3 = R3.xzyw, R1.yyyy, C16.xzyw
12: c80f0008 006cd094 ab010f03	      ALU:	MULADDv	R8 = R3.xzwy, R1.xxxx, C15.xywz
13: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8010000 001b6cc6 8d02ffff	      ALU:	CNDGTEv	R0.x___ = C255.zzzz, R2.wwww, C255.xxxx
15: 14820180 01bebe6c d0020205	      ALU:	DOT3v	R0._y__ = R2.zxyy, R2.zxyy
                          						    	MAXs	R1.___w = -|C5|.xxxx
16: c80c0004 00066c00 a1070e00	      ALU:	MULv	R4.__zw = R7.zzzw, C14.xxxx
17: c8020000 001b1bb1 eb828200	      ALU:	MULADDv	R0._y__ = R0.yyyy, abs(R2).wwww, abs(R2).wwww
18: 58270005 02c0c0b1 a0010980	      ALU:	ADDv	R5.xyz_ = R1.xyzz, -C9.xyzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
19: a8170403 00b16582 c100020e	      ALU:	MULv	R3.xyz_ = R0.yyyy, R2.yzxx
                          						    	MUL_CONST_0	R4.x___ = C14.y, R0.z
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: a8220401 00bebe83 9005060e	      ALU:	DOT3v	R1._y__ = R5.zxyy, C6.zxyy
                          						    	MUL_CONST_0	R4._y__ = C14.y, R0.w
1b: 14040001 00bebeb1 b0050700	      ALU:	DOT3v	R1.__z_ = R5.zxyy, C7.zxyy
1c: 0c810201 00bebe1b b0050882	      ALU:	DOT3v	R1.x___ = R5.zxyy, C8.zxyy
                          						    	MUL_PREVs	R2.___w = abs(R2).wwww
1d: b4470002 00c0c041 c003030d	      ALU:	ADDv	R2.xyz_ = R3.xyzz, R3.xyzz
                          						    	ADD_CONST_1	R0.__z_ = C13.x, R1.y
1e: b4270009 00c0b182 8108ff0d	      ALU:	MULv	R9.xyz_ = R8.xyzz, C255.yyyy
                          						    	ADD_CONST_1	R0._y__ = C13.y, R1.z
1f: b48f0005 00c4a4c0 c103020d	      ALU:	MULv	R5 = R3.xzzz, R2.xzxy
                          						    	ADD_CONST_1	R0.___w = C13.z, R1.x
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c8038003 00b0c600 e0090900	      ALU:	ADDv	export3.xy__ = R9.xyyy, R9.zzzz
21: c80c8003 00dbdb00 e2080800	      ALU:	MAXv	export3.__zw = R8.wwwz, R8.wwwz
22: c8078002 0065c000 a0010d00	      ALU:	ADDv	export2.xyz_ = R1.yzxx, C13.xyzz
23: c8038005 00b01b00 a1070e00	      ALU:	MULv	export5.xy__ = R7.xyyy, C14.wwww
24: c80f8006 001b0000 ad010406	      ALU:	CNDGTEv	export6 = R6, R1.wwww, C4
25: c8018004 00c76d1b 91040000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R4.wzzz, C0.yxxx
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8028004 00c76d1b 91040101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R4.wzzz, C1.yxxx
27: c8048004 006d6d1b 91040202	      ALU:	DOT2ADDv	export4.__z_ = C2.wwww, R4.yxxx, C2.yxxx
28: c8088004 006d6d1b 91040303	      ALU:	DOT2ADDv	export4.___w = C3.wwww, R4.yxxx, C3.yxxx
29: 00890104 006db1bc e1030205	      ALU:	MULv	R4.x__w = R3.yxxx, R2.yyyy
                          						    	ADDs	R1.___w = R5.xxyy
2a: b81c0708 04b17182 80000b0a	      ALU:	ADDv	R8.__zw = -R0.yyyy, C11.yyyx
                          						    	SUB_CONST_0	R7.x___ = C10.y, R0.z
2b: b8170802 001bcd83 c102020c	      ALU:	MULv	R2.xyz_ = R2.wwww, R2.yxzz
                          						    	SUB_CONST_0	R8.x___ = C12.y, R0.w
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: b8280803 001bc643 c004020c	      ALU:	ADDv	R3.___w = R4.wwww, R2.zzzz
                          						    	SUB_CONST_0	R8._y__ = C12.x, R0.w
2d: 14030003 02c76d1b e0050204	      ALU:	ADDv	R3.xy__ = R5.wzzz, -R2.yxxx
2e: 04480204 016cc6c6 a1030702	      ALU:	MULv	R4.___w = R3.xxxx, C7.zzzz
                          						    	ADD_PREVs	R2.__z_ = -R2.zzzz
2f: ac4a0400 00bc6cc0 e0050408	      ALU:	ADDv	R0._y_w = R5.xxyy, R4.xxxx
                          						    	MUL_CONST_1	R4.__z_ = C8.z, R3.x
30: b8490302 001ab043 c00502ff	      ALU:	ADDv	R2.x__w = R5.zwww, R2.xyyy
                          						    	SUB_CONST_0	R3.__z_ = C255.x, R0.w
31: b8280200 041b6c41 8001ffff	      ALU:	ADDv	R0.___w = -R1.wwww, C255.xxxx
                          						    	SUB_CONST_0	R2._y__ = C255.x, R0.y
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: a81f0605 006ffec3 81000608	      ALU:	MULv	R5 = R0.wxxx, C6.zxyz
                          						    	MUL_CONST_0	R6.x___ = C8.z, R0.w
33: 142f000c 000d70b1 a1020602	      ALU:	MULv	R12 = R2.yxzw, C6.xyyx
                          						    	MAXs	R0._y__ = R2.yyyy
34: a81f0b0a 0049bc41 81020807	      ALU:	MULv	R10 = R2.ywzx, C8.xxyy
                          						    	MUL_CONST_0	R11.x___ = C7.x, R0.y
35: a82e0b06 00d16c43 e1030007	      ALU:	MULv	R6._yzw = R3.yywz, R0.xxxx
                          						    	MUL_CONST_0	R11._y__ = C7.x, R2.w
36: a8410b09 00c3c382 f0050307	      ALU:	DOT3v	R9.x___ = R5.wyzz, R3.wyzz
                          						    	MUL_CONST_0	R11.__z_ = C7.y, R2.z
37: a8820b09 0012be80 b0060707	      ALU:	DOT3v	R9._y__ = R6.zyww, C7.zxyy
                          						    	MUL_CONST_0	R11.___w = C7.y, R2.x
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: 00140a09 0012be6b b006080a	      ALU:	DOT3v	R9.__z_ = R6.zyww, C8.zxyy
                          						    	ADDs	R10.x___ = R10.wwxx
39: 002a0a05 001cc1b6 e00c0c0a	      ALU:	ADDv	R5._y_w = R12.xxww, R12.yyzz
                          						    	ADDs	R10._y__ = R10.zzyy
3a: c8010004 006cc6b1 ab030605	      ALU:	MULADDv	R4.x___ = R5.yyyy, R3.xxxx, C6.zzzz
3b: 00420a04 00bec06b f009010b	      ALU:	DOT3v	R4._y__ = R9.zxyy, R1.xyzz
                          						    	ADDs	R10.__z_ = R11.wwxx
3c: 008f0a02 00f552b6 e109080b	      ALU:	MULv	R2 = R9.yzyz, R8.zywx
                          						    	ADDs	R10.___w = R11.zzyy
3d: a82c0604 0046dbc3 c00a0407	      ALU:	ADDv	R4.__zw = R10.zzzx, R4.wwwz
                          						    	MUL_CONST_0	R6._y__ = C7.z, R0.w
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: b8260705 00bb6142 c00a060a	      ALU:	ADDv	R5._yz_ = R10.wwyy, R6.yyxx
                          						    	SUB_CONST_0	R7._y__ = C10.x, R0.z
3f: 140f0006 00b6001b e1050805	      ALU:	MULv	R6 = R5.zzyy, R8
40: c8030003 006c6d6e eb090702	      ALU:	MULADDv	R3.xy__ = R2.zxxx, R9.xxxx, R7.yxxx
41: 04120503 00b11b6c e0030205	      ALU:	ADDv	R3._y__ = R3.yyyy, R2.wwww
                          						    	ADD_PREVs	R5.x___ = R5.xxxx
42: 140f0000 00cb006c e1040803	      ALU:	MULv	R0 = R4.wwzz, R8
43: c8050002 006c6dc7 eb040700	      ALU:	MULADDv	R2.x_z_ = R0.wzzz, R4.xxxx, R7.yxxx
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: c80c0000 006cac06 eb050706	      ALU:	MULADDv	R0.__zw = R6.zzzw, R5.xxxx, R7.xxxy
45: 04240203 00c66cb1 e0000602	      ALU:	ADDv	R3.__z_ = R0.zzzz, R6.xxxx
                          						    	ADD_PREVs	R2._y__ = R2.yyyy
46: 14010004 00cfc0c6 f0040102	      ALU:	DOT3v	R4.x___ = R4.wxzz, R1.xyzz
47: 04140302 001bb16c e0000600	      ALU:	ADDv	R2.__z_ = R0.wwww, R6.yyyy
                          						    	ADD_PREVs	R3.x___ = R0.xxxx
48: 14040004 00bec06c f0050102	      ALU:	DOT3v	R4.__z_ = R5.zxyy, R1.xyzz
49: 04110200 00bebeb1 f0040400	      ALU:	DOT3v	R0.x___ = R4.zxyy, R4.zxyy
                          						    	ADD_PREVs	R2.x___ = R0.yyyy
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: 58120000 00bebe6c f0020280	      ALU:	DOT3v	R0._y__ = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
4b: 58810001 00bebeb1 f0030380	      ALU:	DOT3v	R1.x___ = R3.zxyy, R3.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
4c: 58170100 00c06c6c e1040081	      ALU:	MULv	R0.xyz_ = R4.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
4d: c9088001 00c66c00 e1030100	      ALU:	MULv	export1.___w = R3.zzzz, R1.xxxx CLAMP
4e: c8078001 01c06cc0 eb030100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R3.xyzz, R1.xxxx
4f: c9088000 00c61b00 e1020000	      ALU:	MULv	export0.___w = R2.zzzz, R0.wwww CLAMP
      00001050 00002200     	EXEC_END ADDR(0x50) CNT(0x1) BOOL_ADDR(0x80)
50: c8078000 01c01bc0 eb020000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R2.xyzz, R0.wwww
      00000000 00000000     	NOP
