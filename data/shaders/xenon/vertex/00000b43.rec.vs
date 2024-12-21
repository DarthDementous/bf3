      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f88000 00000688 00000000	      FETCH:	VERTEX	R8.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: 08100a00 00000061 e2000003	      ALU:	MULs	R10.x___ = R3.yyxx
0c: 002b0a09 02bebe6c a0080302	      ALU:	ADDv	R9.xy_w = R8.zxyy, -C3.zxyy
                          						    	ADDs	R10._y__ = R2.xxxx
0d: 00420a00 001010b1 f0090902	      ALU:	DOT3v	R0._y__ = R9.xyww, R9.xyww
                          						    	ADDs	R10.__z_ = R2.yyyy
0e: c8090007 006e6c00 a00afe00	      ALU:	ADDv	R7.x__w = R10.zxxx, C254.xxxx
0f: 14180000 001bc61b e1070308	      ALU:	MULv	R0.___w = R7.wwww, R3.zzzz
                          						    	MAXs	R0.x___ = R8.wwww
10: a8120606 001b0000 ca0000ff	      ALU:	FLOORv	R6._y__ = R0.wwww
                          						    	MUL_CONST_0	R6.x___ = C255.w, R0.x
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8070005 00b0c000 a006ff00	      ALU:	ADDv	R5.xyz_ = R6.xyyy, C255.xyzz
12: 58410000 006c00b1 e8050080	      ALU:	FRACv	R0.x___ = R5.xxxx
                          						    	RECIPSQ_IEEE	R0.__z_ = abs(R0).yyyy
13: c8010000 006cc6b1 8b00fefe	      ALU:	MULADDv	R0.x___ = C254.yyyy, R0.xxxx, C254.zzzz
14: c4200000 0000006c e2000000	      ALU:	COS	R0._y__ = R0.xxxx
15: c011000a 02b1b16c a00aff00	      ALU:	ADDv	R10.x___ = R10.yyyy, -C255.yyyy
                          						    	SIN	R0.x___ = R0.xxxx
16: c8040009 006db0c6 910001ff	      ALU:	DOT2ADDv	R9.__z_ = C255.zzzz, R0.yxxx, C1.xyyy
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: a82e0b0a 009cc641 c1090002	      ALU:	MULv	R10._yzw = R9.xxwy, R0.zzzz
                          						    	MUL_CONST_0	R11._y__ = C2.x, R0.y
18: a8490b0b 006db080 81000002	      ALU:	MULv	R11.x__w = R0.yxxx, C0.xyyy
                          						    	MUL_CONST_0	R11.__z_ = C2.y, R0.x
19: c8030009 00b0c700 e00b0b00	      ALU:	ADDv	R9.xy__ = R11.xyyy, R11.wzzz
1a: 4c270700 0012cdb1 e10a0903	      ALU:	MULv	R0.xyz_ = R10.zyww, R9.yxzz
                          						    	RECIP_IEEE	R7._y__ = R3.yyyy
1b: c80e000a 01d176fc eb0a0900	      ALU:	MULADDv	R10._yzw = -R0.xxyz, R10.yywz, R9.zzyx
1c: 4c410700 00c3c36c f00a0a03	      ALU:	DOT3v	R0.x___ = R10.wyzz, R10.wyzz
                          						    	RECIP_IEEE	R7.__z_ = R3.xxxx
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: 58170003 00c0636c e1070280	      ALU:	MULv	R3.xyz_ = R7.xyzz, R2.wyxx
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
1e: c80e000a 00d16c00 e10a0000	      ALU:	MULv	R10._yzw = R10.yywz, R0.xxxx
1f: c8060000 00cb6c00 e10a0300	      ALU:	MULv	R0._yz_ = R10.wwzz, R3.xxxx
20: c8090002 00b01a00 e10a0200	      ALU:	MULv	R2.x__w = R10.xyyy, R2.zwww
21: c8070002 006cb4c0 eb020908	      ALU:	MULADDv	R2.xyz_ = R8.xyzz, R2.xxxx, R9.xzyy
22: c8010000 001b6c00 e1020700	      ALU:	MULv	R0.x___ = R2.wwww, R7.xxxx
      00005023 00001200     	EXEC ADDR(0x23) CNT(0x5) BOOL_ADDR(0x80)
