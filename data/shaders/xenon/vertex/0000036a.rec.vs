      f1555008 00001201     	EXEC ADDR(0x8) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
08: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f84000 0000023f 00000000	      FETCH:	VERTEX	R4.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500d 00001200     	EXEC ADDR(0xd) CNT(0x5) BOOL_ADDR(0x80)
0d: 4c210000 00bebe1b f0010102	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
                          						    	RECIP_IEEE	R0._y__ = R2.wwww
0e: c8070003 00b1c000 e1000200	      ALU:	MULv	R3.xyz_ = R0.yyyy, R2.xyzz
0f: c80f0002 00c60000 8b03191a	      ALU:	MULADDv	R2 = C26, R3.zzzz, C25
10: c80f0002 00b13434 ab031802	      ALU:	MULADDv	R2 = R2.xzyw, R3.yyyy, C24.xzyw
11: c80f803e 006c0034 ab031702	      ALU:	MULADDv	export62 = R2.xzyw, R3.xxxx, C23	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8020002 001b6cc6 8d01ffff	      ALU:	CNDGTEv	R2._y__ = C255.zzzz, R1.wwww, C255.xxxx
13: c80f0005 00220000 a1050400	      ALU:	MULv	R5 = R5.zyxw, C4
14: c8010000 001b1b6c eb818100	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R1).wwww, abs(R1).wwww
15: 584f0004 00d0bc6c a1041680	      ALU:	MULv	R4 = R4.xywz, C22.xxyy
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).xxxx
16: 248d0302 00c6846c e1000180	      ALU:	MULv	R2.x_zw = R0.zzzz, R1.xzzy
                          						    	SETGTEs	R3.___w = abs(R0).xxxx
17: 14170081 016a6a6c c0020205	      ALU:	ADDv	R1.xyz_ = R2.zwxx, R2.zwxx
                          						    	MAXs	R0.x___ = -|C5|.xxxx
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c80f8006 006c0000 ad000405	      ALU:	CNDGTEv	export6 = R5, R0.xxxx, C4
19: c8018004 003e3e00 6f120300	      ALU:	DOT4v	export4.x___ = C18.zxyw, R3.zxyw
1a: c8028004 003e3e00 6f130300	      ALU:	DOT4v	export4._y__ = C19.zxyw, R3.zxyw
1b: c8048004 003e3e00 6f140300	      ALU:	DOT4v	export4.__z_ = C20.zxyw, R3.zxyw
1c: c8088004 003e3e00 6f150300	      ALU:	DOT4v	export4.___w = C21.zxyw, R3.zxyw
1d: c8018005 006d6d1b 91040000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R4.yxxx, C0.yxxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c8028005 006d6d1b 91040101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R4.yxxx, C1.yxxx
1f: c8048005 001a6d1b 91040202	      ALU:	DOT2ADDv	export5.__z_ = C2.wwww, R4.zwww, C2.yxxx
20: c8088005 001a6d1b 91040303	      ALU:	DOT2ADDv	export5.___w = C3.wwww, R4.zwww, C3.yxxx
21: c8060006 00cc6600 e1020100	      ALU:	MULv	R6._yz_ = R2.xxzz, R1.zzxx
22: c80f0005 0028bc00 e1020100	      ALU:	MULv	R5 = R2.xwxw, R1.xxyy
23: c8010002 00b11b00 e0060500	      ALU:	ADDv	R2.x___ = R6.yyyy, R5.wwww
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c80b0000 02c0c000 a0030600	      ALU:	ADDv	R0.xy_w = R3.xyzz, -C6.xyzz
25: 14010003 00bfbec6 b0001400	      ALU:	DOT3v	R3.x___ = R0.wxyy, C20.zxyy
26: 0c420003 00bfbe1b b0001381	      ALU:	DOT3v	R3._y__ = R0.wxyy, C19.zxyy
                          						    	MUL_PREVs	R0.__z_ = abs(R1).wwww
27: c8070004 00c6c000 e1000100	      ALU:	MULv	R4.xyz_ = R0.zzzz, R1.xyzz
28: c8040000 00c66c00 e0050400	      ALU:	ADDv	R0.__z_ = R5.zzzz, R4.xxxx
29: 14040003 00bfbe1b b0001205	      ALU:	DOT3v	R3.__z_ = R0.wxyy, C18.zxyy
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: 042a0001 00bcc1c6 e0050406	      ALU:	ADDv	R1._y_w = R5.xxyy, R4.yyzz
                          						    	ADD_PREVs	R0._y__ = R6.zzzz
2b: ac190600 02b0c541 c0050414	      ALU:	ADDv	R0.x__w = R5.xyyy, -R4.yzzz
                          						    	MUL_CONST_1	R6.x___ = C20.x, R1.y
2c: a8820600 04b16c83 8000ff14	      ALU:	ADDv	R0._y__ = -R0.yyyy, C255.xxxx
                          						    	MUL_CONST_0	R6.___w = C20.y, R0.w
