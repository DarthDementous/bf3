      70153003 00001200     	EXEC ADDR(0x3) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
03: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004006 00001200     	EXEC ADDR(0x6) CNT(0x4) BOOL_ADDR(0x80)
06: c80f0000 001b8800 a1020500	      ALU:	MULv	R0 = R2.wwww, C5.xwzy
07: c80f0000 00c68800 ab020400	      ALU:	MULADDv	R0 = R0, R2.zzzz, C4.xwzy
08: c80f0000 00b13494 ab020300	      ALU:	MULADDv	R0 = R0.xzwy, R2.yyyy, C3.xzyw
09: c80f803e 006c0034 ab020200	      ALU:	MULADDv	export62 = R0.xzyw, R2.xxxx, C2	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: c80c0002 00acac00 20010100	      ALU:	ADDv	R2.__zw = C1.xxxy, C1.xxxy
0b: 64430300 04b0c6cc 0101ff00	      ALU:	MULv	R0.xy__ = -C1.xyyy, C255.zzzz
                          						    	SUBs	R3.__z_ = C0.xxzz
0c: 648c0300 00acc611 0101ff00	      ALU:	MULv	R0.__zw = C1.xxxy, C255.zzzz
                          						    	SUBs	R3.___w = C0.yyww
0d: 14030002 00b06c6c 0101ff01	      ALU:	MULv	R2.xy__ = C1.xyyy, C255.xxxx
0e: 04430103 00b0b16c 0101ff00	      ALU:	MULv	R3.xy__ = C1.xyyy, C255.yyyy
                          						    	ADD_PREVs	R1.__z_ = C0.xxxx
0f: 140c0003 0006acb1 c1030101	      ALU:	MULv	R3.__zw = R3.zzzw, R1.xxxy
      00006010 00002200     	EXEC_END ADDR(0x10) CNT(0x6) BOOL_ADDR(0x80)
10: 04830101 001ab0b1 80030000	      ALU:	ADDv	R1.xy__ = R3.zwww, C0.xyyy
                          						    	ADD_PREVs	R1.___w = C0.yyyy
11: c8038000 001ab000 a0030000	      ALU:	ADDv	export0.xy__ = R3.zwww, C0.xyyy
12: c80f8004 00000000 e2040400	      ALU:	MAXv	export4 = R4, R4
13: c80f8001 00000000 e0010300	      ALU:	ADDv	export1 = R1, R3
14: c80f8002 00a00000 e0010200	      ALU:	ADDv	export2 = R1.xyxy, R2
15: c80f8003 00a00000 e0010000	      ALU:	ADDv	export3 = R1.xyxy, R0
