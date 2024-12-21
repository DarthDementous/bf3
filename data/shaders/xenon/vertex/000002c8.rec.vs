      f1555007 00001201     	EXEC ADDR(0x7) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
07: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f84000 0000023f 00000000	      FETCH:	VERTEX	R4.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c1f0007 0022001b a1020401	      ALU:	MULv	R7 = R2.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0d: c80e0000 006cfc00 e1000100	      ALU:	MULv	R0._yzw = R0.xxxx, R1.xxyz
0e: c80f0001 001b0000 8b001819	      ALU:	MULADDv	R1 = C25, R0.wwww, C24
0f: c80f0001 00c63434 ab001701	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C23.xzyw
10: c80f0008 00b1d094 ab001601	      ALU:	MULADDv	R8 = R1.xzwy, R0.yyyy, C22.xywz
11: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8080001 001bb11b 8d03ffff	      ALU:	CNDGTEv	R1.___w = C255.wwww, R3.wwww, C255.yyyy
13: 14810280 01bebe6c d0030305	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	MAXs	R2.___w = -|C5|.xxxx
14: c80f0005 00d0bc00 a1041500	      ALU:	MULv	R5 = R4.xywz, C21.xxyy
15: c8010000 001b1b6c eb838300	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R3).wwww, abs(R3).wwww
16: 58470006 0215c06c a0000980	      ALU:	ADDv	R6.xyz_ = R0.yzww, -C9.xyzz
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).xxxx
17: c8020000 00bebe00 b0060800	      ALU:	DOT3v	R0._y__ = R6.zxyy, C8.zxyy
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8010000 00bebe00 b0060700	      ALU:	DOT3v	R0.x___ = R6.zxyy, C7.zxyy
19: c8080000 00bebe00 b0060600	      ALU:	DOT3v	R0.___w = R6.zxyy, C6.zxyy
1a: 140d0004 00c6aec6 e1000300	      ALU:	MULv	R4.x_zw = R0.zzzz, R3.zxxy
1b: 0c170102 00c8c81b e0040483	      ALU:	ADDv	R2.xyz_ = R4.xwzz, R4.xwzz
                          						    	MUL_PREVs	R1.x___ = abs(R3).wwww
1c: b0470009 00c0c6c1 8108ff14	      ALU:	MULv	R9.xyz_ = R8.xyzz, C255.zzzz
                          						    	ADD_CONST_0	R0.__z_ = C20.z, R0.y
1d: b0270001 006cc080 c1010214	      ALU:	MULv	R1.xyz_ = R1.xxxx, R2.xyzz
                          						    	ADD_CONST_0	R0._y__ = C20.y, R0.x
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: b01f0003 004a7243 c1040214	      ALU:	MULv	R3 = R4.zwzx, R2.zyyx
                          						    	ADD_CONST_0	R0.x___ = C20.x, R0.w
1f: c8038004 00b0c600 e0090900	      ALU:	ADDv	export4.xy__ = R9.xyyy, R9.zzzz
20: c80c8004 00dbdb00 e2080800	      ALU:	MAXv	export4.__zw = R8.wwwz, R8.wwwz
21: c80f8006 001b0000 ad020407	      ALU:	CNDGTEv	export6 = R7, R2.wwww, C4
22: c8088000 00bebe00 b0060600	      ALU:	DOT3v	export0.___w = R6.zxyy, C6.zxyy
23: c8088001 00bebe00 b0060700	      ALU:	DOT3v	export1.___w = R6.zxyy, C7.zxyy
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8088002 00bebe00 b0060800	      ALU:	DOT3v	export2.___w = R6.zxyy, C8.zxyy
25: c8018005 006d6d1b 91050000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R5.yxxx, C0.yxxx
26: c8028005 006d6d1b 91050101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R5.yxxx, C1.yxxx
27: c8048005 001a6d1b 91050202	      ALU:	DOT2ADDv	export5.__z_ = C2.wwww, R5.zwww, C2.yxxx
28: c8088005 001a6d1b 91050303	      ALU:	DOT2ADDv	export5.___w = C3.wwww, R5.zwww, C3.yxxx
29: c8030004 01c76cb2 eb040201	      ALU:	MULADDv	R4.xy__ = -R1.zyyy, R4.wzzz, R2.xxxx
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c80c0002 00db6c86 eb040201	      ALU:	MULADDv	R2.__zw = R1.zzzy, R4.wwwz, R2.xxxx
2b: 14030006 046cb0c6 a0001103	      ALU:	ADDv	R6.xy__ = -R0.xxxx, C17.xyyy
2c: 041c0206 05b1ac6c a0001201	      ALU:	ADDv	R6.__zw = -R0.yyyy, C18.xxxy
                          						    	ADD_PREVs	R2.x___ = -R1.xxxx
