      f0554007 00001200     	EXEC ADDR(0x7) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
07: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: 4c1f0007 0022001b a1030202	      ALU:	MULv	R7 = R3.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0c: c8070002 006cc000 e1000200	      ALU:	MULv	R2.xyz_ = R0.xxxx, R2.xyzz
0d: c80f0003 00c60000 8b021617	      ALU:	MULADDv	R3 = C23, R2.zzzz, C22
0e: c80f0003 00b13434 ab021503	      ALU:	MULADDv	R3 = R3.xzyw, R2.yyyy, C21.xzyw
0f: c80f0008 006cd094 ab021403	      ALU:	MULADDv	R8 = R3.xzwy, R2.xxxx, C20.xywz
10: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8010003 001bb11b 8d01ffff	      ALU:	CNDGTEv	R3.x___ = C255.wwww, R1.wwww, C255.yyyy
12: 14810280 01bebe6c d0010103	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
                          						    	MAXs	R2.___w = -|C3|.xxxx
13: c8010000 001b1b6c eb818100	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R1).wwww, abs(R1).wwww
14: 58170206 02c0c06c a0020780	      ALU:	ADDv	R6.xyz_ = R2.xyzz, -C7.xyzz
                          						    	RECIPSQ_IEEE	R2.x___ = abs(R0).xxxx
15: c8010000 00bebe00 b0060600	      ALU:	DOT3v	R0.x___ = R6.zxyy, C6.zxyy
16: a8180400 00bebe41 90060513	      ALU:	DOT3v	R0.___w = R6.zxyy, C5.zxyy
                          						    	MUL_CONST_0	R4.x___ = C19.x, R0.y
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: a8220400 00bebe42 90060413	      ALU:	DOT3v	R0._y__ = R6.zxyy, C4.zxyy
                          						    	MUL_CONST_0	R4._y__ = C19.x, R0.z
18: 140e0003 006c8c6c e1020102	      ALU:	MULv	R3._yzw = R2.xxxx, R1.xxzy
19: 0c470002 00baba1b e0030381	      ALU:	ADDv	R2.xyz_ = R3.zwyy, R3.zwyy
                          						    	MUL_PREVs	R0.__z_ = abs(R1).wwww
1a: b0170109 00c0c6c0 8108ff12	      ALU:	MULv	R9.xyz_ = R8.xyzz, C255.zzzz
                          						    	ADD_CONST_0	R1.x___ = C18.z, R0.x
1b: b01e0001 00c64183 c1000212	      ALU:	MULv	R1._yzw = R0.zzzz, R2.yyzx
                          						    	ADD_CONST_0	R0.x___ = C18.y, R0.w
1c: b04f0005 00f97241 c1030212	      ALU:	MULv	R5 = R3.ywyz, R2.zyyx
                          						    	ADD_CONST_0	R0.__z_ = C18.x, R0.y
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c8038004 00b0c600 e0090900	      ALU:	ADDv	export4.xy__ = R9.xyyy, R9.zzzz
1e: c80c8004 00dbdb00 e2080800	      ALU:	MAXv	export4.__zw = R8.wwwz, R8.wwwz
1f: c80f8006 001b0000 ad020207	      ALU:	CNDGTEv	export6 = R7, R2.wwww, C2
20: c8088000 00bebe00 b0060400	      ALU:	DOT3v	export0.___w = R6.zxyy, C4.zxyy
21: c8088001 00bebe00 b0060500	      ALU:	DOT3v	export1.___w = R6.zxyy, C5.zxyy
22: c8088002 00bebe00 b0060600	      ALU:	DOT3v	export2.___w = R6.zxyy, C6.zxyy
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: c8018005 006d6d1b 91040000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R4.yxxx, C0.yxxx
24: c8028005 006d6d1b 91040101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R4.yxxx, C1.yxxx
25: c8030004 01b36cb2 eb030201	      ALU:	MULADDv	R4.xy__ = -R1.zyyy, R3.wyyy, R2.xxxx
26: c80c0002 009b6c86 eb030201	      ALU:	MULADDv	R2.__zw = R1.zzzy, R3.wwwy, R2.xxxx
27: 14030006 046cb0c6 a0011105	      ALU:	ADDv	R6.xy__ = -R1.xxxx, C17.xyyy
28: 041c0206 056cac1b a0001001	      ALU:	ADDv	R6.__zw = -R0.xxxx, C16.xxxy
                          						    	ADD_PREVs	R2.x___ = -R1.wwww
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: b81b0700 00bc1942 c005050f	      ALU:	ADDv	R0.xy_w = R5.xxyy, R5.ywww
                          						    	SUB_CONST_0	R7.x___ = C15.x, R0.z
