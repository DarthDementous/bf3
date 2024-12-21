      30052006 00001200     	EXEC ADDR(0x6) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
06: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006008 00001200     	EXEC ADDR(0x8) CNT(0x6) BOOL_ADDR(0x80)
08: 4c180006 00bebe1b f0030301	      ALU:	DOT3v	R6.___w = R3.zxyy, R3.zxyy
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
09: c8070005 006cc000 e1000100	      ALU:	MULv	R5.xyz_ = R0.xxxx, R1.xyzz
0a: c80f0000 00c60000 8b052122	      ALU:	MULADDv	R0 = C34, R5.zzzz, C33
0b: c80f0000 00b13434 ab052000	      ALU:	MULADDv	R0 = R0.xzyw, R5.yyyy, C32.xzyw
0c: c80f0000 006c0034 ab051f00	      ALU:	MULADDv	R0 = R0.xzyw, R5.xxxx, C31
0d: c80f803e 00000000 e2000000	      ALU:	MAXv	export62 = R0, R0	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8010002 001bb16c 8d03ffff	      ALU:	CNDGTEv	R2.x___ = C255.xxxx, R3.wwww, C255.yyyy
0f: c80f0001 00c60000 8b050809	      ALU:	MULADDv	R1 = C9, R5.zzzz, C8
10: c80f0004 00c60000 8b050405	      ALU:	MULADDv	R4 = C5, R5.zzzz, C4
11: c80f000b 00b19494 ab050304	      ALU:	MULADDv	R11 = R4.xzwy, R5.yyyy, C3.xzwy
12: c80f0001 00b13434 ab050701	      ALU:	MULADDv	R1 = R1.xzyw, R5.yyyy, C7.xzyw
13: c80f0001 006c3e0d ab050601	      ALU:	MULADDv	R1 = R1.yxzw, R5.xxxx, C6.zxyw
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 08870404 001bc01b a1010d83	      ALU:	MULv	R4.xyz_ = R1.wwww, C13.xyzz
                          						    	MULs	R4.___w = abs(R3).wwww
15: 142f0007 001b886c a1011e01	      ALU:	MULv	R7 = R1.wwww, C30.xwzy
                          						    	MAXs	R0._y__ = R1.xxxx
16: a82f0208 001b8841 81011a0c	      ALU:	MULv	R8 = R1.wwww, C26.xwzy
                          						    	MUL_CONST_0	R2._y__ = C12.x, R0.y
17: ac4f0209 001b8880 8101160c	      ALU:	MULv	R9 = R1.wwww, C22.xwzy
                          						    	MUL_CONST_1	R2.__z_ = C12.y, R1.x
18: ac8f020a 001b88c0 8101120c	      ALU:	MULv	R10 = R1.wwww, C18.xwzy
                          						    	MUL_CONST_1	R2.___w = C12.z, R1.x
