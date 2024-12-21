      f5556004 00001203     	EXEC ADDR(0x4) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
04: 05f85000 00000fc8 00000000	      FETCH:	VERTEX	R5.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f86000 00000688 00000000	      FETCH:	VERTEX	R6.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000611 00000000	      FETCH:	VERTEX	R1.yzxw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f80000 000004c8 00000000	      FETCH:	VERTEX	R0.xywz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500a 00001200     	EXEC ADDR(0xa) CNT(0x5) BOOL_ADDR(0x80)
0a: c80f0002 001b8800 a1030600	      ALU:	MULv	R2 = R3.wwww, C6.xwzy
0b: c80f0002 00c68800 ab030502	      ALU:	MULADDv	R2 = R2, R3.zzzz, C5.xwzy
0c: c80f0002 00b13494 ab030402	      ALU:	MULADDv	R2 = R2.xzwy, R3.yyyy, C4.xzyw
0d: c80f0007 006cd094 ab030302	      ALU:	MULADDv	R7 = R2.xzwy, R3.xxxx, C3.xywz
0e: c80f803e 00d0d000 e2070700	      ALU:	MAXv	export62 = R7.xywz, R7.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600f 00001200     	EXEC ADDR(0xf) CNT(0x6) BOOL_ADDR(0x80)
0f: c8030003 026d1a00 e0010100	      ALU:	ADDv	R3.xy__ = R1.yxxx, -R1.zwww
10: c8010002 016cb16c cb0606ff	      ALU:	MULADDv	R2.x___ = -C255.xxxx, R6.xxxx, R6.yyyy
11: 64480302 006cc6cc e1020604	      ALU:	MULv	R2.___w = R2.xxxx, R6.zzzz
                          						    	SUBs	R3.__z_ = R4.xxzz
12: 64840302 001b00bb ea020004	      ALU:	FLOORv	R2.__z_ = R2.wwww
                          						    	SUBs	R3.___w = R4.wwyy
13: 4c430502 00c6b06c a002ff06	      ALU:	ADDv	R2.xy__ = R2.zzzz, C255.xyyy
                          						    	RECIP_IEEE	R5.__z_ = R6.xxxx
14: 4c830502 006dc6b1 e1020506	      ALU:	MULv	R2.xy__ = R2.yxxx, R5.zzzz
                          						    	RECIP_IEEE	R5.___w = R6.yyyy
      00006015 00001200     	EXEC ADDR(0x15) CNT(0x6) BOOL_ADDR(0x80)
15: 14108001 0000001b e2000006	      ALU:	MAXs	export0.x___ = R6.wwww
16: c8018003 021bc600 e0020200	      ALU:	ADDv	export3.x___ = R2.wwww, -R2.zzzz
17: 4c1c0602 00ac00c6 ea020007	      ALU:	FLOORv	R2.__zw = R2.xxxy
                          						    	RECIP_IEEE	R6.x___ = R7.zzzz
18: c8078006 00c0c000 22020200	      ALU:	MAXv	export6.xyz_ = C2.xyzz, C2.xyzz
19: c80f8000 00d0d000 e2070700	      ALU:	MAXv	export0 = R7.xywz, R7.xywz
1a: c8078005 0010c600 a100ff00	      ALU:	MULv	export5.xyz_ = R0.xyww, C255.zzzz
      0000601b 00001200     	EXEC ADDR(0x1b) CNT(0x6) BOOL_ADDR(0x80)
1b: c8010006 011b6c6c cb070600	      ALU:	MULADDv	R6.x___ = -C0.xxxx, R7.wwww, R6.xxxx
1c: 4c130102 02b01a6c e0020206	      ALU:	ADDv	R2.xy__ = R2.xyyy, -R2.zwww
                          						    	RECIP_IEEE	R1.x___ = R6.xxxx
1d: 002c0102 00061b6c e1020501	      ALU:	MULv	R2.__zw = R2.zzzw, R5.wwww
                          						    	ADDs	R1._y__ = R1.xxxx
1e: c80f0002 000aa034 eb050502	      ALU:	MULADDv	R2 = R2.xzyw, R5.zwzw, R5.xyxy
1f: c80f8002 000a0028 eb030204	      ALU:	MULADDv	export2 = R4.xwxw, R3.zwzw, R2
20: c80f8004 00a0000a eb030201	      ALU:	MULADDv	export4 = R1.zwzw, R3.xyxy, R2
      00006021 00002200     	EXEC_END ADDR(0x21) CNT(0x6) BOOL_ADDR(0x80)
21: c8030000 006db100 a1010000	      ALU:	MULv	R0.xy__ = R1.yxxx, C0.yyyy
22: 64220100 02b16cbc 80000101	      ALU:	ADDv	R0._y__ = R0.yyyy, -C1.xxxx
                          						    	SUBs	R1._y__ = C1.xxyy
23: 4c110001 006c6cb1 a300ff01	      ALU:	MINv	R1.x___ = R0.xxxx, C255.xxxx
                          						    	RECIP_IEEE	R0.x___ = R1.yyyy
24: c8088005 006cc600 e1010000	      ALU:	MULv	export5.___w = R1.xxxx, R0.zzzz
25: c9010000 00b16c00 e1000000	      ALU:	MULv	R0.x___ = R0.yyyy, R0.xxxx CLAMP
26: a8808006 00000000 c2000002	      ALU:	MUL_CONST_0	export0.___w = C2.w, R0.x
