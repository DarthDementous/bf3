      70153004 00001200     	EXEC ADDR(0x4) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
04: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f80000 00000fc8 00000000	      FETCH:	VERTEX	R0.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004007 00001200     	EXEC ADDR(0x7) CNT(0x4) BOOL_ADDR(0x80)
07: c80f0001 001b8800 a1020500	      ALU:	MULv	R1 = R2.wwww, C5.xwzy
08: c80f0001 00c68800 ab020401	      ALU:	MULADDv	R1 = R1, R2.zzzz, C4.xwzy
09: c80f0001 00b13494 ab020301	      ALU:	MULADDv	R1 = R1.xzwy, R2.yyyy, C3.xzyw
0a: c80f803e 006c0034 ab020201	      ALU:	MULADDv	export62 = R1.xzyw, R2.xxxx, C2	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: c80c0002 00acac00 20010100	      ALU:	ADDv	R2.__zw = C1.xxxy, C1.xxxy
0c: 64430301 04b06ccc 0101fe00	      ALU:	MULv	R1.xy__ = -C1.xyyy, C254.xxxx
                          						    	SUBs	R3.__z_ = C0.xxzz
0d: 648c0301 00ac6c11 0101fe00	      ALU:	MULv	R1.__zw = C1.xxxy, C254.xxxx
                          						    	SUBs	R3.___w = C0.yyww
0e: 14030002 00b01b6c 0101ff01	      ALU:	MULv	R2.xy__ = C1.xyyy, C255.wwww
0f: 04430003 00b0c66c 0101ff00	      ALU:	MULv	R3.xy__ = C1.xyyy, C255.zzzz
                          						    	ADD_PREVs	R0.__z_ = C0.xxxx
10: 140c0003 0006acb1 c1030001	      ALU:	MULv	R3.__zw = R3.zzzw, R0.xxxy
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: 04830000 001ab0b1 80030000	      ALU:	ADDv	R0.xy__ = R3.zwww, C0.xyyy
                          						    	ADD_PREVs	R0.___w = C0.yyyy
12: c8038000 001ab000 a0030000	      ALU:	ADDv	export0.xy__ = R3.zwww, C0.xyyy
13: c80f8005 00000000 e2040400	      ALU:	MAXv	export5 = R4, R4
14: c80f8001 00000000 e0000300	      ALU:	ADDv	export1 = R0, R3
15: c80f8002 00a00000 e0000200	      ALU:	ADDv	export2 = R0.xyxy, R2
16: c80f8004 00a00000 e0000100	      ALU:	ADDv	export4 = R0.xyxy, R1
      00001017 00002200     	EXEC_END ADDR(0x17) CNT(0x1) BOOL_ADDR(0x80)
17: c80f8003 00a061a0 2b01ff00	      ALU:	MULADDv	export3 = R0.xyxy, C1.xyxy, C255.yyxx
      00000000 00000000     	NOP
