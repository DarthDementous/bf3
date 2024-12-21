      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c130004 00c56c1b a1000c01	      ALU:	MULv	R4.xy__ = R0.yzzz, C12.xxxx
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: c8070000 006cc000 e1000100	      ALU:	MULv	R0.xyz_ = R0.xxxx, R1.xyzz
0e: c80f0001 00c60000 8b000f10	      ALU:	MULADDv	R1 = C16, R0.zzzz, C15
0f: c80f0001 00b13434 ab000e01	      ALU:	MULADDv	R1 = R1.xzyw, R0.yyyy, C14.xzyw
10: c80f0008 006cd094 ab000d01	      ALU:	MULADDv	R8 = R1.xzwy, R0.xxxx, C13.xywz
11: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8020001 001b6cb1 8d03ffff	      ALU:	CNDGTEv	R1._y__ = C255.yyyy, R3.wwww, C255.xxxx
13: c80f0007 00220000 a1050000	      ALU:	MULv	R7 = R5.zyxw, C0
14: 14880680 01bebe6c d0030301	      ALU:	DOT3v	R0.___w = R3.zxyy, R3.zxyy
                          						    	MAXs	R6.___w = -|C1|.xxxx
15: c8040004 006d6d1b 91040707	      ALU:	DOT2ADDv	R4.__z_ = C7.wwww, R4.yxxx, C7.yxxx
16: c8080000 001b1b1b eb838300	      ALU:	MULADDv	R0.___w = R0.wwww, abs(R3).wwww, abs(R3).wwww
17: c8080004 006d6d1b 91040606	      ALU:	DOT2ADDv	R4.___w = C6.wwww, R4.yxxx, C6.yxxx
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8010009 001b6c1b 8b040606	      ALU:	MULADDv	R9.x___ = C6.wwww, R4.wwww, C6.xxxx
19: 581f0102 00a7c11b a1020c80	      ALU:	MULv	R2 = R2.wzxy, C12.yyzz
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).wwww
1a: c8080000 00c76d1b 91020a0a	      ALU:	DOT2ADDv	R0.___w = C10.wwww, R2.wzzz, C10.yxxx
1b: a8470006 02c0c043 8000050b	      ALU:	ADDv	R6.xyz_ = R0.xyzz, -C5.xyzz
                          						    	MUL_CONST_0	R0.__z_ = C11.x, R0.w
1c: 14030000 00c76d6c a1020b01	      ALU:	MULv	R0.xy__ = R2.wzzz, C11.yxxx
1d: 0c2d0505 006cf01b e1010383	      ALU:	MULv	R5.x_zw = R1.xxxx, R3.xyyz
                          						    	MUL_PREVs	R5._y__ = abs(R3).wwww
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: b08d0201 00efef01 c005050b	      ALU:	ADDv	R1.x_zw = R5.wxxz, R5.wxxz
                          						    	ADD_CONST_0	R2.___w = C11.w, R0.y
1f: b04f0203 00a16a02 c105010b	      ALU:	MULv	R3 = R5.yyxy, R1.zwxx
                          						    	ADD_CONST_0	R2.__z_ = C11.w, R0.z
20: c8018004 00c6b16c ab040609	      ALU:	MULADDv	export4.x___ = R9.xxxx, R4.zzzz, C6.yyyy
21: c80f8003 00d0d000 e2080800	      ALU:	MAXv	export3 = R8.xywz, R8.xywz
22: c80f8006 001b0000 ad060007	      ALU:	CNDGTEv	export6 = R7, R6.wwww, C0
23: c8088000 00bebe00 b0060200	      ALU:	DOT3v	export0.___w = R6.zxyy, C2.zxyy
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8088001 00bebe00 b0060300	      ALU:	DOT3v	export1.___w = R6.zxyy, C3.zxyy
25: c8088002 00bebe00 b0060400	      ALU:	DOT3v	export2.___w = R6.zxyy, C4.zxyy
26: c8028004 001a6d1b 91040707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R4.zwww, C7.yxxx
27: c8048004 00b06d1b 91020808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R2.xyyy, C8.yxxx
28: c8088004 00b06d1b 91020909	      ALU:	DOT2ADDv	export4.___w = C9.wwww, R2.xyyy, C9.yxxx
29: 001f0204 00ee57c1 e1050103	      ALU:	MULv	R4 = R5.zxxz, R1.wzwx
                          						    	ADDs	R2.x___ = R3.yyzz
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: 64820100 00b16cc1 e0040403	      ALU:	ADDv	R0._y__ = R4.yyyy, R4.xxxx
                          						    	SUBs	R1.___w = R3.yyzz
