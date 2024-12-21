      f1555008 00001201     	EXEC ADDR(0x8) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
08: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: 4c180101 00bebe1b f0000003	      ALU:	DOT3v	R1.___w = R0.zxyy, R0.zxyy
                          						    	RECIP_IEEE	R1.x___ = R3.wwww
0e: c8070001 006cc000 e1010300	      ALU:	MULv	R1.xyz_ = R1.xxxx, R3.xyzz
0f: c80f0003 00c60000 8b010f10	      ALU:	MULADDv	R3 = C16, R1.zzzz, C15
10: c80f0003 00b13434 ab010e03	      ALU:	MULADDv	R3 = R3.xzyw, R1.yyyy, C14.xzyw
11: c80f0008 006cd094 ab010d03	      ALU:	MULADDv	R8 = R3.xzwy, R1.xxxx, C13.xywz
12: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8020004 001bb11b 8d00ffff	      ALU:	CNDGTEv	R4._y__ = C255.wwww, R0.wwww, C255.yyyy
14: c80f0006 00220000 a1020200	      ALU:	MULv	R6 = R2.zyxw, C2
15: c8080001 001b1b1b eb808001	      ALU:	MULADDv	R1.___w = R1.wwww, abs(R0).wwww, abs(R0).wwww
16: c8070002 02c0c000 a0010700	      ALU:	ADDv	R2.xyz_ = R1.xyzz, -C7.xyzz
17: c8020001 00bebe00 b0020400	      ALU:	DOT3v	R1._y__ = R2.zxyy, C4.zxyy
18: c8040001 00bebe00 b0020500	      ALU:	DOT3v	R1.__z_ = R2.zxyy, C5.zxyy
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: 58810101 00bebe1b b0020681	      ALU:	DOT3v	R1.x___ = R2.zxyy, C6.zxyy
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
1a: 140e0003 001b411b e1010001	      ALU:	MULv	R3._yzw = R1.wwww, R0.yyzx
1b: 0c170302 0015151b e0030380	      ALU:	ADDv	R2.xyz_ = R3.yzww, R3.yzww
                          						    	MUL_PREVs	R3.x___ = abs(R0).wwww
1c: 14880180 016cc66c c1030203	      ALU:	MULv	R0.___w = R3.xxxx, R2.zzzz
                          						    	MAXs	R1.___w = -|C3|.xxxx
1d: b4450004 00b06c41 81070c0b	      ALU:	MULv	R4.x_z_ = R7.xyyy, C12.xxxx
                          						    	ADD_CONST_1	R0.__z_ = C11.x, R1.y
1e: b4170009 00c0c682 8108ff0b	      ALU:	MULv	R9.xyz_ = R8.xyzz, C255.zzzz
                          						    	ADD_CONST_1	R0.x___ = C11.y, R1.z
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: b42f0005 0019a4c0 c103020b	      ALU:	MULv	R5 = R3.ywww, R2.xzxy
                          						    	ADD_CONST_1	R0._y__ = C11.z, R1.x
20: c8038003 00b0c600 e0090900	      ALU:	ADDv	export3.xy__ = R9.xyyy, R9.zzzz
21: c80c8003 00dbdb00 e2080800	      ALU:	MAXv	export3.__zw = R8.wwwz, R8.wwwz
22: c8078002 0065c000 a0010b00	      ALU:	ADDv	export2.xyz_ = R1.yzxx, C11.xyzz
23: c80c8004 00061b00 a1070c00	      ALU:	MULv	export4.__zw = R7.zzzw, C12.wwww
24: c80f8005 001b0000 ad010206	      ALU:	CNDGTEv	export5 = R6, R1.wwww, C2
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8018004 006e6d1b 91040000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R4.zxxx, C0.yxxx
26: c8028004 006e6d1b 91040101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R4.zxxx, C1.yxxx
27: 001c0007 046c71bc a0000905	      ALU:	ADDv	R7.__zw = -R0.xxxx, C9.yyyx
                          						    	ADDs	R0.x___ = R5.xxyy
28: b81f0702 008cbd82 c1030208	      ALU:	MULv	R2 = R3.xxzy, R2.yxyy
                          						    	SUB_CONST_0	R7.x___ = C8.y, R0.z
29: b8230708 04b16d42 80000a08	      ALU:	ADDv	R8.xy__ = -R0.yyyy, C10.yxxx
                          						    	SUB_CONST_0	R7._y__ = C8.x, R0.z
2a: 14010004 021b1b1b e0020002	      ALU:	ADDv	R4.x___ = R2.wwww, -R0.wwww
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: 04830303 02c76d1b e0050200	      ALU:	ADDv	R3.xy__ = R5.wzzz, -R2.yxxx
                          						    	ADD_PREVs	R3.___w = R0.wwww
2c: ac120909 006cc6c0 a1030504	      ALU:	MULv	R9._y__ = R3.xxxx, C5.zzzz
                          						    	MUL_CONST_1	R9.x___ = C4.z, R3.x