2a: b8220702 04b1b182 8000ff0f	      ALU:	ADDv	R2._y__ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R7._y__ = C15.y, R0.z
2b: b84e0403 006cfc80 810304ff	      ALU:	MULv	R3._yzw = R3.xxxx, C4.xxyz
                          						    	SUB_CONST_0	R4.__z_ = C255.y, R0.x
2c: b8830401 00b0b083 c10707ff	      ALU:	MULv	R1.xy__ = R7.xyyy, R7.xyyy
                          						    	SUB_CONST_0	R4.___w = C255.y, R0.w
2d: c8080000 00b3b3b1 f1060601	      ALU:	DOT2ADDv	R0.___w = R1.yyyy, R6.wyyy, R6.wyyy
2e: c8010000 006e6e6c f1060601	      ALU:	DOT2ADDv	R0.x___ = R1.xxxx, R6.zxxx, R6.zxxx
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8028000 00c3be00 f0030200	      ALU:	DOT3v	export0._y__ = R3.wyzz, R2.zxyy
30: 14060001 001111c6 e2040405	      ALU:	MAXv	R1._yz_ = R4.yyww, R4.yyww
31: 04170103 00b46c1b e1020301	      ALU:	MULv	R3.xyz_ = R2.xzyy, R3.xxxx
                          						    	ADD_PREVs	R1.x___ = R1.wwww
32: c8070002 00b01b66 6cff0204	      ALU:	CNDEv	R2.xyz_ = R4.zzxx, C255.xyyy, R2.wwww
33: c8048000 00656200 b0020400	      ALU:	DOT3v	export0.__z_ = R2.yzxx, C4.zyxx
34: c8028001 00cdbe00 b0030500	      ALU:	DOT3v	export1._y__ = R3.yxzz, C5.zxyy
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c8048001 00656200 b0020500	      ALU:	DOT3v	export1.__z_ = R2.yzxx, C5.zyxx
36: c8028002 00cdbe00 b0030600	      ALU:	DOT3v	export2._y__ = R3.yxzz, C6.zxyy
37: c8048002 00656200 b0020600	      ALU:	DOT3v	export2.__z_ = R2.yzxx, C6.zyxx
38: 40120000 0065626c b0020480	      ALU:	DOT3v	R0._y__ = R2.yzxx, C4.zyxx
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
39: 40840000 0065621b b0020580	      ALU:	DOT3v	R0.__z_ = R2.yzxx, C5.zyxx
                          						    	LOG_IEEE	R0.___w = abs(R0).wwww
3a: c8018000 0065be00 b0010400	      ALU:	DOT3v	export0.x___ = R1.yzxx, C4.zxyy
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c8018001 0065be00 b0010500	      ALU:	DOT3v	export1.x___ = R1.yzxx, C5.zxyy
3c: c8018002 0065be00 b0010600	      ALU:	DOT3v	export2.x___ = R1.yzxx, C6.zxyy
3d: c8030001 0018c400 a1000e00	      ALU:	MULv	R1.xy__ = R0.xwww, C14.xzzz
3e: 38180100 0065626c b0020601	      ALU:	DOT3v	R0.___w = R2.yzxx, C6.zyxx
                          						    	EXP_IEEE	R1.x___ = R1.xxxx
3f: 38210100 00c3c3b1 f0000001	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
                          						    	EXP_IEEE	R1._y__ = R1.yyyy
40: 59130001 00b0196c a1010e80	      ALU:	MULv	R1.xy__ = R1.xyyy, C14.ywww CLAMP
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: c8070000 00156c00 e1000000	      ALU:	MULv	R0.xyz_ = R0.yzww, R0.xxxx
42: c803c003 04b0b100 a001ff00	      ALU:	ADDv	export3.xy__ = -R1.xyyy, C255.yyyy
43: c8070001 04c06c00 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.xxxx
44: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
45: 5c070002 a0b1b4b1 a1000c01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C12.xzyy
46: c8070000 a06cc0b4 ab000a02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C10.xyzz
      00002047 00002200     	EXEC_END ADDR(0x47) CNT(0x2) BOOL_ADDR(0x80)
47: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
48: c8078007 a01bc0c0 ab000800	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C8.xyzz
