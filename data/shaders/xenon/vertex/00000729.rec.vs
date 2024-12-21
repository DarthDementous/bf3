      f1555007 00001201     	EXEC ADDR(0x7) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
07: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c140000 00bebe1b f0020203	      ALU:	DOT3v	R0.__z_ = R2.zxyy, R2.zxyy
                          						    	RECIP_IEEE	R0.x___ = R3.wwww
0d: c8070003 006cc000 e1000300	      ALU:	MULv	R3.xyz_ = R0.xxxx, R3.xyzz
0e: c80f0004 00c60000 8b030f10	      ALU:	MULADDv	R4 = C16, R3.zzzz, C15
0f: c80f0004 00b13434 ab030e04	      ALU:	MULADDv	R4 = R4.xzyw, R3.yyyy, C14.xzyw
10: c80f803e 006c0034 ab030d04	      ALU:	MULADDv	export62 = R4.xzyw, R3.xxxx, C13	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8080000 001bb16c 8d02ffff	      ALU:	CNDGTEv	R0.___w = C255.xxxx, R2.wwww, C255.yyyy
12: c80f0004 00220000 a1010200	      ALU:	MULv	R4 = R1.zyxw, C2
13: c8030000 00b06c00 a1060c00	      ALU:	MULv	R0.xy__ = R6.xyyy, C12.xxxx
14: c8040000 001b1bc6 eb828200	      ALU:	MULADDv	R0.__z_ = R0.zzzz, abs(R2).wwww, abs(R2).wwww
15: 58470105 02c0c0c6 a0030780	      ALU:	ADDv	R5.xyz_ = R3.xyzz, -C7.xyzz
                          						    	RECIPSQ_IEEE	R1.__z_ = abs(R0).zzzz
16: c8020001 00bebe00 b0050400	      ALU:	DOT3v	R1._y__ = R5.zxyy, C4.zxyy
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c8010001 00bebe00 b0050500	      ALU:	DOT3v	R1.x___ = R5.zxyy, C5.zxyy
18: c8080001 00bebe00 b0050600	      ALU:	DOT3v	R1.___w = R5.zxyy, C6.zxyy
19: 14470085 01c6656c c1010203	      ALU:	MULv	R5.xyz_ = R1.zzzz, R2.yzxx
                          						    	MAXs	R0.__z_ = -|C3|.xxxx
1a: 14070002 00b4b4c6 e0050501	      ALU:	ADDv	R2.xyz_ = R5.xzyy, R5.xzyy
1b: c8078003 001dc000 a0010b00	      ALU:	ADDv	export3.xyz_ = R1.yxww, C11.xyzz
1c: c80c8004 00061b00 a1060c00	      ALU:	MULv	export4.__zw = R6.zzzw, C12.wwww
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c80f8005 00c60000 ad000204	      ALU:	CNDGTEv	export5 = R4, R0.zzzz, C2
1e: c8018004 006d6d1b 91000000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R0.yxxx, C0.yxxx
1f: c8028004 006d6d1b 91000101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R0.yxxx, C1.yxxx
20: 0c430000 00c46e1b e1050282	      ALU:	MULv	R0.xy__ = R5.xzzz, R2.zxxx
                          						    	MUL_PREVs	R0.__z_ = abs(R2).wwww
21: c80b0004 00c6b400 e1000200	      ALU:	MULv	R4.xy_w = R0.zzzz, R2.xzyy
22: 140f0007 00cdfeb1 e1050200	      ALU:	MULv	R7 = R5.yxzz, R2.zxyz
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 04140202 016c1bb1 e0000404	      ALU:	ADDv	R2.__z_ = R0.xxxx, R4.wwww
                          						    	ADD_PREVs	R2.x___ = -R4.yyyy
24: 14020005 026c1b1b e0000407	      ALU:	ADDv	R5._y__ = R0.xxxx, -R4.wwww
25: 04180504 021b6c6c e0070404	      ALU:	ADDv	R4.___w = R7.wwww, -R4.xxxx
                          						    	ADD_PREVs	R5.x___ = R4.xxxx
26: 14070006 001bc0b1 a1000400	      ALU:	MULv	R6.xyz_ = R0.wwww, C4.xyzz
27: 04470400 00c26db1 e0070704	      ALU:	ADDv	R0.xyz_ = R7.zyzz, R7.yxxx
                          						    	ADD_PREVs	R4.__z_ = R4.yyyy
