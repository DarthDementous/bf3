      30052004 00001200     	EXEC ADDR(0x4) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
04: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 00000fc8 00000000	      FETCH:	VERTEX	R0.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004006 00001200     	EXEC ADDR(0x6) CNT(0x4) BOOL_ADDR(0x80)
06: c80f0001 001b8800 a1020700	      ALU:	MULv	R1 = R2.wwww, C7.xwzy
07: c80f0001 00c68800 ab020601	      ALU:	MULADDv	R1 = R1, R2.zzzz, C6.xwzy
08: c80f0001 00b13494 ab020501	      ALU:	MULADDv	R1 = R1.xzwy, R2.yyyy, C5.xzyw
09: c80f803e 006c0034 ab020401	      ALU:	MULADDv	export62 = R1.xzyw, R2.xxxx, C4	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: c8030003 006cb06c 0b02fd03	      ALU:	MULADDv	R3.xy__ = C3.xxxx, C2.xxxx, C253.xyyy
0b: c80f0002 006caa6c 0b02ff03	      ALU:	MULADDv	R2 = C3.xxxx, C2.xxxx, C255.zwxy
0c: c8010004 006cc6c6 1102fefd	      ALU:	DOT2ADDv	R4.x___ = C253.zzzz, C2.xxxx, C254.zzzz
0d: c80c0000 0206ac00 20000000	      ALU:	ADDv	R0.__zw = C0.zzzw, -C0.xxxy
0e: c80f0005 006c0000 2102fe00	      ALU:	MULv	R5 = C2.xxxx, C254
0f: c8030000 001ab0b0 cb000000	      ALU:	MULADDv	R0.xy__ = C0.xyyy, R0.zwww, R0.xyyy
      00006010 00001200     	EXEC ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: c8060004 00cb6c00 a0050300	      ALU:	ADDv	R4._yz_ = R5.wwzz, C3.xxxx
11: c8080003 00c66c00 e0040400	      ALU:	ADDv	R3.___w = R4.zzzz, R4.xxxx
12: 14030001 00b06cc6 a0050304	      ALU:	ADDv	R1.xy__ = R5.xyyy, C3.xxxx
13: 044c0301 04acacc6 a0000105	      ALU:	ADDv	R1.__zw = -R0.xxxy, C1.xxxy
                          						    	ADD_PREVs	R3.__z_ = R5.zzzz
14: c80c0000 0006c6ac eb010400	      ALU:	MULADDv	R0.__zw = R0.xxxy, R1.zzzw, R4.zzzz
15: c8010004 00c66c00 e0030400	      ALU:	ADDv	R4.x___ = R3.zzzz, R4.xxxx
      00006016 00001200     	EXEC ADDR(0x16) CNT(0x6) BOOL_ADDR(0x80)
16: c80f8001 000a16a0 eb010300	      ALU:	MULADDv	export1 = R0.xyxy, R1.zwzw, R3.zzww
17: c80f8002 000abca0 eb010400	      ALU:	MULADDv	export2 = R0.xyxy, R1.zwzw, R4.xxyy
18: c80f8003 000a16a0 eb010200	      ALU:	MULADDv	export3 = R0.xyxy, R1.zwzw, R2.zzww
19: c80f8004 000abca0 eb010300	      ALU:	MULADDv	export4 = R0.xyxy, R1.zwzw, R3.xxyy
1a: c80f8005 000abca0 eb010200	      ALU:	MULADDv	export5 = R0.xyxy, R1.zwzw, R2.xxyy
1b: c80f8006 000abca0 eb010100	      ALU:	MULADDv	export6 = R0.xyxy, R1.zwzw, R1.xxyy
      0000101c 00002200     	EXEC_END ADDR(0x1c) CNT(0x1) BOOL_ADDR(0x80)
1c: c80f8000 00000000 e2000000	      ALU:	MAXv	export0 = R0, R0
