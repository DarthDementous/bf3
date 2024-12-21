      f5556008 00001203     	EXEC ADDR(0x8) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
08: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f80000 0000023f 00000000	      FETCH:	VERTEX	R0.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500e 00001200     	EXEC ADDR(0xe) CNT(0x5) BOOL_ADDR(0x80)
0e: 4c1f0003 0022001b a1030402	      ALU:	MULv	R3 = R3.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0f: c8070004 006cc000 e1000200	      ALU:	MULv	R4.xyz_ = R0.xxxx, R2.xyzz
10: c80f0002 00c60000 8b04191a	      ALU:	MULADDv	R2 = C26, R4.zzzz, C25
11: c80f0002 00b13434 ab041802	      ALU:	MULADDv	R2 = R2.xzyw, R4.yyyy, C24.xzyw
12: c80f803e 006c0034 ab041702	      ALU:	MULADDv	export62 = R2.xzyw, R4.xxxx, C23	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8020002 001bb1c6 8d01ffff	      ALU:	CNDGTEv	R2._y__ = C255.zzzz, R1.wwww, C255.yyyy
14: 14880284 01bebe6c d0010105	      ALU:	DOT3v	R4.___w = R1.zxyy, R1.zxyy
                          						    	MAXs	R2.___w = -|C5|.xxxx
15: c8050002 001a6c00 a1071600	      ALU:	MULv	R2.x_z_ = R7.zwww, C22.xxxx
16: c80f0006 00c60000 8b041011	      ALU:	MULADDv	R6 = C17, R4.zzzz, C16
17: c8070008 02c0c000 a0040900	      ALU:	ADDv	R8.xyz_ = R4.xyzz, -C9.xyzz
18: c8010005 00bebe00 b0080600	      ALU:	DOT3v	R5.x___ = R8.zxyy, C6.zxyy
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: a8120005 00bebe82 90080716	      ALU:	DOT3v	R5._y__ = R8.zxyy, C7.zxyy
                          						    	MUL_CONST_0	R0.x___ = C22.y, R0.z
1a: a8240005 00bebe83 90080816	      ALU:	DOT3v	R5.__z_ = R8.zxyy, C8.zxyy
                          						    	MUL_CONST_0	R0._y__ = C22.y, R0.w
1b: c80f0006 00b19494 ab040f06	      ALU:	MULADDv	R6 = R6.xzwy, R4.yyyy, C15.xzwy
1c: c80f0006 006cf894 ab040e06	      ALU:	MULADDv	R6 = R6.xzwy, R4.xxxx, C14.xwyz
1d: c8078002 00c0c000 a0050d00	      ALU:	ADDv	export2.xyz_ = R5.xyzz, C13.xyzz
1e: c8038005 00b01b00 a1071600	      ALU:	MULv	export5.xy__ = R7.xyyy, C22.wwww
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c80f8006 001b0000 ad020403	      ALU:	CNDGTEv	export6 = R3, R2.wwww, C4
20: c8018004 006e6d1b 91020000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R2.zxxx, C0.yxxx
21: c8028004 006e6d1b 91020101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R2.zxxx, C1.yxxx
22: c8048004 006d6d1b 91000202	      ALU:	DOT2ADDv	export4.__z_ = C2.wwww, R0.yxxx, C2.yxxx
23: c8088004 006d6d1b 91000303	      ALU:	DOT2ADDv	export4.___w = C3.wwww, R0.yxxx, C3.yxxx
24: c80d0000 00aeae00 a0050d00	      ALU:	ADDv	R0.x_zw = R5.zxxy, C13.zxxy
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: 08870303 00b1c01b a1061581	      ALU:	MULv	R3.xyz_ = R6.yyyy, C21.xyzz
                          						    	MULs	R3.___w = abs(R1).wwww
26: b81d0702 001bf083 8106140b	      ALU:	MULv	R2.x_zw = R6.wwww, C20.xyyz
                          						    	SUB_CONST_0	R7.x___ = C11.y, R0.w
27: c80d0002 00c6f004 ab061302	      ALU:	MULADDv	R2.x_zw = R2.xzzw, R6.zzzz, C19.xyyz
28: c8070004 006cc014 ab061202	      ALU:	MULADDv	R4.xyz_ = R2.xzww, R6.xxxx, C18.xyzz
29: c8078003 00c0c000 e0040300	      ALU:	ADDv	export3.xyz_ = R4.xyzz, R3.xyzz
2a: b8220700 001b1b43 c004030b	      ALU:	ADDv	R0._y__ = R4.wwww, R3.wwww
                          						    	SUB_CONST_0	R7._y__ = C11.x, R0.w
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: 58230004 046c6db1 a0000c80	      ALU:	ADDv	R4.xy__ = -R0.xxxx, C12.yxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
2c: 140e0003 00b141b1 e1000100	      ALU:	MULv	R3._yzw = R0.yyyy, R1.yyzx
2d: 0c170301 0015151b e0030381	      ALU:	ADDv	R1.xyz_ = R3.yzww, R3.yzww
                          						    	MUL_PREVs	R3.x___ = abs(R1).wwww
2e: b8420700 006cc682 c103010a	      ALU:	MULv	R0._y__ = R3.xxxx, R1.zzzz
                          						    	SUB_CONST_0	R7.__z_ = C10.y, R0.z
2f: b88f0706 0019a442 c103010a	      ALU:	MULv	R6 = R3.ywww, R1.xzxy
                          						    	SUB_CONST_0	R7.___w = C10.x, R0.z
