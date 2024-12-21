      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000fc1 00000000	      FETCH:	VERTEX	R1.yx__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100d 00001200     	EXEC ADDR(0xd) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0d: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500e 00001200     	EXEC ADDR(0xe) CNT(0x5) BOOL_ADDR(0x80)
0e: 4c1f0007 0022001b a1030602	      ALU:	MULv	R7 = R3.zyxw, C6
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0f: 144e0680 016cfc6c c1000207	      ALU:	MULv	R0._yzw = R0.xxxx, R2.xxyz
                          						    	MAXs	R6.__z_ = -|C7|.xxxx
10: c80f0002 001b0000 8b001011	      ALU:	MULADDv	R2 = C17, R0.wwww, C16
11: c80f0002 00c63434 ab000f02	      ALU:	MULADDv	R2 = R2.xzyw, R0.zzzz, C15.xzyw
12: c80f803e 00b10034 ab000e02	      ALU:	MULADDv	export62 = R2.xzyw, R0.yyyy, C14	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8080002 001bb16c 8d04ffff	      ALU:	CNDGTEv	R2.___w = C255.xxxx, R4.wwww, C255.yyyy
14: 14110002 00bebeb1 f0040401	      ALU:	DOT3v	R2.x___ = R4.zxyy, R4.zxyy
                          						    	MAXs	R0.x___ = R1.yyyy
15: a8130506 00c76cc0 81080d0d	      ALU:	MULv	R6.xy__ = R8.wzzz, C13.xxxx
                          						    	MUL_CONST_0	R5.x___ = C13.z, R0.x
16: c8010000 001b1b6c eb848402	      ALU:	MULADDv	R0.x___ = R2.xxxx, abs(R4).wwww, abs(R4).wwww
17: ac270502 0415c0c0 8000080d	      ALU:	ADDv	R2.xyz_ = -R0.yzww, C8.xyzz
                          						    	MUL_CONST_1	R5._y__ = C13.z, R1.x
18: 58840300 00bebe6c f0020280	      ALU:	DOT3v	R0.__z_ = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R3.___w = abs(R0).xxxx
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: ac470503 001b6583 c103040d	      ALU:	MULv	R3.xyz_ = R3.wwww, R4.yzxx
                          						    	MUL_CONST_1	R5.__z_ = C13.y, R1.w
1a: ac8b0500 00c0c082 c003030d	      ALU:	ADDv	R0.xy_w = R3.xyzz, R3.xyzz
                          						    	MUL_CONST_1	R5.___w = C13.y, R1.z
1b: c80c8003 00ac1b00 a1080d00	      ALU:	MULv	export3.__zw = R8.xxxy, C13.wwww
1c: c80f8004 00c60000 ad060607	      ALU:	CNDGTEv	export4 = R7, R6.zzzz, C6
1d: c8018002 00b06d1b 91060000	      ALU:	DOT2ADDv	export2.x___ = C0.wwww, R6.xyyy, C0.yxxx
1e: c8028002 00b06d1b 91060101	      ALU:	DOT2ADDv	export2._y__ = C1.wwww, R6.xyyy, C1.yxxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c8048002 001a6d1b 91050202	      ALU:	DOT2ADDv	export2.__z_ = C2.wwww, R5.zwww, C2.yxxx
20: c8088002 001a6d1b 91050303	      ALU:	DOT2ADDv	export2.___w = C3.wwww, R5.zwww, C3.yxxx
21: c8018003 006d6d1b 91050404	      ALU:	DOT2ADDv	export3.x___ = C4.wwww, R5.yxxx, C4.yxxx
22: c8028003 006d6d1b 91050505	      ALU:	DOT2ADDv	export3._y__ = C5.wwww, R5.yxxx, C5.yxxx
23: 14050001 006db11b e1030003	      ALU:	MULv	R1.x_z_ = R3.yxxx, R0.yyyy
24: 0c2f0103 00e6201b e1030084	      ALU:	MULv	R3 = R3.zzxz, R0.xyxw
                          						    	MUL_PREVs	R1._y__ = abs(R4).wwww
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: 002b0100 00b11016 e1010003	      ALU:	MULv	R0.xy_w = R1.yyyy, R0.xyww
                          						    	ADDs	R1._y__ = R3.zzww
