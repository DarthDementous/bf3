      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f81000 00000e78 00000000	      FETCH:	VERTEX	R1.x_y_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c180086 066c6c1b 22050503	      ALU:	MAXv	R6.___w = -|C5|.xxxx, -|C5|.xxxx
                          						    	RECIP_IEEE	R0.x___ = R3.wwww
0d: c8070000 006cbe00 e1000300	      ALU:	MULv	R0.xyz_ = R0.xxxx, R3.zxyy
0e: c80f0003 006c0000 8b001516	      ALU:	MULADDv	R3 = C22, R0.xxxx, C21
0f: c80f0003 00c63434 ab001403	      ALU:	MULADDv	R3 = R3.xzyw, R0.zzzz, C20.xzyw
10: c80f0009 00b1d094 ab001303	      ALU:	MULADDv	R9 = R3.xzwy, R0.yyyy, C19.xywz
11: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8080000 001b6cc6 8d02ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R2.wwww, C255.xxxx
13: 08880304 00bebe1b f0020282	      ALU:	DOT3v	R4.___w = R2.zxyy, R2.zxyy
                          						    	MULs	R3.___w = abs(R2).wwww
14: ac1f0507 00220080 81050412	      ALU:	MULv	R7 = R5.zyxw, C4
                          						    	MUL_CONST_1	R5.x___ = C18.y, R1.x
15: ac2c0505 00066c82 81081212	      ALU:	MULv	R5.__zw = R8.zzzw, C18.xxxx
                          						    	MUL_CONST_1	R5._y__ = C18.y, R1.z
16: c80f0001 006c3434 8b000c0d	      ALU:	MULADDv	R1 = C13.xzyw, R0.xxxx, C12.xzyw
17: c80f0001 00c6d094 ab000b01	      ALU:	MULADDv	R1 = R1.xzwy, R0.zzzz, C11.xywz
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c80f0001 00b1d000 ab000a01	      ALU:	MULADDv	R1 = R1, R0.yyyy, C10.xywz
19: b8170603 01c6c041 81011109	      ALU:	MULv	R3.xyz_ = R1.zzzz, C17.xyzz
                          						    	SUB_CONST_0	R6.x___ = -C9.x, -R0.y
1a: b8270604 011bc082 81011009	      ALU:	MULv	R4.xyz_ = R1.wwww, C16.xyzz
                          						    	SUB_CONST_0	R6._y__ = -C9.y, -R0.z
1b: b847060a 01c0b1c0 8109ff09	      ALU:	MULv	R10.xyz_ = R9.xyzz, C255.yyyy
                          						    	SUB_CONST_0	R6.__z_ = -C9.z, -R0.x
1c: c8038004 00b0c600 e00a0a00	      ALU:	ADDv	export4.xy__ = R10.xyyy, R10.zzzz
1d: c80c8004 00dbdb00 e2090900	      ALU:	MAXv	export4.__zw = R9.wwwz, R9.wwwz
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c8038006 00b01b00 a1081200	      ALU:	MULv	export6.xy__ = R8.xyyy, C18.wwww
1f: c80f8007 001b0000 ad060407	      ALU:	CNDGTEv	export7 = R7, R6.wwww, C4
20: c8088000 00bebe00 b0060600	      ALU:	DOT3v	export0.___w = R6.zxyy, C6.zxyy
21: c8088001 00bebe00 b0060700	      ALU:	DOT3v	export1.___w = R6.zxyy, C7.zxyy
22: c8088002 00bebe00 b0060800	      ALU:	DOT3v	export2.___w = R6.zxyy, C8.zxyy
23: c8018005 00c76d1b 91050000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R5.wzzz, C0.yxxx
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8028005 00c76d1b 91050101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R5.wzzz, C1.yxxx
25: c8048005 006d6d1b 91050202	      ALU:	DOT2ADDv	export5.__z_ = C2.wwww, R5.yxxx, C2.yxxx
26: c8088005 006d6d1b 91050303	      ALU:	DOT2ADDv	export5.___w = C3.wwww, R5.yxxx, C3.yxxx
27: c8070000 00b1c0c0 ab010f04	      ALU:	MULADDv	R0.xyz_ = R4.xyzz, R1.yyyy, C15.xyzz
28: c8070004 006cc0c0 ab010e00	      ALU:	MULADDv	R4.xyz_ = R0.xyzz, R1.xxxx, C14.xyzz
29: c8078003 00c0c000 e0040300	      ALU:	ADDv	export3.xyz_ = R4.xyzz, R3.xyzz
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c8010000 001b1b00 e0040300	      ALU:	ADDv	R0.x___ = R4.wwww, R3.wwww
2b: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
2c: c8070003 006c6500 e1000200	      ALU:	MULv	R3.xyz_ = R0.xxxx, R2.yzxx
2d: 14070001 00b4b46c e0030300	      ALU:	ADDv	R1.xyz_ = R3.xzyy, R3.xzyy
2e: 0c250000 00b0c61b e1030182	      ALU:	MULv	R0.x_z_ = R3.xyyy, R1.zzzz
                          						    	MUL_PREVs	R0._y__ = abs(R2).wwww