2d: b88f0402 003e8480 c00502ff	      ALU:	ADDv	R2 = R5.zxyw, R2.xzzy
                          						    	SUB_CONST_0	R4.___w = C255.y, R0.x
2e: 14140004 04b1b1c6 a002ff02	      ALU:	ADDv	R4.__z_ = -R2.yyyy, C255.yyyy
                          						    	MAXs	R0.x___ = R2.zzzz
2f: b8420300 006cb180 810205ff	      ALU:	MULv	R0._y__ = R2.xxxx, C5.yyyy
                          						    	SUB_CONST_0	R3.__z_ = C255.y, R0.x
30: c802000a 00c66cb1 ab040500	      ALU:	MULADDv	R10._y__ = R0.yyyy, R4.zzzz, C5.xxxx
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: 142f000b 00f1401b a1040402	      ALU:	MULv	R11 = R4.yyyz, C4.xyzx
                          						    	MAXs	R0._y__ = R2.wwww
32: a84d0500 00d9b141 c1030406	      ALU:	MULv	R0.x_zw = R3.ywwz, R4.yyyy
                          						    	MUL_CONST_0	R5.__z_ = C6.x, R0.y
33: c80e0006 00bc1b5b 6cff0204	      ALU:	CNDEv	R6._yzw = R4.wwwx, C255.xxyy, R2.wwww
34: a8810506 00ba6280 b0060406	      ALU:	DOT3v	R6.x___ = R6.zwyy, C4.zyxx
                          						    	MUL_CONST_0	R5.___w = C6.y, R2.x
35: 14240006 00ba62c6 b0060504	      ALU:	DOT3v	R6.__z_ = R6.zwyy, C5.zyxx
                          						    	MAXs	R0._y__ = R4.zzzz
36: c801000a 006cb11b ab02040b	      ALU:	MULADDv	R10.x___ = R11.wwww, R2.xxxx, C4.yyyy
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: a8110502 00bec341 d00b0306	      ALU:	DOT3v	R2.x___ = R11.zxyy, R3.wyzz
                          						    	MUL_CONST_0	R5.x___ = C6.x, R0.y
38: a8240502 001ebe84 90000606	      ALU:	DOT3v	R2.__z_ = R0.zxww, C6.zxyy
                          						    	MUL_CONST_0	R5._y__ = C6.y, R4.x
39: ac4c090a 00ec9bc0 e0050506	      ALU:	ADDv	R10.__zw = R5.xxxz, R5.wwwy
                          						    	MUL_CONST_1	R9.__z_ = C6.z, R3.x
3a: 14020002 001ebec6 b0000502	      ALU:	DOT3v	R2._y__ = R0.zxww, C5.zxyy
3b: 0c420503 00bec06c f0020108	      ALU:	DOT3v	R3._y__ = R2.zxyy, R1.xyzz
                          						    	MUL_PREVs	R5.__z_ = R8.xxxx
3c: c8020006 001bc61b ab04060a	      ALU:	MULADDv	R6._y__ = R10.wwww, R4.wwww, C6.zzzz
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: 140f0000 00bc00c6 e1020702	      ALU:	MULv	R0 = R2.xxyy, R7
3e: 0c8c0504 00ac06b1 e0000008	      ALU:	ADDv	R4.__zw = R0.xxxy, R0.zzzw
                          						    	MUL_PREVs	R5.___w = R8.yyyy
3f: 14070000 00c0c0b1 e00a0906	      ALU:	ADDv	R0.xyz_ = R10.xyzz, R9.xyzz
40: 0c830005 00c6b06c e1000808	      ALU:	MULv	R5.xy__ = R0.zzzz, R8.xyyy
                          						    	MUL_PREVs	R0.___w = R8.xxxx
41: 14010003 00bec0b1 f0000106	      ALU:	DOT3v	R3.x___ = R0.zxyy, R1.xyzz
42: 0c2f0002 00bc00b1 e1000708	      ALU:	MULv	R2 = R0.xxyy, R7
                          						    	MUL_PREVs	R0._y__ = R8.yyyy
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: 001f0407 00cc0066 e1060702	      ALU:	MULv	R7 = R6.xxzz, R7
                          						    	ADDs	R4.x___ = R2.zzxx
44: 00250400 00b01abb e0070702	      ALU:	ADDv	R0.x_z_ = R7.xyyy, R7.zwww
                          						    	ADDs	R4._y__ = R2.wwyy
45: 14040003 00cdc06c f0060100	      ALU:	DOT3v	R3.__z_ = R6.yxzz, R1.xyzz
46: 04410200 00bebe1b f0030300	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R2.__z_ = R0.wwww
47: 14030002 00c4c4c6 e0040500	      ALU:	ADDv	R2.xy__ = R4.xzzz, R5.xzzz
48: 04430101 001919b1 e0040500	      ALU:	ADDv	R1.xy__ = R4.ywww, R5.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.yyyy
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
4a: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
4b: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
4c: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
4d: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
4e: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
      0000104f 00002200     	EXEC_END ADDR(0x4f) CNT(0x1) BOOL_ADDR(0x80)
4f: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
      00000000 00000000     	NOP