26: 58440005 02b16cc6 e0030080	      ALU:	ADDv	R5.__z_ = R3.yyyy, -R0.xxxx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
27: 14070008 00c0c66c e1020003	      ALU:	MULv	R8.xyz_ = R2.xyzz, R0.zzzz
28: 04220502 00b16cb1 e0030000	      ALU:	ADDv	R2._y__ = R3.yyyy, R0.xxxx
                          						    	ADD_PREVs	R5._y__ = R0.yyyy
29: 14050000 001a6cc6 e0030101	      ALU:	ADDv	R0.x_z_ = R3.zwww, R1.xxxx
2a: 04140202 05b1b11b a001ff00	      ALU:	ADDv	R2.__z_ = -R1.yyyy, C255.yyyy
                          						    	ADD_PREVs	R2.x___ = -R0.wwww
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: b8110501 00be6280 d00802ff	      ALU:	DOT3v	R1.x___ = R8.zxyy, R2.zyxx
                          						    	SUB_CONST_0	R5.x___ = C255.y, R0.x
2c: c8020001 00bebe00 f0080500	      ALU:	DOT3v	R1._y__ = R8.zxyy, R5.zxyy
2d: c8040003 0062be00 b0020b00	      ALU:	DOT3v	R3.__z_ = R2.zyxx, C11.zxyy
2e: 14080003 0062be6c b0020c03	      ALU:	DOT3v	R3.___w = R2.zyxx, C12.zxyy
2f: 04120704 01bebeb1 b0050a00	      ALU:	DOT3v	R4._y__ = R5.zxyy, C10.zxyy
                          						    	ADD_PREVs	R7.x___ = -R0.yyyy
30: 14040004 00bebec6 b0050b01	      ALU:	DOT3v	R4.__z_ = R5.zxyy, C11.zxyy
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: 04480704 00bebe1b b0050c00	      ALU:	DOT3v	R4.___w = R5.zxyy, C12.zxyy
                          						    	ADD_PREVs	R7.__z_ = R0.wwww
32: b82f0705 00dbc082 81020aff	      ALU:	MULv	R5 = R2.wwwz, C10.xyzz
                          						    	SUB_CONST_0	R7._y__ = C255.y, R0.z
33: c8070006 00c01b00 e1070200	      ALU:	MULv	R6.xyz_ = R7.xyzz, R2.wwww
34: c8010004 00bebe00 f0060800	      ALU:	DOT3v	R4.x___ = R6.zxyy, R8.zxyy
35: c8010000 00bebe00 f0050700	      ALU:	DOT3v	R0.x___ = R5.zxyy, R7.zxyy
36: c8040000 00bebe00 b0060b00	      ALU:	DOT3v	R0.__z_ = R6.zxyy, C11.zxyy
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: 14280000 00bebeb1 b0060c02	      ALU:	DOT3v	R0.___w = R6.zxyy, C12.zxyy
                          						    	MAXs	R0._y__ = R2.yyyy
38: a8210403 02c3be41 9004090a	      ALU:	DOT3v	R3.x___ = R4.wyzz, -C9.zxyy
                          						    	MUL_CONST_0	R4._y__ = C10.x, R0.y
39: a8480404 02cfbe80 b000090a	      ALU:	DOT3v	R4.___w = R0.wxzz, -C9.zxyy
                          						    	MUL_CONST_0	R4.__z_ = C10.y, R2.x
3a: c80c0001 00acdb00 e0040400	      ALU:	ADDv	R1.__zw = R4.xxxy, R4.wwwz
3b: c8020003 001b1b00 e0010500	      ALU:	ADDv	R3._y__ = R1.wwww, R5.wwww
3c: c8080003 02c3be00 b0030900	      ALU:	DOT3v	R3.___w = R3.wyzz, -C9.zxyy
      0000603d 00002200     	EXEC_END ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: 14240303 001b1b1b e2030304	      ALU:	MAXv	R3.__z_ = R3.wwww, R3.wwww
                          						    	MAXs	R3._y__ = R4.wwww
3e: c8078001 00c0c000 e2030300	      ALU:	MAXv	export1.xyz_ = R3.xyzz, R3.xyzz
3f: c8030001 00186d00 e0030100	      ALU:	ADDv	R1.xy__ = R3.xwww, R1.yxxx
40: c8010000 00cdcd00 f0010100	      ALU:	DOT3v	R0.x___ = R1.yxzz, R1.yxzz
41: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
42: c8078000 00b46c00 e1010000	      ALU:	MULv	export0.xyz_ = R1.xzyy, R0.xxxx
      00000000 00000000     	NOP