2f: c80e0002 00b18c00 e1000100	      ALU:	MULv	R2._yzw = R0.yyyy, R1.xxzy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c80f0001 00ce8c00 e1030100	      ALU:	MULv	R1 = R3.zxzz, R1.xxzy
31: 00210002 00c6b111 e0010201	      ALU:	ADDv	R2.x___ = R1.zzzz, R2.yyyy
                          						    	ADDs	R0._y__ = R1.yyww
32: 14010003 02c6b16c e0010200	      ALU:	ADDv	R3.x___ = R1.zzzz, -R2.yyyy
33: 04240203 016cc61b e0010202	      ALU:	ADDv	R3.__z_ = R1.xxxx, R2.zzzz
                          						    	ADD_PREVs	R2._y__ = -R2.wwww
34: 14070004 001bc06c a1000601	      ALU:	MULv	R4.xyz_ = R0.wwww, C6.xyzz
35: 04140101 016c1bc6 e0000202	      ALU:	ADDv	R1.__z_ = R0.xxxx, R2.wwww
                          						    	ADD_PREVs	R1.x___ = -R2.zzzz
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: b8450200 00b3c641 c00100ff	      ALU:	ADDv	R0.x_z_ = R1.wyyy, R0.zzzz
                          						    	SUB_CONST_0	R2.__z_ = C255.x, R0.y
37: b8220301 046c6c42 8000ffff	      ALU:	ADDv	R1._y__ = -R0.xxxx, C255.xxxx
                          						    	SUB_CONST_0	R3._y__ = C255.x, R0.z
38: c8028000 00bebe00 f0040100	      ALU:	DOT3v	export0._y__ = R4.zxyy, R1.zxyy
39: c8018000 00c0be00 b0030600	      ALU:	DOT3v	export0.x___ = R3.xyzz, C6.zxyy
3a: c8048000 00bebe00 b0020600	      ALU:	DOT3v	export0.__z_ = R2.zxyy, C6.zxyy
3b: c8018001 00c0be00 b0030700	      ALU:	DOT3v	export1.x___ = R3.xyzz, C7.zxyy
      0000603c 00002200     	EXEC_END ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: c8048001 00bebe00 b0020700	      ALU:	DOT3v	export1.__z_ = R2.zxyy, C7.zxyy
3d: c8018002 00c0be00 b0030800	      ALU:	DOT3v	export2.x___ = R3.xyzz, C8.zxyy
3e: c8048002 00bebe00 b0020800	      ALU:	DOT3v	export2.__z_ = R2.zxyy, C8.zxyy
3f: c8070000 00b41b00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xzyy, R0.wwww
40: c8028001 00cdbe00 b0000700	      ALU:	DOT3v	export1._y__ = R0.yxzz, C7.zxyy
41: c8028002 00cdbe00 b0000800	      ALU:	DOT3v	export2._y__ = R0.yxzz, C8.zxyy