2b: 14040003 001b6cc6 e0040304	      ALU:	ADDv	R3.__z_ = R4.wwww, R3.xxxx
2c: 04120302 031b6c1b e0040303	      ALU:	ADDv	R2._y__ = R4.wwww, -R3.xxxx
                          						    	ADD_PREVs	R3.x___ = -R3.wwww
2d: c8050001 001b6c6d eb050104	      ALU:	MULADDv	R1.x_z_ = R4.yxxx, R5.wwww, R1.xxxx
2e: 14010000 001b6cc6 e0020004	      ALU:	ADDv	R0.x___ = R2.wwww, R0.xxxx
2f: c8028005 006cb1c6 ab000b02	      ALU:	MULADDv	export5._y__ = R2.zzzz, R0.xxxx, C11.yyyy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: 04120103 046c6c1b a001ff03	      ALU:	ADDv	R3._y__ = -R1.xxxx, C255.xxxx
                          						    	ADD_PREVs	R1.x___ = R3.wwww
31: b8440201 04c66c41 8001ffff	      ALU:	ADDv	R1.__z_ = -R1.zzzz, C255.xxxx
                          						    	SUB_CONST_0	R2.__z_ = C255.x, R0.y
32: c8018005 00186d1b 91000a0a	      ALU:	DOT2ADDv	export5.x___ = C10.wwww, R0.xwww, C10.yxxx
33: c8018000 0067be00 b0010200	      ALU:	DOT3v	export0.x___ = R1.wzxx, C2.zxyy
34: c8048000 00bebe00 b0020200	      ALU:	DOT3v	export0.__z_ = R2.zxyy, C2.zxyy
35: c8048001 00bebe00 b0020300	      ALU:	DOT3v	export1.__z_ = R2.zxyy, C3.zxyy
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c8048002 00bebe00 b0020400	      ALU:	DOT3v	export2.__z_ = R2.zxyy, C4.zxyy
37: 14250002 006eb0c6 a1010401	      ALU:	MULv	R2.x_z_ = R1.zxxx, C4.xyyy
                          						    	MAXs	R0._y__ = R1.zzzz
38: a82f0204 00b0fd41 81010203	      ALU:	MULv	R4 = R1.xyyy, C2.yxyz
                          						    	MUL_CONST_0	R2._y__ = C3.x, R0.y
39: ac870200 00b4b180 c1030103	      ALU:	MULv	R0.xyz_ = R3.xzyy, R1.yyyy
                          						    	MUL_CONST_1	R2.___w = C3.y, R1.x
3a: c8028000 00c3be00 f0040300	      ALU:	DOT3v	export0._y__ = R4.wyzz, R3.zxyy
3b: c8028001 00cdbe00 b0000300	      ALU:	DOT3v	export1._y__ = R0.yxzz, C3.zxyy
      0000403c 00002200     	EXEC_END ADDR(0x3c) CNT(0x4) BOOL_ADDR(0x80)
3c: c8028002 00cdbe00 b0000400	      ALU:	DOT3v	export2._y__ = R0.yxzz, C4.zxyy
3d: c8030000 00b01a00 e0020200	      ALU:	ADDv	R0.xy__ = R2.xyyy, R2.zwww
3e: c8018001 001bc6b1 ab010300	      ALU:	MULADDv	export1.x___ = R0.yyyy, R1.wwww, C3.zzzz
3f: c8018002 001bc66c ab010400	      ALU:	MULADDv	export2.x___ = R0.xxxx, R1.wwww, C4.zzzz
