      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f8a000 0000023f 00000000	      FETCH:	VERTEX	R10.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f84000 0000023f 00000000	      FETCH:	VERTEX	R4.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f8a000 00000fc8 00000000	      FETCH:	VERTEX	R10.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100d 00001200     	EXEC ADDR(0xd) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0d: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 4c1f0005 0022001b a1020001	      ALU:	MULv	R5 = R2.zyxw, C0
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0f: c80b0001 006cc000 e1000100	      ALU:	MULv	R1.xy_w = R0.xxxx, R1.xyzz
10: c80f0000 001b0000 8b010f10	      ALU:	MULADDv	R0 = C16, R1.wwww, C15
11: c80f0000 00b13434 ab010e00	      ALU:	MULADDv	R0 = R0.xzyw, R1.yyyy, C14.xzyw
12: c80f0009 006cd094 ab010d00	      ALU:	MULADDv	R9 = R0.xzwy, R1.xxxx, C13.xywz
13: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8020002 001b6cb1 8d03ffff	      ALU:	CNDGTEv	R2._y__ = C255.yyyy, R3.wwww, C255.xxxx
15: 14410180 01bebe6c d0030301	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	MAXs	R1.__z_ = -|C1|.xxxx
16: c80f0004 00a7c100 a1040c00	      ALU:	MULv	R4 = R4.wzxy, C12.yyzz
17: c8040000 001b1b6c eb838300	      ALU:	MULADDv	R0.__z_ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
18: c8030000 00c76c00 a10a0c00	      ALU:	MULv	R0.xy__ = R10.wzzz, C12.xxxx
19: c8030006 006db000 a1000700	      ALU:	MULv	R6.xy__ = R0.yxxx, C7.xyyy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 581d0102 0230f0c6 a0010580	      ALU:	ADDv	R2.x_zw = R1.xyyw, -C5.xyyz
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).zzzz
1b: c8020001 00b06d1b 91000606	      ALU:	DOT2ADDv	R1._y__ = C6.wwww, R0.xyyy, C6.yxxx
1c: c8080000 00c76d1b 91040a0a	      ALU:	DOT2ADDv	R0.___w = C10.wwww, R4.wzzz, C10.yxxx
1d: a8430000 00c76d43 81040b0b	      ALU:	MULv	R0.xy__ = R4.wzzz, C11.yxxx
                          						    	MUL_CONST_0	R0.__z_ = C11.x, R0.w
1e: ac4d0608 006cf041 c1010307	      ALU:	MULv	R8.x_zw = R1.xxxx, R3.xyyz
                          						    	MUL_CONST_1	R6.__z_ = C7.x, R1.y
1f: 14070007 001e1e6c e0080801	      ALU:	ADDv	R7.xyz_ = R8.zxww, R8.zxww
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: 0c2c0804 00ec1b1b a0060783	      ALU:	ADDv	R4.__zw = R6.xxxz, C7.wwww
                          						    	MUL_PREVs	R8._y__ = abs(R3).wwww
21: b01f0103 00b0e201 c108070b	      ALU:	MULv	R3 = R8.xyyy, R7.zyxz
                          						    	ADD_CONST_0	R1.x___ = C11.w, R0.y
22: c80c8005 00ac1b00 a10a0c00	      ALU:	MULv	export5.__zw = R10.xxxy, C12.wwww
23: c80f8003 00d0d000 e2090900	      ALU:	MAXv	export3 = R9.xywz, R9.xywz
24: c80f8006 00c60000 ad010005	      ALU:	CNDGTEv	export6 = R5, R1.zzzz, C0
25: c8088000 00cfbe00 b0020200	      ALU:	DOT3v	export0.___w = R2.wxzz, C2.zxyy
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8088001 00cfbe00 b0020300	      ALU:	DOT3v	export1.___w = R2.wxzz, C3.zxyy
27: c8088002 00cfbe00 b0020400	      ALU:	DOT3v	export2.___w = R2.wxzz, C4.zxyy
28: c8048004 00b06d1b 91040808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R4.xyyy, C8.yxxx
29: c8088004 00b06d1b 91040909	      ALU:	DOT2ADDv	export4.___w = C9.wwww, R4.xyyy, C9.yxxx
2a: b0110204 006cc602 c003030b	      ALU:	ADDv	R4.x___ = R3.xxxx, R3.zzzz
                          						    	ADD_CONST_0	R2.x___ = C11.w, R0.z
