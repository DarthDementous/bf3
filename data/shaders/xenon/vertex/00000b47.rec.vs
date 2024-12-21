      f5556005 00001203     	EXEC ADDR(0x5) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
05: 05f85000 00000e88 00000000	      FETCH:	VERTEX	R5.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f82000 00000642 00000000	      FETCH:	VERTEX	R2.zxyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f84000 00000e88 00000000	      FETCH:	VERTEX	R4.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 000007ff 00000000	      FETCH:	VERTEX	R3.___w = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 000004c1 00000000	      FETCH:	VERTEX	R1.yxwz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: c8030006 00c5b1c6 8b02ffff	      ALU:	MULADDv	R6.xy__ = C255.zzzz, R2.yzzz, C255.yyyy
0c: c8070007 02bebe00 a0040000	      ALU:	ADDv	R7.xyz_ = R4.zxyy, -C0.zxyy
0d: c8080004 00bebe00 f0050500	      ALU:	DOT3v	R4.___w = R5.zxyy, R5.zxyy
0e: 58210303 00c0c01b f0070784	      ALU:	DOT3v	R3.x___ = R7.xyzz, R7.xyzz
                          						    	RECIPSQ_IEEE	R3._y__ = abs(R4).wwww
0f: 58170305 00b1c06c e1030583	      ALU:	MULv	R5.xyz_ = R3.yyyy, R5.xyzz
                          						    	RECIPSQ_IEEE	R3.x___ = abs(R3).xxxx
10: c8070007 00b46c00 e1070300	      ALU:	MULv	R7.xyz_ = R7.xzyy, R3.xxxx
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: 64470603 00becd11 e1050701	      ALU:	MULv	R3.xyz_ = R5.zxyy, R7.yxzz
                          						    	SUBs	R6.__z_ = R1.yyww
12: c8070007 0165b4c0 eb050703	      ALU:	MULADDv	R7.xyz_ = -R3.xyzz, R5.yzxx, R7.xzyy
13: 64880605 00bebe66 f0070701	      ALU:	DOT3v	R5.___w = R7.zxyy, R7.zxyy
                          						    	SUBs	R6.___w = R1.zzxx
14: 58870503 0015c31b e1060285	      ALU:	MULv	R3.xyz_ = R6.yzww, R2.wyzz
                          						    	RECIPSQ_IEEE	R5.___w = abs(R5).wwww
15: c80e0007 008c1b00 e1070500	      ALU:	MULv	R7._yzw = R7.xxzy, R5.wwww
16: a2160702 00cb6c1b e1070384	      ALU:	MULv	R2._yz_ = R7.wwzz, R3.xxxx
                          						    	SQRT_IEEE	R7.x___ = abs(R4).wwww CLAMP
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c8090002 00b01800 e1070200	      ALU:	MULv	R2.x__w = R7.xyyy, R2.xwww
18: c8090002 006f6d00 e1020600	      ALU:	MULv	R2.x__w = R2.wxxx, R6.yxxx
19: c8070004 00c01bc0 eb050204	      ALU:	MULADDv	R4.xyz_ = R4.xyzz, R5.xyzz, R2.wwww
1a: c8070004 00b4b400 e0040200	      ALU:	ADDv	R4.xyz_ = R4.xzyy, R2.xzyy
1b: c80f0002 00b10000 8b040607	      ALU:	MULADDv	R2 = C7, R4.yyyy, C6
1c: c80f0002 00c63434 ab040502	      ALU:	MULADDv	R2 = R2.xzyw, R4.zzzz, C5.xzyw
      0000201d 00001200     	EXEC ADDR(0x1d) CNT(0x2) BOOL_ADDR(0x80)
1d: c80f0002 006cd094 ab040402	      ALU:	MULADDv	R2 = R2.xzwy, R4.xxxx, C4.xywz
1e: c80f803e 00d0d000 e2020200	      ALU:	MAXv	export62 = R2.xywz, R2.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: 4c100100 000000c6 e2000002	      ALU:	RECIP_IEEE	R1.x___ = R2.zzzz
20: 14108001 0000001b e2000003	      ALU:	MAXs	export0.x___ = R3.wwww
21: c8078004 00c0c000 22030300	      ALU:	MAXv	export4.xyz_ = C3.xyzz, C3.xyzz
22: c8038002 00c5c500 e0030100	      ALU:	ADDv	export2.xy__ = R3.yzzz, R1.yzzz
23: c80f8000 00d0d000 e2020200	      ALU:	MAXv	export0 = R2.xywz, R2.xywz
24: c8078003 00c06c00 a100ff00	      ALU:	MULv	export3.xyz_ = R0.xyzz, C255.xxxx
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8010001 011b6c6c cb020101	      ALU:	MULADDv	R1.x___ = -C1.xxxx, R2.wwww, R1.xxxx
26: 4c120101 02b16c6c 20020201	      ALU:	ADDv	R1._y__ = C2.yyyy, -C2.xxxx
                          						    	RECIP_IEEE	R1.x___ = R1.xxxx
27: 00400100 0000006c e2000001	      ALU:	ADDs	R1.__z_ = R1.xxxx
28: c8030000 006eb100 a1010100	      ALU:	MULv	R0.xy__ = R1.zxxx, C1.yyyy
29: b8400000 01000041 c2000002	      ALU:	SUB_CONST_0	R0.__z_ = -C2.x, -R0.y
2a: 4c110001 006c1bb1 a300ff01	      ALU:	MINv	R1.x___ = R0.xxxx, C255.wwww
                          						    	RECIP_IEEE	R0.x___ = R1.yyyy
      0000302b 00002200     	EXEC_END ADDR(0x2b) CNT(0x3) BOOL_ADDR(0x80)
2b: c8088003 006c1b00 e1010000	      ALU:	MULv	export3.___w = R1.xxxx, R0.wwww
2c: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
2d: a8808004 00000000 c2000003	      ALU:	MUL_CONST_0	export0.___w = C3.w, R0.x