30: 001f0003 008cbdbc e1030106	      ALU:	MULv	R3 = R3.xxzy, R1.yxyy
                          						    	ADDs	R0.x___ = R6.xxyy
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: 14010002 021bb11b e0030003	      ALU:	ADDv	R2.x___ = R3.wwww, -R0.yyyy
32: 04830101 02c76db1 e0060300	      ALU:	ADDv	R1.xy__ = R6.wzzz, -R3.yxxx
                          						    	ADD_PREVs	R1.___w = R0.yyyy
33: ac120808 006cc6c0 81010706	      ALU:	MULv	R8._y__ = R1.xxxx, C7.zzzz
                          						    	MUL_CONST_1	R8.x___ = C6.z, R1.x
34: b88f0203 003e8480 c00603ff	      ALU:	ADDv	R3 = R6.zxyw, R3.xzzy
                          						    	SUB_CONST_0	R2.___w = C255.y, R0.x
35: 14140002 04b1b1c6 a003ff03	      ALU:	ADDv	R2.__z_ = -R3.yyyy, C255.yyyy
                          						    	MAXs	R0.x___ = R3.zzzz
36: b8420100 006cb180 810307ff	      ALU:	MULv	R0._y__ = R3.xxxx, C7.yyyy
                          						    	SUB_CONST_0	R1.__z_ = C255.y, R0.x
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: c8020009 00c66cb1 ab020700	      ALU:	MULADDv	R9._y__ = R0.yyyy, R2.zzzz, C7.xxxx
38: 142f000b 00f1401b a1020603	      ALU:	MULv	R11 = R2.yyyz, C6.xyzx
                          						    	MAXs	R0._y__ = R3.wwww
39: a84d0a00 00d9b141 c1010208	      ALU:	MULv	R0.x_zw = R1.ywwz, R2.yyyy
                          						    	MUL_CONST_0	R10.__z_ = C8.x, R0.y
3a: c80e0006 00bc1b5b 6cff0302	      ALU:	CNDEv	R6._yzw = R2.wwwx, C255.xxyy, R3.wwww
3b: ac810a06 00ba6280 b0060608	      ALU:	DOT3v	R6.x___ = R6.zwyy, C6.zyxx
                          						    	MUL_CONST_1	R10.___w = C8.y, R3.x
3c: 14240006 00ba62c6 b0060702	      ALU:	DOT3v	R6.__z_ = R6.zwyy, C7.zyxx
                          						    	MAXs	R0._y__ = R2.zzzz
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: c8010009 006cb11b ab03060b	      ALU:	MULADDv	R9.x___ = R11.wwww, R3.xxxx, C6.yyyy
3e: a8110a03 00bec341 d00b0108	      ALU:	DOT3v	R3.x___ = R11.zxyy, R1.wyzz
                          						    	MUL_CONST_0	R10.x___ = C8.x, R0.y
3f: a8280a03 001ebe80 b0000808	      ALU:	DOT3v	R3.___w = R0.zxww, C8.zxyy
                          						    	MUL_CONST_0	R10._y__ = C8.y, R2.x
40: ac4c0809 00ec9bc0 c00a0a08	      ALU:	ADDv	R9.__zw = R10.xxxz, R10.wwwy
                          						    	MUL_CONST_1	R8.__z_ = C8.z, R1.x
41: 14040003 001ebe1b b0000703	      ALU:	DOT3v	R3.__z_ = R0.zxww, C7.zxyy
42: 0c420103 00cfbe6c f0030504	      ALU:	DOT3v	R3._y__ = R3.wxzz, R5.zxyy
                          						    	MUL_PREVs	R1.__z_ = R4.xxxx
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: c8020006 001bc61b ab020809	      ALU:	MULADDv	R6._y__ = R9.wwww, R2.wwww, C8.zzzz
44: 140f0000 00ccaa1b e1030703	      ALU:	MULv	R0 = R3.xxzz, R7.zwxy
45: 0c8c0104 00ac06b1 e0000004	      ALU:	ADDv	R4.__zw = R0.xxxy, R0.zzzw
                          						    	MUL_PREVs	R1.___w = R4.yyyy
46: 14070000 00c0c0b1 e0090806	      ALU:	ADDv	R0.xyz_ = R9.xyzz, R8.xyzz
47: 0c830001 00c6b06c e1000404	      ALU:	MULv	R1.xy__ = R0.zzzz, R4.xyyy
                          						    	MUL_PREVs	R0.___w = R4.xxxx
48: 14010003 00bebeb1 f0000506	      ALU:	DOT3v	R3.x___ = R0.zxyy, R5.zxyy
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: 0c2f0002 006100b1 e1000704	      ALU:	MULv	R2 = R0.yyxx, R7
                          						    	MUL_PREVs	R0._y__ = R4.yyyy
4a: 001f0407 00ccaacc e1060702	      ALU:	MULv	R7 = R6.xxzz, R7.zwxy
                          						    	ADDs	R4.x___ = R2.xxzz
4b: 00250400 00b01a11 e0070702	      ALU:	ADDv	R0.x_z_ = R7.xyyy, R7.zwww
                          						    	ADDs	R4._y__ = R2.yyww
4c: 14040003 00cdbe6c f0060500	      ALU:	DOT3v	R3.__z_ = R6.yxzz, R5.zxyy
4d: 04410200 00bebe1b f0030300	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R2.__z_ = R0.wwww
4e: 14030002 00c4c4c6 e0040100	      ALU:	ADDv	R2.xy__ = R4.xzzz, R1.xzzz
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: 04430101 001919b1 e0040100	      ALU:	ADDv	R1.xy__ = R4.ywww, R1.ywww
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
