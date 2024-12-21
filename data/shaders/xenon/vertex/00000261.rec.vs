      f1555007 00001201     	EXEC ADDR(0x7) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
07: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 00000458 00000000	      FETCH:	VERTEX	R4.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c210000 00cfcf1b f0040401	      ALU:	DOT3v	R0.x___ = R4.wxzz, R4.wxzz
                          						    	RECIP_IEEE	R0._y__ = R1.wwww
0d: c80e0000 00b1fc00 e1000100	      ALU:	MULv	R0._yzw = R0.yyyy, R1.xxyz
0e: c80f0001 001b0000 8b001819	      ALU:	MULADDv	R1 = C25, R0.wwww, C24
0f: c80f0001 00c63434 ab001701	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C23.xzyw
10: c80f803e 00b10034 ab001601	      ALU:	MULADDv	export62 = R1.xzyw, R0.yyyy, C22	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8080001 00b1b1c6 8d04ffff	      ALU:	CNDGTEv	R1.___w = C255.zzzz, R4.yyyy, C255.yyyy
12: c80f0005 00220000 a1030400	      ALU:	MULv	R5 = R3.zyxw, C4
13: c80f0002 00d0bc00 a1021500	      ALU:	MULv	R2 = R2.xywz, C21.xxyy
14: c8010000 00b1b16c eb848400	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R4).yyyy, abs(R4).yyyy
15: 58870003 0215c06c a0000980	      ALU:	ADDv	R3.xyz_ = R0.yzww, -C9.xyzz
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).xxxx
16: 144d0084 011bef6c c1000405	      ALU:	MULv	R4.x_zw = R0.wwww, R4.wxxz
                          						    	MAXs	R0.__z_ = -|C5|.xxxx
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c8020000 00bebe00 b0030800	      ALU:	DOT3v	R0._y__ = R3.zxyy, C8.zxyy
18: 14010000 00bebe1b b0030700	      ALU:	DOT3v	R0.x___ = R3.zxyy, C7.zxyy
19: 0c180100 00bebeb1 b0030684	      ALU:	DOT3v	R0.___w = R3.zxyy, C6.zxyy
                          						    	MUL_PREVs	R1.x___ = abs(R4).yyyy
1a: c80f8005 00c60000 ad000405	      ALU:	CNDGTEv	export5 = R5, R0.zzzz, C4
1b: c8088000 00bebe00 b0030600	      ALU:	DOT3v	export0.___w = R3.zxyy, C6.zxyy
1c: c8088001 00bebe00 b0030700	      ALU:	DOT3v	export1.___w = R3.zxyy, C7.zxyy
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c8088002 00bebe00 b0030800	      ALU:	DOT3v	export2.___w = R3.zxyy, C8.zxyy
1e: c8018004 006d6d1b 91020000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R2.yxxx, C0.yxxx
1f: c8028004 006d6d1b 91020101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R2.yxxx, C1.yxxx
20: c8048004 001a6d1b 91020202	      ALU:	DOT2ADDv	export4.__z_ = C2.wwww, R2.zwww, C2.yxxx
21: c8088004 001a6d1b 91020303	      ALU:	DOT2ADDv	export4.___w = C3.wwww, R2.zwww, C3.yxxx
22: b0470002 00c8c8c1 c0040414	      ALU:	ADDv	R2.xyz_ = R4.xwzz, R4.xwzz
                          						    	ADD_CONST_0	R0.__z_ = C20.z, R0.y
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: b0270001 006cc080 c1010214	      ALU:	MULv	R1.xyz_ = R1.xxxx, R2.xyzz
                          						    	ADD_CONST_0	R0._y__ = C20.y, R0.x
24: b01f0003 004a7243 c1040214	      ALU:	MULv	R3 = R4.zwzx, R2.zyyx
                          						    	ADD_CONST_0	R0.x___ = C20.x, R0.w
25: c8030004 01c76cb2 eb040201	      ALU:	MULADDv	R4.xy__ = -R1.zyyy, R4.wzzz, R2.xxxx
26: c80c0002 00db6c86 eb040201	      ALU:	MULADDv	R2.__zw = R1.zzzy, R4.wwwz, R2.xxxx
27: 14030006 046cb0c6 a0001103	      ALU:	ADDv	R6.xy__ = -R0.xxxx, C17.xyyy
28: 041c0206 05b1ac6c a0001201	      ALU:	ADDv	R6.__zw = -R0.yyyy, C18.xxxy
                          						    	ADD_PREVs	R2.x___ = -R1.xxxx
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: b81b0700 00bc1942 c0030313	      ALU:	ADDv	R0.xy_w = R3.xxyy, R3.ywww
                          						    	SUB_CONST_0	R7.x___ = C19.x, R0.z
