      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f89000 00000688 00000000	      FETCH:	VERTEX	R9.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f85000 00000642 00000000	      FETCH:	VERTEX	R5.zxyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f88000 00000688 00000000	      FETCH:	VERTEX	R8.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8080000 00bebe00 f0090900	      ALU:	DOT3v	R0.___w = R9.zxyy, R9.zxyy
0e: c8010000 001b1bb1 8b08fefe	      ALU:	MULADDv	R0.x___ = C254.yyyy, R8.wwww, C254.wwww
0f: 084e0604 02a6a661 a0080302	      ALU:	ADDv	R4._yzw = R8.zzxy, -C3.zzxy
                          						    	MULs	R6.__z_ = R2.yyxx
10: 00240000 001515b1 f0040405	      ALU:	DOT3v	R0.__z_ = R4.yzww, R4.yzww
                          						    	ADDs	R0._y__ = R5.yyyy
11: 00110004 006c00c6 e8000005	      ALU:	FRACv	R4.x___ = R0.xxxx
                          						    	ADDs	R0.x___ = R5.zzzz
12: a2120606 006c6c1b a104fe80	      ALU:	MULv	R6._y__ = R4.xxxx, C254.xxxx
                          						    	SQRT_IEEE	R6.x___ = abs(R0).wwww CLAMP
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 581b0406 00cdc7c6 a006ff80	      ALU:	ADDv	R6.xy_w = R6.yxzz, C255.wzzz
                          						    	RECIPSQ_IEEE	R4.x___ = abs(R0).zzzz
14: c8080007 00b11b6c cb0609ff	      ALU:	MULADDv	R7.___w = C255.xxxx, R6.yyyy, R9.wwww
15: c4410007 026c6c6c a000ff06	      ALU:	ADDv	R7.x___ = R0.xxxx, -C255.xxxx
                          						    	COS	R0.__z_ = R6.xxxx
16: c0180006 001bc66c e1060206	      ALU:	MULv	R6.___w = R6.wwww, R2.zzzz
                          						    	SIN	R0.x___ = R6.xxxx
17: c8040006 006eb0b1 910001ff	      ALU:	DOT2ADDv	R6.__z_ = C255.yyyy, R0.zxxx, C1.xyyy
18: a8170a04 00c96c42 c1040402	      ALU:	MULv	R4.xyz_ = R4.ywzz, R4.xxxx
                          						    	MUL_CONST_0	R10.x___ = C2.x, R0.z
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: a82c0a0a 0046ac80 81000002	      ALU:	MULv	R10.__zw = R0.zzzx, C0.xxxy
                          						    	MUL_CONST_0	R10._y__ = C2.y, R0.x
1a: 58130006 00c4191b e00a0a80	      ALU:	ADDv	R6.xy__ = R10.xzzz, R10.ywww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).wwww
1b: c80d0000 016c84ed eb000906	      ALU:	MULADDv	R0.x_zw = -R6.yxxz, R0.xxxx, R9.xzzy
1c: c80d0000 002e1bf0 eb000906	      ALU:	MULADDv	R0.x_zw = R6.xyyz, R0.zxxw, R9.wwww
1d: c8070006 00b4cf00 e1040000	      ALU:	MULv	R6.xyz_ = R4.xzyy, R0.wxzz
1e: 34870404 00cd141b e1040006	      ALU:	MULv	R4.xyz_ = R4.yxzz, R0.xzww
                          						    	FLOORs	R4.___w = R6.wwww
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: 4c2f0706 020000b1 e0060402	      ALU:	ADDv	R6 = R6, -R4
                          						    	RECIP_IEEE	R7._y__ = R2.yyyy
20: 4c410709 00bebe6c f0060602	      ALU:	DOT3v	R9.x___ = R6.zxyy, R6.zxyy
                          						    	RECIP_IEEE	R7.__z_ = R2.xxxx
21: 58170902 00c0b76c e1070589	      ALU:	MULv	R2.xyz_ = R7.xyzz, R5.wzyy
                          						    	RECIPSQ_IEEE	R9.x___ = abs(R9).xxxx
22: c80e0009 008c6c00 e1060900	      ALU:	MULv	R9._yzw = R6.xxzy, R9.xxxx
23: b8160905 01cb6c41 c10902ff	      ALU:	MULv	R5._yz_ = R9.wwzz, R2.xxxx
                          						    	SUB_CONST_0	R9.x___ = -C255.x, -R0.y
