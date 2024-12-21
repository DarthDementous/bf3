      f0554006 00001200     	EXEC ADDR(0x6) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
06: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: 4c430101 00b0c61b a1010803	      ALU:	MULv	R1.xy__ = R1.xyyy, C8.zzzz
                          						    	RECIP_IEEE	R1.__z_ = R3.wwww
0b: c8070003 00c6c000 e1010300	      ALU:	MULv	R3.xyz_ = R1.zzzz, R3.xyzz
0c: c80f0004 00c60000 8b030b0c	      ALU:	MULADDv	R4 = C12, R3.zzzz, C11
0d: c80f0004 00b13434 ab030a04	      ALU:	MULADDv	R4 = R4.xzyw, R3.yyyy, C10.xzyw
0e: c80f0007 006cd094 ab030904	      ALU:	MULADDv	R7 = R4.xzwy, R3.xxxx, C9.xywz
0f: c80f803e 00d0d000 e2070700	      ALU:	MAXv	export62 = R7.xywz, R7.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8010006 001bb1c6 8d00ffff	      ALU:	CNDGTEv	R6.x___ = C255.zzzz, R0.wwww, C255.yyyy
11: c80f0005 00220000 a1020000	      ALU:	MULv	R5 = R2.zyxw, C0
12: c8080001 00bebe00 f0000000	      ALU:	DOT3v	R1.___w = R0.zxyy, R0.zxyy
13: c8040001 006d6d1b 91010707	      ALU:	DOT2ADDv	R1.__z_ = C7.wwww, R1.yxxx, C7.yxxx
14: c8010002 001b1b1b eb808001	      ALU:	MULADDv	R2.x___ = R1.wwww, abs(R0).wwww, abs(R0).wwww
15: c8080001 006d6d1b 91010606	      ALU:	DOT2ADDv	R1.___w = C6.wwww, R1.yxxx, C6.yxxx
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: c8040002 001b6c1b 8b010606	      ALU:	MULADDv	R2.__z_ = C6.wwww, R1.wwww, C6.xxxx
17: 58170204 02c0c06c a0030582	      ALU:	ADDv	R4.xyz_ = R3.xyzz, -C5.xyzz
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R2).xxxx
18: c80e0006 006c4100 e1020000	      ALU:	MULv	R6._yzw = R2.xxxx, R0.yyzx
19: 14070003 00c9c96c e0060602	      ALU:	ADDv	R3.xyz_ = R6.ywzz, R6.ywzz
1a: 0c130002 00b2c61b e1060380	      ALU:	MULv	R2.xy__ = R6.zyyy, R3.zzzz
                          						    	MUL_PREVs	R0.x___ = abs(R0).wwww
1b: c80e0000 006ca600 e1000300	      ALU:	MULv	R0._yzw = R0.xxxx, R3.zzxy
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: 141f0083 0119e06c c1060301	      ALU:	MULv	R3 = R6.ywww, R3.xyxz
                          						    	MAXs	R0.x___ = -|C1|.xxxx
1d: c8018004 00c6b1c6 ab010602	      ALU:	MULADDv	export4.x___ = R2.zzzz, R1.zzzz, C6.yyyy
1e: c80f8003 00d0d000 e2070700	      ALU:	MAXv	export3 = R7.xywz, R7.xywz
1f: c80f8005 006c0000 ad000005	      ALU:	CNDGTEv	export5 = R5, R0.xxxx, C0
20: c8088000 00bebe00 b0040200	      ALU:	DOT3v	export0.___w = R4.zxyy, C2.zxyy
21: c8088001 00bebe00 b0040300	      ALU:	DOT3v	export1.___w = R4.zxyy, C3.zxyy
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: c8088002 00bebe00 b0040400	      ALU:	DOT3v	export2.___w = R4.zxyy, C4.zxyy
23: c8028004 001a6d1b 91010707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R1.zwww, C7.yxxx
24: c8040001 00b11b00 e0020000	      ALU:	ADDv	R1.__z_ = R2.yyyy, R0.wwww
25: 00190001 021ac5bc e0030003	      ALU:	ADDv	R1.x__w = R3.zwww, -R0.yzzz
                          						    	ADDs	R0.x___ = R3.xxyy
26: 14060005 0016c1b1 e0030002	      ALU:	ADDv	R5._yz_ = R3.zzww, R0.yyzz
27: 04860500 01bc6c1b e0030200	      ALU:	ADDv	R0._yz_ = R3.xxyy, R2.xxxx
                          						    	ADD_PREVs	R5.___w = -R0.wwww
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: b8210105 04b1b182 8000ffff	      ALU:	ADDv	R5.x___ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R1._y__ = C255.y, R0.z
29: b82f0602 00d07080 810502ff	      ALU:	MULv	R2 = R5.xywz, C2.xyyx
                          						    	SUB_CONST_0	R6._y__ = C255.y, R0.x
2a: c8070003 00b0b116 6cff0605	      ALU:	CNDEv	R3.xyz_ = R5.zzww, C255.xyyy, R6.yyyy
2b: c8070004 00b46c00 e1010600	      ALU:	MULv	R4.xyz_ = R1.xzyy, R6.xxxx
2c: c8070005 00b01bbc 6cff0105	      ALU:	CNDEv	R5.xyz_ = R5.xxyy, C255.xyyy, R1.wwww
2d: c80f0000 007cc000 a1060200	      ALU:	MULv	R0 = R6.xxyx, C2.xyzz
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c8028000 00bfbe00 f0000100	      ALU:	DOT3v	export0._y__ = R0.wxyy, R1.zxyy
2f: c8018001 0065c000 b0050300	      ALU:	DOT3v	export1.x___ = R5.yzxx, C3.xyzz
30: c8028001 00cdbe00 b0040300	      ALU:	DOT3v	export1._y__ = R4.yxzz, C3.zxyy
31: c8048001 0065c000 b0030300	      ALU:	DOT3v	export1.__z_ = R3.yzxx, C3.xyzz
32: c8018002 0065c000 b0050400	      ALU:	DOT3v	export2.x___ = R5.yzxx, C4.xyzz
33: c8028002 00cdbe00 b0040400	      ALU:	DOT3v	export2._y__ = R4.yxzz, C4.zxyy
      00004034 00002200     	EXEC_END ADDR(0x34) CNT(0x4) BOOL_ADDR(0x80)
34: c8048002 0065c000 b0030400	      ALU:	DOT3v	export2.__z_ = R3.yzxx, C4.xyzz
35: c8030000 0018c500 e0020200	      ALU:	ADDv	R0.xy__ = R2.xwww, R2.yzzz
36: c8048000 00b1c600 e0000000	      ALU:	ADDv	export0.__z_ = R0.yyyy, R0.zzzz
37: c8018000 001bc66c ab010200	      ALU:	MULADDv	export0.x___ = R0.xxxx, R1.wwww, C2.zzzz
      00000000 00000000     	NOP