23: c8070000 00b4b400 e0020000	      ALU:	ADDv	R0.xyz_ = R2.xzyy, R0.xzyy
24: c80f0002 00b10000 8b00090a	      ALU:	MULADDv	R2 = C10, R0.yyyy, C9
25: c80f0002 00c63434 ab000802	      ALU:	MULADDv	R2 = R2.xzyw, R0.zzzz, C8.xzyw
26: c80f0002 006cd094 ab000702	      ALU:	MULADDv	R2 = R2.xzwy, R0.xxxx, C7.xywz
27: c80f803e 00d0d000 e2020200	      ALU:	MAXv	export62 = R2.xywz, R2.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006028 00001200     	EXEC ADDR(0x28) CNT(0x6) BOOL_ADDR(0x80)
28: c8090005 00b2c600 e1050700	      ALU:	MULv	R5.x__w = R5.zyyy, R7.zzzz
29: c8050000 00180000 ea050000	      ALU:	FLOORv	R0.x_z_ = R5.xwww
2a: 64260005 00ccb1cc e1000704	      ALU:	MULv	R5._yz_ = R0.xxzz, R7.yyyy
                          						    	SUBs	R0._y__ = R4.xxzz
2b: 64490005 0218c4bb e0050004	      ALU:	ADDv	R5.x__w = R5.xwww, -R0.xzzz
                          						    	SUBs	R0.__z_ = R4.wwyy
2c: 4c1f0005 0000f2c6 e0050302	      ALU:	ADDv	R5 = R5, R3.zyyz
                          						    	RECIP_IEEE	R0.x___ = R2.zzzz
2d: c8018003 021bb100 e0000600	      ALU:	ADDv	export3.x___ = R0.wwww, -R6.yyyy
      0000602e 00001200     	EXEC ADDR(0x2e) CNT(0x6) BOOL_ADDR(0x80)
2e: c8078005 00c0c000 22060600	      ALU:	MAXv	export5.xyz_ = C6.xyzz, C6.xyzz
2f: c8078004 00c01b00 a101fe00	      ALU:	MULv	export4.xyz_ = R1.xyzz, C254.wwww
30: c80f8002 00f5d028 eb000504	      ALU:	MULADDv	export2 = R4.xwxw, R0.yzyz, R5.xywz
31: 14108001 0000001b e2000003	      ALU:	MAXs	export0.x___ = R3.wwww
32: c80f8000 00d0d000 e2020200	      ALU:	MAXv	export0 = R2.xywz, R2.xywz
33: c8010000 011b6c6c cb020004	      ALU:	MULADDv	R0.x___ = -C4.xxxx, R2.wwww, R0.xxxx
      00006034 00001200     	EXEC ADDR(0x34) CNT(0x6) BOOL_ADDR(0x80)
34: 4c180000 02b16c6c 20050500	      ALU:	ADDv	R0.___w = C5.yyyy, -C5.xxxx
                          						    	RECIP_IEEE	R0.x___ = R0.xxxx
35: 00200000 0000006c e2000000	      ALU:	ADDs	R0._y__ = R0.xxxx
36: c8030000 006db100 a1000400	      ALU:	MULv	R0.xy__ = R0.yxxx, C4.yyyy
37: b8400000 01000041 c2000005	      ALU:	SUB_CONST_0	R0.__z_ = -C5.x, -R0.y
38: 4c120000 006cb11b a300ff00	      ALU:	MINv	R0._y__ = R0.xxxx, C255.yyyy
                          						    	RECIP_IEEE	R0.x___ = R0.wwww
39: c8088004 00b11b00 e1000100	      ALU:	MULv	export4.___w = R0.yyyy, R1.wwww
      0000203a 00002200     	EXEC_END ADDR(0x3a) CNT(0x2) BOOL_ADDR(0x80)
3a: c9010000 00c66c00 e1000000	      ALU:	MULv	R0.x___ = R0.zzzz, R0.xxxx CLAMP
3b: a8808005 00000000 c2000006	      ALU:	MUL_CONST_0	export0.___w = C6.w, R0.x
