      f5556008 00001203     	EXEC ADDR(0x8) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
08: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000298 00000000	      FETCH:	VERTEX	R3.xwzy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500e 00001200     	EXEC ADDR(0xe) CNT(0x5) BOOL_ADDR(0x80)
0e: 4c1f0007 0022001b a1020201	      ALU:	MULv	R7 = R2.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0f: c80e0002 006cfc00 e1000100	      ALU:	MULv	R2._yzw = R0.xxxx, R1.xxyz
10: c80f0000 001b0000 8b021718	      ALU:	MULADDv	R0 = C24, R2.wwww, C23
11: c80f0000 00c63434 ab021600	      ALU:	MULADDv	R0 = R0.xzyw, R2.zzzz, C22.xzyw
12: c80f803e 00b10034 ab021500	      ALU:	MULADDv	export62 = R0.xzyw, R2.yyyy, C21	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8020000 00b1b16c 8d03ffff	      ALU:	CNDGTEv	R0._y__ = C255.xxxx, R3.yyyy, C255.yyyy
14: 14880085 011e1e6c d0030303	      ALU:	DOT3v	R5.___w = R3.zxww, R3.zxww
                          						    	MAXs	R0.___w = -|C3|.xxxx
15: c8050000 001a6c00 a1081400	      ALU:	MULv	R0.x_z_ = R8.zwww, C20.xxxx
16: c80f0006 001b0000 8b020e0f	      ALU:	MULADDv	R6 = C15, R2.wwww, C14
17: c8070005 0215c000 a0020700	      ALU:	ADDv	R5.xyz_ = R2.yzww, -C7.xyzz
18: c8020001 00bebe00 b0050400	      ALU:	DOT3v	R1._y__ = R5.zxyy, C4.zxyy
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c8040001 00bebe00 b0050500	      ALU:	DOT3v	R1.__z_ = R5.zxyy, C5.zxyy
1a: 08880401 00bebeb1 b0050683	      ALU:	DOT3v	R1.___w = R5.zxyy, C6.zxyy
                          						    	MULs	R4.___w = abs(R3).yyyy
1b: c80f0006 00c69494 ab020d06	      ALU:	MULADDv	R6 = R6.xzwy, R2.zzzz, C13.xzwy
1c: c80f0006 00b1f894 ab020c06	      ALU:	MULADDv	R6 = R6.xzwy, R2.yyyy, C12.xwyz
1d: c80c8005 00acb100 a1041400	      ALU:	MULv	export5.__zw = R4.xxxy, C20.yyyy
1e: c8078003 0015c000 a0010b00	      ALU:	ADDv	export3.xyz_ = R1.yzww, C11.xyzz
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c8038006 00b01b00 a1081400	      ALU:	MULv	export6.xy__ = R8.xyyy, C20.wwww
20: c80f8007 001b0000 ad000207	      ALU:	CNDGTEv	export7 = R7, R0.wwww, C2
21: c8018005 006e6d1b 91000000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R0.zxxx, C0.yxxx
22: c8028005 006e6d1b 91000101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R0.zxxx, C1.yxxx
23: b4870004 00b1c041 8106130b	      ALU:	MULv	R4.xyz_ = R6.yyyy, C19.xyzz
                          						    	ADD_CONST_1	R0.___w = C11.x, R1.y
24: b4470005 001bc082 8106120b	      ALU:	MULv	R5.xyz_ = R6.wwww, C18.xyzz
                          						    	ADD_CONST_1	R0.__z_ = C11.y, R1.z
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8070005 00c6c0c0 ab061105	      ALU:	MULADDv	R5.xyz_ = R5.xyzz, R6.zzzz, C17.xyzz
26: c8070005 006cc0c0 ab061005	      ALU:	MULADDv	R5.xyz_ = R5.xyzz, R6.xxxx, C16.xyzz
27: c8078004 00c0c000 e0050400	      ALU:	ADDv	export4.xyz_ = R5.xyzz, R4.xyzz
28: b4110001 001b1bc3 c005040b	      ALU:	ADDv	R1.x___ = R5.wwww, R4.wwww
                          						    	ADD_CONST_1	R0.x___ = C11.z, R1.w
29: 58130007 046c6d6c a0000a81	      ALU:	ADDv	R7.xy__ = -R0.xxxx, C10.yxxx
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R1).xxxx
2a: c8070005 006c6700 e1000300	      ALU:	MULv	R5.xyz_ = R0.xxxx, R3.wzxx
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: c8070004 00c0c000 e0050500	      ALU:	ADDv	R4.xyz_ = R5.xyzz, R5.xyzz
2c: 14090003 006c6d6c e1050400	      ALU:	MULv	R3.x__w = R5.xxxx, R4.yxxx
2d: 0c1f0005 00c5e1b1 e1050483	      ALU:	MULv	R5 = R5.yzzz, R4.yyxz
                          						    	MUL_PREVs	R0.x___ = abs(R3).yyyy
2e: 00170006 006c621c e1000405	      ALU:	MULv	R6.xyz_ = R0.xxxx, R4.zyxx
                          						    	ADDs	R0.x___ = R5.xxww
2f: 14040004 006c6cc6 e0030605	      ALU:	ADDv	R4.__z_ = R3.xxxx, R6.xxxx
30: 04110408 01b1c6b1 e0050606	      ALU:	ADDv	R8.x___ = R5.yyyy, R6.zzzz
                          						    	ADD_PREVs	R4.x___ = -R6.yyyy
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: 14020006 00c6b16c e0050603	      ALU:	ADDv	R6._y__ = R5.zzzz, R6.yyyy
32: 04240806 03b1c66c e0050606	      ALU:	ADDv	R6.__z_ = R5.yyyy, -R6.zzzz
                          						    	ADD_PREVs	R8._y__ = -R6.xxxx
