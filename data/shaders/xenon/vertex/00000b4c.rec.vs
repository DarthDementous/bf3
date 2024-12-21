      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f88000 00000e88 00000000	      FETCH:	VERTEX	R8.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f82000 00000642 00000000	      FETCH:	VERTEX	R2.zxyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f85000 00000e88 00000000	      FETCH:	VERTEX	R5.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000458 00000000	      FETCH:	VERTEX	R1.xwyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f87000 00000688 00000000	      FETCH:	VERTEX	R7.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100c 00001200     	EXEC ADDR(0xc) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0c: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8030009 00c5c61b 8b02fefe	      ALU:	MULADDv	R9.xy__ = C254.wwww, R2.yzzz, C254.zzzz
0e: c8080004 016cc66c cb0101fe	      ALU:	MULADDv	R4.___w = -C254.xxxx, R1.xxxx, R1.zzzz
0f: c8070006 02bebe00 a0050000	      ALU:	ADDv	R6.xyz_ = R5.zxyy, -C0.zxyy
10: c8080005 00bebe00 f0080800	      ALU:	DOT3v	R5.___w = R8.zxyy, R8.zxyy
11: 58210404 00c0c01b f0060685	      ALU:	DOT3v	R4.x___ = R6.xyzz, R6.xyzz
                          						    	RECIPSQ_IEEE	R4._y__ = abs(R5).wwww
12: 58170408 00b1c06c e1040884	      ALU:	MULv	R8.xyz_ = R4.yyyy, R8.xyzz
                          						    	RECIPSQ_IEEE	R4.x___ = abs(R4).xxxx
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 14070004 00b46c1b e1060404	      ALU:	MULv	R4.xyz_ = R6.xzyy, R4.xxxx
14: 0c870606 0065b41b e1080401	      ALU:	MULv	R6.xyz_ = R8.yzxx, R4.xzyy
                          						    	MUL_PREVs	R6.___w = R1.wwww
15: 34870404 00becd1b e1080406	      ALU:	MULv	R4.xyz_ = R8.zxyy, R4.yxzz
                          						    	FLOORs	R4.___w = R6.wwww
16: 4c4f0906 020000c6 e0060401	      ALU:	ADDv	R6 = R6, -R4
                          						    	RECIP_IEEE	R9.__z_ = R1.zzzz
17: 4c880908 00bebe6c f0060601	      ALU:	DOT3v	R8.___w = R6.zxyy, R6.zxyy
                          						    	RECIP_IEEE	R9.___w = R1.xxxx
18: 588d0801 0005871b e1090288	      ALU:	MULv	R1.x_zw = R9.yzzw, R2.wzzy
                          						    	RECIPSQ_IEEE	R8.___w = abs(R8).wwww
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c80e000a 008c1b00 e1060800	      ALU:	MULv	R10._yzw = R6.xxzy, R8.wwww
1a: a2160a02 00cb6c1b e10a0185	      ALU:	MULv	R2._yz_ = R10.wwzz, R1.xxxx
                          						    	SQRT_IEEE	R10.x___ = abs(R5).wwww CLAMP
1b: c8090002 00b01800 e10a0200	      ALU:	MULv	R2.x__w = R10.xyyy, R2.xwww
1c: c8090002 006f6d00 e1020900	      ALU:	MULv	R2.x__w = R2.wxxx, R9.yxxx
1d: c8070005 00b41bb4 eb080205	      ALU:	MULADDv	R5.xyz_ = R5.xzyy, R8.xzyy, R2.wwww
1e: c8070005 00b4c000 e0050200	      ALU:	ADDv	R5.xyz_ = R5.xzyy, R2.xyzz
      0000401f 00001200     	EXEC ADDR(0x1f) CNT(0x4) BOOL_ADDR(0x80)
1f: c80f0002 00c60000 8b050607	      ALU:	MULADDv	R2 = C7, R5.zzzz, C6
20: c80f0002 00b13434 ab050502	      ALU:	MULADDv	R2 = R2.xzyw, R5.yyyy, C5.xzyw
21: c80f0002 006cd094 ab050402	      ALU:	MULADDv	R2 = R2.xzwy, R5.xxxx, C4.xywz
22: c80f803e 00d0d000 e2020200	      ALU:	MAXv	export62 = R2.xywz, R2.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: c8030004 001bb000 a004fe00	      ALU:	ADDv	R4.xy__ = R4.wwww, C254.xyyy
24: 64130508 006d1bcc e1040903	      ALU:	MULv	R8.xy__ = R4.yxxx, R9.wwww
                          						    	SUBs	R5.x___ = R3.xxzz
25: 64290504 00b000bb ea080003	      ALU:	FLOORv	R4.x__w = R8.xyyy
                          						    	SUBs	R5._y__ = R3.wwyy
26: 64460504 001cc6cc e1040907	      ALU:	MULv	R4._yz_ = R4.xxww, R9.zzzz
                          						    	SUBs	R5.__z_ = R7.xxzz
27: 64890504 02b018bb e0080407	      ALU:	ADDv	R4.x__w = R8.xyyy, -R4.xwww
                          						    	SUBs	R5.___w = R7.wwyy
28: 4c1f0104 000007c6 e0040102	      ALU:	ADDv	R4 = R4, R1.wzzw
                          						    	RECIP_IEEE	R1.x___ = R2.zzzz
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: c8078006 00c0c000 22030300	      ALU:	MAXv	export6.xyz_ = C3.xyzz, C3.xyzz
2a: c8078005 00c06c00 a100ff00	      ALU:	MULv	export5.xyz_ = R0.xyzz, C255.xxxx
2b: c80f8004 000ad028 eb050407	      ALU:	MULADDv	export4 = R7.xwxw, R5.zwzw, R4.xywz
2c: 14108003 0000001b e2000006	      ALU:	MAXs	export0.x___ = R6.wwww
2d: c80f8002 00a0d028 eb050403	      ALU:	MULADDv	export2 = R3.xwxw, R5.xyxy, R4.xywz
2e: 14108001 000000b1 e2000001	      ALU:	MAXs	export0.x___ = R1.yyyy
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c80f8000 00d0d000 e2020200	      ALU:	MAXv	export0 = R2.xywz, R2.xywz
30: c8010001 011b6c6c cb020101	      ALU:	MULADDv	R1.x___ = -C1.xxxx, R2.wwww, R1.xxxx
31: 4c120101 02b16c6c 20020201	      ALU:	ADDv	R1._y__ = C2.yyyy, -C2.xxxx
                          						    	RECIP_IEEE	R1.x___ = R1.xxxx
32: 00400100 0000006c e2000001	      ALU:	ADDs	R1.__z_ = R1.xxxx
33: c8030000 006eb100 a1010100	      ALU:	MULv	R0.xy__ = R1.zxxx, C1.yyyy
34: b8400000 01000041 c2000002	      ALU:	SUB_CONST_0	R0.__z_ = -C2.x, -R0.y
      00004035 00002200     	EXEC_END ADDR(0x35) CNT(0x4) BOOL_ADDR(0x80)
35: 4c110001 006c6cb1 a300fe01	      ALU:	MINv	R1.x___ = R0.xxxx, C254.xxxx
                          						    	RECIP_IEEE	R0.x___ = R1.yyyy
36: c8088005 006c1b00 e1010000	      ALU:	MULv	export5.___w = R1.xxxx, R0.wwww
37: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
38: a8808006 00000000 c2000003	      ALU:	MUL_CONST_0	export0.___w = C3.w, R0.x
