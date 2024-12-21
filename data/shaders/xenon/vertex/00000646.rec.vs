      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: 4c130004 00c56c1b a1000c01	      ALU:	MULv	R4.xy__ = R0.yzzz, C12.xxxx
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0e: c80e0000 006cfc00 e1000100	      ALU:	MULv	R0._yzw = R0.xxxx, R1.xxyz
0f: c80f0001 001b0000 8b000f10	      ALU:	MULADDv	R1 = C16, R0.wwww, C15
10: c80f0001 00c63434 ab000e01	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C14.xzyw
11: c80f0008 00b1d094 ab000d01	      ALU:	MULADDv	R8 = R1.xzwy, R0.yyyy, C13.xywz
12: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8040001 001b6cb1 8d03ffff	      ALU:	CNDGTEv	R1.__z_ = C255.yyyy, R3.wwww, C255.xxxx
14: c80f0007 00220000 a1050000	      ALU:	MULv	R7 = R5.zyxw, C0
15: 14810680 01bebe6c d0030301	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	MAXs	R6.___w = -|C1|.xxxx
16: c8040004 006d6d1b 91040707	      ALU:	DOT2ADDv	R4.__z_ = C7.wwww, R4.yxxx, C7.yxxx
17: c8010000 001b1b6c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
18: c8080004 006d6d1b 91040606	      ALU:	DOT2ADDv	R4.___w = C6.wwww, R4.yxxx, C6.yxxx
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c80f0005 00d0b600 a1020c00	      ALU:	MULv	R5 = R2.xywz, C12.zzyy
1a: c8010002 001a6d1b 91050808	      ALU:	DOT2ADDv	R2.x___ = C8.wwww, R5.zwww, C8.yxxx
1b: c8010009 001b6c1b 8b040606	      ALU:	MULADDv	R9.x___ = C6.wwww, R4.wwww, C6.xxxx
1c: 58270206 0215c06c a0000580	      ALU:	ADDv	R6.xyz_ = R0.yzww, -C5.xyzz
                          						    	RECIPSQ_IEEE	R2._y__ = abs(R0).xxxx
1d: c8080000 006d6d1b 91050a0a	      ALU:	DOT2ADDv	R0.___w = C10.wwww, R5.yxxx, C10.yxxx
1e: a8430001 00c7b043 8105090b	      ALU:	MULv	R1.xy__ = R5.wzzz, C9.xyyy
                          						    	MUL_CONST_0	R0.__z_ = C11.x, R0.w
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: b4830100 006d6d00 81050b09	      ALU:	MULv	R0.xy__ = R5.yxxx, C11.yxxx
                          						    	ADD_CONST_1	R1.___w = C9.w, R1.x
20: 140d0005 00b1f0b1 e1020302	      ALU:	MULv	R5.x_zw = R2.yyyy, R3.xyyz
21: 0c220502 001bb11b e0010183	      ALU:	ADDv	R2._y__ = R1.wwww, R1.yyyy
                          						    	MUL_PREVs	R5._y__ = abs(R3).wwww
22: b08b0201 00cfcf01 c005050b	      ALU:	ADDv	R1.xy_w = R5.wxzz, R5.wxzz
                          						    	ADD_CONST_0	R2.___w = C11.w, R0.y
23: b04f0203 00a16902 c105010b	      ALU:	MULv	R3 = R5.yyxy, R1.ywxx
                          						    	ADD_CONST_0	R2.__z_ = C11.w, R0.z
24: c8018004 00c6b16c ab040609	      ALU:	MULADDv	export4.x___ = R9.xxxx, R4.zzzz, C6.yyyy
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c80f8003 00d0d000 e2080800	      ALU:	MAXv	export3 = R8.xywz, R8.xywz
26: c80f8006 001b0000 ad060007	      ALU:	CNDGTEv	export6 = R7, R6.wwww, C0
27: c8088000 00bebe00 b0060200	      ALU:	DOT3v	export0.___w = R6.zxyy, C2.zxyy
28: c8088001 00bebe00 b0060300	      ALU:	DOT3v	export1.___w = R6.zxyy, C3.zxyy
29: c8088002 00bebe00 b0060400	      ALU:	DOT3v	export2.___w = R6.zxyy, C4.zxyy
2a: c8028004 001a6d1b 91040707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R4.zwww, C7.yxxx
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: c8048004 006d6d1b 91020808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R2.yxxx, C8.yxxx
2c: c8088004 006d6d1b 91020909	      ALU:	DOT2ADDv	export4.___w = C9.wwww, R2.yxxx, C9.yxxx
2d: 001f0204 00ee53c1 e1050103	      ALU:	MULv	R4 = R5.zxxz, R1.wywx
                          						    	ADDs	R2.x___ = R3.yyzz