2d: c8018000 00c0be00 b0001200	      ALU:	DOT3v	export0.x___ = R0.xyzz, C18.zxyy
2e: c8018001 00c0be00 b0001300	      ALU:	DOT3v	export1.x___ = R0.xyzz, C19.zxyy
2f: 14060004 00bccbc6 e0060605	      ALU:	ADDv	R4._yz_ = R6.xxyy, R6.wwzz
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: 04140101 05c66c6c a004ff04	      ALU:	ADDv	R1.__z_ = -R4.zzzz, C255.xxxx
                          						    	ADD_PREVs	R1.x___ = -R4.xxxx
31: c8070005 00c8b100 e1010200	      ALU:	MULv	R5.xyz_ = R1.xwzz, R2.yyyy
32: c8028001 00cdbe00 b0051300	      ALU:	DOT3v	export1._y__ = R5.yxzz, C19.zxyy
33: c8080003 00cdbe00 b0051400	      ALU:	DOT3v	R3.___w = R5.yxzz, C20.zxyy
34: 14218002 00c0be1b b0001403	      ALU:	DOT3v	export2.x___ = R0.xyzz, C20.zxyy
                          						    	MAXs	export0._y__ = R3.wwww
35: c8070000 0065cd00 a0031100	      ALU:	ADDv	R0.xyz_ = R3.yzxx, C17.yxzz
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c8030005 046cb000 a0000f00	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C15.xyyy
37: b84c0502 04b1ac42 80000e10	      ALU:	ADDv	R2.__zw = -R0.yyyy, C14.xxxy
                          						    	SUB_CONST_0	R5.__z_ = C16.x, R0.z
38: b88c0502 00060682 c1020210	      ALU:	MULv	R2.__zw = R2.zzzw, R2.zzzw
                          						    	SUB_CONST_0	R5.___w = C16.y, R0.z
39: c8080002 0019191b f1050502	      ALU:	DOT2ADDv	R2.___w = R2.wwww, R5.ywww, R5.ywww
3a: c8040002 00c4c4c6 f1050502	      ALU:	DOT2ADDv	R2.__z_ = R2.zzzz, R5.xzzz, R5.xzzz
3b: 40410205 00b16cc6 a1011282	      ALU:	MULv	R5.x___ = R1.yyyy, C18.xxxx
                          						    	LOG_IEEE	R2.__z_ = abs(R2).zzzz
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: 40820205 00b16c1b a1011382	      ALU:	MULv	R5._y__ = R1.yyyy, C19.xxxx
                          						    	LOG_IEEE	R2.___w = abs(R2).wwww
3d: c80c0002 0006ec00 a1020d00	      ALU:	MULv	R2.__zw = R2.zzzw, C13.xxxz
3e: 38410204 001bb1c6 a1001202	      ALU:	MULv	R4.x___ = R0.wwww, C18.yyyy
                          						    	EXP_IEEE	R2.__z_ = R2.zzzz
3f: 38880204 001bb11b a1001302	      ALU:	MULv	R4.___w = R0.wwww, C19.yyyy
                          						    	EXP_IEEE	R2.___w = R2.wwww
40: c90c0002 00063100 a1020d00	      ALU:	MULv	R2.__zw = R2.zzzw, C13.yyyw CLAMP
41: c803c003 041a6c00 a002ff00	      ALU:	ADDv	export3.xy__ = -R2.zwww, C255.xxxx
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: c80d0002 04046c00 a002ff00	      ALU:	ADDv	R2.x_zw = -R2.xzzw, C255.xxxx
43: a8190504 006d6fc0 e0050413	      ALU:	ADDv	R4.x__w = R5.yxxx, R4.wxxx
                          						    	MUL_CONST_0	R5.x___ = C19.z, R2.x
44: a82f0500 00b0fec0 a1021214	      ALU:	MULv	R0 = R2.xyyy, C18.zxyz
                          						    	MUL_CONST_0	R5._y__ = C20.z, R2.x
45: 14848001 006c6cb1 e0040503	      ALU:	ADDv	export1.__z_ = R4.xxxx, R5.xxxx
                          						    	MAXs	export0.___w = R3.yyyy
46: 14848002 00b1b16c e0040503	      ALU:	ADDv	export2.__z_ = R4.yyyy, R5.yyyy
                          						    	MAXs	export0.___w = R3.xxxx
47: 14060002 00bcbc1b e0040504	      ALU:	ADDv	R2._yz_ = R4.xxyy, R5.xxyy
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: 04180202 00c3cf6c f0000100	      ALU:	DOT3v	R2.___w = R0.wyzz, R1.wxzz
                          						    	ADD_PREVs	R2.x___ = R0.xxxx
49: 14868000 006b6bc6 e2020203	      ALU:	MAXv	export0._yz_ = R2.wwxx, R2.wwxx
                          						    	MAXs	export0.___w = R3.zzzz
4a: c8010000 00bebe00 f0020200	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
4b: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
4c: c8070000 00c06c00 e1020000	      ALU:	MULv	R0.xyz_ = R2.xyzz, R0.xxxx
4d: c8070001 04c0b100 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.yyyy
      0000504e 00002200     	EXEC_END ADDR(0x4e) CNT(0x5) BOOL_ADDR(0x80)
4e: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
4f: 5c070002 a0b1b4b1 a1000b01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C11.xzyy
50: c8070000 a06cc0b4 ab000902	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C9.xyzz
51: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
52: c8078007 a01bc0c0 ab000700	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C7.xyzz
      00000000 00000000     	NOP
