      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c1f0005 0022001b a1020001	      ALU:	MULv	R5 = R2.zyxw, C0
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: c80b0001 006cc000 e1000100	      ALU:	MULv	R1.xy_w = R0.xxxx, R1.xyzz
0e: c80f0002 001b0000 8b010f10	      ALU:	MULADDv	R2 = C16, R1.wwww, C15
0f: c80f0002 00b13434 ab010e02	      ALU:	MULADDv	R2 = R2.xzyw, R1.yyyy, C14.xzyw
10: c80f0009 006cd094 ab010d02	      ALU:	MULADDv	R9 = R2.xzwy, R1.xxxx, C13.xywz
11: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8020002 001b6cb1 8d03ffff	      ALU:	CNDGTEv	R2._y__ = C255.yyyy, R3.wwww, C255.xxxx
13: 14110480 01bebe6c d0030301	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	MAXs	R4.x___ = -|C1|.xxxx
14: a84f0106 00d0b641 81060c0c	      ALU:	MULv	R6 = R6.xywz, C12.zzyy
                          						    	MUL_CONST_0	R1.__z_ = C12.x, R0.y
15: c8080000 001b1b6c eb838300	      ALU:	MULADDv	R0.___w = R0.xxxx, abs(R3).wwww, abs(R3).wwww
16: a88d0102 0230f042 8001050c	      ALU:	ADDv	R2.x_zw = R1.xyyw, -C5.xyyz
                          						    	MUL_CONST_0	R1.___w = C12.x, R0.z
17: 58130100 006d6d1b a1060b80	      ALU:	MULv	R0.xy__ = R6.yxxx, C11.yxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8020001 001a6d1b 91060808	      ALU:	DOT2ADDv	R1._y__ = C8.wwww, R6.zwww, C8.yxxx
19: c8080000 006d6d1b 91060a0a	      ALU:	DOT2ADDv	R0.___w = C10.wwww, R6.yxxx, C10.yxxx
1a: a8430006 00c7b043 8106090b	      ALU:	MULv	R6.xy__ = R6.wzzz, C9.xyyy
                          						    	MUL_CONST_0	R0.__z_ = C11.x, R0.w
1b: ac4d0608 006cf041 c1010309	      ALU:	MULv	R8.x_zw = R1.xxxx, R3.xyyz
                          						    	MUL_CONST_1	R6.__z_ = C9.x, R1.y
1c: 14070007 001e1e6c e0080801	      ALU:	ADDv	R7.xyz_ = R8.zxww, R8.zxww
1d: 0c2c0804 00ec1b1b a0060983	      ALU:	ADDv	R4.__zw = R6.xxxz, C9.wwww
                          						    	MUL_PREVs	R8._y__ = abs(R3).wwww
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: b01f0103 00b0e201 c108070b	      ALU:	MULv	R3 = R8.xyyy, R7.zyxz
                          						    	ADD_CONST_0	R1.x___ = C11.w, R0.y
1f: c80f8003 00d0d000 e2090900	      ALU:	MAXv	export3 = R9.xywz, R9.xywz
20: c80f8006 006c0000 ad040005	      ALU:	CNDGTEv	export6 = R5, R4.xxxx, C0
21: c8088000 00cfbe00 b0020200	      ALU:	DOT3v	export0.___w = R2.wxzz, C2.zxyy
22: c8088001 00cfbe00 b0020300	      ALU:	DOT3v	export1.___w = R2.wxzz, C3.zxyy
23: c8088002 00cfbe00 b0020400	      ALU:	DOT3v	export2.___w = R2.wxzz, C4.zxyy
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8018004 00c76d1b 91010606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R1.wzzz, C6.yxxx
25: c8028004 00c76d1b 91010707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R1.wzzz, C7.yxxx
26: b0110204 006cc602 c003030b	      ALU:	ADDv	R4.x___ = R3.xxxx, R3.zzzz
                          						    	ADD_CONST_0	R2.x___ = C11.w, R0.z
