      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f89000 0000023f 00000000	      FETCH:	VERTEX	R9.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000e78 00000000	      FETCH:	VERTEX	R1.x_y_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f8b000 00000688 00000000	      FETCH:	VERTEX	R11.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: 4c180000 00bebe1b f00b0b03	      ALU:	DOT3v	R0.___w = R11.zxyy, R11.zxyy
                          						    	RECIP_IEEE	R0.x___ = R3.wwww
0e: c8070000 006cbe00 e1000300	      ALU:	MULv	R0.xyz_ = R0.xxxx, R3.zxyy
0f: c80f0003 006c0000 8b000e0f	      ALU:	MULADDv	R3 = C15, R0.xxxx, C14
10: c80f0003 00c63434 ab000d03	      ALU:	MULADDv	R3 = R3.xzyw, R0.zzzz, C13.xzyw
11: c80f000a 00b1d094 ab000c03	      ALU:	MULADDv	R10 = R3.xzwy, R0.yyyy, C12.xywz
12: c80f803e 00d0d000 e20a0a00	      ALU:	MAXv	export62 = R10.xywz, R10.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8020001 001b6cc6 8d0bffff	      ALU:	CNDGTEv	R1._y__ = C255.zzzz, R11.wwww, C255.xxxx
14: c80f0007 00220000 a1020400	      ALU:	MULv	R7 = R2.zyxw, C4
15: c80c0002 00066c00 a1090b00	      ALU:	MULv	R2.__zw = R9.zzzw, C11.xxxx
16: c8080000 001b1b1b eb8b8b00	      ALU:	MULADDv	R0.___w = R0.wwww, abs(R11).wwww, abs(R11).wwww
17: c8070004 0265c000 a0000900	      ALU:	ADDv	R4.xyz_ = R0.yzxx, -C9.xyzz
18: b8180304 00bebe41 90040609	      ALU:	DOT3v	R4.___w = R4.zxyy, C6.zxyy
                          						    	SUB_CONST_0	R3.x___ = C9.x, R0.y
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: b8280305 00bebe82 90040709	      ALU:	DOT3v	R5.___w = R4.zxyy, C7.zxyy
                          						    	SUB_CONST_0	R3._y__ = C9.y, R0.z
1a: b8880306 00bebec0 90040809	      ALU:	DOT3v	R6.___w = R4.zxyy, C8.zxyy
                          						    	SUB_CONST_0	R3.___w = C9.z, R0.x
1b: 58420300 00bfbf1b f0030380	      ALU:	DOT3v	R0._y__ = R3.wxyy, R3.wxyy
                          						    	RECIPSQ_IEEE	R3.__z_ = abs(R0).wwww
1c: 14870186 01c6656c c1030b05	      ALU:	MULv	R6.xyz_ = R3.zzzz, R11.yzxx
                          						    	MAXs	R1.___w = -|C5|.xxxx
1d: ac1d0200 00f0f080 c006060b	      ALU:	ADDv	R0.x_zw = R6.xyyz, R6.xyyz
                          						    	MUL_CONST_1	R2.x___ = C11.y, R1.x
1e: ac230204 00b0c682 c106000b	      ALU:	MULv	R4.xy__ = R6.xyyy, R0.zzzz
                          						    	MUL_CONST_1	R2._y__ = C11.y, R1.z
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: 14070005 00c0b1c6 a10aff03	      ALU:	MULv	R5.xyz_ = R10.xyzz, C255.yyyy
20: 0c1f0108 00c4481b e106008b	      ALU:	MULv	R8 = R6.xzzz, R0.xwzx
                          						    	MUL_PREVs	R1.x___ = abs(R11).wwww
21: c8038005 00b0c600 e0050500	      ALU:	ADDv	export5.xy__ = R5.xyyy, R5.zzzz
22: c80c8005 00dbdb00 e20a0a00	      ALU:	MAXv	export5.__zw = R10.wwwz, R10.wwwz
23: c8038007 00b01b00 a1090b00	      ALU:	MULv	export7.xy__ = R9.xyyy, C11.wwww
24: c80f8008 001b0000 ad010407	      ALU:	CNDGTEv	export8 = R7, R1.wwww, C4
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8018006 00c76d1b 91020000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R2.wzzz, C0.yxxx
26: c8028006 00c76d1b 91020101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R2.wzzz, C1.yxxx
27: c8048006 006d6d1b 91020202	      ALU:	DOT2ADDv	export6.__z_ = C2.wwww, R2.yxxx, C2.yxxx
28: c8088006 006d6d1b 91020303	      ALU:	DOT2ADDv	export6.___w = C3.wwww, R2.yxxx, C3.yxxx
29: 00170002 006c6abc e1010008	      ALU:	MULv	R2.xyz_ = R1.xxxx, R0.zwxx
                          						    	ADDs	R0.x___ = R8.xxyy
2a: 58240003 02c6c6b1 e0080280	      ALU:	ADDv	R3.__z_ = R8.zzzz, -R2.zzzz
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: 14070007 0010b11b e1030008	      ALU:	MULv	R7.xyz_ = R3.xyww, R0.yyyy
2c: 04210301 00c6c66c e0080202	      ALU:	ADDv	R1.x___ = R8.zzzz, R2.zzzz
                          						    	ADD_PREVs	R3._y__ = R2.xxxx
