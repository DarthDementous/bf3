      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f89000 0000023f 00000000	      FETCH:	VERTEX	R9.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: 4c1f0007 0022001b a1020001	      ALU:	MULv	R7 = R2.zyxw, C0
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0c: c8070002 006cc000 e1000100	      ALU:	MULv	R2.xyz_ = R0.xxxx, R1.xyzz
0d: c80f0000 00c60000 8b020b0c	      ALU:	MULADDv	R0 = C12, R2.zzzz, C11
0e: c80f0000 00b13434 ab020a00	      ALU:	MULADDv	R0 = R0.xzyw, R2.yyyy, C10.xzyw
0f: c80f0008 006cd094 ab020900	      ALU:	MULADDv	R8 = R0.xzwy, R2.xxxx, C9.xywz
10: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8010006 001bb1c6 8d03ffff	      ALU:	CNDGTEv	R6.x___ = C255.zzzz, R3.wwww, C255.yyyy
12: 14110180 01bebe6c d0030301	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	MAXs	R1.x___ = -|C1|.xxxx
13: c8040000 001b1b6c eb838300	      ALU:	MULADDv	R0.__z_ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
14: c8060001 00bcb100 a1090800	      ALU:	MULv	R1._yz_ = R9.xxyy, C8.yyyy
15: c8030000 00c5b000 a1010700	      ALU:	MULv	R0.xy__ = R1.yzzz, C7.xyyy
16: 58870005 02c0c0c6 a0020580	      ALU:	ADDv	R5.xyz_ = R2.xyzz, -C5.xyzz
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).zzzz
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c8020001 00b26d1b 91010606	      ALU:	DOT2ADDv	R1._y__ = C6.wwww, R1.zyyy, C6.yxxx
18: ac4d0002 001b7241 c1000307	      ALU:	MULv	R2.x_zw = R0.wwww, R3.zyyx
                          						    	MUL_CONST_1	R0.__z_ = C7.x, R1.y
19: 14070004 006a6a1b e0020200	      ALU:	ADDv	R4.xyz_ = R2.zwxx, R2.zwxx
1a: 0c830002 00c4c61b e1020483	      ALU:	MULv	R2.xy__ = R2.xzzz, R4.zzzz
                          						    	MUL_PREVs	R0.___w = abs(R3).wwww
1b: b0870003 001bbe00 c1000407	      ALU:	MULv	R3.xyz_ = R0.wwww, R4.zxyy
                          						    	ADD_CONST_0	R0.___w = C7.w, R0.x
1c: b04f0104 001ae002 c1020407	      ALU:	MULv	R4 = R2.zwww, R4.xyxz
                          						    	ADD_CONST_0	R1.__z_ = C7.w, R0.z
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c80c8004 00061b00 a1090800	      ALU:	MULv	export4.__zw = R9.zzzw, C8.wwww
1e: c80f8003 00d0d000 e2080800	      ALU:	MAXv	export3 = R8.xywz, R8.xywz
1f: c80f8005 006c0000 ad010007	      ALU:	CNDGTEv	export5 = R7, R1.xxxx, C0
20: c8088000 00bebe00 b0050200	      ALU:	DOT3v	export0.___w = R5.zxyy, C2.zxyy
21: c8088001 00bebe00 b0050300	      ALU:	DOT3v	export1.___w = R5.zxyy, C3.zxyy
22: c8088002 00bebe00 b0050400	      ALU:	DOT3v	export2.___w = R5.zxyy, C4.zxyy
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 00140002 00b1c6bc e0020304	      ALU:	ADDv	R2.__z_ = R2.yyyy, R3.zzzz
                          						    	ADDs	R0.x___ = R4.xxyy
24: 14010001 001bb1b1 e0000002	      ALU:	ADDv	R1.x___ = R0.wwww, R0.yyyy
25: 048c0500 01ac6cc6 e0040203	      ALU:	ADDv	R0.__zw = R4.xxxy, R2.xxxx
                          						    	ADD_PREVs	R5.___w = -R3.zzzz
26: c8028004 006cb1c6 ab010701	      ALU:	MULADDv	export4._y__ = R1.zzzz, R1.xxxx, C7.yyyy
27: b8290202 021ab083 c00403ff	      ALU:	ADDv	R2.x__w = R4.zwww, -R3.xyyy
                          						    	SUB_CONST_0	R2._y__ = C255.y, R0.w
28: b8160505 0016bc82 c00403ff	      ALU:	ADDv	R5._yz_ = R4.zzww, R3.xxyy
                          						    	SUB_CONST_0	R5.x___ = C255.y, R0.z
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8018004 00b06d1b 91010606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R1.xyyy, C6.yxxx
2a: b82f0601 00d07080 810502ff	      ALU:	MULv	R1 = R5.xywz, C2.xyyx
                          						    	SUB_CONST_0	R6._y__ = C255.y, R0.x
2b: c8070003 00b0b116 6cff0605	      ALU:	CNDEv	R3.xyz_ = R5.zzww, C255.xyyy, R6.yyyy
2c: c8070004 00b46c00 e1020600	      ALU:	MULv	R4.xyz_ = R2.xzyy, R6.xxxx
2d: c8070005 00b01bbc 6cff0205	      ALU:	CNDEv	R5.xyz_ = R5.xxyy, C255.xyyy, R2.wwww
2e: c80f0000 007cc000 a1060200	      ALU:	MULv	R0 = R6.xxyx, C2.xyzz
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8028000 00bfbe00 f0000200	      ALU:	DOT3v	export0._y__ = R0.wxyy, R2.zxyy
30: c8018001 0065c000 b0050300	      ALU:	DOT3v	export1.x___ = R5.yzxx, C3.xyzz
31: c8028001 00cdbe00 b0040300	      ALU:	DOT3v	export1._y__ = R4.yxzz, C3.zxyy
32: c8048001 0065c000 b0030300	      ALU:	DOT3v	export1.__z_ = R3.yzxx, C3.xyzz
33: c8018002 0065c000 b0050400	      ALU:	DOT3v	export2.x___ = R5.yzxx, C4.xyzz
34: c8028002 00cdbe00 b0040400	      ALU:	DOT3v	export2._y__ = R4.yxzz, C4.zxyy
      00004035 00002200     	EXEC_END ADDR(0x35) CNT(0x4) BOOL_ADDR(0x80)
35: c8048002 0065c000 b0030400	      ALU:	DOT3v	export2.__z_ = R3.yzxx, C4.xyzz
36: c8030000 0018c500 e0010100	      ALU:	ADDv	R0.xy__ = R1.xwww, R1.yzzz
37: c8048000 00b1c600 e0000000	      ALU:	ADDv	export0.__z_ = R0.yyyy, R0.zzzz
38: c8018000 001bc66c ab020200	      ALU:	MULADDv	export0.x___ = R0.xxxx, R2.wwww, C2.zzzz
      00000000 00000000     	NOP