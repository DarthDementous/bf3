      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f84000 0000023f 00000000	      FETCH:	VERTEX	R4.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: 4c1f0005 0022001b a1020001	      ALU:	MULv	R5 = R2.zyxw, C0
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0c: c80d0000 006cf000 e1000100	      ALU:	MULv	R0.x_zw = R0.xxxx, R1.xyyz
0d: c80f0001 001b0000 8b000d0e	      ALU:	MULADDv	R1 = C14, R0.wwww, C13
0e: c80f0001 00c63434 ab000c01	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C12.xzyw
0f: c80f0009 006cd094 ab000b01	      ALU:	MULADDv	R9 = R1.xzwy, R0.xxxx, C11.xywz
10: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8020002 001b6cb1 8d03ffff	      ALU:	CNDGTEv	R2._y__ = C255.yyyy, R3.wwww, C255.xxxx
12: 14420180 01bebe6c d0030301	      ALU:	DOT3v	R0._y__ = R3.zxyy, R3.zxyy
                          						    	MAXs	R1.__z_ = -|C1|.xxxx
13: c80f0004 00d0bc00 a1040a00	      ALU:	MULv	R4 = R4.xywz, C10.xxyy
14: c8020000 001b1bb1 eb838300	      ALU:	MULADDv	R0._y__ = R0.yyyy, abs(R3).wwww, abs(R3).wwww
15: c80d0002 0204f000 a0000500	      ALU:	ADDv	R2.x_zw = R0.xzzw, -C5.xyyz
16: 58150100 00c7b0b1 a1040980	      ALU:	MULv	R0.x_z_ = R4.wzzz, C9.xyyy
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).yyyy
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c8020001 006d6d1b 91040606	      ALU:	DOT2ADDv	R1._y__ = C6.wwww, R4.yxxx, C6.yxxx
18: c8080000 001a6d1b 91040808	      ALU:	DOT2ADDv	R0.___w = C8.wwww, R4.zwww, C8.yxxx
19: a8230006 006d6d43 81040709	      ALU:	MULv	R6.xy__ = R4.yxxx, C7.yxxx
                          						    	MUL_CONST_0	R0._y__ = C9.x, R0.w
1a: ac4d0608 006cf041 c1010307	      ALU:	MULv	R8.x_zw = R1.xxxx, R3.xyyz
                          						    	MUL_CONST_1	R6.__z_ = C7.x, R1.y
1b: 14070007 001e1e6c e0080801	      ALU:	ADDv	R7.xyz_ = R8.zxww, R8.zxww
1c: 0c2c0804 00f11b1b a0060783	      ALU:	ADDv	R4.__zw = R6.yyyz, C7.wwww
                          						    	MUL_PREVs	R8._y__ = abs(R3).wwww
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: b01f0103 00b0e200 c1080709	      ALU:	MULv	R3 = R8.xyyy, R7.zyxz
                          						    	ADD_CONST_0	R1.x___ = C9.w, R0.x
1e: c80f8003 00d0d000 e2090900	      ALU:	MAXv	export3 = R9.xywz, R9.xywz
1f: c80f8005 00c60000 ad010005	      ALU:	CNDGTEv	export5 = R5, R1.zzzz, C0
20: c8088000 00cfbe00 b0020200	      ALU:	DOT3v	export0.___w = R2.wxzz, C2.zxyy
21: c8088001 00cfbe00 b0020300	      ALU:	DOT3v	export1.___w = R2.wxzz, C3.zxyy
22: c8088002 00cfbe00 b0020400	      ALU:	DOT3v	export2.___w = R2.wxzz, C4.zxyy
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: b0110204 006cc601 c0030309	      ALU:	ADDv	R4.x___ = R3.xxxx, R3.zzzz
                          						    	ADD_CONST_0	R2.x___ = C9.w, R0.y
24: 648f0205 00eee066 e1080703	      ALU:	MULv	R5 = R8.zxxz, R7.xyxz
                          						    	SUBs	R2.___w = R3.zzxx
