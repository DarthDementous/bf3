      f5556008 00001203     	EXEC ADDR(0x8) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
08: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f83000 00000443 00000000	      FETCH:	VERTEX	R3.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 4c1f0007 0022001b a1020401	      ALU:	MULv	R7 = R2.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0f: c80b0004 006cc000 e1000100	      ALU:	MULv	R4.xy_w = R0.xxxx, R1.xyzz
10: c80f0001 001b0000 8b04191a	      ALU:	MULADDv	R1 = C26, R4.wwww, C25
11: c80f0001 00b13434 ab041801	      ALU:	MULADDv	R1 = R1.xzyw, R4.yyyy, C24.xzyw
12: c80f0009 006cd094 ab041701	      ALU:	MULADDv	R9 = R1.xzwy, R4.xxxx, C23.xywz
13: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8020002 006cb11b 8d03ffff	      ALU:	CNDGTEv	R2._y__ = C255.wwww, R3.xxxx, C255.yyyy
15: 14280085 01c3c36c d0030305	      ALU:	DOT3v	R5.___w = R3.wyzz, R3.wyzz
                          						    	MAXs	R0._y__ = -|C5|.xxxx
16: c80f0006 001b3434 8b041011	      ALU:	MULADDv	R6 = C17.xzyw, R4.wwww, C16.xzyw
17: c8070005 0210c000 a0040900	      ALU:	ADDv	R5.xyz_ = R4.xyww, -C9.xyzz
18: 08820401 00bebe6c b0050683	      ALU:	DOT3v	R1._y__ = R5.zxyy, C6.zxyy
                          						    	MULs	R4.___w = abs(R3).xxxx
19: a8140201 00bebe82 90050716	      ALU:	DOT3v	R1.__z_ = R5.zxyy, C7.zxyy
                          						    	MUL_CONST_0	R2.x___ = C22.y, R0.z
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: a8410201 00bebe83 90050816	      ALU:	DOT3v	R1.x___ = R5.zxyy, C8.zxyy
                          						    	MUL_CONST_0	R2.__z_ = C22.y, R0.w
1b: c80f0006 00b1d094 ab040f06	      ALU:	MULADDv	R6 = R6.xzwy, R4.yyyy, C15.xywz
1c: c80f0006 006cd000 ab040e06	      ALU:	MULADDv	R6 = R6, R4.xxxx, C14.xywz
1d: b4430005 001a6c41 8108160d	      ALU:	MULv	R5.xy__ = R8.zwww, C22.xxxx
                          						    	ADD_CONST_1	R0.__z_ = C13.x, R1.y
1e: b4870004 00c6c082 8106150d	      ALU:	MULv	R4.xyz_ = R6.zzzz, C21.xyzz
                          						    	ADD_CONST_1	R0.___w = C13.y, R1.z
1f: b417000a 00c0c6c0 8109ff0d	      ALU:	MULv	R10.xyz_ = R9.xyzz, C255.zzzz
                          						    	ADD_CONST_1	R0.x___ = C13.z, R1.x
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c8038004 00b0c600 e00a0a00	      ALU:	ADDv	export4.xy__ = R10.xyyy, R10.zzzz
21: c80c8004 00dbdb00 e2090900	      ALU:	MAXv	export4.__zw = R9.wwwz, R9.wwwz
22: c8078002 0065c000 a0010d00	      ALU:	ADDv	export2.xyz_ = R1.yzxx, C13.xyzz
23: c8038006 00b01b00 a1081600	      ALU:	MULv	export6.xy__ = R8.xyyy, C22.wwww
24: c80f8007 00b10000 ad000407	      ALU:	CNDGTEv	export7 = R7, R0.yyyy, C4
25: c8018005 006d6d1b 91050000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R5.yxxx, C0.yxxx
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8028005 006d6d1b 91050101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R5.yxxx, C1.yxxx
27: c8048005 006e6d1b 91020202	      ALU:	DOT2ADDv	export5.__z_ = C2.wwww, R2.zxxx, C2.yxxx
28: c8088005 006e6d1b 91020303	      ALU:	DOT2ADDv	export5.___w = C3.wwww, R2.zxxx, C3.yxxx
29: b81d0702 001bf083 8106140b	      ALU:	MULv	R2.x_zw = R6.wwww, C20.xyyz
                          						    	SUB_CONST_0	R7.x___ = C11.y, R0.w
2a: c80d0002 00b1f004 ab061302	      ALU:	MULADDv	R2.x_zw = R2.xzzw, R6.yyyy, C19.xyyz
2b: c8070005 006cc014 ab061202	      ALU:	MULADDv	R5.xyz_ = R2.xzww, R6.xxxx, C18.xyzz
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: c8078003 00c0c000 e0050400	      ALU:	ADDv	export3.xyz_ = R5.xyzz, R4.xyzz
2d: b8220700 001b1b43 c005040b	      ALU:	ADDv	R0._y__ = R5.wwww, R4.wwww
                          						    	SUB_CONST_0	R7._y__ = C11.x, R0.w
2e: 58130005 046c6db1 a0000c80	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C12.yxxx
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).yyyy
2f: 140e0003 006c966c e1000300	      ALU:	MULv	R3._yzw = R0.xxxx, R3.zzwy
30: 0c1d0302 0005056c e0030383	      ALU:	ADDv	R2.x_zw = R3.yzzw, R3.yzzw
                          						    	MUL_PREVs	R3.x___ = abs(R3).xxxx
31: b8420700 006c1b82 c103020a	      ALU:	MULv	R0._y__ = R3.xxxx, R2.wwww
                          						    	SUB_CONST_0	R7.__z_ = C10.y, R0.z
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: b88f0706 0019e842 c103020a	      ALU:	MULv	R6 = R3.ywww, R2.xwxz
                          						    	SUB_CONST_0	R7.___w = C10.x, R0.z
33: 001f0004 008ccebc e1030206	      ALU:	MULv	R4 = R3.xxzy, R2.zxzz
                          						    	ADDs	R0.x___ = R6.xxyy
34: 14010002 021bb11b e0040004	      ALU:	ADDv	R2.x___ = R4.wwww, -R0.yyyy
35: 04830303 02c76db1 e0060400	      ALU:	ADDv	R3.xy__ = R6.wzzz, -R4.yxxx
                          						    	ADD_PREVs	R3.___w = R0.yyyy
36: ac120808 006cc6c0 a1030706	      ALU:	MULv	R8._y__ = R3.xxxx, C7.zzzz
                          						    	MUL_CONST_1	R8.x___ = C6.z, R3.x
37: b88f0204 003e8480 c00604ff	      ALU:	ADDv	R4 = R6.zxyw, R4.xzzy
                          						    	SUB_CONST_0	R2.___w = C255.y, R0.x
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: 14140002 04b1b1c6 a004ff04	      ALU:	ADDv	R2.__z_ = -R4.yyyy, C255.yyyy
                          						    	MAXs	R0.x___ = R4.zzzz
39: b8420300 006cb180 810407ff	      ALU:	MULv	R0._y__ = R4.xxxx, C7.yyyy
                          						    	SUB_CONST_0	R3.__z_ = C255.y, R0.x
3a: c8020009 00c66cb1 ab020700	      ALU:	MULADDv	R9._y__ = R0.yyyy, R2.zzzz, C7.xxxx
3b: 142f000b 00f1401b a1020604	      ALU:	MULv	R11 = R2.yyyz, C6.xyzx
                          						    	MAXs	R0._y__ = R4.wwww
3c: a84d0a00 00d9b141 c1030208	      ALU:	MULv	R0.x_zw = R3.ywwz, R2.yyyy
                          						    	MUL_CONST_0	R10.__z_ = C8.x, R0.y
3d: c80e0006 00bc1b5b 6cff0402	      ALU:	CNDEv	R6._yzw = R2.wwwx, C255.xxyy, R4.wwww
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: a8810a06 00ba6284 90060608	      ALU:	DOT3v	R6.x___ = R6.zwyy, C6.zyxx
                          						    	MUL_CONST_0	R10.___w = C8.y, R4.x
3f: 14240006 00ba62c6 b0060702	      ALU:	DOT3v	R6.__z_ = R6.zwyy, C7.zyxx
                          						    	MAXs	R0._y__ = R2.zzzz
40: c8010009 006cb11b ab04060b	      ALU:	MULADDv	R9.x___ = R11.wwww, R4.xxxx, C6.yyyy
41: a8110a04 00bec341 d00b0308	      ALU:	DOT3v	R4.x___ = R11.zxyy, R3.wyzz
                          						    	MUL_CONST_0	R10.x___ = C8.x, R0.y
42: a8280a04 001ebe80 b0000808	      ALU:	DOT3v	R4.___w = R0.zxww, C8.zxyy
                          						    	MUL_CONST_0	R10._y__ = C8.y, R2.x
43: ac4c0809 00ec9bc0 e00a0a08	      ALU:	ADDv	R9.__zw = R10.xxxz, R10.wwwy
                          						    	MUL_CONST_1	R8.__z_ = C8.z, R3.x
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: 14020004 001ebe1b b0000704	      ALU:	DOT3v	R4._y__ = R0.zxww, C7.zxyy
45: 0c420403 00bfc06c f0040105	      ALU:	DOT3v	R3._y__ = R4.wxyy, R1.xyzz
                          						    	MUL_PREVs	R4.__z_ = R5.xxxx
46: c8020006 001bc61b ab020809	      ALU:	MULADDv	R6._y__ = R9.wwww, R2.wwww, C8.zzzz
47: 140f0000 0061001b e1040704	      ALU:	MULv	R0 = R4.yyxx, R7
48: 0c8c0405 0006acb1 e0000005	      ALU:	ADDv	R5.__zw = R0.zzzw, R0.xxxy
                          						    	MUL_PREVs	R4.___w = R5.yyyy
49: 14070000 00c0c0b1 e0090806	      ALU:	ADDv	R0.xyz_ = R9.xyzz, R8.xyzz
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: 0c830004 00c6b06c e1000505	      ALU:	MULv	R4.xy__ = R0.zzzz, R5.xyyy
                          						    	MUL_PREVs	R0.___w = R5.xxxx
4b: 14010003 00bec0b1 f0000106	      ALU:	DOT3v	R3.x___ = R0.zxyy, R1.xyzz
4c: 0c2f0002 00bcaab1 e1000705	      ALU:	MULv	R2 = R0.xxyy, R7.zwxy
                          						    	MUL_PREVs	R0._y__ = R5.yyyy
4d: 001f0507 00ccaa66 e1060702	      ALU:	MULv	R7 = R6.xxzz, R7.zwxy
                          						    	ADDs	R5.x___ = R2.zzxx
4e: 00250500 00b01abb e0070702	      ALU:	ADDv	R0.x_z_ = R7.xyyy, R7.zwww
                          						    	ADDs	R5._y__ = R2.wwyy
4f: 14040003 00cdc06c f0060100	      ALU:	DOT3v	R3.__z_ = R6.yxzz, R1.xyzz
      00006050 00001200     	EXEC ADDR(0x50) CNT(0x6) BOOL_ADDR(0x80)
50: 04410200 00bebe1b f0030300	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R2.__z_ = R0.wwww
51: 14030002 00c4c4c6 e0050400	      ALU:	ADDv	R2.xy__ = R5.xzzz, R4.xzzz
52: 04430101 001919b1 e0050400	      ALU:	ADDv	R1.xy__ = R5.ywww, R4.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.yyyy
53: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
54: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
55: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
      00004056 00002200     	EXEC_END ADDR(0x56) CNT(0x4) BOOL_ADDR(0x80)
56: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
57: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
58: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
59: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
