      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500d 00001200     	EXEC ADDR(0xd) CNT(0x5) BOOL_ADDR(0x80)
0d: 4c140000 00bebe1b f0030302	      ALU:	DOT3v	R0.__z_ = R3.zxyy, R3.zxyy
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0e: c8070002 006cc000 e1000200	      ALU:	MULv	R2.xyz_ = R0.xxxx, R2.xyzz
0f: c80f0004 00c60000 8b020f10	      ALU:	MULADDv	R4 = C16, R2.zzzz, C15
10: c80f0004 00b13434 ab020e04	      ALU:	MULADDv	R4 = R4.xzyw, R2.yyyy, C14.xzyw
11: c80f803e 006c0034 ab020d04	      ALU:	MULADDv	export62 = R4.xzyw, R2.xxxx, C13	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8020000 001bb16c 8d03ffff	      ALU:	CNDGTEv	R0._y__ = C255.xxxx, R3.wwww, C255.yyyy
13: c80f0005 00220000 a1010200	      ALU:	MULv	R5 = R1.zyxw, C2
14: c8090000 001a6c00 a1060c00	      ALU:	MULv	R0.x__w = R6.zwww, C12.xxxx
15: c8040000 001b1bc6 eb838300	      ALU:	MULADDv	R0.__z_ = R0.zzzz, abs(R3).wwww, abs(R3).wwww
16: 58470004 02c0c0c6 a0020780	      ALU:	ADDv	R4.xyz_ = R2.xyzz, -C7.xyzz
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
17: c8020001 00bebe00 b0040400	      ALU:	DOT3v	R1._y__ = R4.zxyy, C4.zxyy
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8010001 00bebe00 b0040500	      ALU:	DOT3v	R1.x___ = R4.zxyy, C5.zxyy
19: c8080001 00bebe00 b0040600	      ALU:	DOT3v	R1.___w = R4.zxyy, C6.zxyy
1a: c8070004 00c66500 e1000300	      ALU:	MULv	R4.xyz_ = R0.zzzz, R3.yzxx
1b: 14470183 01c0c06c c0040403	      ALU:	ADDv	R3.xyz_ = R4.xyzz, R4.xyzz
                          						    	MAXs	R1.__z_ = -|C3|.xxxx
1c: c80c8004 00acb100 a1070c00	      ALU:	MULv	export4.__zw = R7.xxxy, C12.yyyy
1d: c8078003 001dc000 a0010b00	      ALU:	ADDv	export3.xyz_ = R1.yxww, C11.xyzz
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c8038005 00b01b00 a1060c00	      ALU:	MULv	export5.xy__ = R6.xyyy, C12.wwww
1f: c80f8006 00c60000 ad010205	      ALU:	CNDGTEv	export6 = R5, R1.zzzz, C2
20: c8018004 006f6d1b 91000000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R0.wxxx, C0.yxxx
21: c8028004 006f6d1b 91000101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R0.wxxx, C1.yxxx
22: 14090000 006c6dc6 e1040300	      ALU:	MULv	R0.x__w = R4.xxxx, R3.yxxx
23: 0c4f0005 00c5e11b e1040383	      ALU:	MULv	R5 = R4.yzzz, R3.yyxz
                          						    	MUL_PREVs	R0.__z_ = abs(R3).wwww
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: 00470003 00c6b41c e1000305	      ALU:	MULv	R3.xyz_ = R0.zzzz, R3.xzyy
                          						    	ADDs	R0.__z_ = R5.xxww
25: 14040004 006cb1c6 e0000305	      ALU:	ADDv	R4.__z_ = R0.xxxx, R3.yyyy
26: 04120406 01b16cc6 e0050303	      ALU:	ADDv	R6._y__ = R5.yyyy, R3.xxxx
                          						    	ADD_PREVs	R4.x___ = -R3.zzzz
27: 14020007 00c6c66c e0050300	      ALU:	ADDv	R7._y__ = R5.zzzz, R3.zzzz
28: 04440607 03b16cb1 e0050303	      ALU:	ADDv	R7.__z_ = R5.yyyy, -R3.xxxx
                          						    	ADD_PREVs	R6.__z_ = -R3.yyyy
29: 14070003 00b1c01b a1000400	      ALU:	MULv	R3.xyz_ = R0.yyyy, C4.xyzz
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: 04810000 001b1b6c e0050005	      ALU:	ADDv	R0.x___ = R5.wwww, R0.wwww
                          						    	ADD_PREVs	R0.___w = R5.xxxx
2b: b82e0402 04fcfc82 800207ff	      ALU:	ADDv	R2._yzw = -R2.xxyz, C7.xxyz
                          						    	SUB_CONST_0	R4._y__ = C255.y, R0.z
2c: b8810607 041bb180 8000ffff	      ALU:	ADDv	R7.x___ = -R0.wwww, C255.yyyy
                          						    	SUB_CONST_0	R6.___w = C255.y, R0.x
