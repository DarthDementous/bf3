      f1555008 00001201     	EXEC ADDR(0x8) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
08: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f84000 00000443 00000000	      FETCH:	VERTEX	R4.wxyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c80d0005 00acb31b 6cfe0403	      ALU:	CNDEv	R5.x_zw = R3.wwww, C254.xxxy, R4.wyyy
0e: 4c180402 001b1b6c e1818104	      ALU:	MULv	R2.___w = abs(R1).wwww, abs(R1).wwww
                          						    	RECIP_IEEE	R4.x___ = R4.xxxx
0f: c80a0000 006cbb00 e1040400	      ALU:	MULv	R0._y_w = R4.xxxx, R4.wwyy
10: b0130002 00c46c01 0102fd02	      ALU:	MULv	R2.xy__ = C2.xzzz, C253.xxxx
                          						    	ADD_CONST_0	R0.x___ = C2.w, R0.y
11: c8010000 001bc66c ab00fd00	      ALU:	MULADDv	R0.x___ = R0.xxxx, R0.wwww, C253.zzzz
12: c8010000 006cb16c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.yyyy
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 2c140000 00bebe6c f0010100	      ALU:	DOT3v	R0.__z_ = R1.zxyy, R1.zxyy
                          						    	FRACs	R0.x___ = R0.xxxx
14: c8010000 006c1b6c 8b00fdff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C253.wwww
15: c0120005 006cc66c e1040400	      ALU:	MULv	R5._y__ = R4.xxxx, R4.zzzz
                          						    	SIN	R0.x___ = R0.xxxx
16: c8010000 006c6c00 e0020000	      ALU:	ADDv	R0.x___ = R2.xxxx, R0.xxxx
17: a8270406 0062c0c0 810303fe	      ALU:	MULv	R6.xyz_ = R3.zyxx, C3.xyzz
                          						    	MUL_CONST_0	R4._y__ = C254.z, R0.x
18: c8010000 00bc1400 f0040500	      ALU:	DOT3v	R0.x___ = R4.xxyy, R5.xzww
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: b0100000 00000000 c2000002	      ALU:	ADD_CONST_0	R0.x___ = C2.w, R0.x
1a: c8010000 006cb16c 8b00fdfd	      ALU:	MULADDv	R0.x___ = C253.xxxx, R0.xxxx, C253.yyyy
1b: 2c110082 066c6c6c 22040400	      ALU:	MAXv	R2.x___ = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
1c: c8010000 006c1b6c 8b00fdff	      ALU:	MULADDv	R0.x___ = C255.xxxx, R0.xxxx, C253.wwww
1d: c4140002 00b11b6c e1040300	      ALU:	MULv	R2.__z_ = R4.yyyy, R3.wwww
                          						    	COS	R0.x___ = R0.xxxx
1e: c8010000 00b16c00 e0020000	      ALU:	ADDv	R0.x___ = R2.yyyy, R0.xxxx
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: a8100000 000000c0 c20000fe	      ALU:	MUL_CONST_0	R0.x___ = C254.z, R0.x
20: c8020002 006c1b00 e1000300	      ALU:	MULv	R2._y__ = R0.xxxx, R3.wwww
21: c80d0005 00f33200 e0000200	      ALU:	ADDv	R5.x_zw = R0.wyyz, R2.zyyw
22: c80f0000 00c60000 8b051415	      ALU:	MULADDv	R0 = C21, R5.zzzz, C20
23: c80f0000 00b13434 ab051300	      ALU:	MULADDv	R0 = R0.xzyw, R5.yyyy, C19.xzyw
24: c80f0008 006cd094 ab051200	      ALU:	MULADDv	R8 = R0.xzwy, R5.xxxx, C18.xywz
      00001025 00001200     	EXEC ADDR(0x25) CNT(0x1) BOOL_ADDR(0x80)
25: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8080000 001bb11b 8d01fefe	      ALU:	CNDGTEv	R0.___w = C254.wwww, R1.wwww, C254.yyyy
27: c80f0003 00c63434 8b050b0c	      ALU:	MULADDv	R3 = C12.xzyw, R5.zzzz, C11.xzyw
28: 58250000 00b06c1b a1071185	      ALU:	MULv	R0.x_z_ = R7.xyyy, C17.xxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R5).wwww
29: c8070004 02c0c000 a0050800	      ALU:	ADDv	R4.xyz_ = R5.xyzz, -C8.xyzz
2a: 1407000a 00b165b1 e1000100	      ALU:	MULv	R10.xyz_ = R0.yyyy, R1.yzxx
2b: c80f0003 00b1d094 ab050a03	      ALU:	MULADDv	R3 = R3.xzwy, R5.yyyy, C10.xywz
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: c80f0005 006cd000 ab050903	      ALU:	MULADDv	R5 = R3, R5.xxxx, C9.xywz
2d: 0c270003 00b4b41b e00a0a81	      ALU:	ADDv	R3.xyz_ = R10.xzyy, R10.xzyy
                          						    	MUL_PREVs	R0._y__ = abs(R1).wwww