2d: 14060000 00bcb16c e0080404	      ALU:	ADDv	R0._yz_ = R8.xxyy, R4.yyyy
2e: 04480101 056c6cb1 a000ff02	      ALU:	ADDv	R1.___w = -R0.xxxx, C255.xxxx
                          						    	ADD_PREVs	R1.__z_ = -R2.yyyy
2f: b8110300 00becf41 d00701ff	      ALU:	DOT3v	R0.x___ = R7.zxyy, R1.wxzz
                          						    	SUB_CONST_0	R3.x___ = C255.x, R0.y
30: c8080000 00bebe00 f0070300	      ALU:	DOT3v	R0.___w = R7.zxyy, R3.zxyy
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: c8020004 00cfbe00 b0010700	      ALU:	DOT3v	R4._y__ = R1.wxzz, C7.zxyy
32: 14040004 00cfbe1b b0010808	      ALU:	DOT3v	R4.__z_ = R1.wxzz, C8.zxyy
33: 04110506 01bebe6c b0030602	      ALU:	DOT3v	R6.x___ = R3.zxyy, C6.zxyy
                          						    	ADD_PREVs	R5.x___ = -R2.xxxx
34: 14020006 00bebe6c b0030704	      ALU:	DOT3v	R6._y__ = R3.zxyy, C7.zxyy
35: 04440506 00bebeb1 b0030802	      ALU:	DOT3v	R6.__z_ = R3.zxyy, C8.zxyy
                          						    	ADD_PREVs	R5.__z_ = R2.yyyy
36: b82f0502 00b9f442 810106ff	      ALU:	MULv	R2 = R1.ywyy, C6.xzyz
                          						    	SUB_CONST_0	R5._y__ = C255.x, R0.z
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: c80e0003 00fcb100 e1050100	      ALU:	MULv	R3._yzw = R5.xxyz, R1.yyyy
38: c8010003 00c3be00 f0030700	      ALU:	DOT3v	R3.x___ = R3.wyzz, R7.zxyy
39: c8010005 00cfbe00 f0020500	      ALU:	DOT3v	R5.x___ = R2.wxzz, R5.zxyy
3a: c8020005 00c3be00 b0030700	      ALU:	DOT3v	R5._y__ = R3.wyzz, C7.zxyy
3b: 14240005 00c3be6c b0030801	      ALU:	DOT3v	R5.__z_ = R3.wyzz, C8.zxyy
                          						    	MAXs	R0._y__ = R1.xxxx
3c: c8098002 001a1a00 e2060600	      ALU:	MAXv	export2.x__w = R6.zwww, R6.zwww
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: a8210302 02bebe41 90060a06	      ALU:	DOT3v	R2.x___ = R6.zxyy, -C10.zxyy
                          						    	MUL_CONST_0	R3._y__ = C6.x, R0.y
3e: 14128000 006c6c6c e2050506	      ALU:	MAXv	export0._y__ = R5.xxxx, R5.xxxx
                          						    	MAXs	export0.x___ = R6.xxxx
3f: c80a8001 00111100 e2050500	      ALU:	MAXv	export1._y_w = R5.yyww, R5.yyww
40: ac480303 02bebe82 90050a06	      ALU:	DOT3v	R3.___w = R5.zxyy, -C10.zxyy
                          						    	MUL_CONST_1	R3.__z_ = C6.y, R1.z
41: c80c0001 00acdb00 e0030300	      ALU:	ADDv	R1.__zw = R3.xxxy, R3.wwwz
42: 14010004 001bb11b e0010201	      ALU:	ADDv	R4.x___ = R1.wwww, R2.yyyy
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: 04488000 001b1bb1 e2040402	      ALU:	MAXv	export0.___w = R4.wwww, R4.wwww
                          						    	ADD_PREVs	export0.__z_ = R2.yyyy
44: 14148001 00b1b1b1 e2040406	      ALU:	MAXv	export1.__z_ = R4.yyyy, R4.yyyy
                          						    	MAXs	export0.x___ = R6.yyyy
45: 14248002 00c6c6c6 e2040405	      ALU:	MAXv	export2.__z_ = R4.zzzz, R4.zzzz
                          						    	MAXs	export0._y__ = R5.zzzz
46: c8080002 02bebe00 b0040a00	      ALU:	DOT3v	R2.___w = R4.zxyy, -C10.zxyy
47: 14240202 001b1b1b e2020203	      ALU:	MAXv	R2.__z_ = R2.wwww, R2.wwww
                          						    	MAXs	R2._y__ = R3.wwww
48: c8078004 00c0c000 e2020200	      ALU:	MAXv	export4.xyz_ = R2.xyzz, R2.xyzz
      00004049 00002200     	EXEC_END ADDR(0x49) CNT(0x4) BOOL_ADDR(0x80)
49: c8030001 00186f00 e0020000	      ALU:	ADDv	R1.xy__ = R2.xwww, R0.wxxx
4a: c8010000 00cdcd00 f0010100	      ALU:	DOT3v	R0.x___ = R1.yxzz, R1.yxzz
4b: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
4c: c8078003 00b46c00 e1010000	      ALU:	MULv	export3.xyz_ = R1.xzyy, R0.xxxx