19: c8078002 0465c000 a0010e00	      ALU:	ADDv	export2.xyz_ = -R1.yzxx, C14.xyzz
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: c80f8000 006c00f8 ab05020b	      ALU:	MULADDv	export0 = R11.xwyz, R5.xxxx, C2
1b: c80f8008 00000000 22000000	      ALU:	MAXv	export8 = C0, C0
1c: c80f000a 006c8800 ab01110a	      ALU:	MULADDv	R10 = R10, R1.xxxx, C17.xwzy
1d: c80f0009 006c8800 ab011509	      ALU:	MULADDv	R9 = R9, R1.xxxx, C21.xwzy
1e: c80f0008 006c8800 ab011908	      ALU:	MULADDv	R8 = R8, R1.xxxx, C25.xwzy
1f: c80f0007 006c8800 ab011d07	      ALU:	MULADDv	R7 = R7, R1.xxxx, C29.xwzy
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c80e0002 00c6fc01 ab010b02	      ALU:	MULADDv	R2._yzw = R2.yyzw, R1.zzzz, C11.xxyz
21: c8070006 00b1c015 ab010a02	      ALU:	MULADDv	R6.xyz_ = R2.yzww, R1.yyyy, C10.xyzz
22: c80f0007 00c63494 ab011c07	      ALU:	MULADDv	R7 = R7.xzwy, R1.zzzz, C28.xzyw
23: c80f0008 00c63494 ab011808	      ALU:	MULADDv	R8 = R8.xzwy, R1.zzzz, C24.xzyw
24: c80f0009 00c63494 ab011409	      ALU:	MULADDv	R9 = R9.xzwy, R1.zzzz, C20.xzyw
25: c80f000a 00c63494 ab01100a	      ALU:	MULADDv	R10 = R10.xzwy, R1.zzzz, C16.xzyw
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c80f8003 00b10034 ab010f0a	      ALU:	MULADDv	export3 = R10.xzyw, R1.yyyy, C15
27: c80f8004 00b10034 ab011309	      ALU:	MULADDv	export4 = R9.xzyw, R1.yyyy, C19
28: c80f8005 00b10034 ab011708	      ALU:	MULADDv	export5 = R8.xzyw, R1.yyyy, C23
29: c80f8006 00b10034 ab011b07	      ALU:	MULADDv	export6 = R7.xzyw, R1.yyyy, C27
2a: c8078007 00c0c000 e0060400	      ALU:	ADDv	export7.xyz_ = R6.xyzz, R4.xyzz
2b: c8010001 001b1b00 e0060400	      ALU:	ADDv	R1.x___ = R6.wwww, R4.wwww
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: 58100100 0000006c e2000081	      ALU:	RECIPSQ_IEEE	R1.x___ = abs(R1).xxxx
2d: 14070006 006c656c e1010301	      ALU:	MULv	R6.xyz_ = R1.xxxx, R3.yzxx
2e: 0c870600 00c0c01b e0060683	      ALU:	ADDv	R0.xyz_ = R6.xyzz, R6.xyzz
                          						    	MUL_PREVs	R6.___w = abs(R3).wwww
2f: c8030001 001a6d00 e1060000	      ALU:	MULv	R1.xy__ = R6.zwww, R0.yxxx
30: 001f0304 00448c61 e1060001	      ALU:	MULv	R4 = R6.xzzx, R0.xxzy
                          						    	ADDs	R3.x___ = R1.yyxx
31: c80a0003 041bb6bb eb060004	      ALU:	MULADDv	R3._y_w = R4.wwyy, -R6.wwww, R0.zzyy
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: c80a0004 001bc111 eb060004	      ALU:	MULADDv	R4._y_w = R4.yyww, R6.wwww, R0.yyzz
33: c8060000 00b1b1cc eb060004	      ALU:	MULADDv	R0._yz_ = R4.xxzz, R6.yyyy, R0.yyyy
34: 64410400 00c66c61 e0040401	      ALU:	ADDv	R0.x___ = R4.zzzz, R4.xxxx
                          						    	SUBs	R4.__z_ = R1.yyxx
35: b8410304 04b1b180 8000ffff	      ALU:	ADDv	R4.x___ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R3.__z_ = C255.y, R0.x
36: b8840102 001b6c82 c10402ff	      ALU:	MULv	R2.__z_ = R4.wwww, R2.xxxx
                          						    	SUB_CONST_0	R1.___w = C255.y, R0.z
37: 14070001 04c0c01b a0050103	      ALU:	ADDv	R1.xyz_ = -R5.xyzz, C1.xyzz
      00004038 00002200     	EXEC_END ADDR(0x38) CNT(0x4) BOOL_ADDR(0x80)
38: 0c120202 001b6c6c e1010202	      ALU:	MULv	R2._y__ = R1.wwww, R2.xxxx
                          						    	MUL_PREVs	R2.x___ = R2.xxxx
39: c8018001 00bebe00 f0040100	      ALU:	DOT3v	export1.x___ = R4.zxyy, R1.zxyy
3a: c8048001 00bebe00 f0030100	      ALU:	DOT3v	export1.__z_ = R3.zxyy, R1.zxyy
3b: 14828001 00bebe1b f0020100	      ALU:	DOT3v	export1._y__ = R2.zxyy, R1.zxyy
                          						    	MAXs	export0.___w = R0.wwww