33: 14070003 00b1c01b a1000403	      ALU:	MULv	R3.xyz_ = R0.yyyy, C4.xyzz
34: 04110201 001b1b6c e0050305	      ALU:	ADDv	R1.x___ = R5.wwww, R3.wwww
                          						    	ADD_PREVs	R2.x___ = R5.xxxx
35: b82e0402 0401fc80 800207ff	      ALU:	ADDv	R2._yzw = -R2.yyzw, C7.xxyz
                          						    	SUB_CONST_0	R4._y__ = C255.y, R0.x
36: bc410806 046cb180 8002ffff	      ALU:	ADDv	R6.x___ = -R2.xxxx, C255.yyyy
                          						    	SUB_CONST_1	R8.__z_ = C255.y, R1.x
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: c8018000 00bec300 f0060200	      ALU:	DOT3v	export0.x___ = R6.zxyy, R2.wyzz
38: c8048000 00bec300 f0080200	      ALU:	DOT3v	export0.__z_ = R8.zxyy, R2.wyzz
39: c8010002 00bebe00 f0030400	      ALU:	DOT3v	R2.x___ = R3.zxyy, R4.zxyy
3a: c8020003 00c0c000 b0080400	      ALU:	DOT3v	R3._y__ = R8.xyzz, C4.xyzz
3b: c8040003 00bebe00 b0080500	      ALU:	DOT3v	R3.__z_ = R8.zxyy, C5.zxyy
3c: c8010005 00bebe00 b0060400	      ALU:	DOT3v	R5.x___ = R6.zxyy, C4.zxyy
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: c8020005 00bebe00 b0060500	      ALU:	DOT3v	R5._y__ = R6.zxyy, C5.zxyy
3e: c8080003 00bebe00 b0080600	      ALU:	DOT3v	R3.___w = R8.zxyy, C6.zxyy
3f: b8140605 00bebe83 90060608	      ALU:	DOT3v	R5.__z_ = R6.zxyy, C6.zxyy
                          						    	SUB_CONST_0	R6.x___ = C8.y, R0.w
40: b8270608 00beb143 c1040008	      ALU:	MULv	R8.xyz_ = R4.zxyy, R0.yyyy
                          						    	SUB_CONST_0	R6._y__ = C8.x, R0.w
41: c8028000 00c0c300 f0080200	      ALU:	DOT3v	export0._y__ = R8.xyzz, R2.wyzz
42: b8430604 00c6b082 c1050709	      ALU:	MULv	R4.xy__ = R5.zzzz, R7.xyyy
                          						    	SUB_CONST_0	R6.__z_ = C9.y, R0.z
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: b8820602 00c0be42 90080509	      ALU:	DOT3v	R2._y__ = R8.xyzz, C5.zxyy
                          						    	SUB_CONST_0	R6.___w = C9.x, R0.z
44: 14080002 00c0be1b b0080603	      ALU:	DOT3v	R2.___w = R8.xyzz, C6.zxyy
45: 0c1c0004 001bac6c e1020707	      ALU:	MULv	R4.__zw = R2.wwww, R7.xxxy
                          						    	MUL_PREVs	R0.x___ = R7.xxxx
46: 14010003 00bec31b f0050103	      ALU:	DOT3v	R3.x___ = R5.zxyy, R1.wyzz
47: 0c2f0005 00bcd0b1 e1050607	      ALU:	MULv	R5 = R5.xxyy, R6.xywz
                          						    	MUL_PREVs	R0._y__ = R7.yyyy
48: 001f0507 00b6aa6b e1030605	      ALU:	MULv	R7 = R3.zzyy, R6.zwxy
                          						    	ADDs	R5.x___ = R5.wwxx
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: 00840003 00c3c3cc f0030107	      ALU:	DOT3v	R3.__z_ = R3.wyzz, R1.wyzz
                          						    	ADDs	R0.___w = R7.xxzz
4a: 004f0006 00bc0011 e1020607	      ALU:	MULv	R6 = R2.xxyy, R6
                          						    	ADDs	R0.__z_ = R7.yyww
4b: 00240502 001b6cb6 e0000005	      ALU:	ADDv	R2.__z_ = R0.wwww, R0.xxxx
                          						    	ADDs	R5._y__ = R5.zzyy
4c: 00420503 00bfc366 f0020106	      ALU:	DOT3v	R3._y__ = R2.wxyy, R1.wyzz
                          						    	ADDs	R5.__z_ = R6.zzxx
4d: 00810500 00bebebb f0030306	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	ADDs	R5.___w = R6.wwyy
4e: 14030002 00c4c4c6 e0050400	      ALU:	ADDv	R2.xy__ = R5.xzzz, R4.xzzz
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: 04430101 001919b1 e0050400	      ALU:	ADDv	R1.xy__ = R5.ywww, R4.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.yyyy
50: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
51: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
52: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
53: c9088002 00c61b00 e1020100	      ALU:	MULv	export2.___w = R2.zzzz, R1.wwww CLAMP
54: c8078002 01c01bc0 eb020100	      ALU:	MULADDv	export2.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
      00002055 00002200     	EXEC_END ADDR(0x55) CNT(0x2) BOOL_ADDR(0x80)
55: c9088001 00c61b00 e1010000	      ALU:	MULv	export1.___w = R1.zzzz, R0.wwww CLAMP
56: c8078001 01c01bc0 eb010000	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww