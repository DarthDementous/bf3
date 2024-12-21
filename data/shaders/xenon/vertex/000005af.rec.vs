      f1555008 00001201     	EXEC ADDR(0x8) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
08: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000443 00000000	      FETCH:	VERTEX	R3.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: 4c1f0007 0022001b a1020201	      ALU:	MULv	R7 = R2.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0e: c80d0000 006cf000 e1000100	      ALU:	MULv	R0.x_zw = R0.xxxx, R1.xyyz
0f: c80f0001 001b0000 8b001718	      ALU:	MULADDv	R1 = C24, R0.wwww, C23
10: c80f0001 00c63434 ab001601	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C22.xzyw
11: c80f0009 006cd094 ab001501	      ALU:	MULADDv	R9 = R1.xzwy, R0.xxxx, C21.xywz
12: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8020002 006cb11b 8d03ffff	      ALU:	CNDGTEv	R2._y__ = C255.wwww, R3.xxxx, C255.yyyy
14: 14280085 01c3c36c d0030303	      ALU:	DOT3v	R5.___w = R3.wyzz, R3.wyzz
                          						    	MAXs	R0._y__ = -|C3|.xxxx
15: c80f0006 001b3434 8b000e0f	      ALU:	MULADDv	R6 = C15.xzyw, R0.wwww, C14.xzyw
16: c80d0002 0204f000 a0000700	      ALU:	ADDv	R2.x_zw = R0.xzzw, -C7.xyyz
17: c8020001 00cfbe00 b0020400	      ALU:	DOT3v	R1._y__ = R2.wxzz, C4.zxyy
18: c8040001 00cfbe00 b0020500	      ALU:	DOT3v	R1.__z_ = R2.wxzz, C5.zxyy
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: 08810401 00cfbe6c b0020683	      ALU:	DOT3v	R1.x___ = R2.wxzz, C6.zxyy
                          						    	MULs	R4.___w = abs(R3).xxxx
1a: c80f0006 00c6d094 ab000d06	      ALU:	MULADDv	R6 = R6.xzwy, R0.zzzz, C13.xywz
1b: c80f0006 006cd000 ab000c06	      ALU:	MULADDv	R6 = R6, R0.xxxx, C12.xywz
1c: b4850002 00b06c41 8108140b	      ALU:	MULv	R2.x_z_ = R8.xyyy, C20.xxxx
                          						    	ADD_CONST_1	R0.___w = C11.x, R1.y
1d: b4470004 00c6c082 8106130b	      ALU:	MULv	R4.xyz_ = R6.zzzz, C19.xyzz
                          						    	ADD_CONST_1	R0.__z_ = C11.y, R1.z
1e: b4170005 00c0c6c0 8109ff0b	      ALU:	MULv	R5.xyz_ = R9.xyzz, C255.zzzz
                          						    	ADD_CONST_1	R0.x___ = C11.z, R1.x
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c8038004 00b0c600 e0050500	      ALU:	ADDv	export4.xy__ = R5.xyyy, R5.zzzz
20: c80c8004 00dbdb00 e2090900	      ALU:	MAXv	export4.__zw = R9.wwwz, R9.wwwz
21: c8078002 0065c000 a0010b00	      ALU:	ADDv	export2.xyz_ = R1.yzxx, C11.xyzz
22: c80c8005 00061b00 a1081400	      ALU:	MULv	export5.__zw = R8.zzzw, C20.wwww
23: c80f8006 00b10000 ad000207	      ALU:	CNDGTEv	export6 = R7, R0.yyyy, C2
24: c8018005 006e6d1b 91020000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R2.zxxx, C0.yxxx
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8028005 006e6d1b 91020101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R2.zxxx, C1.yxxx
26: b81d0702 001bf083 81061208	      ALU:	MULv	R2.x_zw = R6.wwww, C18.xyyz
                          						    	SUB_CONST_0	R7.x___ = C8.y, R0.w
27: c80d0002 00b1f004 ab061102	      ALU:	MULADDv	R2.x_zw = R2.xzzw, R6.yyyy, C17.xyyz
28: c8070005 006cc014 ab061002	      ALU:	MULADDv	R5.xyz_ = R2.xzww, R6.xxxx, C16.xyzz
29: c8078003 00c0c000 e0050400	      ALU:	ADDv	export3.xyz_ = R5.xyzz, R4.xyzz
2a: b8220700 001b1b43 c0050408	      ALU:	ADDv	R0._y__ = R5.wwww, R4.wwww
                          						    	SUB_CONST_0	R7._y__ = C8.x, R0.w
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: 58130005 046c6db1 a0000a80	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C10.yxxx
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).yyyy
2c: 140e0003 006c966c e1000300	      ALU:	MULv	R3._yzw = R0.xxxx, R3.zzwy
2d: 0c1d0302 0005056c e0030383	      ALU:	ADDv	R2.x_zw = R3.yzzw, R3.yzzw
                          						    	MUL_PREVs	R3.x___ = abs(R3).xxxx
2e: b8420700 006c1b82 c1030209	      ALU:	MULv	R0._y__ = R3.xxxx, R2.wwww
                          						    	SUB_CONST_0	R7.__z_ = C9.y, R0.z
2f: b88f0706 0019e842 c1030209	      ALU:	MULv	R6 = R3.ywww, R2.xwxz
                          						    	SUB_CONST_0	R7.___w = C9.x, R0.z