2d: b81b0700 00bc1942 c0030313	      ALU:	ADDv	R0.xy_w = R3.xxyy, R3.ywww
                          						    	SUB_CONST_0	R7.x___ = C19.x, R0.z
2e: b8220702 04b1b182 8000ff13	      ALU:	ADDv	R2._y__ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R7._y__ = C19.y, R0.z
2f: b8470405 001bc080 810106ff	      ALU:	MULv	R5.xyz_ = R1.wwww, C6.xyzz
                          						    	SUB_CONST_0	R4.__z_ = C255.y, R0.x
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: b8860401 00bcbc83 c10707ff	      ALU:	MULv	R1._yz_ = R7.xxyy, R7.xxyy
                          						    	SUB_CONST_0	R4.___w = C255.y, R0.w
31: c8080000 001919c6 f1060601	      ALU:	DOT2ADDv	R0.___w = R1.zzzz, R6.ywww, R6.ywww
32: c8010000 00c4c4b1 f1060601	      ALU:	DOT2ADDv	R0.x___ = R1.yyyy, R6.xzzz, R6.xzzz
33: c8028000 00bebe00 f0050200	      ALU:	DOT3v	export0._y__ = R5.zxyy, R2.zxyy
34: 14060001 001111c6 e2040403	      ALU:	MAXv	R1._yz_ = R4.yyww, R4.yyww
35: 04170103 00b41b6c e1020101	      ALU:	MULv	R3.xyz_ = R2.xzyy, R1.wwww
                          						    	ADD_PREVs	R1.x___ = R1.xxxx
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c8070002 00b01b66 6cff0204	      ALU:	CNDEv	R2.xyz_ = R4.zzxx, C255.xyyy, R2.wwww
37: c8048000 00656200 b0020600	      ALU:	DOT3v	export0.__z_ = R2.yzxx, C6.zyxx
38: c8028001 00cdbe00 b0030700	      ALU:	DOT3v	export1._y__ = R3.yxzz, C7.zxyy
39: c8048001 00656200 b0020700	      ALU:	DOT3v	export1.__z_ = R2.yzxx, C7.zyxx
3a: c8028002 00cdbe00 b0030800	      ALU:	DOT3v	export2._y__ = R3.yxzz, C8.zxyy
3b: c8048002 00656200 b0020800	      ALU:	DOT3v	export2.__z_ = R2.yzxx, C8.zyxx
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: 40120000 0065626c b0020680	      ALU:	DOT3v	R0._y__ = R2.yzxx, C6.zyxx
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
3d: 40840000 0065621b b0020780	      ALU:	DOT3v	R0.__z_ = R2.yzxx, C7.zyxx
                          						    	LOG_IEEE	R0.___w = abs(R0).wwww
3e: c8018000 0065be00 b0010600	      ALU:	DOT3v	export0.x___ = R1.yzxx, C6.zxyy
3f: c8018001 0065be00 b0010700	      ALU:	DOT3v	export1.x___ = R1.yzxx, C7.zxyy
40: c8018002 0065be00 b0010800	      ALU:	DOT3v	export2.x___ = R1.yzxx, C8.zxyy
41: c8030001 0018c400 a1001000	      ALU:	MULv	R1.xy__ = R0.xwww, C16.xzzz
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: 38180100 0065626c b0020801	      ALU:	DOT3v	R0.___w = R2.yzxx, C8.zyxx
                          						    	EXP_IEEE	R1.x___ = R1.xxxx
43: 38210100 00c3c3b1 f0000001	      ALU:	DOT3v	R0.x___ = R0.wyzz, R0.wyzz
                          						    	EXP_IEEE	R1._y__ = R1.yyyy
44: 59130001 00b0196c a1011080	      ALU:	MULv	R1.xy__ = R1.xyyy, C16.ywww CLAMP
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
45: c8070000 00156c00 e1000000	      ALU:	MULv	R0.xyz_ = R0.yzww, R0.xxxx
46: c803c003 04b0b100 a001ff00	      ALU:	ADDv	export3.xy__ = -R1.xyyy, C255.yyyy
47: c8070001 04c06c00 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.xxxx
      00005048 00002200     	EXEC_END ADDR(0x48) CNT(0x5) BOOL_ADDR(0x80)
48: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
49: 5c070002 a0b1b4b1 a1000e01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C14.xzyy
4a: c8070000 a06cc0b4 ab000c02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C12.xyzz
4b: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
4c: c8078007 a01bc0c0 ab000a00	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C10.xyzz
