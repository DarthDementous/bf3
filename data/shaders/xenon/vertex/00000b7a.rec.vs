      30052005 00001200     	EXEC ADDR(0x5) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
05: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006007 00001200     	EXEC ADDR(0x7) CNT(0x6) BOOL_ADDR(0x80)
07: 4c180004 00bebe1b f0020201	      ALU:	DOT3v	R4.___w = R2.zxyy, R2.zxyy
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
08: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
09: c80f0000 00c60000 8b011516	      ALU:	MULADDv	R0 = C22, R1.zzzz, C21
0a: c80f0000 00b13434 ab011400	      ALU:	MULADDv	R0 = R0.xzyw, R1.yyyy, C20.xzyw
0b: c80f0000 006cf888 ab011300	      ALU:	MULADDv	R0 = R0.xwzy, R1.xxxx, C19.xwyz
0c: c80f803e 00949400 e2000000	      ALU:	MAXv	export62 = R0.xzwy, R0.xzwy	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8080001 001bb16c 8d02ffff	      ALU:	CNDGTEv	R1.___w = C255.xxxx, R2.wwww, C255.yyyy
0e: c80f0003 00c60000 8b010809	      ALU:	MULADDv	R3 = C9, R1.zzzz, C8
0f: c80f0005 00c60000 8b010405	      ALU:	MULADDv	R5 = C5, R1.zzzz, C4
10: c80f0007 00b19494 ab010305	      ALU:	MULADDv	R7 = R5.xzwy, R1.yyyy, C3.xzwy
11: c80f0003 00b13434 ab010703	      ALU:	MULADDv	R3 = R3.xzyw, R1.yyyy, C7.xzyw
12: c80f0006 006c3400 ab010603	      ALU:	MULADDv	R6 = R3, R1.xxxx, C6.xzyw
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8070003 001bc000 a1060d00	      ALU:	MULv	R3.xyz_ = R6.wwww, C13.xyzz
14: c8070004 00b1c000 a1060c00	      ALU:	MULv	R4.xyz_ = R6.yyyy, C12.xyzz
15: 088f0305 001b881b a1061282	      ALU:	MULv	R5 = R6.wwww, C18.xwzy
                          						    	MULs	R3.___w = abs(R2).wwww
16: c8078002 04b4c000 a0060e00	      ALU:	ADDv	export2.xyz_ = -R6.xzyy, C14.xyzz
17: c80f8000 006c00f8 ab010207	      ALU:	MULADDv	export0 = R7.xwyz, R1.xxxx, C2
18: c80f8005 00000000 22000000	      ALU:	MAXv	export5 = C0, C0
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c80f0005 00b18800 ab061105	      ALU:	MULADDv	R5 = R5, R6.yyyy, C17.xwzy
1a: c8070004 00c6c0c0 ab060b04	      ALU:	MULADDv	R4.xyz_ = R4.xyzz, R6.zzzz, C11.xyzz
1b: c8070004 006cc0c0 ab060a04	      ALU:	MULADDv	R4.xyz_ = R4.xyzz, R6.xxxx, C10.xyzz
1c: c80f0005 00c63494 ab061005	      ALU:	MULADDv	R5 = R5.xzwy, R6.zzzz, C16.xzyw
1d: c80f8003 006c0034 ab060f05	      ALU:	MULADDv	export3 = R5.xzyw, R6.xxxx, C15
1e: c8078004 00c0c000 e0040300	      ALU:	ADDv	export4.xyz_ = R4.xyzz, R3.xyzz
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c8010003 001b1b00 e0040300	      ALU:	ADDv	R3.x___ = R4.wwww, R3.wwww
20: 58100300 0000006c e2000083	      ALU:	RECIPSQ_IEEE	R3.x___ = abs(R3).xxxx
21: 14070004 006c656c e1030203	      ALU:	MULv	R4.xyz_ = R3.xxxx, R2.yzxx
22: 0c8e0403 00fcfc1b e0040482	      ALU:	ADDv	R3._yzw = R4.xxyz, R4.xxyz
                          						    	MUL_PREVs	R4.___w = abs(R2).wwww
23: c8010003 001bb100 e1040300	      ALU:	MULv	R3.x___ = R4.wwww, R3.yyyy
24: c80f0002 00100500 e1040300	      ALU:	MULv	R2 = R4.xyww, R3.yzzw
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: 008f0005 0046c361 e1040302	      ALU:	MULv	R5 = R4.zzzx, R3.wyzz
                          						    	ADDs	R0.___w = R2.yyxx
26: 14040004 02c66cc6 e0050305	      ALU:	ADDv	R4.__z_ = R5.zzzz, -R3.xxxx
27: 04150300 006c6d6c e0050203	      ALU:	ADDv	R0.x_z_ = R5.xxxx, R2.yxxx
                          						    	ADD_PREVs	R3.x___ = R3.xxxx
28: b84a0303 02bbcb82 c00502ff	      ALU:	ADDv	R3._y_w = R5.wwyy, -R2.wwzz
                          						    	SUB_CONST_0	R3.__z_ = C255.y, R0.z
29: b81a0404 00111683 c00502ff	      ALU:	ADDv	R4._y_w = R5.yyww, R2.zzww
                          						    	SUB_CONST_0	R4.x___ = C255.y, R0.w
2a: b8140202 001b1b80 c10401ff	      ALU:	MULv	R2.__z_ = R4.wwww, R1.wwww
                          						    	SUB_CONST_0	R2.x___ = C255.y, R0.x
      0000502b 00002200     	EXEC_END ADDR(0x2b) CNT(0x5) BOOL_ADDR(0x80)
2b: 14070001 04c0c01b a0010103	      ALU:	ADDv	R1.xyz_ = -R1.xyzz, C1.xyzz
2c: 0c120202 006c1b1b e1020101	      ALU:	MULv	R2._y__ = R2.xxxx, R1.wwww
                          						    	MUL_PREVs	R2.x___ = R1.wwww
2d: c8018001 00bebe00 f0040100	      ALU:	DOT3v	export1.x___ = R4.zxyy, R1.zxyy
2e: c8048001 00bebe00 f0030100	      ALU:	DOT3v	export1.__z_ = R3.zxyy, R1.zxyy
2f: 14828001 00bebeb1 f0020100	      ALU:	DOT3v	export1._y__ = R2.zxyy, R1.zxyy
                          						    	MAXs	export0.___w = R0.yyyy
