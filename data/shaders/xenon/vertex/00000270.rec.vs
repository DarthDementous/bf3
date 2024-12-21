      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500d 00001200     	EXEC ADDR(0xd) CNT(0x5) BOOL_ADDR(0x80)
0d: 4c1f0006 0022001b a1030401	      ALU:	MULv	R6 = R3.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0e: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
0f: c80f0003 00c60000 8b011112	      ALU:	MULADDv	R3 = C18, R1.zzzz, C17
10: c80f0003 00b13434 ab011003	      ALU:	MULADDv	R3 = R3.xzyw, R1.yyyy, C16.xzyw
11: c80f803e 006c0034 ab010f03	      ALU:	MULADDv	export62 = R3.xzyw, R1.xxxx, C15	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8080001 001bb1c6 8d02ffff	      ALU:	CNDGTEv	R1.___w = C255.zzzz, R2.wwww, C255.yyyy
13: 14810380 01bebe6c d0020205	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	MAXs	R3.___w = -|C5|.xxxx
14: c8030004 001a6c00 a1070e00	      ALU:	MULv	R4.xy__ = R7.zwww, C14.xxxx
15: c8010000 001b1b6c eb828200	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R2).wwww, abs(R2).wwww
16: 58470401 02c0c06c a0010980	      ALU:	ADDv	R1.xyz_ = R1.xyzz, -C9.xyzz
                          						    	RECIPSQ_IEEE	R4.__z_ = abs(R0).xxxx
17: c8010005 00bebe00 b0010600	      ALU:	DOT3v	R5.x___ = R1.zxyy, C6.zxyy
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8020005 00bebe00 b0010700	      ALU:	DOT3v	R5._y__ = R1.zxyy, C7.zxyy
19: a8140005 00bebe82 9001080e	      ALU:	DOT3v	R5.__z_ = R1.zxyy, C8.zxyy
                          						    	MUL_CONST_0	R0.x___ = C14.y, R0.z
1a: a8270001 00c6c083 c104020e	      ALU:	MULv	R1.xyz_ = R4.zzzz, R2.xyzz
                          						    	MUL_CONST_0	R0._y__ = C14.y, R0.w
1b: 14070003 006565c6 e0010104	      ALU:	ADDv	R3.xyz_ = R1.yzxx, R1.yzxx
1c: c8078002 00c0c000 a0050d00	      ALU:	ADDv	export2.xyz_ = R5.xyzz, C13.xyzz
1d: c8038004 00b01b00 a1070e00	      ALU:	MULv	export4.xy__ = R7.xyyy, C14.wwww
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c80f8005 001b0000 ad030406	      ALU:	CNDGTEv	export5 = R6, R3.wwww, C4
1f: c8018003 006d6d1b 91040000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R4.yxxx, C0.yxxx
20: c8028003 006d6d1b 91040101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R4.yxxx, C1.yxxx
21: c8048003 006d6d1b 91000202	      ALU:	DOT2ADDv	export3.__z_ = C2.wwww, R0.yxxx, C2.yxxx
22: c8088003 006d6d1b 91000303	      ALU:	DOT2ADDv	export3.___w = C3.wwww, R0.yxxx, C3.yxxx
23: 0c2f0004 006da41b e1010382	      ALU:	MULv	R4 = R1.yxxx, R3.xzxy
                          						    	MUL_PREVs	R0._y__ = abs(R2).wwww
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: 001d0100 00ededbc a0050d04	      ALU:	ADDv	R0.x_zw = R5.yxxz, C13.yxxz
                          						    	ADDs	R1.x___ = R4.xxyy
25: b8150702 00c5b182 c101030a	      ALU:	MULv	R2.x_z_ = R1.yzzz, R3.yyyy
                          						    	SUB_CONST_0	R7.x___ = C10.y, R0.z
26: b82c0707 046c7142 80000b0a	      ALU:	ADDv	R7.__zw = -R0.xxxx, C11.yyyx
                          						    	SUB_CONST_0	R7._y__ = C10.x, R0.z
27: b8170306 00b1cd83 c100030c	      ALU:	MULv	R6.xyz_ = R0.yyyy, R3.yxzz
                          						    	SUB_CONST_0	R3.x___ = C12.y, R0.w
28: b8480302 006cc643 c002060c	      ALU:	ADDv	R2.___w = R2.xxxx, R6.zzzz
                          						    	SUB_CONST_0	R3.__z_ = C12.x, R0.w
29: 14060001 00cb616c e0040602	      ALU:	ADDv	R1._yz_ = R4.wwzz, R6.yyxx
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: 04130002 03c76dc6 e0040606	      ALU:	ADDv	R2.xy__ = R4.wzzz, -R6.yxxx
                          						    	ADD_PREVs	R0.x___ = -R6.zzzz
2b: a8160800 00bcc6c0 e0040206	      ALU:	ADDv	R0._yz_ = R4.xxyy, R2.zzzz
                          						    	MUL_CONST_0	R8.x___ = C6.z, R2.x