2b: 648f0205 00eee066 e1080703	      ALU:	MULv	R5 = R8.zxxz, R7.xyxz
                          						    	SUBs	R2.___w = R3.zzxx
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: 00210003 02c61bbc e0050305	      ALU:	ADDv	R3.x___ = R5.zzzz, -R3.wwww
                          						    	ADDs	R0._y__ = R5.xxyy
2d: 14020004 021bb11b e0050305	      ALU:	ADDv	R4._y__ = R5.wwww, -R3.yyyy
2e: c80c0001 001bc6ac eb080705	      ALU:	MULADDv	R1.__zw = R5.xxxy, R8.wwww, R7.zzzz
2f: 04410300 006c6cb1 e0010003	      ALU:	ADDv	R0.x___ = R1.xxxx, R0.xxxx
                          						    	ADD_PREVs	R3.__z_ = R3.yyyy
30: 14010001 00c6b1c6 e0040605	      ALU:	ADDv	R1.x___ = R4.zzzz, R6.yyyy
31: c8028004 006cb11b ab010704	      ALU:	MULADDv	export4._y__ = R4.wwww, R1.xxxx, C7.yyyy
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8028005 006cb16c ab000b02	      ALU:	MULADDv	export5._y__ = R2.xxxx, R0.xxxx, C11.yyyy
33: 04120203 041b6c1b a001ff03	      ALU:	ADDv	R3._y__ = -R1.wwww, C255.xxxx
                          						    	ADD_PREVs	R2.x___ = R3.wwww
34: b8440402 04c66c41 8001ffff	      ALU:	ADDv	R2.__z_ = -R1.zzzz, C255.xxxx
                          						    	SUB_CONST_0	R4.__z_ = C255.x, R0.y
35: c8018004 00b06d1b 91010606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R1.xyyy, C6.yxxx
36: c8018005 00186d1b 91000a0a	      ALU:	DOT2ADDv	export5.x___ = C10.wwww, R0.xwww, C10.yxxx
37: c8018000 0067be00 b0020200	      ALU:	DOT3v	export0.x___ = R2.wzxx, C2.zxyy
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: c8048000 00bebe00 b0040200	      ALU:	DOT3v	export0.__z_ = R4.zxyy, C2.zxyy
39: c8048001 00bebe00 b0040300	      ALU:	DOT3v	export1.__z_ = R4.zxyy, C3.zxyy
3a: c8048002 00bebe00 b0040400	      ALU:	DOT3v	export2.__z_ = R4.zxyy, C4.zxyy
3b: 14250001 006eb0c6 a1020302	      ALU:	MULv	R1.x_z_ = R2.zxxx, C3.xyyy
                          						    	MAXs	R0._y__ = R2.zzzz
3c: a82f0104 00b0fd41 81020204	      ALU:	MULv	R4 = R2.xyyy, C2.yxyz
                          						    	MUL_CONST_0	R1._y__ = C4.x, R0.y
3d: a8870100 00b4b180 e1030204	      ALU:	MULv	R0.xyz_ = R3.xzyy, R2.yyyy
                          						    	MUL_CONST_0	R1.___w = C4.y, R2.x
      0000603e 00002200     	EXEC_END ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: c8028000 00c3be00 f0040300	      ALU:	DOT3v	export0._y__ = R4.wyzz, R3.zxyy
3f: c8028001 00cdbe00 b0000300	      ALU:	DOT3v	export1._y__ = R0.yxzz, C3.zxyy
40: c8028002 00cdbe00 b0000400	      ALU:	DOT3v	export2._y__ = R0.yxzz, C4.zxyy
41: c8030000 00b01a00 e0010100	      ALU:	ADDv	R0.xy__ = R1.xyyy, R1.zwww
42: c8018001 001bc66c ab020300	      ALU:	MULADDv	export1.x___ = R0.xxxx, R2.wwww, C3.zzzz
43: c8018002 001bc6b1 ab020400	      ALU:	MULADDv	export2.x___ = R0.yyyy, R2.wwww, C4.zzzz
      00000000 00000000     	NOP
