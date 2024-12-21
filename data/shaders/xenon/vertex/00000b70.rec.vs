      30052005 00001200     	EXEC ADDR(0x5) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
05: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006007 00001200     	EXEC ADDR(0x7) CNT(0x6) BOOL_ADDR(0x80)
07: 4c110002 00bebe1b f0040401	      ALU:	DOT3v	R2.x___ = R4.zxyy, R4.zxyy
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
08: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
09: c80f0000 00c60000 8b011112	      ALU:	MULADDv	R0 = C18, R1.zzzz, C17
0a: c80f0000 00b13434 ab011000	      ALU:	MULADDv	R0 = R0.xzyw, R1.yyyy, C16.xzyw
0b: c80f0000 006c0034 ab010f00	      ALU:	MULADDv	R0 = R0.xzyw, R1.xxxx, C15
0c: c80f803e 00000000 e2000000	      ALU:	MAXv	export62 = R0, R0	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8080001 001bb16c 8d04ffff	      ALU:	CNDGTEv	R1.___w = C255.xxxx, R4.wwww, C255.yyyy
0e: c8010003 001b1b6c eb848402	      ALU:	MULADDv	R3.x___ = R2.xxxx, abs(R4).wwww, abs(R4).wwww
0f: c80f0002 00c60000 8b010809	      ALU:	MULADDv	R2 = C9, R1.zzzz, C8
10: 58100500 0000006c e2000083	      ALU:	RECIPSQ_IEEE	R5.x___ = abs(R3).xxxx
11: c80f0003 00c60000 8b010405	      ALU:	MULADDv	R3 = C5, R1.zzzz, C4
12: c80f0003 00b19494 ab010303	      ALU:	MULADDv	R3 = R3.xzwy, R1.yyyy, C3.xzwy
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 14070007 006c656c e1050405	      ALU:	MULv	R7.xyz_ = R5.xxxx, R4.yzxx
14: c80f0002 00b10000 ab010702	      ALU:	MULADDv	R2 = R2, R1.yyyy, C7
15: c80f0002 006c9e9e ab010602	      ALU:	MULADDv	R2 = R2.zxwy, R1.xxxx, C6.zxwy
16: 0c870700 00c0c01b e0070784	      ALU:	ADDv	R0.xyz_ = R7.xyzz, R7.xyzz
                          						    	MUL_PREVs	R7.___w = abs(R4).wwww
17: c8050004 001a6d00 e1070000	      ALU:	MULv	R4.x_z_ = R7.zwww, R0.yxxx
18: c80f0006 00e4fc00 e1070000	      ALU:	MULv	R6 = R7.xzxz, R0.xxyz
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c8078002 0469c000 a0020a00	      ALU:	ADDv	export2.xyz_ = -R2.ywxx, C10.xyzz
1a: c80f8000 006c00f8 ab010203	      ALU:	MULADDv	export0 = R3.xwyz, R1.xxxx, C2
1b: 001f0305 00c68866 a1020e04	      ALU:	MULv	R5 = R2.zzzz, C14.xwzy
                          						    	ADDs	R3.x___ = R4.zzxx
1c: c80f8004 00000000 22000000	      ALU:	MAXv	export4 = C0, C0
1d: c80f0005 006c8800 ab020d05	      ALU:	MULADDv	R5 = R5, R2.xxxx, C13.xwzy
1e: c80a0003 041bb6b6 eb070006	      ALU:	MULADDv	R3._y_w = R6.zzyy, -R7.wwww, R0.zzyy
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c80a0004 001bc1c1 eb070006	      ALU:	MULADDv	R4._y_w = R6.yyzz, R7.wwww, R0.yyzz
20: c8060000 00b1b11c eb070006	      ALU:	MULADDv	R0._yz_ = R6.xxww, R7.yyyy, R0.yyyy
21: 64410400 001b6c66 e0060604	      ALU:	ADDv	R0.x___ = R6.wwww, R6.xxxx
                          						    	SUBs	R4.__z_ = R4.zzxx
22: b8410304 04b1b180 8000ffff	      ALU:	ADDv	R4.x___ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R3.__z_ = C255.y, R0.x
23: b8140202 001b1b82 c10401ff	      ALU:	MULv	R2.__z_ = R4.wwww, R1.wwww
                          						    	SUB_CONST_0	R2.x___ = C255.y, R0.z
24: 14070001 04c0c01b a0010103	      ALU:	ADDv	R1.xyz_ = -R1.xyzz, C1.xyzz
      00006025 00002200     	EXEC_END ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c80f0005 001b3494 ab020c05	      ALU:	MULADDv	R5 = R5.xzwy, R2.wwww, C12.xzyw
26: c80f8003 00b10034 ab020b05	      ALU:	MULADDv	export3 = R5.xzyw, R2.yyyy, C11
27: 0c120202 006c1b1b e1020101	      ALU:	MULv	R2._y__ = R2.xxxx, R1.wwww
                          						    	MUL_PREVs	R2.x___ = R1.wwww
28: c8018001 00bebe00 f0040100	      ALU:	DOT3v	export1.x___ = R4.zxyy, R1.zxyy
29: c8048001 00bebe00 f0030100	      ALU:	DOT3v	export1.__z_ = R3.zxyy, R1.zxyy
2a: 14828001 00bebe1b f0020100	      ALU:	DOT3v	export1._y__ = R2.zxyy, R1.zxyy
                          						    	MAXs	export0.___w = R0.wwww
      00000000 00000000     	NOP
