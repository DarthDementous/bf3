      f5556005 00001203     	EXEC ADDR(0x5) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
05: 05f81000 0000023a 00000000	      FETCH:	VERTEX	R1.z_xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f86000 00000e88 00000000	      FETCH:	VERTEX	R6.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000fdf 00000000	      FETCH:	VERTEX	R1._w__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: c80f0002 001b8800 a1050700	      ALU:	MULv	R2 = R5.wwww, C7.xwzy
0c: c8080006 001bb1c6 8b01ffff	      ALU:	MULADDv	R6.___w = C255.zzzz, R1.wwww, C255.yyyy
0d: c80e0004 02a6a600 a0050000	      ALU:	ADDv	R4._yzw = R5.zzxy, -C0.zzxy
0e: c8070006 02c0c000 e0060500	      ALU:	ADDv	R6.xyz_ = R6.xyzz, -R5.xyzz
0f: c8010007 00bebe00 f0060600	      ALU:	DOT3v	R7.x___ = R6.zxyy, R6.zxyy
10: 58110704 0015156c f0040487	      ALU:	DOT3v	R4.x___ = R4.yzww, R4.yzww
                          						    	RECIPSQ_IEEE	R7.x___ = abs(R7).xxxx
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: 58170408 00656c6c e1060784	      ALU:	MULv	R8.xyz_ = R6.yzxx, R7.xxxx
                          						    	RECIPSQ_IEEE	R4.x___ = abs(R4).xxxx
12: c8070007 00c96c00 e1040400	      ALU:	MULv	R7.xyz_ = R4.ywzz, R4.xxxx
13: c8070004 0065cd00 e1080700	      ALU:	MULv	R4.xyz_ = R8.yzxx, R7.yxzz
14: c80e0007 01fc8cfc eb080704	      ALU:	MULADDv	R7._yzw = -R4.xxyz, R8.xxyz, R7.xxzy
15: c8010007 00c3c300 f0070700	      ALU:	DOT3v	R7.x___ = R7.wyzz, R7.wyzz
16: 581f0704 0034466c e1060187	      ALU:	MULv	R4 = R6.xzyw, R1.zzzx
                          						    	RECIPSQ_IEEE	R7.x___ = abs(R7).xxxx
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c8070007 00c96c00 e1070700	      ALU:	MULv	R7.xyz_ = R7.ywzz, R7.xxxx
18: 14070005 00b4c06c e0040507	      ALU:	ADDv	R5.xyz_ = R4.xzyy, R5.xyzz
19: 0c160404 00b61b6c e1070401	      ALU:	MULv	R4._yz_ = R7.zzyy, R4.wwww
                          						    	MUL_PREVs	R4.x___ = R1.xxxx
1a: c8010004 006c1b00 e1040600	      ALU:	MULv	R4.x___ = R4.xxxx, R6.wwww
1b: c8070004 00c0c000 e0050400	      ALU:	ADDv	R4.xyz_ = R5.xyzz, R4.xyzz
1c: c80f0002 00c68800 ab040602	      ALU:	MULADDv	R2 = R2, R4.zzzz, C6.xwzy
      0000301d 00001200     	EXEC ADDR(0x1d) CNT(0x3) BOOL_ADDR(0x80)
1d: c80f0002 00b13494 ab040502	      ALU:	MULADDv	R2 = R2.xzwy, R4.yyyy, C5.xzyw
1e: c80f0002 006cd094 ab040402	      ALU:	MULADDv	R2 = R2.xzwy, R4.xxxx, C4.xywz
1f: c80f803e 00d0d000 e2020200	      ALU:	MAXv	export62 = R2.xywz, R2.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: 4c130104 02b218c6 e0030302	      ALU:	ADDv	R4.xy__ = R3.zyyy, -R3.xwww
                          						    	RECIP_IEEE	R1.x___ = R2.zzzz
21: c8078004 00c0c000 22030300	      ALU:	MAXv	export4.xyz_ = C3.xyzz, C3.xyzz
22: c8078003 00c06c00 a100ff00	      ALU:	MULv	export3.xyz_ = R0.xyzz, C255.xxxx
23: c8038002 00b01a18 eb040103	      ALU:	MULADDv	export2.xy__ = R3.xwww, R4.xyyy, R1.zwww
24: 14108001 000000b1 e2000001	      ALU:	MAXs	export0.x___ = R1.yyyy
25: c80f8000 00d0d000 e2020200	      ALU:	MAXv	export0 = R2.xywz, R2.xywz
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8010001 011b6c6c cb020101	      ALU:	MULADDv	R1.x___ = -C1.xxxx, R2.wwww, R1.xxxx
27: 4c120101 02b16c6c 20020201	      ALU:	ADDv	R1._y__ = C2.yyyy, -C2.xxxx
                          						    	RECIP_IEEE	R1.x___ = R1.xxxx
28: 00400100 0000006c e2000001	      ALU:	ADDs	R1.__z_ = R1.xxxx
29: c8030000 006eb100 a1010100	      ALU:	MULv	R0.xy__ = R1.zxxx, C1.yyyy
2a: b8400000 01000041 c2000002	      ALU:	SUB_CONST_0	R0.__z_ = -C2.x, -R0.y
2b: 4c110001 006c1bb1 a300ff01	      ALU:	MINv	R1.x___ = R0.xxxx, C255.wwww
                          						    	RECIP_IEEE	R0.x___ = R1.yyyy
      0000302c 00002200     	EXEC_END ADDR(0x2c) CNT(0x3) BOOL_ADDR(0x80)
2c: c8088003 006c1b00 e1010000	      ALU:	MULv	export3.___w = R1.xxxx, R0.wwww
2d: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
2e: a8808004 00000000 c2000003	      ALU:	MUL_CONST_0	export0.___w = C3.w, R0.x