30: 001f0004 008ccebc e1030206	      ALU:	MULv	R4 = R3.xxzy, R2.zxzz
                          						    	ADDs	R0.x___ = R6.xxyy
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: 14010002 021bb11b e0040004	      ALU:	ADDv	R2.x___ = R4.wwww, -R0.yyyy
32: 04830303 02c76db1 e0060400	      ALU:	ADDv	R3.xy__ = R6.wzzz, -R4.yxxx
                          						    	ADD_PREVs	R3.___w = R0.yyyy
33: ac120808 006cc6c0 a1030504	      ALU:	MULv	R8._y__ = R3.xxxx, C5.zzzz
                          						    	MUL_CONST_1	R8.x___ = C4.z, R3.x
34: b88f0204 003e8480 c00604ff	      ALU:	ADDv	R4 = R6.zxyw, R4.xzzy
                          						    	SUB_CONST_0	R2.___w = C255.y, R0.x
35: 14140002 04b1b1c6 a004ff04	      ALU:	ADDv	R2.__z_ = -R4.yyyy, C255.yyyy
                          						    	MAXs	R0.x___ = R4.zzzz
36: b8420300 006cb180 810405ff	      ALU:	MULv	R0._y__ = R4.xxxx, C5.yyyy
                          						    	SUB_CONST_0	R3.__z_ = C255.y, R0.x
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: c8020009 00c66cb1 ab020500	      ALU:	MULADDv	R9._y__ = R0.yyyy, R2.zzzz, C5.xxxx
38: 142f000b 00f1401b a1020404	      ALU:	MULv	R11 = R2.yyyz, C4.xyzx
                          						    	MAXs	R0._y__ = R4.wwww
39: a84d0a00 00d9b141 c1030206	      ALU:	MULv	R0.x_zw = R3.ywwz, R2.yyyy
                          						    	MUL_CONST_0	R10.__z_ = C6.x, R0.y
3a: c80e0006 00bc1b5b 6cff0402	      ALU:	CNDEv	R6._yzw = R2.wwwx, C255.xxyy, R4.wwww
3b: a8810a06 00ba6284 90060406	      ALU:	DOT3v	R6.x___ = R6.zwyy, C4.zyxx
                          						    	MUL_CONST_0	R10.___w = C6.y, R4.x
3c: 14240006 00ba62c6 b0060502	      ALU:	DOT3v	R6.__z_ = R6.zwyy, C5.zyxx
                          						    	MAXs	R0._y__ = R2.zzzz
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: c8010009 006cb11b ab04040b	      ALU:	MULADDv	R9.x___ = R11.wwww, R4.xxxx, C4.yyyy
3e: a8110a04 00bec341 d00b0306	      ALU:	DOT3v	R4.x___ = R11.zxyy, R3.wyzz
                          						    	MUL_CONST_0	R10.x___ = C6.x, R0.y
3f: a8280a04 001ebe80 b0000606	      ALU:	DOT3v	R4.___w = R0.zxww, C6.zxyy
                          						    	MUL_CONST_0	R10._y__ = C6.y, R2.x
40: ac4c0809 00ec9bc0 e00a0a06	      ALU:	ADDv	R9.__zw = R10.xxxz, R10.wwwy
                          						    	MUL_CONST_1	R8.__z_ = C6.z, R3.x
41: 14020004 001ebe1b b0000504	      ALU:	DOT3v	R4._y__ = R0.zxww, C5.zxyy
42: 0c420403 00bfc06c f0040105	      ALU:	DOT3v	R3._y__ = R4.wxyy, R1.xyzz
                          						    	MUL_PREVs	R4.__z_ = R5.xxxx
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: c8020006 001bc61b ab020609	      ALU:	MULADDv	R6._y__ = R9.wwww, R2.wwww, C6.zzzz
44: 140f0000 00bc001b e1040704	      ALU:	MULv	R0 = R4.xxyy, R7
45: 0c8c0405 00ac06b1 e0000005	      ALU:	ADDv	R5.__zw = R0.xxxy, R0.zzzw
                          						    	MUL_PREVs	R4.___w = R5.yyyy
46: 14070000 00c0c0b1 e0090806	      ALU:	ADDv	R0.xyz_ = R9.xyzz, R8.xyzz
47: 0c830004 00c6b06c e1000505	      ALU:	MULv	R4.xy__ = R0.zzzz, R5.xyyy
                          						    	MUL_PREVs	R0.___w = R5.xxxx
48: 14010003 00bec0b1 f0000106	      ALU:	DOT3v	R3.x___ = R0.zxyy, R1.xyzz
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: 0c2f0002 0061aab1 e1000705	      ALU:	MULv	R2 = R0.yyxx, R7.zwxy
                          						    	MUL_PREVs	R0._y__ = R5.yyyy
4a: 001f0507 00cc00cc e1060702	      ALU:	MULv	R7 = R6.xxzz, R7
                          						    	ADDs	R5.x___ = R2.xxzz
4b: 00250500 00b01a11 e0070702	      ALU:	ADDv	R0.x_z_ = R7.xyyy, R7.zwww
                          						    	ADDs	R5._y__ = R2.yyww
4c: 14040003 00cdc06c f0060100	      ALU:	DOT3v	R3.__z_ = R6.yxzz, R1.xyzz
4d: 04410200 00bebe1b f0030300	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R2.__z_ = R0.wwww
4e: 14030002 00c4c4c6 e0050400	      ALU:	ADDv	R2.xy__ = R5.xzzz, R4.xzzz
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: 04430101 001919b1 e0050400	      ALU:	ADDv	R1.xy__ = R5.ywww, R4.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.yyyy
50: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
51: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
52: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
53: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
54: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
      00002055 00002200     	EXEC_END ADDR(0x55) CNT(0x2) BOOL_ADDR(0x80)
55: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
56: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
