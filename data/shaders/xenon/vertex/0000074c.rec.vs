      f5556008 00001203     	EXEC ADDR(0x8) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
08: 05f86000 0000023f 00000000	      FETCH:	VERTEX	R6.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000fc1 00000000	      FETCH:	VERTEX	R1.yx__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f86000 00000fc8 00000000	      FETCH:	VERTEX	R6.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0d: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100e 00001200     	EXEC ADDR(0xe) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0e: 05f83000 00000443 00000000	      FETCH:	VERTEX	R3.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500f 00001200     	EXEC ADDR(0xf) CNT(0x5) BOOL_ADDR(0x80)
0f: 4c1f0004 0022001b a1040602	      ALU:	MULv	R4 = R4.zyxw, C6
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
10: 14870285 016cc06c c1000207	      ALU:	MULv	R5.xyz_ = R0.xxxx, R2.xyzz
                          						    	MAXs	R2.___w = -|C7|.xxxx
11: c80f0000 00c60000 8b051314	      ALU:	MULADDv	R0 = C20, R5.zzzz, C19
12: c80f0000 00b13434 ab051200	      ALU:	MULADDv	R0 = R0.xzyw, R5.yyyy, C18.xzyw
13: c80f803e 006c0034 ab051100	      ALU:	MULADDv	export62 = R0.xzyw, R5.xxxx, C17	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8020002 006cb1c6 8d03ffff	      ALU:	CNDGTEv	R2._y__ = C255.zzzz, R3.xxxx, C255.yyyy
15: 14120000 00c3c3b1 f0030301	      ALU:	DOT3v	R0._y__ = R3.wyzz, R3.wyzz
                          						    	MAXs	R0.x___ = R1.yyyy
16: a8150002 00c76cc0 81061010	      ALU:	MULv	R2.x_z_ = R6.wzzz, C16.xxxx
                          						    	MUL_CONST_0	R0.x___ = C16.z, R0.x
17: c8020000 006c6cb1 eb838300	      ALU:	MULADDv	R0._y__ = R0.yyyy, abs(R3).xxxx, abs(R3).xxxx
18: 58870507 02c0c0b1 a0050b80	      ALU:	ADDv	R7.xyz_ = R5.xyzz, -C11.xyzz
                          						    	RECIPSQ_IEEE	R5.___w = abs(R0).yyyy
19: ac210005 00bebec0 90070810	      ALU:	DOT3v	R5.x___ = R7.zxyy, C8.zxyy
                          						    	MUL_CONST_1	R0._y__ = C16.z, R1.x
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: ac420005 00bebe83 90070910	      ALU:	DOT3v	R5._y__ = R7.zxyy, C9.zxyy
                          						    	MUL_CONST_1	R0.__z_ = C16.y, R1.w
1b: ac840005 00bebe82 90070a10	      ALU:	DOT3v	R5.__z_ = R7.zxyy, C10.zxyy
                          						    	MUL_CONST_1	R0.___w = C16.y, R1.z
1c: 140e0003 001b961b e1050305	      ALU:	MULv	R3._yzw = R5.wwww, R3.zzwy
1d: 0c170301 0015156c e0030383	      ALU:	ADDv	R1.xyz_ = R3.yzww, R3.yzww
                          						    	MUL_PREVs	R3.x___ = abs(R3).xxxx
1e: c8078002 00c0c000 a0050f00	      ALU:	ADDv	export2.xyz_ = R5.xyzz, C15.xyzz
1f: c80c8004 00ac1b00 a1061000	      ALU:	MULv	export4.__zw = R6.xxxy, C16.wwww
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c80f8005 001b0000 ad020604	      ALU:	CNDGTEv	export5 = R4, R2.wwww, C6
21: c8018003 00c46d1b 91020000	      ALU:	DOT2ADDv	export3.x___ = C0.wwww, R2.xzzz, C0.yxxx
22: c8028003 00c46d1b 91020101	      ALU:	DOT2ADDv	export3._y__ = C1.wwww, R2.xzzz, C1.yxxx
23: c8048003 001a6d1b 91000202	      ALU:	DOT2ADDv	export3.__z_ = C2.wwww, R0.zwww, C2.yxxx
24: c8088003 001a6d1b 91000303	      ALU:	DOT2ADDv	export3.___w = C3.wwww, R0.zwww, C3.yxxx
25: c8018004 006d6d1b 91000404	      ALU:	DOT2ADDv	export4.x___ = C4.wwww, R0.yxxx, C4.yxxx
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8028004 006d6d1b 91000505	      ALU:	DOT2ADDv	export4._y__ = C5.wwww, R0.yxxx, C5.yxxx
27: 14070000 00b4b46c a0050f03	      ALU:	ADDv	R0.xyz_ = R5.xzyy, C15.xzyy
28: 0c8f0006 0019a4c6 e1030101	      ALU:	MULv	R6 = R3.ywww, R1.xzxy
                          						    	MUL_PREVs	R0.___w = R1.zzzz
29: 001c0007 046c71bc a0000c06	      ALU:	ADDv	R7.__zw = -R0.xxxx, C12.yyyx
                          						    	ADDs	R0.x___ = R6.xxyy
2a: b81f0703 008cbd82 c103010d	      ALU:	MULv	R3 = R3.xxzy, R1.yxyy
                          						    	SUB_CONST_0	R7.x___ = C13.y, R0.z
2b: b8230704 04b16d42 80000e0d	      ALU:	ADDv	R4.xy__ = -R0.yyyy, C14.yxxx
                          						    	SUB_CONST_0	R7._y__ = C13.x, R0.z
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: 14010002 021b1b1b e0030003	      ALU:	ADDv	R2.x___ = R3.wwww, -R0.wwww
2d: 04830101 02c76d1b e0060300	      ALU:	ADDv	R1.xy__ = R6.wzzz, -R3.yxxx
                          						    	ADD_PREVs	R1.___w = R0.wwww
