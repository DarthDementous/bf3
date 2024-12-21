      30052006 00001200     	EXEC ADDR(0x6) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
06: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006008 00001200     	EXEC ADDR(0x8) CNT(0x6) BOOL_ADDR(0x80)
08: 4c110002 00bebe1b f0040401	      ALU:	DOT3v	R2.x___ = R4.zxyy, R4.zxyy
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
09: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
0a: c80f0000 00c60000 8b011d1e	      ALU:	MULADDv	R0 = C30, R1.zzzz, C29
0b: c80f0000 00b13434 ab011c00	      ALU:	MULADDv	R0 = R0.xzyw, R1.yyyy, C28.xzyw
0c: c80f0000 006c0034 ab011b00	      ALU:	MULADDv	R0 = R0.xzyw, R1.xxxx, C27
0d: c80f803e 00000000 e2000000	      ALU:	MAXv	export62 = R0, R0	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c8080001 001bb16c 8d04ffff	      ALU:	CNDGTEv	R1.___w = C255.xxxx, R4.wwww, C255.yyyy
0f: c8010003 001b1b6c eb848402	      ALU:	MULADDv	R3.x___ = R2.xxxx, abs(R4).wwww, abs(R4).wwww
10: c80f0002 00c60000 8b010809	      ALU:	MULADDv	R2 = C9, R1.zzzz, C8
11: 58100500 0000006c e2000083	      ALU:	RECIPSQ_IEEE	R5.x___ = abs(R3).xxxx
12: c80f0003 00c60000 8b010405	      ALU:	MULADDv	R3 = C5, R1.zzzz, C4
13: c80f0003 00b19494 ab010303	      ALU:	MULADDv	R3 = R3.xzwy, R1.yyyy, C3.xzwy
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: 1407000a 006c656c e1050405	      ALU:	MULv	R10.xyz_ = R5.xxxx, R4.yzxx
15: c80f0002 00b10000 ab010702	      ALU:	MULADDv	R2 = R2, R1.yyyy, C7
16: c80f0002 006c9e9e ab010602	      ALU:	MULADDv	R2 = R2.zxwy, R1.xxxx, C6.zxwy
17: 0c870a00 00c0c01b e00a0a84	      ALU:	ADDv	R0.xyz_ = R10.xyzz, R10.xyzz
                          						    	MUL_PREVs	R10.___w = abs(R4).wwww
18: 140f0009 00e4fcc6 e10a000a	      ALU:	MULv	R9 = R10.xzxz, R0.xxyz
19: 0c1f0405 00c688b1 a1021a00	      ALU:	MULv	R5 = R2.zzzz, C26.xwzy
                          						    	MUL_PREVs	R4.x___ = R0.yyyy
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 140f0006 00c6881b a102160a	      ALU:	MULv	R6 = R2.zzzz, C22.xwzy
1b: 0c4f0407 00c6886c a1021200	      ALU:	MULv	R7 = R2.zzzz, C18.xwzy
                          						    	MUL_PREVs	R4.__z_ = R0.xxxx
1c: c8078002 0469c000 a0020a00	      ALU:	ADDv	export2.xyz_ = -R2.ywxx, C10.xyzz
1d: c80f8000 006c00f8 ab010203	      ALU:	MULADDv	export0 = R3.xwyz, R1.xxxx, C2
1e: 001f0308 00c68866 a1020e04	      ALU:	MULv	R8 = R2.zzzz, C14.xwzy
                          						    	ADDs	R3.x___ = R4.zzxx
1f: c80f8007 00000000 22000000	      ALU:	MAXv	export7 = C0, C0
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: c80f0008 006c8800 ab020d08	      ALU:	MULADDv	R8 = R8, R2.xxxx, C13.xwzy
21: c80f0007 006c8800 ab021107	      ALU:	MULADDv	R7 = R7, R2.xxxx, C17.xwzy
22: c80f0006 006c8800 ab021506	      ALU:	MULADDv	R6 = R6, R2.xxxx, C21.xwzy
23: c80f0005 006c8800 ab021905	      ALU:	MULADDv	R5 = R5, R2.xxxx, C25.xwzy
24: c80a0003 041bb6b6 eb0a0009	      ALU:	MULADDv	R3._y_w = R9.zzyy, -R10.wwww, R0.zzyy
25: c80a0004 001bc1c1 eb0a0009	      ALU:	MULADDv	R4._y_w = R9.yyzz, R10.wwww, R0.yyzz
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8060000 00b1b11c eb0a0009	      ALU:	MULADDv	R0._yz_ = R9.xxww, R10.yyyy, R0.yyyy
27: 64410400 001b6c66 e0090904	      ALU:	ADDv	R0.x___ = R9.wwww, R9.xxxx
                          						    	SUBs	R4.__z_ = R4.zzxx
28: b8410304 04b1b180 8000ffff	      ALU:	ADDv	R4.x___ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R3.__z_ = C255.y, R0.x
29: b8140202 001b1b82 c10401ff	      ALU:	MULv	R2.__z_ = R4.wwww, R1.wwww
                          						    	SUB_CONST_0	R2.x___ = C255.y, R0.z
2a: 14070001 04c0c01b a0010103	      ALU:	ADDv	R1.xyz_ = -R1.xyzz, C1.xyzz
2b: c80f0005 001b3494 ab021805	      ALU:	MULADDv	R5 = R5.xzwy, R2.wwww, C24.xzyw
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: c80f0006 001b3494 ab021406	      ALU:	MULADDv	R6 = R6.xzwy, R2.wwww, C20.xzyw
2d: c80f0007 001b3494 ab021007	      ALU:	MULADDv	R7 = R7.xzwy, R2.wwww, C16.xzyw
2e: c80f0008 001b3494 ab020c08	      ALU:	MULADDv	R8 = R8.xzwy, R2.wwww, C12.xzyw
2f: c80f8003 00b10034 ab020b08	      ALU:	MULADDv	export3 = R8.xzyw, R2.yyyy, C11
30: c80f8004 00b10034 ab020f07	      ALU:	MULADDv	export4 = R7.xzyw, R2.yyyy, C15
31: c80f8005 00b10034 ab021306	      ALU:	MULADDv	export5 = R6.xzyw, R2.yyyy, C19
      00005032 00002200     	EXEC_END ADDR(0x32) CNT(0x5) BOOL_ADDR(0x80)
32: c80f8006 00b10034 ab021705	      ALU:	MULADDv	export6 = R5.xzyw, R2.yyyy, C23
33: 0c120202 006c1b1b e1020101	      ALU:	MULv	R2._y__ = R2.xxxx, R1.wwww
                          						    	MUL_PREVs	R2.x___ = R1.wwww
34: c8018001 00bebe00 f0040100	      ALU:	DOT3v	export1.x___ = R4.zxyy, R1.zxyy
35: c8048001 00bebe00 f0030100	      ALU:	DOT3v	export1.__z_ = R3.zxyy, R1.zxyy
36: 14828001 00bebe1b f0020100	      ALU:	DOT3v	export1._y__ = R2.zxyy, R1.zxyy
                          						    	MAXs	export0.___w = R0.wwww
      00000000 00000000     	NOP