2a: b8220702 04b1b182 8000ff13	      ALU:	ADDv	R2._y__ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R7._y__ = C19.y, R0.z
2b: b8470405 001bc080 810106ff	      ALU:	MULv	R5.xyz_ = R1.wwww, C6.xyzz
                          						    	SUB_CONST_0	R4.__z_ = C255.y, R0.x
2c: b8860401 00bcbc83 c10707ff	      ALU:	MULv	R1._yz_ = R7.xxyy, R7.xxyy
                          						    	SUB_CONST_0	R4.___w = C255.y, R0.w
2d: c8080000 001919c6 f1060601	      ALU:	DOT2ADDv	R0.___w = R1.zzzz, R6.ywww, R6.ywww
2e: c8010000 00c4c4b1 f1060601	      ALU:	DOT2ADDv	R0.x___ = R1.yyyy, R6.xzzz, R6.xzzz
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8028000 00bebe00 f0050200	      ALU:	DOT3v	export0._y__ = R5.zxyy, R2.zxyy
30: 14060001 001111c6 e2040403	      ALU:	MAXv	R1._yz_ = R4.yyww, R4.yyww
31: 04170103 00b41b6c e1020101	      ALU:	MULv	R3.xyz_ = R2.xzyy, R1.wwww
                          						    	ADD_PREVs	R1.x___ = R1.xxxx
32: c8070002 00b01b66 6cff0204	      ALU:	CNDEv	R2.xyz_ = R4.zzxx, C255.xyyy, R2.wwww
33: c8048000 00656200 b0020600	      ALU:	DOT3v	export0.__z_ = R2.yzxx, C6.zyxx
34: c8028001 00cdbe00 b0030700	      ALU:	DOT3v	export1._y__ = R3.yxzz, C7.zxyy
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c8048001 00656200 b0020700	      ALU:	DOT3v	export1.__z_ = R2.yzxx, C7.zyxx
36: c8028002 00cdbe00 b0030800	      ALU:	DOT3v	export2._y__ = R3.yxzz, C8.zxyy
37: c8048002 00656200 b0020800	      ALU:	DOT3v	export2.__z_ = R2.yzxx, C8.zyxx
38: 40120000 0065626c b0020680	      ALU:	DOT3v	R0._y__ = R2.yzxx, C6.zyxx
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
39: 40840000 0065621b b0020780	      ALU:	DOT3v	R0.__z_ = R2.yzxx, C7.zyxx
                          						    	LOG_IEEE	R0.___w = abs(R0).wwww
3a: c8018000 0065be00 b0010600	      ALU:	DOT3v	export0.x___ = R1.yzxx, C6.zxyy
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c8018001 0065be00 b0010700	      ALU:	DOT3v	export1.x___ = R1.yzxx, C7.zxyy
3c: c8018002 0065be00 b0010800	      ALU:	DOT3v	export2.x___ = R1.yzxx, C8.zxyy
3d: c8030001 0018c400 a1001000	      ALU:	MULv	R1.xy__ = R0.xwww, C16.xzzz
3e: 38180100 0065626c b0020801	      ALU:	DOT3v	R0.___w = R2.yzxx, C8.zyxx
                          						    	EXP_IEEE	R1.x___ = R1.xxxx
3f: 38210100 00c3c3b1 f0000001	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
                          						    	EXP_IEEE	R1._y__ = R1.yyyy
40: 59130001 00b0196c a1011080	      ALU:	MULv	R1.xy__ = R1.xyyy, C16.ywww CLAMP
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: c8070000 00156c00 e1000000	      ALU:	MULv	R0.xyz_ = R0.yzww, R0.xxxx
42: c803c003 04b0b100 a001ff00	      ALU:	ADDv	export3.xy__ = -R1.xyyy, C255.yyyy
43: c8070001 04c06c00 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.xxxx
44: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
45: 5c070002 a0b1b4b1 a1000e01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C14.xzyy
46: c8070000 a06cc0b4 ab000c02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C12.xyzz
      00002047 00002200     	EXEC_END ADDR(0x47) CNT(0x2) BOOL_ADDR(0x80)
47: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
48: c8078006 a01bc0c0 ab000a00	      ALU:	MULADDv	export6.xyz_ = R0.xyzz, R0.wwww, C10.xyzz
