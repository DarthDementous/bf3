      f1555007 00001201     	EXEC ADDR(0x7) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
07: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
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
11: c8020000 001bb16c 8d02ffff	      ALU:	CNDGTEv	R0._y__ = C255.xxxx, R2.wwww, C255.yyyy
12: c80f0005 00220000 a1010200	      ALU:	MULv	R5 = R1.zyxw, C2
13: c8090000 00b06c00 a1060c00	      ALU:	MULv	R0.x__w = R6.xyyy, C12.xxxx
14: c8040000 001b1bc6 eb828200	      ALU:	MULADDv	R0.__z_ = R0.zzzz, abs(R2).wwww, abs(R2).wwww
15: 58470004 02c0c0c6 a0030780	      ALU:	ADDv	R4.xyz_ = R3.xyzz, -C7.xyzz
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).zzzz
16: c8020001 00bebe00 b0040400	      ALU:	DOT3v	R1._y__ = R4.zxyy, C4.zxyy
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c8010001 00bebe00 b0040500	      ALU:	DOT3v	R1.x___ = R4.zxyy, C5.zxyy
18: c8080001 00bebe00 b0040600	      ALU:	DOT3v	R1.___w = R4.zxyy, C6.zxyy
19: c8070004 00c66500 e1000200	      ALU:	MULv	R4.xyz_ = R0.zzzz, R2.yzxx
1a: 14470182 01c0c06c c0040403	      ALU:	ADDv	R2.xyz_ = R4.xyzz, R4.xyzz
                          						    	MAXs	R1.__z_ = -|C3|.xxxx
1b: c8078003 001dc000 a0010b00	      ALU:	ADDv	export3.xyz_ = R1.yxww, C11.xyzz
1c: c80c8004 00061b00 a1060c00	      ALU:	MULv	export4.__zw = R6.zzzw, C12.wwww
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c80f8005 00c60000 ad010205	      ALU:	CNDGTEv	export5 = R5, R1.zzzz, C2
1e: c8018004 006f6d1b 91000000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R0.wxxx, C0.yxxx
1f: c8028004 006f6d1b 91000101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R0.wxxx, C1.yxxx
20: 14090000 006c6dc6 e1040200	      ALU:	MULv	R0.x__w = R4.xxxx, R2.yxxx
21: 0c4f0004 00c5a51b e1040282	      ALU:	MULv	R4 = R4.yzzz, R2.yzxy
                          						    	MUL_PREVs	R0.__z_ = abs(R2).wwww
22: 004e0005 00c68cbc e1000204	      ALU:	MULv	R5._yzw = R0.zzzz, R2.xxzy
                          						    	ADDs	R0.__z_ = R4.xxyy
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 14040002 006cc6c6 e0000504	      ALU:	ADDv	R2.__z_ = R0.xxxx, R5.zzzz
24: 04110205 011bb11b e0040505	      ALU:	ADDv	R5.x___ = R4.wwww, R5.yyyy
                          						    	ADD_PREVs	R2.x___ = -R5.wwww
25: 14040004 00c61b6c e0040500	      ALU:	ADDv	R4.__z_ = R4.zzzz, R5.wwww
26: 04280504 031bb1c6 e0040505	      ALU:	ADDv	R4.___w = R4.wwww, -R5.yyyy
                          						    	ADD_PREVs	R5._y__ = -R5.zzzz
27: 14070006 00b1c01b a1000400	      ALU:	MULv	R6.xyz_ = R0.yyyy, C4.xyzz
28: 04810000 00b11b6c e0040004	      ALU:	ADDv	R0.x___ = R4.yyyy, R0.wwww
                          						    	ADD_PREVs	R0.___w = R4.xxxx
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: b8270203 04c0c082 800307ff	      ALU:	ADDv	R3.xyz_ = -R3.xyzz, C7.xyzz
                          						    	SUB_CONST_0	R2._y__ = C255.y, R0.z
2a: b8420504 041bb180 8000ffff	      ALU:	ADDv	R4._y__ = -R0.wwww, C255.yyyy
                          						    	SUB_CONST_0	R5.__z_ = C255.y, R0.x
