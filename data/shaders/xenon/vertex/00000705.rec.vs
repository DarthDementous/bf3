      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f8c000 0000023f 00000000	      FETCH:	VERTEX	R12.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f8c000 00000fc8 00000000	      FETCH:	VERTEX	R12.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100d 00001200     	EXEC ADDR(0xd) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0d: 05f85000 00000213 00000000	      FETCH:	VERTEX	R5.wzxy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 4c1f000a 0022001b a1030001	      ALU:	MULv	R10 = R3.zyxw, C0
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0f: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
10: c80f0000 00c60000 8b010f10	      ALU:	MULADDv	R0 = C16, R1.zzzz, C15
11: c80f0000 00b13434 ab010e00	      ALU:	MULADDv	R0 = R0.xzyw, R1.yyyy, C14.xzyw
12: c80f000b 006cd094 ab010d00	      ALU:	MULADDv	R11 = R0.xzwy, R1.xxxx, C13.xywz
13: c80f803e 00d0d000 e20b0b00	      ALU:	MAXv	export62 = R11.xywz, R11.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8020003 006c6cb1 8d05ffff	      ALU:	CNDGTEv	R3._y__ = C255.yyyy, R5.xxxx, C255.xxxx
15: 14110480 0115156c d0050501	      ALU:	DOT3v	R0.x___ = R5.yzww, R5.yzww
                          						    	MAXs	R4.x___ = -|C1|.xxxx
16: c80f0006 00d0b600 a1020c00	      ALU:	MULv	R6 = R2.xywz, C12.zzyy
17: c8040000 006c6c6c eb858500	      ALU:	MULADDv	R0.__z_ = R0.xxxx, abs(R5).xxxx, abs(R5).xxxx
18: c8030000 00c76c00 a10c0c00	      ALU:	MULv	R0.xy__ = R12.wzzz, C12.xxxx
19: c8030007 006db000 a1000700	      ALU:	MULv	R7.xy__ = R0.yxxx, C7.xyyy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 582d0403 02f0f0c6 a0010580	      ALU:	ADDv	R3.x_zw = R1.xyyz, -C5.xyyz
                          						    	RECIPSQ_IEEE	R4._y__ = abs(R0).zzzz
1b: c8020002 00b06d1b 91000606	      ALU:	DOT2ADDv	R2._y__ = C6.wwww, R0.xyyy, C6.yxxx
1c: c8080000 001a6d1b 91060808	      ALU:	DOT2ADDv	R0.___w = C8.wwww, R6.zwww, C8.yxxx
1d: c8080001 006d6d1b 91060a0a	      ALU:	DOT2ADDv	R1.___w = C10.wwww, R6.yxxx, C10.yxxx
1e: ac250000 00b0b043 81060b0b	      ALU:	MULv	R0.x_z_ = R6.xyyy, C11.xyyy
                          						    	MUL_CONST_1	R0._y__ = C11.x, R1.w
1f: a8250101 00c7b043 81060909	      ALU:	MULv	R1.x_z_ = R6.wzzz, C9.xyyy
                          						    	MUL_CONST_0	R1._y__ = C9.x, R0.w
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: a84d0708 00b19a41 e1040507	      ALU:	MULv	R8.x_zw = R4.yyyy, R5.zwwy
                          						    	MUL_CONST_0	R7.__z_ = C7.x, R2.y
21: 140d0002 005a5ab1 e0080804	      ALU:	ADDv	R2.x_zw = R8.zwwx, R8.zwwx
22: 0c2c0805 00ec1b6c a0070785	      ALU:	ADDv	R5.__zw = R7.xxxz, C7.wwww
                          						    	MUL_PREVs	R8._y__ = abs(R5).xxxx
23: b48f0406 00eee800 c1080209	      ALU:	MULv	R6 = R8.zxxz, R2.xwxz
                          						    	ADD_CONST_1	R4.___w = C9.w, R1.x
24: b42f0409 00a14701 c1080209	      ALU:	MULv	R9 = R8.yyxy, R2.wzzx
                          						    	ADD_CONST_1	R4._y__ = C9.w, R1.y
25: c80c8005 00ac1b00 a10c0c00	      ALU:	MULv	export5.__zw = R12.xxxy, C12.wwww
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c80f8003 00d0d000 e20b0b00	      ALU:	MAXv	export3 = R11.xywz, R11.xywz
27: c80f8006 006c0000 ad04000a	      ALU:	CNDGTEv	export6 = R10, R4.xxxx, C0
28: c8088000 00cfbe00 b0030200	      ALU:	DOT3v	export0.___w = R3.wxzz, C2.zxyy
29: c8088001 00cfbe00 b0030300	      ALU:	DOT3v	export1.___w = R3.wxzz, C3.zxyy
2a: c8088002 00cfbe00 b0030400	      ALU:	DOT3v	export2.___w = R3.wxzz, C4.zxyy
2b: b0110204 02c6b100 c006090b	      ALU:	ADDv	R4.x___ = R6.zzzz, -R9.yyyy
                          						    	ADD_CONST_0	R2.x___ = C11.w, R0.x
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: b0440304 001b6c01 c006090b	      ALU:	ADDv	R4.__z_ = R6.wwww, R9.xxxx
                          						    	ADD_CONST_0	R3.__z_ = C11.w, R0.y