27: 648f0205 00eee066 e1080703	      ALU:	MULv	R5 = R8.zxxz, R7.xyxz
                          						    	SUBs	R2.___w = R3.zzxx
28: 00210003 02c61bbc e0050305	      ALU:	ADDv	R3.x___ = R5.zzzz, -R3.wwww
                          						    	ADDs	R0._y__ = R5.xxyy
29: 14020004 021bb11b e0050305	      ALU:	ADDv	R4._y__ = R5.wwww, -R3.yyyy
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c80c0001 001bc6ac eb080705	      ALU:	MULADDv	R1.__zw = R5.xxxy, R8.wwww, R7.zzzz
2b: 04410300 006c6cb1 e0010003	      ALU:	ADDv	R0.x___ = R1.xxxx, R0.xxxx
                          						    	ADD_PREVs	R3.__z_ = R3.yyyy
2c: 14010001 00c6b1c6 e0040605	      ALU:	ADDv	R1.x___ = R4.zzzz, R6.yyyy
2d: c8088004 006cb11b ab010904	      ALU:	MULADDv	export4.___w = R4.wwww, R1.xxxx, C9.yyyy
2e: c8028005 006cb16c ab000b02	      ALU:	MULADDv	export5._y__ = R2.xxxx, R0.xxxx, C11.yyyy
2f: 04120203 041b6c1b a001ff03	      ALU:	ADDv	R3._y__ = -R1.wwww, C255.xxxx
                          						    	ADD_PREVs	R2.x___ = R3.wwww
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: b8440402 04c66c41 8001ffff	      ALU:	ADDv	R2.__z_ = -R1.zzzz, C255.xxxx
                          						    	SUB_CONST_0	R4.__z_ = C255.x, R0.y
31: c8048004 00b06d1b 91010808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R1.xyyy, C8.yxxx
32: c8018005 00186d1b 91000a0a	      ALU:	DOT2ADDv	export5.x___ = C10.wwww, R0.xwww, C10.yxxx
33: c8018000 0067be00 b0020200	      ALU:	DOT3v	export0.x___ = R2.wzxx, C2.zxyy
34: c8048000 00bebe00 b0040200	      ALU:	DOT3v	export0.__z_ = R4.zxyy, C2.zxyy
35: c8048001 00bebe00 b0040300	      ALU:	DOT3v	export1.__z_ = R4.zxyy, C3.zxyy
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c8048002 00bebe00 b0040400	      ALU:	DOT3v	export2.__z_ = R4.zxyy, C4.zxyy
37: 14250001 006eb0c6 a1020302	      ALU:	MULv	R1.x_z_ = R2.zxxx, C3.xyyy
                          						    	MAXs	R0._y__ = R2.zzzz
38: a82f0104 00b0fd41 81020204	      ALU:	MULv	R4 = R2.xyyy, C2.yxyz
                          						    	MUL_CONST_0	R1._y__ = C4.x, R0.y
39: a8870100 00b4b180 e1030204	      ALU:	MULv	R0.xyz_ = R3.xzyy, R2.yyyy
                          						    	MUL_CONST_0	R1.___w = C4.y, R2.x
3a: c8028000 00c3be00 f0040300	      ALU:	DOT3v	export0._y__ = R4.wyzz, R3.zxyy
3b: c8028001 00cdbe00 b0000300	      ALU:	DOT3v	export1._y__ = R0.yxzz, C3.zxyy
      0000403c 00002200     	EXEC_END ADDR(0x3c) CNT(0x4) BOOL_ADDR(0x80)
3c: c8028002 00cdbe00 b0000400	      ALU:	DOT3v	export2._y__ = R0.yxzz, C4.zxyy
3d: c8030000 00b01a00 e0010100	      ALU:	ADDv	R0.xy__ = R1.xyyy, R1.zwww
3e: c8018001 001bc66c ab020300	      ALU:	MULADDv	export1.x___ = R0.xxxx, R2.wwww, C3.zzzz
3f: c8018002 001bc6b1 ab020400	      ALU:	MULADDv	export2.x___ = R0.yyyy, R2.wwww, C4.zzzz
