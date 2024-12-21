      f5556009 00001203     	EXEC ADDR(0x9) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
09: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000fc1 00000000	      FETCH:	VERTEX	R1.yx__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0e: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100f 00001200     	EXEC ADDR(0xf) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0f: 05f83000 00000443 00000000	      FETCH:	VERTEX	R3.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005010 00001200     	EXEC ADDR(0x10) CNT(0x5) BOOL_ADDR(0x80)
10: 4c1f0007 0022001b a1040602	      ALU:	MULv	R7 = R4.zyxw, C6
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
11: c8070004 006cc000 e1000200	      ALU:	MULv	R4.xyz_ = R0.xxxx, R2.xyzz
12: c80f0000 00c60000 8b041b1c	      ALU:	MULADDv	R0 = C28, R4.zzzz, C27
13: c80f0000 00b13434 ab041a00	      ALU:	MULADDv	R0 = R0.xzyw, R4.yyyy, C26.xzyw
14: c80f803e 006c0034 ab041900	      ALU:	MULADDv	export62 = R0.xzyw, R4.xxxx, C25	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: c8020002 006cb1c6 8d03ffff	      ALU:	CNDGTEv	R2._y__ = C255.zzzz, R3.xxxx, C255.yyyy
16: 14880284 01c3c36c d0030307	      ALU:	DOT3v	R4.___w = R3.wyzz, R3.wyzz
                          						    	MAXs	R2.___w = -|C7|.xxxx
17: 14150002 00c76cb1 a1081801	      ALU:	MULv	R2.x_z_ = R8.wzzz, C24.xxxx
                          						    	MAXs	R0.x___ = R1.yyyy
18: c80f0006 00c60000 8b041213	      ALU:	MULADDv	R6 = C19, R4.zzzz, C18
19: a8170009 02c0c0c0 80040b18	      ALU:	ADDv	R9.xyz_ = R4.xyzz, -C11.xyzz
                          						    	MUL_CONST_0	R0.x___ = C24.z, R0.x
1a: ac210005 00bebec0 90090818	      ALU:	DOT3v	R5.x___ = R9.zxyy, C8.zxyy
                          						    	MUL_CONST_1	R0._y__ = C24.z, R1.x
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: ac420005 00bebe83 90090918	      ALU:	DOT3v	R5._y__ = R9.zxyy, C9.zxyy
                          						    	MUL_CONST_1	R0.__z_ = C24.y, R1.w
1c: ac840005 00bebe82 90090a18	      ALU:	DOT3v	R5.__z_ = R9.zxyy, C10.zxyy
                          						    	MUL_CONST_1	R0.___w = C24.y, R1.z
1d: c80f0001 00b19494 ab041106	      ALU:	MULADDv	R1 = R6.xzwy, R4.yyyy, C17.xzwy
1e: c80f0006 006cf894 ab041001	      ALU:	MULADDv	R6 = R1.xzwy, R4.xxxx, C16.xwyz
1f: c8078002 00c0c000 a0050f00	      ALU:	ADDv	export2.xyz_ = R5.xyzz, C15.xyzz
20: c80c8005 00ac1b00 a1081800	      ALU:	MULv	export5.__zw = R8.xxxy, C24.wwww
      00006021 00001200     	EXEC ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: c80f8006 001b0000 ad020607	      ALU:	CNDGTEv	export6 = R7, R2.wwww, C6
22: c8018004 00c46d1b 91020000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R2.xzzz, C0.yxxx
23: c8028004 00c46d1b 91020101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R2.xzzz, C1.yxxx
24: c8048004 001a6d1b 91000202	      ALU:	DOT2ADDv	export4.__z_ = C2.wwww, R0.zwww, C2.yxxx
25: c8088004 001a6d1b 91000303	      ALU:	DOT2ADDv	export4.___w = C3.wwww, R0.zwww, C3.yxxx
26: c8018005 006d6d1b 91000404	      ALU:	DOT2ADDv	export5.x___ = C4.wwww, R0.yxxx, C4.yxxx
      00006027 00001200     	EXEC ADDR(0x27) CNT(0x6) BOOL_ADDR(0x80)