2e: 14070009 00c06c6c a108fd0a	      ALU:	MULv	R9.xyz_ = R8.xyzz, C253.xxxx
2f: 0c2e0002 00b1a6c6 e1000303	      ALU:	MULv	R2._yzw = R0.yyyy, R3.zzxy
                          						    	MUL_PREVs	R0._y__ = R3.zzzz
30: 140f0001 00ce8cb1 e10a030a	      ALU:	MULv	R1 = R10.zxzz, R3.xxzy
31: c8038004 00b0c600 e0090900	      ALU:	ADDv	export4.xy__ = R9.xyyy, R9.zzzz
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c80c8004 00dbdb00 e2080800	      ALU:	MAXv	export4.__zw = R8.wwwz, R8.wwwz
33: c80c8005 00061b00 a1071100	      ALU:	MULv	export5.__zw = R7.zzzw, C17.wwww
34: c88fc006 006cc0c0 ad020306	      ALU:	CNDGTEv	export6 = R6.xyzz, R2.xxxx, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R6.xyzz
35: c8088000 00bebe00 b0040500	      ALU:	DOT3v	export0.___w = R4.zxyy, C5.zxyy
36: c8088001 00bebe00 b0040600	      ALU:	DOT3v	export1.___w = R4.zxyy, C6.zxyy
37: c8088002 00bebe00 b0040700	      ALU:	DOT3v	export2.___w = R4.zxyy, C7.zxyy
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: c8018005 006e6d1b 91000000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R0.zxxx, C0.yxxx
39: c8028005 006e6d1b 91000101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R0.zxxx, C1.yxxx
3a: 0c110002 00c6c6c6 e0010203	      ALU:	ADDv	R2.x___ = R1.zzzz, R2.zzzz
                          						    	MUL_PREVs	R0.x___ = R3.zzzz
3b: 14010003 006cb1b1 e0010200	      ALU:	ADDv	R3.x___ = R1.xxxx, R2.yyyy
3c: 04420203 03c6c61b e0010202	      ALU:	ADDv	R3._y__ = R1.zzzz, -R2.zzzz
                          						    	ADD_PREVs	R2.__z_ = -R2.wwww
3d: 14070004 00c6c06c a1051001	      ALU:	MULv	R4.xyz_ = R5.zzzz, C16.xyzz
      0000603e 00001200     	EXEC ADDR(0x3e) CNT(0x6) BOOL_ADDR(0x80)
3e: 04140101 01b11bb1 e0000202	      ALU:	ADDv	R1.__z_ = R0.yyyy, R2.wwww
                          						    	ADD_PREVs	R1.x___ = -R2.yyyy
3f: c8070006 001bb4b4 ab050f04	      ALU:	MULADDv	R6.xyz_ = R4.xzyy, R5.wwww, C15.xzyy
40: 00160000 00116c11 e0010001	      ALU:	ADDv	R0._yz_ = R1.yyww, R0.xxxx
                          						    	ADDs	R0.x___ = R1.yyww
41: b8240203 04b1b180 8000fefe	      ALU:	ADDv	R3.__z_ = -R0.yyyy, C254.yyyy
                          						    	SUB_CONST_0	R2._y__ = C254.y, R0.x
42: b8270104 001bc082 810005fe	      ALU:	MULv	R4.xyz_ = R0.wwww, C5.xyzz
                          						    	SUB_CONST_0	R1._y__ = C254.y, R0.z
43: c8070000 00b1c0b4 ab050e06	      ALU:	MULADDv	R0.xyz_ = R6.xzyy, R5.yyyy, C14.xyzz
      00006044 00001200     	EXEC ADDR(0x44) CNT(0x6) BOOL_ADDR(0x80)
44: c8078003 006cc0c0 ab050d00	      ALU:	MULADDv	export3.xyz_ = R0.xyzz, R5.xxxx, C13.xyzz
45: c8028000 00bebe00 f0040100	      ALU:	DOT3v	export0._y__ = R4.zxyy, R1.zxyy
46: c8018000 0065be00 b0030500	      ALU:	DOT3v	export0.x___ = R3.yzxx, C5.zxyy
47: c8048000 00656200 b0020500	      ALU:	DOT3v	export0.__z_ = R2.yzxx, C5.zyxx
48: c8018001 0065be00 b0030600	      ALU:	DOT3v	export1.x___ = R3.yzxx, C6.zxyy
49: c8048001 00656200 b0020600	      ALU:	DOT3v	export1.__z_ = R2.yzxx, C6.zyxx
      0000504a 00002200     	EXEC_END ADDR(0x4a) CNT(0x5) BOOL_ADDR(0x80)
4a: c8018002 0065be00 b0030700	      ALU:	DOT3v	export2.x___ = R3.yzxx, C7.zxyy
4b: c8048002 00656200 b0020700	      ALU:	DOT3v	export2.__z_ = R2.yzxx, C7.zyxx
4c: c8070000 00b41b00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xzyy, R0.wwww
4d: c8028001 00cdbe00 b0000600	      ALU:	DOT3v	export1._y__ = R0.yxzz, C6.zxyy
4e: c8028002 00cdbe00 b0000700	      ALU:	DOT3v	export2._y__ = R0.yxzz, C7.zxyy
      00000000 00000000     	NOP