28: b8270203 04c0c082 800307ff	      ALU:	ADDv	R3.xyz_ = -R3.xyzz, C7.xyzz
                          						    	SUB_CONST_0	R2._y__ = C255.y, R0.z
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: b8420504 04b1b180 8000ffff	      ALU:	ADDv	R4._y__ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R5.__z_ = C255.y, R0.x
2a: c8018000 00c3be00 f0040300	      ALU:	DOT3v	export0.x___ = R4.wyzz, R3.zxyy
2b: c8048000 00bebe00 f0050300	      ALU:	DOT3v	export0.__z_ = R5.zxyy, R3.zxyy
2c: c8010004 00bebe00 f0060200	      ALU:	DOT3v	R4.x___ = R6.zxyy, R2.zxyy
2d: c8010007 00c0c000 b0050400	      ALU:	DOT3v	R7.x___ = R5.xyzz, C4.xyzz
2e: c8020007 00bebe00 b0050500	      ALU:	DOT3v	R7._y__ = R5.zxyy, C5.zxyy
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8040007 00bebe00 b0050600	      ALU:	DOT3v	R7.__z_ = R5.zxyy, C6.zxyy
30: c8010009 00c3be00 b0040400	      ALU:	DOT3v	R9.x___ = R4.wyzz, C4.zxyy
31: b4420109 00c3be41 9004050b	      ALU:	DOT3v	R9._y__ = R4.wyzz, C5.zxyy
                          						    	ADD_CONST_1	R1.__z_ = C11.x, R1.y
32: b4440009 00c3be80 9004060b	      ALU:	DOT3v	R9.__z_ = R4.wyzz, C6.zxyy
                          						    	ADD_CONST_1	R0.__z_ = C11.y, R1.x
33: b4870002 00be1bc3 c102000b	      ALU:	MULv	R2.xyz_ = R2.zxyy, R0.wwww
                          						    	ADD_CONST_1	R0.___w = C11.z, R1.w
34: c8028000 00c0be00 f0020300	      ALU:	DOT3v	export0._y__ = R2.xyzz, R3.zxyy
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: b8120804 00c0be83 9002050a	      ALU:	DOT3v	R4._y__ = R2.xyzz, C5.zxyy
                          						    	SUB_CONST_0	R8.x___ = C10.y, R0.w
36: b8240804 00c0be43 9002060a	      ALU:	DOT3v	R4.__z_ = R2.xyzz, C6.zxyy
                          						    	SUB_CONST_0	R8._y__ = C10.x, R0.w
37: b8410803 00be6382 d0090109	      ALU:	DOT3v	R3.x___ = R9.zxyy, R1.wyxx
                          						    	SUB_CONST_0	R8.__z_ = C9.y, R0.z
38: b8840803 00be6342 d0070109	      ALU:	DOT3v	R3.__z_ = R7.zxyy, R1.wyxx
                          						    	SUB_CONST_0	R8.___w = C9.x, R0.z
39: bc2f0205 00b60082 c1090808	      ALU:	MULv	R5 = R9.zzyy, R8
                          						    	SUB_CONST_1	R2._y__ = C8.y, R1.z
3a: bc8f0206 00c1aa42 c1070808	      ALU:	MULv	R6 = R7.yyzz, R8.zwxy
                          						    	SUB_CONST_1	R2.___w = C8.x, R1.z
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c8030007 006c19b0 eb070206	      ALU:	MULADDv	R7.xy__ = R6.xyyy, R7.xxxx, R2.ywww
3c: c80c0007 006c3106 eb090205	      ALU:	MULADDv	R7.__zw = R5.zzzw, R9.xxxx, R2.yyyw
3d: 14020003 00be63c6 f0040107	      ALU:	DOT3v	R3._y__ = R4.zxyy, R1.wyxx
3e: 04140202 006cc66c e0070605	      ALU:	ADDv	R2.__z_ = R7.xxxx, R6.zzzz
                          						    	ADD_PREVs	R2.x___ = R5.xxxx
3f: 140f0000 00853e1b e1040807	      ALU:	MULv	R0 = R4.yzzy, R8.zxyw
40: 04140101 00b11bb1 e0070605	      ALU:	ADDv	R1.__z_ = R7.yyyy, R6.wwww
                          						    	ADD_PREVs	R1.x___ = R5.yyyy
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: c80a0001 006c111c eb040200	      ALU:	MULADDv	R1._y_w = R0.xxww, R4.xxxx, R2.yyww
42: 14010000 00bebeb1 f0030301	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
43: 04220201 001bc6b1 e0010000	      ALU:	ADDv	R1._y__ = R1.wwww, R0.zzzz
                          						    	ADD_PREVs	R2._y__ = R0.yyyy
44: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
45: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
46: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
      00004047 00002200     	EXEC_END ADDR(0x47) CNT(0x4) BOOL_ADDR(0x80)
47: c9088002 00c61b00 e1020100	      ALU:	MULv	export2.___w = R2.zzzz, R1.wwww CLAMP
48: c8078002 01c01bc0 eb020100	      ALU:	MULADDv	export2.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
49: c9088001 00c61b00 e1010000	      ALU:	MULv	export1.___w = R1.zzzz, R0.wwww CLAMP
4a: c8078001 01c01bc0 eb010000	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
