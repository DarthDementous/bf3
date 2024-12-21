      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c180084 066c6c1b 22010101	      ALU:	MAXv	R4.___w = -|C1|.xxxx, -|C1|.xxxx
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: c8070004 006cc000 e1000100	      ALU:	MULv	R4.xyz_ = R0.xxxx, R1.xyzz
0e: c80f0001 00c60000 8b040d0e	      ALU:	MULADDv	R1 = C14, R4.zzzz, C13
0f: c80f0001 00b13434 ab040c01	      ALU:	MULADDv	R1 = R1.xzyw, R4.yyyy, C12.xzyw
10: c80f0007 006cd094 ab040b01	      ALU:	MULADDv	R7 = R1.xzwy, R4.xxxx, C11.xywz
11: c80f803e 00d0d000 e2070700	      ALU:	MAXv	export62 = R7.xywz, R7.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8020001 001b6cb1 8d03ffff	      ALU:	CNDGTEv	R1._y__ = C255.yyyy, R3.wwww, C255.xxxx
13: a8110200 00bebe82 d003030a	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	MUL_CONST_0	R2.x___ = C10.y, R0.z
14: a82c0201 00066c83 81080a0a	      ALU:	MULv	R1.__zw = R8.zzzw, C10.xxxx
                          						    	MUL_CONST_0	R2._y__ = C10.y, R0.w
15: c8040000 001b1b6c eb838300	      ALU:	MULADDv	R0.__z_ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
16: 58130100 00c76dc6 a1010780	      ALU:	MULv	R0.xy__ = R1.wzzz, C7.yxxx
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).zzzz
17: c8080000 00c76d1b 91010606	      ALU:	DOT2ADDv	R0.___w = C6.wwww, R1.wzzz, C6.yxxx
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: a84f0006 00220043 81050007	      ALU:	MULv	R6 = R5.zyxw, C0
                          						    	MUL_CONST_0	R0.__z_ = C7.x, R0.w
19: 14070004 02c0c06c a0040501	      ALU:	ADDv	R4.xyz_ = R4.xyzz, -C5.xyzz
1a: 0c2d0505 006cf01b e1010383	      ALU:	MULv	R5.x_zw = R1.xxxx, R3.xyyz
                          						    	MUL_PREVs	R5._y__ = abs(R3).wwww
1b: b08d0201 00efef01 c0050507	      ALU:	ADDv	R1.x_zw = R5.wxxz, R5.wxxz
                          						    	ADD_CONST_0	R2.___w = C7.w, R0.y
1c: b04f0203 00a16a02 c1050107	      ALU:	MULv	R3 = R5.yyxy, R1.zwxx
                          						    	ADD_CONST_0	R2.__z_ = C7.w, R0.z
1d: c8038005 00b01b00 a1080a00	      ALU:	MULv	export5.xy__ = R8.xyyy, C10.wwww
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c80f8003 00d0d000 e2070700	      ALU:	MAXv	export3 = R7.xywz, R7.xywz
1f: c80f8006 001b0000 ad040006	      ALU:	CNDGTEv	export6 = R6, R4.wwww, C0
20: c8088000 00bebe00 b0040200	      ALU:	DOT3v	export0.___w = R4.zxyy, C2.zxyy
21: c8088001 00bebe00 b0040300	      ALU:	DOT3v	export1.___w = R4.zxyy, C3.zxyy
22: c8088002 00bebe00 b0040400	      ALU:	DOT3v	export2.___w = R4.zxyy, C4.zxyy
23: c8048004 006d6d1b 91020808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R2.yxxx, C8.yxxx
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8088004 006d6d1b 91020909	      ALU:	DOT2ADDv	export4.___w = C9.wwww, R2.yxxx, C9.yxxx
25: 001f0204 00ee57c1 e1050103	      ALU:	MULv	R4 = R5.zxxz, R1.wzwx
                          						    	ADDs	R2.x___ = R3.yyzz
26: 64820100 00b16cc1 e0040403	      ALU:	ADDv	R0._y__ = R4.yyyy, R4.xxxx
                          						    	SUBs	R1.___w = R3.yyzz
27: 14040003 001b6cc6 e0040304	      ALU:	ADDv	R3.__z_ = R4.wwww, R3.xxxx
28: 04120302 031b6c1b e0040303	      ALU:	ADDv	R2._y__ = R4.wwww, -R3.xxxx
                          						    	ADD_PREVs	R3.x___ = -R3.wwww
29: c8050001 001b6c6d eb050104	      ALU:	MULADDv	R1.x_z_ = R4.yxxx, R5.wwww, R1.xxxx
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: 14010000 001b6cc6 e0020004	      ALU:	ADDv	R0.x___ = R2.wwww, R0.xxxx
2b: c8028004 006cb1c6 ab000702	      ALU:	MULADDv	export4._y__ = R2.zzzz, R0.xxxx, C7.yyyy
2c: 04120103 046c6c1b a001ff03	      ALU:	ADDv	R3._y__ = -R1.xxxx, C255.xxxx
                          						    	ADD_PREVs	R1.x___ = R3.wwww
2d: b8440201 04c66c41 8001ffff	      ALU:	ADDv	R1.__z_ = -R1.zzzz, C255.xxxx
                          						    	SUB_CONST_0	R2.__z_ = C255.x, R0.y
2e: c8018004 00186d1b 91000606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R0.xwww, C6.yxxx
2f: c8018000 0067be00 b0010200	      ALU:	DOT3v	export0.x___ = R1.wzxx, C2.zxyy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8048000 00bebe00 b0020200	      ALU:	DOT3v	export0.__z_ = R2.zxyy, C2.zxyy
31: c8048001 00bebe00 b0020300	      ALU:	DOT3v	export1.__z_ = R2.zxyy, C3.zxyy
32: c8048002 00bebe00 b0020400	      ALU:	DOT3v	export2.__z_ = R2.zxyy, C4.zxyy
33: 14250002 006eb0c6 a1010401	      ALU:	MULv	R2.x_z_ = R1.zxxx, C4.xyyy
                          						    	MAXs	R0._y__ = R1.zzzz
34: a82f0204 00b0fd41 81010203	      ALU:	MULv	R4 = R1.xyyy, C2.yxyz
                          						    	MUL_CONST_0	R2._y__ = C3.x, R0.y
35: ac870200 00b4b180 c1030103	      ALU:	MULv	R0.xyz_ = R3.xzyy, R1.yyyy
                          						    	MUL_CONST_1	R2.___w = C3.y, R1.x
      00006036 00002200     	EXEC_END ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c8028000 00c3be00 f0040300	      ALU:	DOT3v	export0._y__ = R4.wyzz, R3.zxyy
37: c8028001 00cdbe00 b0000300	      ALU:	DOT3v	export1._y__ = R0.yxzz, C3.zxyy
38: c8028002 00cdbe00 b0000400	      ALU:	DOT3v	export2._y__ = R0.yxzz, C4.zxyy
39: c8030000 00b01a00 e0020200	      ALU:	ADDv	R0.xy__ = R2.xyyy, R2.zwww
3a: c8018001 001bc6b1 ab010300	      ALU:	MULADDv	export1.x___ = R0.yyyy, R1.wwww, C3.zzzz
3b: c8018002 001bc66c ab010400	      ALU:	MULADDv	export2.x___ = R0.xxxx, R1.wwww, C4.zzzz
      00000000 00000000     	NOP