2c: a8220800 04b1b1c0 a000ff08	      ALU:	ADDv	R0._y__ = -R0.yyyy, C255.yyyy
                          						    	MUL_CONST_0	R8._y__ = C8.z, R2.x
2d: bc180100 00b16c80 810008ff	      ALU:	MULv	R0.___w = R0.yyyy, C8.xxxx
                          						    	SUB_CONST_1	R1.x___ = C255.y, R1.x
2e: c8020009 00c6b11b ab010800	      ALU:	MULADDv	R9._y__ = R0.wwww, R1.zzzz, C8.yyyy
2f: b84f020b 00db8082 810106ff	      ALU:	MULv	R11 = R1.wwwz, C6.xyzy
                          						    	SUB_CONST_0	R2.__z_ = C255.y, R0.z
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: a8470804 00c91bc0 e1020107	      ALU:	MULv	R4.xyz_ = R2.ywzz, R1.wwww
                          						    	MUL_CONST_0	R8.__z_ = C7.z, R2.x
31: c80e0006 00bc6cac 6cff0001	      ALU:	CNDEv	R6._yzw = R1.xxxy, C255.xxyy, R0.xxxx
32: ac410a06 00babe41 90060607	      ALU:	DOT3v	R6.x___ = R6.zwyy, C6.zxyy
                          						    	MUL_CONST_1	R10.__z_ = C7.x, R1.y
33: c8010009 00b16c1b ab00060b	      ALU:	MULADDv	R9.x___ = R11.wwww, R0.yyyy, C6.xxxx
34: ac810a02 00bec382 d00b0207	      ALU:	DOT3v	R2.x___ = R11.zxyy, R2.wyzz
                          						    	MUL_CONST_1	R10.___w = C7.y, R1.z
35: a8120a02 00cdbe41 90040707	      ALU:	DOT3v	R2._y__ = R4.yxzz, C7.zxyy
                          						    	MUL_CONST_0	R10.x___ = C7.x, R0.y
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: a8220a06 00babe80 90060807	      ALU:	DOT3v	R6._y__ = R6.zwyy, C8.zxyy
                          						    	MUL_CONST_0	R10._y__ = C7.y, R0.x
37: 00440902 00cdbe6b b004080a	      ALU:	DOT3v	R2.__z_ = R4.yxzz, C8.zxyy
                          						    	ADDs	R9.__z_ = R10.wwxx
38: 008c0904 00c6ecc1 e102030a	      ALU:	MULv	R4.__zw = R2.zzzz, R3.xxxz
                          						    	ADDs	R9.___w = R10.yyzz
39: 14020003 00bebeb1 f0020506	      ALU:	DOT3v	R3._y__ = R2.zxyy, R5.zxyy
3a: c8040006 006cc61b ab010709	      ALU:	MULADDv	R6.__z_ = R9.wwww, R1.xxxx, C7.zzzz
3b: 0c8f0001 007d436c e1020703	      ALU:	MULv	R1 = R2.yxyx, R7.wyzx
                          						    	MUL_PREVs	R0.___w = R3.xxxx
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: 14070002 00c0c0b1 e0090806	      ALU:	ADDv	R2.xyz_ = R9.xyzz, R8.xyzz
3d: 0c230004 00b1c4c6 e1020303	      ALU:	MULv	R4.xy__ = R2.yyyy, R3.xzzz
                          						    	MUL_PREVs	R0._y__ = R3.zzzz
3e: 00410103 00cdbe16 f0020501	      ALU:	DOT3v	R3.x___ = R2.yxzz, R5.zxyy
                          						    	ADDs	R1.__z_ = R1.zzww
3f: 008f0102 00cc00bc e1020701	      ALU:	MULv	R2 = R2.xxzz, R7
                          						    	ADDs	R1.___w = R1.xxyy
40: 001f0107 00cc0066 e1060702	      ALU:	MULv	R7 = R6.xxzz, R7
                          						    	ADDs	R1.x___ = R2.zzxx
41: 00250100 00b01abb e0070702	      ALU:	ADDv	R0.x_z_ = R7.xyyy, R7.zwww
                          						    	ADDs	R1._y__ = R2.wwyy
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: 14040003 00cdbe6c f0060500	      ALU:	DOT3v	R3.__z_ = R6.yxzz, R5.zxyy
43: 04410200 00bebe1b f0030300	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R2.__z_ = R0.wwww
44: 14030002 00c4c4c6 e0010400	      ALU:	ADDv	R2.xy__ = R1.xzzz, R4.xzzz
45: 04430101 001919b1 e0010400	      ALU:	ADDv	R1.xy__ = R1.ywww, R4.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.yyyy
46: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
47: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
      00005048 00002200     	EXEC_END ADDR(0x48) CNT(0x5) BOOL_ADDR(0x80)
48: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
49: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
4a: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
4b: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
4c: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
