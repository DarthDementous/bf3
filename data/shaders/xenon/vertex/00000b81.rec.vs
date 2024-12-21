      30052006 00001200     	EXEC ADDR(0x6) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
06: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006008 00001200     	EXEC ADDR(0x8) CNT(0x6) BOOL_ADDR(0x80)
08: 4c100000 0000001b e2000001	      ALU:	RECIP_IEEE	R0.x___ = R1.wwww
09: c8070005 006cc000 e1000100	      ALU:	MULv	R5.xyz_ = R0.xxxx, R1.xyzz
0a: c80f0000 00c60000 8b051d1e	      ALU:	MULADDv	R0 = C30, R5.zzzz, C29
0b: c80f0000 00b13434 ab051c00	      ALU:	MULADDv	R0 = R0.xzyw, R5.yyyy, C28.xzyw
0c: c80f0000 006c0034 ab051b00	      ALU:	MULADDv	R0 = R0.xzyw, R5.xxxx, C27
0d: c80f803e 00000000 e2000000	      ALU:	MAXv	export62 = R0, R0	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8010002 001bb16c 8d03ffff	      ALU:	CNDGTEv	R2.x___ = C255.xxxx, R3.wwww, C255.yyyy
0f: 08880406 00bebe1b f0030383	      ALU:	DOT3v	R6.___w = R3.zxyy, R3.zxyy
                          						    	MULs	R4.___w = abs(R3).wwww
10: c80f0001 00c60000 8b050809	      ALU:	MULADDv	R1 = C9, R5.zzzz, C8
11: c80f0007 00c60000 8b050405	      ALU:	MULADDv	R7 = C5, R5.zzzz, C4
12: c80f000a 00b19494 ab050307	      ALU:	MULADDv	R10 = R7.xzwy, R5.yyyy, C3.xzwy
13: c80f0001 00b13434 ab050701	      ALU:	MULADDv	R1 = R1.xzyw, R5.yyyy, C7.xzyw
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c80f0001 006c3e0d ab050601	      ALU:	MULADDv	R1 = R1.yxzw, R5.xxxx, C6.zxyw
15: 14270004 001bc06c a1010d01	      ALU:	MULv	R4.xyz_ = R1.wwww, C13.xyzz
                          						    	MAXs	R0._y__ = R1.xxxx
16: a82f0207 001b8841 81011a0c	      ALU:	MULv	R7 = R1.wwww, C26.xwzy
                          						    	MUL_CONST_0	R2._y__ = C12.x, R0.y
17: ac4f0208 001b8880 8101160c	      ALU:	MULv	R8 = R1.wwww, C22.xwzy
                          						    	MUL_CONST_1	R2.__z_ = C12.y, R1.x
18: ac8f0209 001b88c0 8101120c	      ALU:	MULv	R9 = R1.wwww, C18.xwzy
                          						    	MUL_CONST_1	R2.___w = C12.z, R1.x