25: 00210003 02c61bbc e0050305	      ALU:	ADDv	R3.x___ = R5.zzzz, -R3.wwww
                          						    	ADDs	R0._y__ = R5.xxyy
26: 14020004 021bb11b e0050305	      ALU:	ADDv	R4._y__ = R5.wwww, -R3.yyyy
27: c80c0001 001bc6ac eb080705	      ALU:	MULADDv	R1.__zw = R5.xxxy, R8.wwww, R7.zzzz
28: 04410300 006cc6b1 e0010003	      ALU:	ADDv	R0.x___ = R1.xxxx, R0.zzzz
                          						    	ADD_PREVs	R3.__z_ = R3.yyyy
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: 14010001 00c66cc6 e0040605	      ALU:	ADDv	R1.x___ = R4.zzzz, R6.xxxx
2a: c8028004 006cb11b ab010704	      ALU:	MULADDv	export4._y__ = R4.wwww, R1.xxxx, C7.yyyy
2b: c8088004 006cb16c ab000902	      ALU:	MULADDv	export4.___w = R2.xxxx, R0.xxxx, C9.yyyy
2c: 04120203 041b6c1b a001ff03	      ALU:	ADDv	R3._y__ = -R1.wwww, C255.xxxx
                          						    	ADD_PREVs	R2.x___ = R3.wwww
2d: b8440402 04c66c41 8001ffff	      ALU:	ADDv	R2.__z_ = -R1.zzzz, C255.xxxx
                          						    	SUB_CONST_0	R4.__z_ = C255.x, R0.y
2e: c8018004 00b06d1b 91010606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R1.xyyy, C6.yxxx
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8048004 00186d1b 91000808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R0.xwww, C8.yxxx
30: c8018000 0067be00 b0020200	      ALU:	DOT3v	export0.x___ = R2.wzxx, C2.zxyy
31: c8048000 00bebe00 b0040200	      ALU:	DOT3v	export0.__z_ = R4.zxyy, C2.zxyy
32: c8048001 00bebe00 b0040300	      ALU:	DOT3v	export1.__z_ = R4.zxyy, C3.zxyy
33: c8048002 00bebe00 b0040400	      ALU:	DOT3v	export2.__z_ = R4.zxyy, C4.zxyy
34: 14250001 006eb0c6 a1020302	      ALU:	MULv	R1.x_z_ = R2.zxxx, C3.xyyy
                          						    	MAXs	R0._y__ = R2.zzzz
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: a82f0104 00b0fd41 81020204	      ALU:	MULv	R4 = R2.xyyy, C2.yxyz
                          						    	MUL_CONST_0	R1._y__ = C4.x, R0.y
36: a8870100 00b4b180 e1030204	      ALU:	MULv	R0.xyz_ = R3.xzyy, R2.yyyy
                          						    	MUL_CONST_0	R1.___w = C4.y, R2.x
37: c8028000 00c3be00 f0040300	      ALU:	DOT3v	export0._y__ = R4.wyzz, R3.zxyy
38: c8028001 00cdbe00 b0000300	      ALU:	DOT3v	export1._y__ = R0.yxzz, C3.zxyy
39: c8028002 00cdbe00 b0000400	      ALU:	DOT3v	export2._y__ = R0.yxzz, C4.zxyy
3a: c8030000 00b01a00 e0010100	      ALU:	ADDv	R0.xy__ = R1.xyyy, R1.zwww
      0000203b 00002200     	EXEC_END ADDR(0x3b) CNT(0x2) BOOL_ADDR(0x80)
3b: c8018001 001bc66c ab020300	      ALU:	MULADDv	export1.x___ = R0.xxxx, R2.wwww, C3.zzzz
3c: c8018002 001bc6b1 ab020400	      ALU:	MULADDv	export2.x___ = R0.yyyy, R2.wwww, C4.zzzz
