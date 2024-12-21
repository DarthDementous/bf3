      f1555007 00001201     	EXEC ADDR(0x7) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
07: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c140202 00bebe1b f0000001	      ALU:	DOT3v	R2.__z_ = R0.zxyy, R0.zxyy
                          						    	RECIP_IEEE	R2.x___ = R1.wwww
0d: c8070001 006cc000 e1020100	      ALU:	MULv	R1.xyz_ = R2.xxxx, R1.xyzz
0e: c80f0004 00c60000 8b010f10	      ALU:	MULADDv	R4 = C16, R1.zzzz, C15
0f: c80f0004 00b13434 ab010e04	      ALU:	MULADDv	R4 = R4.xzyw, R1.yyyy, C14.xzyw
10: c80f803e 006c0034 ab010d04	      ALU:	MULADDv	export62 = R4.xzyw, R1.xxxx, C13	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8080001 001bb1c6 8d00ffff	      ALU:	CNDGTEv	R1.___w = C255.zzzz, R0.wwww, C255.yyyy
12: c80f0004 00220000 a1030200	      ALU:	MULv	R4 = R3.zyxw, C2
13: c8030002 00b06c00 a1060c00	      ALU:	MULv	R2.xy__ = R6.xyyy, C12.xxxx
14: c8040002 001b1bc6 eb808002	      ALU:	MULADDv	R2.__z_ = R2.zzzz, abs(R0).wwww, abs(R0).wwww
15: 58870201 02c0c0c6 a0010782	      ALU:	ADDv	R1.xyz_ = R1.xyzz, -C7.xyzz
                          						    	RECIPSQ_IEEE	R2.___w = abs(R2).zzzz
16: c8010005 00bebe00 b0010400	      ALU:	DOT3v	R5.x___ = R1.zxyy, C4.zxyy
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c8020005 00bebe00 b0010500	      ALU:	DOT3v	R5._y__ = R1.zxyy, C5.zxyy
18: c8040005 00bebe00 b0010600	      ALU:	DOT3v	R5.__z_ = R1.zxyy, C6.zxyy
19: 14470281 011bc06c c1020003	      ALU:	MULv	R1.xyz_ = R2.wwww, R0.xyzz
                          						    	MAXs	R2.__z_ = -|C3|.xxxx
1a: 14070003 0065651b e0010102	      ALU:	ADDv	R3.xyz_ = R1.yzxx, R1.yzxx
1b: c8078002 00c0c000 a0050b00	      ALU:	ADDv	export2.xyz_ = R5.xyzz, C11.xyzz
1c: c80c8003 00061b00 a1060c00	      ALU:	MULv	export3.__zw = R6.zzzw, C12.wwww
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c80f8004 00c60000 ad020204	      ALU:	CNDGTEv	export4 = R4, R2.zzzz, C2
1e: c8018003 006d6d1b 91020000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R2.yxxx, C0.yxxx
1f: c8028003 006d6d1b 91020101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R2.yxxx, C1.yxxx
20: 0c2f0004 006da41b e1010380	      ALU:	MULv	R4 = R1.yxxx, R3.xzxy
                          						    	MUL_PREVs	R0._y__ = abs(R0).wwww
21: 001d0100 00f0f0bc a0050b04	      ALU:	ADDv	R0.x_zw = R5.xyyz, C11.xyyz
                          						    	ADDs	R1.x___ = R4.xxyy
22: b8150702 00c5b182 c1010309	      ALU:	MULv	R2.x_z_ = R1.yzzz, R3.yyyy
                          						    	SUB_CONST_0	R7.x___ = C9.y, R0.z
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: b82c0707 046c7142 80000809	      ALU:	ADDv	R7.__zw = -R0.xxxx, C8.yyyx
                          						    	SUB_CONST_0	R7._y__ = C9.x, R0.z
24: b8170306 00b1cd83 c100030a	      ALU:	MULv	R6.xyz_ = R0.yyyy, R3.yxzz
                          						    	SUB_CONST_0	R3.x___ = C10.y, R0.w
25: b8480302 006cc643 c002060a	      ALU:	ADDv	R2.___w = R2.xxxx, R6.zzzz
                          						    	SUB_CONST_0	R3.__z_ = C10.x, R0.w
26: 14060001 00cb616c e0040602	      ALU:	ADDv	R1._yz_ = R4.wwzz, R6.yyxx
27: 04130002 03c76dc6 e0040606	      ALU:	ADDv	R2.xy__ = R4.wzzz, -R6.yxxx
                          						    	ADD_PREVs	R0.x___ = -R6.zzzz
28: a8160800 00bcc6c0 e0040204	      ALU:	ADDv	R0._yz_ = R4.xxyy, R2.zzzz
                          						    	MUL_CONST_0	R8.x___ = C4.z, R2.x
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: a8220800 04b1b1c0 a000ff06	      ALU:	ADDv	R0._y__ = -R0.yyyy, C255.yyyy
                          						    	MUL_CONST_0	R8._y__ = C6.z, R2.x
