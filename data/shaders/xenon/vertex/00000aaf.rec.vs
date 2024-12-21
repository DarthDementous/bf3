      30052006 00001200     	EXEC ADDR(0x6) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
06: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005008 00001200     	EXEC ADDR(0x8) CNT(0x5) BOOL_ADDR(0x80)
08: 4c100000 0000001b e2000001	      ALU:	RECIP_IEEE	R0.x___ = R1.wwww
09: c8070000 006cbe00 e1000100	      ALU:	MULv	R0.xyz_ = R0.xxxx, R1.zxyy
0a: c80f0001 006c0000 8b000708	      ALU:	MULADDv	R1 = C8, R0.xxxx, C7
0b: c80f0001 00c63434 ab000601	      ALU:	MULADDv	R1 = R1.xzyw, R0.zzzz, C6.xzyw
0c: c80f803e 00b10034 ab000501	      ALU:	MULADDv	export62 = R1.xzyw, R0.yyyy, C5	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8080001 001bb1c6 8d02ffff	      ALU:	CNDGTEv	R1.___w = C255.zzzz, R2.wwww, C255.yyyy
0e: 08880304 00bebe1b f0020282	      ALU:	DOT3v	R4.___w = R2.zxyy, R2.zxyy
                          						    	MULs	R3.___w = abs(R2).wwww
0f: b8170104 01b1b441 81000903	      ALU:	MULv	R4.xyz_ = R0.yyyy, C9.xzyy
                          						    	SUB_CONST_0	R1.x___ = -C3.x, -R0.y
10: b8270103 01c6b482 81000a03	      ALU:	MULv	R3.xyz_ = R0.zzzz, C10.xzyy
                          						    	SUB_CONST_0	R1._y__ = -C3.y, -R0.z
11: b84f0103 013434c0 c0040303	      ALU:	ADDv	R3 = R4.xzyw, R3.xzyw
                          						    	SUB_CONST_0	R1.__z_ = -C3.z, -R0.x
12: c8088002 00bebe00 b0010000	      ALU:	DOT3v	export2.___w = R1.zxyy, C0.zxyy
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: c8088003 00bebe00 b0010100	      ALU:	DOT3v	export3.___w = R1.zxyy, C1.zxyy
14: c8088004 00bebe00 b0010200	      ALU:	DOT3v	export4.___w = R1.zxyy, C2.zxyy
15: c80b0000 006cb4b4 ab000b03	      ALU:	MULADDv	R0.xy_w = R3.xzyy, R0.xxxx, C11.xzyy
16: 58400000 0000001b e2000083	      ALU:	RECIPSQ_IEEE	R0.__z_ = abs(R3).wwww
17: c8078000 00b8c000 a0000c00	      ALU:	ADDv	export0.xyz_ = R0.xwyy, C12.xyzz
18: 140b0000 00bfcdc6 a0000c00	      ALU:	ADDv	R0.xy_w = R0.wxyy, C12.yxzz
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: 0c470004 00c6cd1b e1000282	      ALU:	MULv	R4.xyz_ = R0.zzzz, R2.yxzz
                          						    	MUL_PREVs	R0.__z_ = abs(R2).wwww
1a: a8170201 00b4b400 c00404ff	      ALU:	ADDv	R1.xyz_ = R4.xzyy, R4.xzyy
                          						    	MUL_CONST_0	R2.x___ = C255.w, R0.x
1b: c8010005 01b11b6c 2b04ff02	      ALU:	MULADDv	R5.x___ = -R2.xxxx, C4.yyyy, C255.wwww
1c: c80d0003 00c64500 e1000100	      ALU:	MULv	R3.x_zw = R0.zzzz, R1.yzzx
1d: c80f0006 00b44000 e1040100	      ALU:	MULv	R6 = R4.xzyy, R1.xyzx
1e: b8210501 001b6c41 c0060304	      ALU:	ADDv	R1.x___ = R6.wwww, R3.xxxx
                          						    	SUB_CONST_0	R5._y__ = C4.x, R0.y
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: b8470502 001bc0c3 81010004	      ALU:	MULv	R2.xyz_ = R1.wwww, C0.xyzz
                          						    	SUB_CONST_0	R5.__z_ = C4.z, R0.w
20: c80c0004 0171b1db eb040103	      ALU:	MULADDv	R4.__zw = -R3.wwwz, R4.yyyx, R1.yyyy
21: c80c0003 00acb106 eb040103	      ALU:	MULADDv	R3.__zw = R3.zzzw, R4.xxxy, R1.yyyy
22: 14070000 00ce611b e0060606	      ALU:	ADDv	R0.xyz_ = R6.zxzz, R6.yyxx
23: 04180300 0162626c f0050503	      ALU:	DOT3v	R0.___w = R5.zyxx, R5.zyxx
                          						    	ADD_PREVs	R3.x___ = -R3.xxxx
24: b8230304 04c5b180 8000ffff	      ALU:	ADDv	R4.xy__ = -R0.yzzz, C255.yyyy
                          						    	SUB_CONST_0	R3._y__ = C255.y, R0.x
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8028002 00bebe00 f0020300	      ALU:	DOT3v	export2._y__ = R2.zxyy, R3.zxyy
26: c8060001 00666600 e2040400	      ALU:	MAXv	R1._yz_ = R4.zzxx, R4.zzxx
27: a0270002 00b41b1b e1030180	      ALU:	MULv	R2.xyz_ = R3.xzyy, R1.wwww
                          						    	SQRT_IEEE	R0._y__ = abs(R0).wwww
28: c80d0000 00b01b31 6cff0304	      ALU:	CNDEv	R0.x_zw = R4.yyyw, C255.xyyy, R3.wwww
29: c9020000 04b1b1b1 8b00feff	      ALU:	MULADDv	R0._y__ = C255.yyyy, -R0.yyyy, C254.yyyy CLAMP
2a: a8108001 00000041 c20000fe	      ALU:	MUL_CONST_0	export0.x___ = C254.x, R0.y
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: c8048002 006a6200 b0000000	      ALU:	DOT3v	export2.__z_ = R0.zwxx, C0.zyxx
2c: c8028003 00cdbe00 b0020100	      ALU:	DOT3v	export3._y__ = R2.yxzz, C1.zxyy
2d: c8048003 006a6200 b0000100	      ALU:	DOT3v	export3.__z_ = R0.zwxx, C1.zyxx
2e: c8028004 00cdbe00 b0020200	      ALU:	DOT3v	export4._y__ = R2.yxzz, C2.zxyy
2f: c8048004 006a6200 b0000200	      ALU:	DOT3v	export4.__z_ = R0.zwxx, C2.zyxx
30: c8018002 0065be00 b0010000	      ALU:	DOT3v	export2.x___ = R1.yzxx, C0.zxyy
      00002031 00002200     	EXEC_END ADDR(0x31) CNT(0x2) BOOL_ADDR(0x80)
31: c8018003 0065be00 b0010100	      ALU:	DOT3v	export3.x___ = R1.yzxx, C1.zxyy
32: c8018004 0065be00 b0010200	      ALU:	DOT3v	export4.x___ = R1.yzxx, C2.zxyy
      00000000 00000000     	NOP