2d: c8018000 00bec300 f0070200	      ALU:	DOT3v	export0.x___ = R7.zxyy, R2.wyzz
2e: c8048000 00c3c300 f0060200	      ALU:	DOT3v	export0.__z_ = R6.wyzz, R2.wyzz
2f: c8010002 00bebe00 f0030400	      ALU:	DOT3v	R2.x___ = R3.zxyy, R4.zxyy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: b4420103 0015c041 9006040b	      ALU:	DOT3v	R3._y__ = R6.yzww, C4.xyzz
                          						    	ADD_CONST_1	R1.__z_ = C11.x, R1.y
31: b4440003 00c3be80 9006050b	      ALU:	DOT3v	R3.__z_ = R6.wyzz, C5.zxyy
                          						    	ADD_CONST_1	R0.__z_ = C11.y, R1.x
32: b4810005 00bebec3 9007040b	      ALU:	DOT3v	R5.x___ = R7.zxyy, C4.zxyy
                          						    	ADD_CONST_1	R0.___w = C11.z, R1.w
33: bc120605 00bebe82 90070508	      ALU:	DOT3v	R5._y__ = R7.zxyy, C5.zxyy
                          						    	SUB_CONST_1	R6.x___ = C8.y, R1.z
34: bc280603 00c3be42 90060608	      ALU:	DOT3v	R3.___w = R6.wyzz, C6.zxyy
                          						    	SUB_CONST_1	R6._y__ = C8.x, R1.z
35: b8140705 00bebe83 9007060a	      ALU:	DOT3v	R5.__z_ = R7.zxyy, C6.zxyy
                          						    	SUB_CONST_0	R7.x___ = C10.y, R0.w
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: b8270708 00beb143 c104000a	      ALU:	MULv	R8.xyz_ = R4.zxyy, R0.yyyy
                          						    	SUB_CONST_0	R7._y__ = C10.x, R0.w
37: c8028000 00c0c300 f0080200	      ALU:	DOT3v	export0._y__ = R8.xyzz, R2.wyzz
38: b8430604 00c6b082 c1050709	      ALU:	MULv	R4.xy__ = R5.zzzz, R7.xyyy
                          						    	SUB_CONST_0	R6.__z_ = C9.y, R0.z
39: b8820602 00c0be42 90080509	      ALU:	DOT3v	R2._y__ = R8.xyzz, C5.zxyy
                          						    	SUB_CONST_0	R6.___w = C9.x, R0.z
3a: 14080002 00c0be1b b0080603	      ALU:	DOT3v	R2.___w = R8.xyzz, C6.zxyy
3b: 0c1c0004 001bac6c e1020707	      ALU:	MULv	R4.__zw = R2.wwww, R7.xxxy
                          						    	MUL_PREVs	R0.x___ = R7.xxxx
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: 14010003 00be631b f0050103	      ALU:	DOT3v	R3.x___ = R5.zxyy, R1.wyxx
3d: 0c2f0005 00bcd0b1 e1050607	      ALU:	MULv	R5 = R5.xxyy, R6.xywz
                          						    	MUL_PREVs	R0._y__ = R7.yyyy
3e: 001f0507 00c1006b e1030605	      ALU:	MULv	R7 = R3.yyzz, R6
                          						    	ADDs	R5.x___ = R5.wwxx
3f: 00840003 00c36366 f0030107	      ALU:	DOT3v	R3.__z_ = R3.wyzz, R1.wyxx
                          						    	ADDs	R0.___w = R7.zzxx
40: 004f0006 00bc00bb e1020607	      ALU:	MULv	R6 = R2.xxyy, R6
                          						    	ADDs	R0.__z_ = R7.wwyy
41: 00240502 001b6cb6 e0000005	      ALU:	ADDv	R2.__z_ = R0.wwww, R0.xxxx
                          						    	ADDs	R5._y__ = R5.zzyy
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: 00420503 00bf6366 f0020106	      ALU:	DOT3v	R3._y__ = R2.wxyy, R1.wyxx
                          						    	ADDs	R5.__z_ = R6.zzxx
43: 00810500 00bebebb f0030306	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	ADDs	R5.___w = R6.wwyy
44: 14030002 00c4c4c6 e0050400	      ALU:	ADDv	R2.xy__ = R5.xzzz, R4.xzzz
45: 04430101 001919b1 e0050400	      ALU:	ADDv	R1.xy__ = R5.ywww, R4.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.yyyy
46: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
47: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
      00005048 00002200     	EXEC_END ADDR(0x48) CNT(0x5) BOOL_ADDR(0x80)
48: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
49: c9088002 00c61b00 e1020100	      ALU:	MULv	export2.___w = R2.zzzz, R1.wwww CLAMP
4a: c8078002 01c01bc0 eb020100	      ALU:	MULADDv	export2.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
4b: c9088001 00c61b00 e1010000	      ALU:	MULv	export1.___w = R1.zzzz, R0.wwww CLAMP
4c: c8078001 01c01bc0 eb010000	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