19: c8078002 0465c000 a0010e00	      ALU:	ADDv	export2.xyz_ = -R1.yzxx, C14.xyzz
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: c80f8000 006c00f8 ab05020a	      ALU:	MULADDv	export0 = R10.xwyz, R5.xxxx, C2
1b: c80f8007 00000000 22000000	      ALU:	MAXv	export7 = C0, C0
1c: c80f0009 006c8800 ab011109	      ALU:	MULADDv	R9 = R9, R1.xxxx, C17.xwzy
1d: c80f0008 006c8800 ab011508	      ALU:	MULADDv	R8 = R8, R1.xxxx, C21.xwzy
1e: c80f0007 006c8800 ab011907	      ALU:	MULADDv	R7 = R7, R1.xxxx, C25.xwzy
1f: c80e0002 00c6fc01 ab010b02	      ALU:	MULADDv	R2._yzw = R2.yyzw, R1.zzzz, C11.xxyz
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c8070006 00b1c015 ab010a02	      ALU:	MULADDv	R6.xyz_ = R2.yzww, R1.yyyy, C10.xyzz
21: c80f0007 00c63494 ab011807	      ALU:	MULADDv	R7 = R7.xzwy, R1.zzzz, C24.xzyw
22: c80f0008 00c63494 ab011408	      ALU:	MULADDv	R8 = R8.xzwy, R1.zzzz, C20.xzyw
23: c80f0009 00c63494 ab011009	      ALU:	MULADDv	R9 = R9.xzwy, R1.zzzz, C16.xzyw
24: c80f8003 00b10034 ab010f09	      ALU:	MULADDv	export3 = R9.xzyw, R1.yyyy, C15
25: c80f8004 00b10034 ab011308	      ALU:	MULADDv	export4 = R8.xzyw, R1.yyyy, C19
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c80f8005 00b10034 ab011707	      ALU:	MULADDv	export5 = R7.xzyw, R1.yyyy, C23
27: c8078006 00c0c000 e0060400	      ALU:	ADDv	export6.xyz_ = R6.xyzz, R4.xyzz
28: c8010001 001b1b00 e0060400	      ALU:	ADDv	R1.x___ = R6.wwww, R4.wwww
29: 58100100 0000006c e2000081	      ALU:	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
2a: c8070003 006c6500 e1010300	      ALU:	MULv	R3.xyz_ = R1.xxxx, R3.yzxx
2b: 140e0002 00fcfc6c e0030301	      ALU:	ADDv	R2._yzw = R3.xxyz, R3.xxyz
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: 0c130100 006dc61b e1030283	      ALU:	MULv	R0.xy__ = R3.yxxx, R2.zzzz
                          						    	MUL_PREVs	R1.x___ = abs(R3).wwww
2d: c8070001 006cba00 e1010200	      ALU:	MULv	R1.xyz_ = R1.xxxx, R2.zwyy
2e: c80f0006 00c43500 e1030200	      ALU:	MULv	R6 = R3.xzzz, R2.yzyw
2f: c8040002 00b1b100 e0000100	      ALU:	ADDv	R2.__z_ = R0.yyyy, R1.yyyy
30: 00810103 00b1c61c e0060106	      ALU:	ADDv	R3.x___ = R6.yyyy, R1.zzzz
                          						    	ADDs	R1.___w = R6.xxww
31: 14020004 00c66cb1 e0060100	      ALU:	ADDv	R4._y__ = R6.zzzz, R1.xxxx
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: 04250300 01186cb1 e0060001	      ALU:	ADDv	R0.x_z_ = R6.xwww, R0.xxxx
                          						    	ADD_PREVs	R3._y__ = -R1.yyyy
33: b8240203 041bb182 8001ffff	      ALU:	ADDv	R3.__z_ = -R1.wwww, C255.yyyy
                          						    	SUB_CONST_0	R2._y__ = C255.y, R0.z
34: b81c0404 02f14680 c00601ff	      ALU:	ADDv	R4.__zw = R6.yyyz, -R1.zzzx
                          						    	SUB_CONST_0	R4.x___ = C255.y, R0.x
35: 14070001 04c0c01b a0050104	      ALU:	ADDv	R1.xyz_ = -R5.xyzz, C1.xyzz
36: c8018001 00bebe00 f0040100	      ALU:	DOT3v	export1.x___ = R4.zxyy, R1.zxyy
37: c8048001 00bebe00 f0030100	      ALU:	DOT3v	export1.__z_ = R3.zxyy, R1.zxyy
      00002038 00002200     	EXEC_END ADDR(0x38) CNT(0x2) BOOL_ADDR(0x80)
38: 0c160202 00c16c6c e1020202	      ALU:	MULv	R2._yz_ = R2.yyzz, R2.xxxx
                          						    	MUL_PREVs	R2.x___ = R2.xxxx
39: 14828001 00bebe1b f0020100	      ALU:	DOT3v	export1._y__ = R2.zxyy, R1.zxyy
                          						    	MAXs	export0.___w = R0.wwww