2e: 64820100 00b16cc1 e0040403	      ALU:	ADDv	R0._y__ = R4.yyyy, R4.xxxx
                          						    	SUBs	R1.___w = R3.yyzz
2f: 14040003 001b6cc6 e0040304	      ALU:	ADDv	R3.__z_ = R4.wwww, R3.xxxx
30: 04120302 031b6c1b e0040303	      ALU:	ADDv	R2._y__ = R4.wwww, -R3.xxxx
                          						    	ADD_PREVs	R3.x___ = -R3.wwww
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: c8030001 001b6c6d eb050104	      ALU:	MULADDv	R1.xy__ = R4.yxxx, R5.wwww, R1.xxxx
32: 14010000 001b6cc6 e0020004	      ALU:	ADDv	R0.x___ = R2.wwww, R0.xxxx
33: c8028005 006cb1c6 ab000b02	      ALU:	MULADDv	export5._y__ = R2.zzzz, R0.xxxx, C11.yyyy
34: 04120103 046c6c1b a001ff03	      ALU:	ADDv	R3._y__ = -R1.xxxx, C255.xxxx
                          						    	ADD_PREVs	R1.x___ = R3.wwww
35: b8420201 04b16c41 8001ffff	      ALU:	ADDv	R1._y__ = -R1.yyyy, C255.xxxx
                          						    	SUB_CONST_0	R2.__z_ = C255.x, R0.y
36: c8018005 00186d1b 91000a0a	      ALU:	DOT2ADDv	export5.x___ = C10.wwww, R0.xwww, C10.yxxx
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: c8018000 0063be00 b0010200	      ALU:	DOT3v	export0.x___ = R1.wyxx, C2.zxyy
38: c8048000 00bebe00 b0020200	      ALU:	DOT3v	export0.__z_ = R2.zxyy, C2.zxyy
39: c8048001 00bebe00 b0020300	      ALU:	DOT3v	export1.__z_ = R2.zxyy, C3.zxyy
3a: c8048002 00bebe00 b0020400	      ALU:	DOT3v	export2.__z_ = R2.zxyy, C4.zxyy
3b: 14250002 006db0b1 a1010301	      ALU:	MULv	R2.x_z_ = R1.yxxx, C3.xyyy
                          						    	MAXs	R0._y__ = R1.yyyy
3c: a82f0204 00c4fd41 81010204	      ALU:	MULv	R4 = R1.xzzz, C2.yxyz
                          						    	MUL_CONST_0	R2._y__ = C4.x, R0.y
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: ac870200 00b4c680 c1030104	      ALU:	MULv	R0.xyz_ = R3.xzyy, R1.zzzz
                          						    	MUL_CONST_1	R2.___w = C4.y, R1.x
3e: c8028000 00c3be00 f0040300	      ALU:	DOT3v	export0._y__ = R4.wyzz, R3.zxyy
3f: c8028001 00cdbe00 b0000300	      ALU:	DOT3v	export1._y__ = R0.yxzz, C3.zxyy
40: c8028002 00cdbe00 b0000400	      ALU:	DOT3v	export2._y__ = R0.yxzz, C4.zxyy
41: c8030000 00b01a00 e0020200	      ALU:	ADDv	R0.xy__ = R2.xyyy, R2.zwww
42: c8018001 001bc66c ab010300	      ALU:	MULADDv	export1.x___ = R0.xxxx, R1.wwww, C3.zzzz
      00001043 00002200     	EXEC_END ADDR(0x43) CNT(0x1) BOOL_ADDR(0x80)
43: c8018002 001bc6b1 ab010400	      ALU:	MULADDv	export2.x___ = R0.yyyy, R1.wwww, C4.zzzz
      00000000 00000000     	NOP