24: c8090005 00b01800 e1090500	      ALU:	MULv	R5.x__w = R9.xyyy, R5.xwww
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8090005 006f1800 e1050700	      ALU:	MULv	R5.x__w = R5.wxxx, R7.xwww
26: c8070000 001b6ac0 eb050008	      ALU:	MULADDv	R0.xyz_ = R8.xyzz, R5.wwww, R0.zwxx
27: c8070005 00b4b400 e0000500	      ALU:	ADDv	R5.xyz_ = R0.xzyy, R5.xzyy
28: c80f0000 00b10000 8b05090a	      ALU:	MULADDv	R0 = C10, R5.yyyy, C9
29: c80f0000 00c63434 ab050800	      ALU:	MULADDv	R0 = R0.xzyw, R5.zzzz, C8.xzyw
2a: c80f0000 006c3400 ab050700	      ALU:	MULADDv	R0 = R0, R5.xxxx, C7.xzyw
      0000102b 00001200     	EXEC ADDR(0x2b) CNT(0x1) BOOL_ADDR(0x80)
2b: c80f803e 00343400 e2000000	      ALU:	MAXv	export62 = R0.xzyw, R0.xzyw	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: c8030004 001bb000 a004ff00	      ALU:	ADDv	R4.xy__ = R4.wwww, C255.xyyy
2d: c8060005 0061c600 e1040700	      ALU:	MULv	R5._yz_ = R4.yyxx, R7.zzzz
2e: c8090004 00c50000 ea050000	      ALU:	FLOORv	R4.x__w = R5.yzzz
2f: 64160504 001cb1cc e1040703	      ALU:	MULv	R4._yz_ = R4.xxww, R7.yyyy
                          						    	SUBs	R5.x___ = R3.xxzz
30: 64290504 02c518bb e0050403	      ALU:	ADDv	R4.x__w = R5.yzzz, -R4.xwww
                          						    	SUBs	R5._y__ = R3.wwyy
31: 4c1f0004 0000f21b e0040200	      ALU:	ADDv	R4 = R4, R2.zyyz
                          						    	RECIP_IEEE	R0.x___ = R0.wwww
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: 14108002 0000001b e2000006	      ALU:	MAXs	export0.x___ = R6.wwww
33: c8078004 00c0c000 22060600	      ALU:	MAXv	export4.xyz_ = C6.xyzz, C6.xyzz
34: c8078003 00c0c600 a101fe00	      ALU:	MULv	export3.xyz_ = R1.xyzz, C254.zzzz
35: c80f8001 00a0d028 eb050403	      ALU:	MULADDv	export1 = R3.xwxw, R5.xyxy, R4.xywz
36: 14108000 0000001b e2000002	      ALU:	MAXs	export0.x___ = R2.wwww
37: c8010000 01b16c6c cb000004	      ALU:	MULADDv	R0.x___ = -C4.xxxx, R0.yyyy, R0.xxxx
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: 4c180000 02b16c6c 20050500	      ALU:	ADDv	R0.___w = C5.yyyy, -C5.xxxx
                          						    	RECIP_IEEE	R0.x___ = R0.xxxx
39: 00200000 0000006c e2000000	      ALU:	ADDs	R0._y__ = R0.xxxx
3a: c8030000 006db100 a1000400	      ALU:	MULv	R0.xy__ = R0.yxxx, C4.yyyy
3b: b8400000 01000041 c2000005	      ALU:	SUB_CONST_0	R0.__z_ = -C5.x, -R0.y
3c: 4c120000 006c6c1b a300ff00	      ALU:	MINv	R0._y__ = R0.xxxx, C255.xxxx
                          						    	RECIP_IEEE	R0.x___ = R0.wwww
3d: c8088003 00b11b00 e1000100	      ALU:	MULv	export3.___w = R0.yyyy, R1.wwww
      0000203e 00002200     	EXEC_END ADDR(0x3e) CNT(0x2) BOOL_ADDR(0x80)
3e: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
3f: a8808004 00000000 c2000006	      ALU:	MUL_CONST_0	export0.___w = C6.w, R0.x
      00000000 00000000     	NOP