2e: ac120808 006cc6c0 81010908	      ALU:	MULv	R8._y__ = R1.xxxx, C9.zzzz
                          						    	MUL_CONST_1	R8.x___ = C8.z, R1.x
2f: b88f0203 003e8480 c00603ff	      ALU:	ADDv	R3 = R6.zxyw, R3.xzzy
                          						    	SUB_CONST_0	R2.___w = C255.y, R0.x
30: 14140002 04b1b1c6 a003ff03	      ALU:	ADDv	R2.__z_ = -R3.yyyy, C255.yyyy
                          						    	MAXs	R0.x___ = R3.zzzz
31: b8420100 006cb180 810309ff	      ALU:	MULv	R0._y__ = R3.xxxx, C9.yyyy
                          						    	SUB_CONST_0	R1.__z_ = C255.y, R0.x
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c8020009 00c66cb1 ab020900	      ALU:	MULADDv	R9._y__ = R0.yyyy, R2.zzzz, C9.xxxx
33: 142f000b 00f1401b a1020803	      ALU:	MULv	R11 = R2.yyyz, C8.xyzx
                          						    	MAXs	R0._y__ = R3.wwww
34: a84d0a00 00d9b141 c101020a	      ALU:	MULv	R0.x_zw = R1.ywwz, R2.yyyy
                          						    	MUL_CONST_0	R10.__z_ = C10.x, R0.y
35: c80e0006 00bc1b5b 6cff0302	      ALU:	CNDEv	R6._yzw = R2.wwwx, C255.xxyy, R3.wwww
36: ac810a06 00ba6280 b006080a	      ALU:	DOT3v	R6.x___ = R6.zwyy, C8.zyxx
                          						    	MUL_CONST_1	R10.___w = C10.y, R3.x
37: 14240006 00ba62c6 b0060902	      ALU:	DOT3v	R6.__z_ = R6.zwyy, C9.zyxx
                          						    	MAXs	R0._y__ = R2.zzzz
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: c8010009 006cb11b ab03080b	      ALU:	MULADDv	R9.x___ = R11.wwww, R3.xxxx, C8.yyyy
39: a8110a03 00bec341 d00b010a	      ALU:	DOT3v	R3.x___ = R11.zxyy, R1.wyzz
                          						    	MUL_CONST_0	R10.x___ = C10.x, R0.y
3a: a8280a03 001ebe80 b0000a0a	      ALU:	DOT3v	R3.___w = R0.zxww, C10.zxyy
                          						    	MUL_CONST_0	R10._y__ = C10.y, R2.x
3b: ac4c0809 00ec9bc0 c00a0a0a	      ALU:	ADDv	R9.__zw = R10.xxxz, R10.wwwy
                          						    	MUL_CONST_1	R8.__z_ = C10.z, R1.x
3c: 14040003 001ebe1b b0000903	      ALU:	DOT3v	R3.__z_ = R0.zxww, C9.zxyy
3d: 0c420103 00cfbe6c f0030504	      ALU:	DOT3v	R3._y__ = R3.wxzz, R5.zxyy
                          						    	MUL_PREVs	R1.__z_ = R4.xxxx
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: c8020006 001bc61b ab020a09	      ALU:	MULADDv	R6._y__ = R9.wwww, R2.wwww, C10.zzzz
3f: 140f0000 0066001b e1030703	      ALU:	MULv	R0 = R3.zzxx, R7
40: 0c8c0104 0006acb1 e0000004	      ALU:	ADDv	R4.__zw = R0.zzzw, R0.xxxy
                          						    	MUL_PREVs	R1.___w = R4.yyyy
41: 14070000 00c0c0b1 e0090806	      ALU:	ADDv	R0.xyz_ = R9.xyzz, R8.xyzz
42: 0c830001 00c6b06c e1000404	      ALU:	MULv	R1.xy__ = R0.zzzz, R4.xyyy
                          						    	MUL_PREVs	R0.___w = R4.xxxx
43: 14010003 00bebeb1 f0000506	      ALU:	DOT3v	R3.x___ = R0.zxyy, R5.zxyy
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: 0c2f0002 006100b1 e1000704	      ALU:	MULv	R2 = R0.yyxx, R7
                          						    	MUL_PREVs	R0._y__ = R4.yyyy
45: 001f0407 006600cc e1060702	      ALU:	MULv	R7 = R6.zzxx, R7
                          						    	ADDs	R4.x___ = R2.xxzz
46: 00250400 001ab011 e0070702	      ALU:	ADDv	R0.x_z_ = R7.zwww, R7.xyyy
                          						    	ADDs	R4._y__ = R2.yyww
47: 14040003 00cdbe6c f0060500	      ALU:	DOT3v	R3.__z_ = R6.yxzz, R5.zxyy
48: 04410200 00bebe1b f0030300	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R2.__z_ = R0.wwww
49: 14030002 00c4c4c6 e0040100	      ALU:	ADDv	R2.xy__ = R4.xzzz, R1.xzzz
      0000604a 00001200     	EXEC ADDR(0x4a) CNT(0x6) BOOL_ADDR(0x80)
4a: 04430101 001919b1 e0040100	      ALU:	ADDv	R1.xy__ = R4.ywww, R1.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.yyyy
4b: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
4c: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
4d: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
4e: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
4f: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
      00002050 00002200     	EXEC_END ADDR(0x50) CNT(0x2) BOOL_ADDR(0x80)
50: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
51: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
