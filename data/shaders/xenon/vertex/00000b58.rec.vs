      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f81000 0000023a 00000000	      FETCH:	VERTEX	R1.z_xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f87000 00000e88 00000000	      FETCH:	VERTEX	R7.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000fdf 00000000	      FETCH:	VERTEX	R1._w__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f85000 00000688 00000000	      FETCH:	VERTEX	R5.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100c 00001200     	EXEC ADDR(0xc) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0c: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c80f0002 001b8800 a1060700	      ALU:	MULv	R2 = R6.wwww, C7.xwzy
0e: c8080007 001bb1c6 8b01ffff	      ALU:	MULADDv	R7.___w = C255.zzzz, R1.wwww, C255.yyyy
0f: c80e0004 02a6a600 a0060000	      ALU:	ADDv	R4._yzw = R6.zzxy, -C0.zzxy
10: c8070007 02c0c000 e0070600	      ALU:	ADDv	R7.xyz_ = R7.xyzz, -R6.xyzz
11: c8010008 00bebe00 f0070700	      ALU:	DOT3v	R8.x___ = R7.zxyy, R7.zxyy
12: 58110804 0015156c f0040488	      ALU:	DOT3v	R4.x___ = R4.yzww, R4.yzww
                          						    	RECIPSQ_IEEE	R8.x___ = abs(R8).xxxx
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 58170409 00656c6c e1070884	      ALU:	MULv	R9.xyz_ = R7.yzxx, R8.xxxx
                          						    	RECIPSQ_IEEE	R4.x___ = abs(R4).xxxx
14: c8070008 00c96c00 e1040400	      ALU:	MULv	R8.xyz_ = R4.ywzz, R4.xxxx
15: c8070004 0065cd00 e1090800	      ALU:	MULv	R4.xyz_ = R9.yzxx, R8.yxzz
16: c80e0008 01fc8cfc eb090804	      ALU:	MULADDv	R8._yzw = -R4.xxyz, R9.xxyz, R8.xxzy
17: c8010008 00c3c300 f0080800	      ALU:	DOT3v	R8.x___ = R8.wyzz, R8.wyzz
18: 581f0804 0034466c e1070188	      ALU:	MULv	R4 = R7.xzyw, R1.zzzx
                          						    	RECIPSQ_IEEE	R8.x___ = abs(R8).xxxx
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c8070008 00c96c00 e1080800	      ALU:	MULv	R8.xyz_ = R8.ywzz, R8.xxxx
1a: 14070006 00b4c06c e0040608	      ALU:	ADDv	R6.xyz_ = R4.xzyy, R6.xyzz
1b: 0c160404 00b61b6c e1080401	      ALU:	MULv	R4._yz_ = R8.zzyy, R4.wwww
                          						    	MUL_PREVs	R4.x___ = R1.xxxx
1c: c8010004 006c1b00 e1040700	      ALU:	MULv	R4.x___ = R4.xxxx, R7.wwww
1d: c8070004 00c0c000 e0060400	      ALU:	ADDv	R4.xyz_ = R6.xyzz, R4.xyzz
1e: c80f0002 00c68800 ab040602	      ALU:	MULADDv	R2 = R2, R4.zzzz, C6.xwzy
      0000301f 00001200     	EXEC ADDR(0x1f) CNT(0x3) BOOL_ADDR(0x80)
1f: c80f0002 00b13494 ab040502	      ALU:	MULADDv	R2 = R2.xzwy, R4.yyyy, C5.xzyw
20: c80f0002 006cd094 ab040402	      ALU:	MULADDv	R2 = R2.xzwy, R4.xxxx, C4.xywz
21: c80f803e 00d0d000 e2020200	      ALU:	MAXv	export62 = R2.xywz, R2.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006022 00001200     	EXEC ADDR(0x22) CNT(0x6) BOOL_ADDR(0x80)
22: c8030004 02b21800 e0030300	      ALU:	ADDv	R4.xy__ = R3.zyyy, -R3.xwww
23: 4c1c0104 02862cc6 e0050502	      ALU:	ADDv	R4.__zw = R5.zzzy, -R5.xxxw
                          						    	RECIP_IEEE	R1.x___ = R2.zzzz
24: c8078005 00c0c000 22030300	      ALU:	MAXv	export5.xyz_ = C3.xyzz, C3.xyzz
25: c8078004 00c06c00 a100ff00	      ALU:	MULv	export4.xyz_ = R0.xyzz, C255.xxxx
26: c8038002 001a1a18 eb040105	      ALU:	MULADDv	export2.xy__ = R5.xwww, R4.zwww, R1.zwww
27: c8038003 00b01a18 eb040103	      ALU:	MULADDv	export3.xy__ = R3.xwww, R4.xyyy, R1.zwww
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: 14108001 000000b1 e2000001	      ALU:	MAXs	export0.x___ = R1.yyyy
29: c80f8000 00d0d000 e2020200	      ALU:	MAXv	export0 = R2.xywz, R2.xywz
2a: c8010001 011b6c6c cb020101	      ALU:	MULADDv	R1.x___ = -C1.xxxx, R2.wwww, R1.xxxx
2b: 4c120101 02b16c6c 20020201	      ALU:	ADDv	R1._y__ = C2.yyyy, -C2.xxxx
                          						    	RECIP_IEEE	R1.x___ = R1.xxxx
2c: 00400100 0000006c e2000001	      ALU:	ADDs	R1.__z_ = R1.xxxx
2d: c8030000 006eb100 a1010100	      ALU:	MULv	R0.xy__ = R1.zxxx, C1.yyyy
      0000502e 00002200     	EXEC_END ADDR(0x2e) CNT(0x5) BOOL_ADDR(0x80)
2e: b8400000 01000041 c2000002	      ALU:	SUB_CONST_0	R0.__z_ = -C2.x, -R0.y
2f: 4c110001 006c1bb1 a300ff01	      ALU:	MINv	R1.x___ = R0.xxxx, C255.wwww
                          						    	RECIP_IEEE	R0.x___ = R1.yyyy
30: c8088004 006c1b00 e1010000	      ALU:	MULv	export4.___w = R1.xxxx, R0.wwww
31: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
32: a8808005 00000000 c2000003	      ALU:	MUL_CONST_0	export0.___w = C3.w, R0.x
      00000000 00000000     	NOP