27: c8028005 006d6d1b 91000505	      ALU:	DOT2ADDv	export5._y__ = C5.wwww, R0.yxxx, C5.yxxx
28: c80d0000 00aeae00 a0050f00	      ALU:	ADDv	R0.x_zw = R5.zxxy, C15.zxxy
29: 08870101 00b1c06c a1061783	      ALU:	MULv	R1.xyz_ = R6.yyyy, C23.xyzz
                          						    	MULs	R1.___w = abs(R3).xxxx
2a: b81d0702 001bf083 8106160d	      ALU:	MULv	R2.x_zw = R6.wwww, C22.xyyz
                          						    	SUB_CONST_0	R7.x___ = C13.y, R0.w
2b: c80d0002 00c6f004 ab061502	      ALU:	MULADDv	R2.x_zw = R2.xzzw, R6.zzzz, C21.xyyz
2c: c8070004 006cc014 ab061402	      ALU:	MULADDv	R4.xyz_ = R2.xzww, R6.xxxx, C20.xyzz
      0000602d 00001200     	EXEC ADDR(0x2d) CNT(0x6) BOOL_ADDR(0x80)
2d: c8078003 00c0c000 e0040100	      ALU:	ADDv	export3.xyz_ = R4.xyzz, R1.xyzz
2e: b8220700 001b1b43 c004010d	      ALU:	ADDv	R0._y__ = R4.wwww, R1.wwww
                          						    	SUB_CONST_0	R7._y__ = C13.x, R0.w
2f: 58230004 046c6db1 a0000e80	      ALU:	ADDv	R4.xy__ = -R0.xxxx, C14.yxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
30: 140e0003 00b196b1 e1000300	      ALU:	MULv	R3._yzw = R0.yyyy, R3.zzwy
31: 0c170301 0015156c e0030383	      ALU:	ADDv	R1.xyz_ = R3.yzww, R3.yzww
                          						    	MUL_PREVs	R3.x___ = abs(R3).xxxx
32: b8420700 006cc682 c103010c	      ALU:	MULv	R0._y__ = R3.xxxx, R1.zzzz
                          						    	SUB_CONST_0	R7.__z_ = C12.y, R0.z
      00006033 00001200     	EXEC ADDR(0x33) CNT(0x6) BOOL_ADDR(0x80)
33: b88f0706 0019a442 c103010c	      ALU:	MULv	R6 = R3.ywww, R1.xzxy
                          						    	SUB_CONST_0	R7.___w = C12.x, R0.z
34: 001f0003 008cbdbc e1030106	      ALU:	MULv	R3 = R3.xxzy, R1.yxyy
                          						    	ADDs	R0.x___ = R6.xxyy
35: 14010002 021bb11b e0030003	      ALU:	ADDv	R2.x___ = R3.wwww, -R0.yyyy
36: 04830101 02c76db1 e0060300	      ALU:	ADDv	R1.xy__ = R6.wzzz, -R3.yxxx
                          						    	ADD_PREVs	R1.___w = R0.yyyy
37: ac120808 006cc6c0 81010908	      ALU:	MULv	R8._y__ = R1.xxxx, C9.zzzz
                          						    	MUL_CONST_1	R8.x___ = C8.z, R1.x
38: b88f0203 003e8480 c00603ff	      ALU:	ADDv	R3 = R6.zxyw, R3.xzzy
                          						    	SUB_CONST_0	R2.___w = C255.y, R0.x
      00006039 00001200     	EXEC ADDR(0x39) CNT(0x6) BOOL_ADDR(0x80)
39: 14140002 04b1b1c6 a003ff03	      ALU:	ADDv	R2.__z_ = -R3.yyyy, C255.yyyy
                          						    	MAXs	R0.x___ = R3.zzzz
3a: b8420100 006cb180 810309ff	      ALU:	MULv	R0._y__ = R3.xxxx, C9.yyyy
                          						    	SUB_CONST_0	R1.__z_ = C255.y, R0.x
3b: c8020009 00c66cb1 ab020900	      ALU:	MULADDv	R9._y__ = R0.yyyy, R2.zzzz, C9.xxxx
3c: 142f000b 00f1401b a1020803	      ALU:	MULv	R11 = R2.yyyz, C8.xyzx
                          						    	MAXs	R0._y__ = R3.wwww
3d: a84d0a00 00d9b141 c101020a	      ALU:	MULv	R0.x_zw = R1.ywwz, R2.yyyy
                          						    	MUL_CONST_0	R10.__z_ = C10.x, R0.y