2d: 00120505 021b6ccb e0060909	      ALU:	ADDv	R5._y__ = R6.wwww, -R9.xxxx
                          						    	ADDs	R5.x___ = R9.wwzz
2e: 64810303 00c6b1cb e0060909	      ALU:	ADDv	R3.x___ = R6.zzzz, R9.yyyy
                          						    	SUBs	R3.___w = R9.wwzz
2f: c80c0002 001bc6ac eb080206	      ALU:	MULADDv	R2.__zw = R6.xxxy, R8.wwww, R2.zzzz
30: 14010000 001bc66c e0040102	      ALU:	ADDv	R0.x___ = R4.wwww, R1.zzzz
31: 04110102 00c6b1c6 e0050700	      ALU:	ADDv	R2.x___ = R5.zzzz, R7.yyyy
                          						    	ADD_PREVs	R1.x___ = R0.zzzz
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8028004 006cb11b ab020705	      ALU:	MULADDv	export4._y__ = R5.wwww, R2.xxxx, C7.yyyy
33: c8088004 006cb1b1 ab000904	      ALU:	MULADDv	export4.___w = R4.yyyy, R0.xxxx, C9.yyyy
34: c8028005 006cb1c6 ab010b03	      ALU:	MULADDv	export5._y__ = R3.zzzz, R1.xxxx, C11.yyyy
35: 00220004 041b6cbc a002ff06	      ALU:	ADDv	R4._y__ = -R2.wwww, C255.xxxx
                          						    	ADDs	R0._y__ = R6.xxyy
36: b8440503 04c66c41 8002ffff	      ALU:	ADDv	R3.__z_ = -R2.zzzz, C255.xxxx
                          						    	SUB_CONST_0	R5.__z_ = C255.x, R0.y
37: c8018004 00b06d1b 91020606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R2.xyyy, C6.yxxx
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: c8048004 00186d1b 91000808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R0.xwww, C8.yxxx
39: c8018005 00186d1b 91010a0a	      ALU:	DOT2ADDv	export5.x___ = C10.wwww, R1.xwww, C10.yxxx
3a: c8018000 0067be00 b0030200	      ALU:	DOT3v	export0.x___ = R3.wzxx, C2.zxyy
3b: c8048000 00bebe00 b0050200	      ALU:	DOT3v	export0.__z_ = R5.zxyy, C2.zxyy
3c: c8048001 00bebe00 b0050300	      ALU:	DOT3v	export1.__z_ = R5.zxyy, C3.zxyy
3d: c8048002 00bebe00 b0050400	      ALU:	DOT3v	export2.__z_ = R5.zxyy, C4.zxyy
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: 14250001 006eb0c6 a1030303	      ALU:	MULv	R1.x_z_ = R3.zxxx, C3.xyyy
                          						    	MAXs	R0._y__ = R3.zzzz
3f: a82f0102 00b0fd41 81030204	      ALU:	MULv	R2 = R3.xyyy, C2.yxyz
                          						    	MUL_CONST_0	R1._y__ = C4.x, R0.y
40: ac870100 00b4b180 e1040304	      ALU:	MULv	R0.xyz_ = R4.xzyy, R3.yyyy
                          						    	MUL_CONST_1	R1.___w = C4.y, R3.x
41: c8028000 00c3be00 f0020400	      ALU:	DOT3v	export0._y__ = R2.wyzz, R4.zxyy
42: c8028001 00cdbe00 b0000300	      ALU:	DOT3v	export1._y__ = R0.yxzz, C3.zxyy
43: c8028002 00cdbe00 b0000400	      ALU:	DOT3v	export2._y__ = R0.yxzz, C4.zxyy
      00003044 00002200     	EXEC_END ADDR(0x44) CNT(0x3) BOOL_ADDR(0x80)
44: c8030000 00b01a00 e0010100	      ALU:	ADDv	R0.xy__ = R1.xyyy, R1.zwww
45: c8018001 001bc66c ab030300	      ALU:	MULADDv	export1.x___ = R0.xxxx, R3.wwww, C3.zzzz
46: c8018002 001bc6b1 ab030400	      ALU:	MULADDv	export2.x___ = R0.yyyy, R3.wwww, C4.zzzz