2a: bc180100 00b16c80 810006ff	      ALU:	MULv	R0.___w = R0.yyyy, C6.xxxx
                          						    	SUB_CONST_1	R1.x___ = C255.y, R1.x
2b: c8020009 00c6b11b ab010600	      ALU:	MULADDv	R9._y__ = R0.wwww, R1.zzzz, C6.yyyy
2c: b84f020b 00db8082 810104ff	      ALU:	MULv	R11 = R1.wwwz, C4.xyzy
                          						    	SUB_CONST_0	R2.__z_ = C255.y, R0.z
2d: a8470804 00c91bc0 e1020105	      ALU:	MULv	R4.xyz_ = R2.ywzz, R1.wwww
                          						    	MUL_CONST_0	R8.__z_ = C5.z, R2.x
2e: c80e0006 00bc6cac 6cff0001	      ALU:	CNDEv	R6._yzw = R1.xxxy, C255.xxyy, R0.xxxx
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: ac410a06 00babe41 90060405	      ALU:	DOT3v	R6.x___ = R6.zwyy, C4.zxyy
                          						    	MUL_CONST_1	R10.__z_ = C5.x, R1.y
30: c8010009 00b16c1b ab00040b	      ALU:	MULADDv	R9.x___ = R11.wwww, R0.yyyy, C4.xxxx
31: ac810a02 00bec382 d00b0205	      ALU:	DOT3v	R2.x___ = R11.zxyy, R2.wyzz
                          						    	MUL_CONST_1	R10.___w = C5.y, R1.z
32: a8120a02 00cdbe41 90040505	      ALU:	DOT3v	R2._y__ = R4.yxzz, C5.zxyy
                          						    	MUL_CONST_0	R10.x___ = C5.x, R0.y
33: a8220a06 00babe80 90060605	      ALU:	DOT3v	R6._y__ = R6.zwyy, C6.zxyy
                          						    	MUL_CONST_0	R10._y__ = C5.y, R0.x
34: 00440902 00cdbe6b b004060a	      ALU:	DOT3v	R2.__z_ = R4.yxzz, C6.zxyy
                          						    	ADDs	R9.__z_ = R10.wwxx
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: 008c0904 00c6ecc1 e102030a	      ALU:	MULv	R4.__zw = R2.zzzz, R3.xxxz
                          						    	ADDs	R9.___w = R10.yyzz
36: 14020003 00bebeb1 f0020506	      ALU:	DOT3v	R3._y__ = R2.zxyy, R5.zxyy
37: c8040006 006cc61b ab010509	      ALU:	MULADDv	R6.__z_ = R9.wwww, R1.xxxx, C5.zzzz
38: 0c8f0001 00a0436c e1020703	      ALU:	MULv	R1 = R2.xyxy, R7.wyzx
                          						    	MUL_PREVs	R0.___w = R3.xxxx
39: 14070002 00c0c0b1 e0090806	      ALU:	ADDv	R2.xyz_ = R9.xyzz, R8.xyzz
3a: 0c230004 00b1c4c6 e1020303	      ALU:	MULv	R4.xy__ = R2.yyyy, R3.xzzz
                          						    	MUL_PREVs	R0._y__ = R3.zzzz
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: 00410103 00cdbecb f0020501	      ALU:	DOT3v	R3.x___ = R2.yxzz, R5.zxyy
                          						    	ADDs	R1.__z_ = R1.wwzz
3c: 008f0102 00ccaa61 e1020701	      ALU:	MULv	R2 = R2.xxzz, R7.zwxy
                          						    	ADDs	R1.___w = R1.yyxx
3d: 001f0107 00660066 e1060702	      ALU:	MULv	R7 = R6.zzxx, R7
                          						    	ADDs	R1.x___ = R2.zzxx
3e: 00250100 001ab0bb e0070702	      ALU:	ADDv	R0.x_z_ = R7.zwww, R7.xyyy
                          						    	ADDs	R1._y__ = R2.wwyy
3f: 14040003 00cdbe6c f0060500	      ALU:	DOT3v	R3.__z_ = R6.yxzz, R5.zxyy
40: 04410200 00bebe1b f0030300	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R2.__z_ = R0.wwww
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: 14030002 00c4c4c6 e0010400	      ALU:	ADDv	R2.xy__ = R1.xzzz, R4.xzzz
42: 04430101 001919b1 e0010400	      ALU:	ADDv	R1.xy__ = R1.ywww, R4.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.yyyy
43: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
44: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
45: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
46: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
      00003047 00002200     	EXEC_END ADDR(0x47) CNT(0x3) BOOL_ADDR(0x80)
47: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
48: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
49: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