3e: c80e0006 00bc1b5b 6cff0302	      ALU:	CNDEv	R6._yzw = R2.wwwx, C255.xxyy, R3.wwww
      0000603f 00001200     	EXEC ADDR(0x3f) CNT(0x6) BOOL_ADDR(0x80)
3f: ac810a06 00ba6280 b006080a	      ALU:	DOT3v	R6.x___ = R6.zwyy, C8.zyxx
                          						    	MUL_CONST_1	R10.___w = C10.y, R3.x
40: 14240006 00ba62c6 b0060902	      ALU:	DOT3v	R6.__z_ = R6.zwyy, C9.zyxx
                          						    	MAXs	R0._y__ = R2.zzzz
41: c8010009 006cb11b ab03080b	      ALU:	MULADDv	R9.x___ = R11.wwww, R3.xxxx, C8.yyyy
42: a8110a03 00bec341 d00b010a	      ALU:	DOT3v	R3.x___ = R11.zxyy, R1.wyzz
                          						    	MUL_CONST_0	R10.x___ = C10.x, R0.y
43: a8280a03 001ebe80 b0000a0a	      ALU:	DOT3v	R3.___w = R0.zxww, C10.zxyy
                          						    	MUL_CONST_0	R10._y__ = C10.y, R2.x
44: ac4c0809 00ec9bc0 c00a0a0a	      ALU:	ADDv	R9.__zw = R10.xxxz, R10.wwwy
                          						    	MUL_CONST_1	R8.__z_ = C10.z, R1.x
      00006045 00001200     	EXEC ADDR(0x45) CNT(0x6) BOOL_ADDR(0x80)
45: 14040003 001ebe1b b0000903	      ALU:	DOT3v	R3.__z_ = R0.zxww, C9.zxyy
46: 0c420103 00cfbe6c f0030504	      ALU:	DOT3v	R3._y__ = R3.wxzz, R5.zxyy
                          						    	MUL_PREVs	R1.__z_ = R4.xxxx
47: c8020006 001bc61b ab020a09	      ALU:	MULADDv	R6._y__ = R9.wwww, R2.wwww, C10.zzzz
48: 140f0000 0066001b e1030703	      ALU:	MULv	R0 = R3.zzxx, R7
49: 0c8c0104 0006acb1 e0000004	      ALU:	ADDv	R4.__zw = R0.zzzw, R0.xxxy
                          						    	MUL_PREVs	R1.___w = R4.yyyy
4a: 14070000 00c0c0b1 e0090806	      ALU:	ADDv	R0.xyz_ = R9.xyzz, R8.xyzz
      0000604b 00001200     	EXEC ADDR(0x4b) CNT(0x6) BOOL_ADDR(0x80)
4b: 0c830001 00c6b06c e1000404	      ALU:	MULv	R1.xy__ = R0.zzzz, R4.xyyy
                          						    	MUL_PREVs	R0.___w = R4.xxxx
4c: 14010003 00bebeb1 f0000506	      ALU:	DOT3v	R3.x___ = R0.zxyy, R5.zxyy
4d: 0c2f0002 006100b1 e1000704	      ALU:	MULv	R2 = R0.yyxx, R7
                          						    	MUL_PREVs	R0._y__ = R4.yyyy
4e: 001f0407 00ccaacc e1060702	      ALU:	MULv	R7 = R6.xxzz, R7.zwxy
                          						    	ADDs	R4.x___ = R2.xxzz
4f: 00250400 00b01a11 e0070702	      ALU:	ADDv	R0.x_z_ = R7.xyyy, R7.zwww
                          						    	ADDs	R4._y__ = R2.yyww
50: 14040003 00cdbe6c f0060500	      ALU:	DOT3v	R3.__z_ = R6.yxzz, R5.zxyy
      00006051 00001200     	EXEC ADDR(0x51) CNT(0x6) BOOL_ADDR(0x80)
51: 04410200 00bebe1b f0030300	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R2.__z_ = R0.wwww
52: 14030002 00c4c4c6 e0040100	      ALU:	ADDv	R2.xy__ = R4.xzzz, R1.xzzz
53: 04430101 001919b1 e0040100	      ALU:	ADDv	R1.xy__ = R4.ywww, R1.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.yyyy
54: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
55: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
56: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
      00004057 00002200     	EXEC_END ADDR(0x57) CNT(0x4) BOOL_ADDR(0x80)
57: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
58: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
59: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
5a: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
      00000000 00000000     	NOP