2b: c8018000 00c3be00 f0040300	      ALU:	DOT3v	export0.x___ = R4.wyzz, R3.zxyy
2c: c8048000 00bebe00 f0050300	      ALU:	DOT3v	export0.__z_ = R5.zxyy, R3.zxyy
2d: c8010004 00bebe00 f0060200	      ALU:	DOT3v	R4.x___ = R6.zxyy, R2.zxyy
2e: c8010007 00c0c000 b0050400	      ALU:	DOT3v	R7.x___ = R5.xyzz, C4.xyzz
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8020007 00bebe00 b0050500	      ALU:	DOT3v	R7._y__ = R5.zxyy, C5.zxyy
30: c8040007 00bebe00 b0050600	      ALU:	DOT3v	R7.__z_ = R5.zxyy, C6.zxyy
31: c8010009 00c3be00 b0040400	      ALU:	DOT3v	R9.x___ = R4.wyzz, C4.zxyy
32: b4420109 00c3be41 9004050b	      ALU:	DOT3v	R9._y__ = R4.wyzz, C5.zxyy
                          						    	ADD_CONST_1	R1.__z_ = C11.x, R1.y
33: b4440009 00c3be80 9004060b	      ALU:	DOT3v	R9.__z_ = R4.wyzz, C6.zxyy
                          						    	ADD_CONST_1	R0.__z_ = C11.y, R1.x
34: b4870002 00beb1c3 c102000b	      ALU:	MULv	R2.xyz_ = R2.zxyy, R0.yyyy
                          						    	ADD_CONST_1	R0.___w = C11.z, R1.w
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c8028000 00c0be00 f0020300	      ALU:	DOT3v	export0._y__ = R2.xyzz, R3.zxyy
36: b8120804 00c0be83 9002050a	      ALU:	DOT3v	R4._y__ = R2.xyzz, C5.zxyy
                          						    	SUB_CONST_0	R8.x___ = C10.y, R0.w
37: b8240804 00c0be43 9002060a	      ALU:	DOT3v	R4.__z_ = R2.xyzz, C6.zxyy
                          						    	SUB_CONST_0	R8._y__ = C10.x, R0.w
38: b8410803 00be6382 d0090109	      ALU:	DOT3v	R3.x___ = R9.zxyy, R1.wyxx
                          						    	SUB_CONST_0	R8.__z_ = C9.y, R0.z
39: b8840803 00be6342 d0070109	      ALU:	DOT3v	R3.__z_ = R7.zxyy, R1.wyxx
                          						    	SUB_CONST_0	R8.___w = C9.x, R0.z
3a: bc2f0205 00b60082 c1090808	      ALU:	MULv	R5 = R9.zzyy, R8
                          						    	SUB_CONST_1	R2._y__ = C8.y, R1.z
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: bc8f0206 00c1aa42 c1070808	      ALU:	MULv	R6 = R7.yyzz, R8.zwxy
                          						    	SUB_CONST_1	R2.___w = C8.x, R1.z
3c: c8030007 006c19b0 eb070206	      ALU:	MULADDv	R7.xy__ = R6.xyyy, R7.xxxx, R2.ywww
3d: c80c0007 006c3106 eb090205	      ALU:	MULADDv	R7.__zw = R5.zzzw, R9.xxxx, R2.yyyw
3e: 14020003 00be63c6 f0040107	      ALU:	DOT3v	R3._y__ = R4.zxyy, R1.wyxx
3f: 04140202 006cc66c e0070605	      ALU:	ADDv	R2.__z_ = R7.xxxx, R6.zzzz
                          						    	ADD_PREVs	R2.x___ = R5.xxxx
40: 140f0000 00853e1b e1040807	      ALU:	MULv	R0 = R4.yzzy, R8.zxyw
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: 04140101 00b11bb1 e0070605	      ALU:	ADDv	R1.__z_ = R7.yyyy, R6.wwww
                          						    	ADD_PREVs	R1.x___ = R5.yyyy
42: c80a0001 006c111c eb040200	      ALU:	MULADDv	R1._y_w = R0.xxww, R4.xxxx, R2.yyww
43: 14010000 00bebeb1 f0030301	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
44: 04220201 001bc6b1 e0010000	      ALU:	ADDv	R1._y__ = R1.wwww, R0.zzzz
                          						    	ADD_PREVs	R2._y__ = R0.yyyy
45: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
46: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
      00005047 00002200     	EXEC_END ADDR(0x47) CNT(0x5) BOOL_ADDR(0x80)
47: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
48: c9088002 00c61b00 e1020100	      ALU:	MULv	export2.___w = R2.zzzz, R1.wwww CLAMP
49: c8078002 01c01bc0 eb020100	      ALU:	MULADDv	export2.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
4a: c9088001 00c61b00 e1010000	      ALU:	MULv	export1.___w = R1.zzzz, R0.wwww CLAMP
4b: c8078001 01c01bc0 eb010000	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
