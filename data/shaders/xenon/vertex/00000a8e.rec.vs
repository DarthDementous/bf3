      f0554007 00001200     	EXEC ADDR(0x7) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
07: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f84000 00000458 00000000	      FETCH:	VERTEX	R4.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500b 00001200     	EXEC ADDR(0xb) CNT(0x5) BOOL_ADDR(0x80)
0b: 4c1f0003 0022001b a1020201	      ALU:	MULv	R3 = R2.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0c: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
0d: c80f0002 00c60000 8b011617	      ALU:	MULADDv	R2 = C23, R1.zzzz, C22
0e: c80f0002 00b13434 ab011502	      ALU:	MULADDv	R2 = R2.xzyw, R1.yyyy, C21.xzyw
0f: c80f803e 006c0034 ab011402	      ALU:	MULADDv	export62 = R2.xzyw, R1.xxxx, C20	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8080001 00b1b1c6 8d04ffff	      ALU:	CNDGTEv	R1.___w = C255.zzzz, R4.yyyy, C255.yyyy
11: 14810080 01cfcf6c d0040403	      ALU:	DOT3v	R0.x___ = R4.wxzz, R4.wxzz
                          						    	MAXs	R0.___w = -|C3|.xxxx
12: c8010000 00b1b16c eb848400	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R4).yyyy, abs(R4).yyyy
13: 58170102 02c0c06c a0010780	      ALU:	ADDv	R2.xyz_ = R1.xyzz, -C7.xyzz
                          						    	RECIPSQ_IEEE	R1.x___ = abs(R0).xxxx
14: a82d0104 006cef41 c1010413	      ALU:	MULv	R4.x_zw = R1.xxxx, R4.wxxz
                          						    	MUL_CONST_0	R1._y__ = C19.x, R0.y
15: a8410100 00bebe42 90020613	      ALU:	DOT3v	R0.x___ = R2.zxyy, C6.zxyy
                          						    	MUL_CONST_0	R1.__z_ = C19.x, R0.z
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: 14040000 00bebe6c b0020501	      ALU:	DOT3v	R0.__z_ = R2.zxyy, C5.zxyy
17: 0c120100 00bebeb1 b0020484	      ALU:	DOT3v	R0._y__ = R2.zxyy, C4.zxyy
                          						    	MUL_PREVs	R1.x___ = abs(R4).yyyy
18: c80f8005 001b0000 ad000203	      ALU:	CNDGTEv	export5 = R3, R0.wwww, C2
19: c8088000 00bebe00 b0020400	      ALU:	DOT3v	export0.___w = R2.zxyy, C4.zxyy
1a: c8088001 00bebe00 b0020500	      ALU:	DOT3v	export1.___w = R2.zxyy, C5.zxyy
1b: c8088002 00bebe00 b0020600	      ALU:	DOT3v	export2.___w = R2.zxyy, C6.zxyy
      0000601c 00001200     	EXEC ADDR(0x1c) CNT(0x6) BOOL_ADDR(0x80)
1c: c8018004 00b26d1b 91010000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R1.zyyy, C0.yxxx
1d: c8028004 00b26d1b 91010101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R1.zyyy, C1.yxxx
1e: b0870002 00c8c8c0 c0040412	      ALU:	ADDv	R2.xyz_ = R4.xwzz, R4.xwzz
                          						    	ADD_CONST_0	R0.___w = C18.z, R0.x
1f: b0170001 006cc082 c1010212	      ALU:	MULv	R1.xyz_ = R1.xxxx, R2.xyzz
                          						    	ADD_CONST_0	R0.x___ = C18.y, R0.z
20: b04f0003 004a7241 c1040212	      ALU:	MULv	R3 = R4.zwzx, R2.zyyx
                          						    	ADD_CONST_0	R0.__z_ = C18.x, R0.y
21: c8030004 01c76cb2 eb040201	      ALU:	MULADDv	R4.xy__ = -R1.zyyy, R4.wzzz, R2.xxxx
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: c80c0002 00db6c86 eb040201	      ALU:	MULADDv	R2.__zw = R1.zzzy, R4.wwwz, R2.xxxx
23: 14030006 041bb0c6 a0001103	      ALU:	ADDv	R6.xy__ = -R0.wwww, C17.xyyy
24: 041c0206 056cac6c a0001001	      ALU:	ADDv	R6.__zw = -R0.xxxx, C16.xxxy
                          						    	ADD_PREVs	R2.x___ = -R1.xxxx
25: b81b0700 00bc1942 c003030f	      ALU:	ADDv	R0.xy_w = R3.xxyy, R3.ywww
                          						    	SUB_CONST_0	R7.x___ = C15.x, R0.z
26: b8220702 04b1b182 8000ff0f	      ALU:	ADDv	R2._y__ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R7._y__ = C15.y, R0.z
27: b8470405 001bc080 810104ff	      ALU:	MULv	R5.xyz_ = R1.wwww, C4.xyzz
                          						    	SUB_CONST_0	R4.__z_ = C255.y, R0.x
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: b8860401 00bcbc83 c10707ff	      ALU:	MULv	R1._yz_ = R7.xxyy, R7.xxyy
                          						    	SUB_CONST_0	R4.___w = C255.y, R0.w
29: c8080000 00b3b3c6 f1060601	      ALU:	DOT2ADDv	R0.___w = R1.zzzz, R6.wyyy, R6.wyyy
2a: c8010000 006e6eb1 f1060601	      ALU:	DOT2ADDv	R0.x___ = R1.yyyy, R6.zxxx, R6.zxxx
2b: c8028000 00bebe00 f0050200	      ALU:	DOT3v	export0._y__ = R5.zxyy, R2.zxyy
2c: 14060001 001111c6 e2040403	      ALU:	MAXv	R1._yz_ = R4.yyww, R4.yyww
2d: 04170103 00b41b6c e1020101	      ALU:	MULv	R3.xyz_ = R2.xzyy, R1.wwww
                          						    	ADD_PREVs	R1.x___ = R1.xxxx
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c8070002 00b01b66 6cff0204	      ALU:	CNDEv	R2.xyz_ = R4.zzxx, C255.xyyy, R2.wwww
2f: c8048000 00656200 b0020400	      ALU:	DOT3v	export0.__z_ = R2.yzxx, C4.zyxx
30: c8028001 00cdbe00 b0030500	      ALU:	DOT3v	export1._y__ = R3.yxzz, C5.zxyy
31: c8048001 00656200 b0020500	      ALU:	DOT3v	export1.__z_ = R2.yzxx, C5.zyxx
32: c8028002 00cdbe00 b0030600	      ALU:	DOT3v	export2._y__ = R3.yxzz, C6.zxyy
33: c8048002 00656200 b0020600	      ALU:	DOT3v	export2.__z_ = R2.yzxx, C6.zyxx
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: 40120000 0065626c b0020480	      ALU:	DOT3v	R0._y__ = R2.yzxx, C4.zyxx
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
35: 40840000 0065621b b0020580	      ALU:	DOT3v	R0.__z_ = R2.yzxx, C5.zyxx
                          						    	LOG_IEEE	R0.___w = abs(R0).wwww
36: c8018000 0065be00 b0010400	      ALU:	DOT3v	export0.x___ = R1.yzxx, C4.zxyy
37: c8018001 0065be00 b0010500	      ALU:	DOT3v	export1.x___ = R1.yzxx, C5.zxyy
38: c8018002 0065be00 b0010600	      ALU:	DOT3v	export2.x___ = R1.yzxx, C6.zxyy
39: c8030001 0018c400 a1000e00	      ALU:	MULv	R1.xy__ = R0.xwww, C14.xzzz
      0000603a 00001200     	EXEC ADDR(0x3a) CNT(0x6) BOOL_ADDR(0x80)
3a: 38180100 0065626c b0020601	      ALU:	DOT3v	R0.___w = R2.yzxx, C6.zyxx
                          						    	EXP_IEEE	R1.x___ = R1.xxxx
3b: 38210100 00c3c3b1 f0000001	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
                          						    	EXP_IEEE	R1._y__ = R1.yyyy
3c: 59130001 00b0196c a1010e80	      ALU:	MULv	R1.xy__ = R1.xyyy, C14.ywww CLAMP
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
3d: c8070000 00156c00 e1000000	      ALU:	MULv	R0.xyz_ = R0.yzww, R0.xxxx
3e: c803c003 04b0b100 a001ff00	      ALU:	ADDv	export3.xy__ = -R1.xyyy, C255.yyyy
3f: c8070001 04c06c00 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.xxxx
      00005040 00002200     	EXEC_END ADDR(0x40) CNT(0x5) BOOL_ADDR(0x80)
40: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
41: 5c070002 a0b1b4b1 a1000c01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C12.xzyy
42: c8070000 a06cc0b4 ab000a02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C10.xyzz
43: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
44: c8078006 a01bc0c0 ab000800	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C8.xyzz
      00000000 00000000     	NOP
