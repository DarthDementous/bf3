      70153004 00001200     	EXEC ADDR(0x4) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
04: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f80000 00000642 00000000	      FETCH:	VERTEX	R0.zxyw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006007 00001200     	EXEC ADDR(0x7) CNT(0x6) BOOL_ADDR(0x80)
07: c80f0003 006c8888 8b000203	      ALU:	MULADDv	R3 = C3.xwzy, R0.xxxx, C2.xwzy
08: c8010004 001bc6b1 8b00ffff	      ALU:	MULADDv	R4.x___ = C255.yyyy, R0.wwww, C255.zzzz
09: 2c100000 0000006c e2000004	      ALU:	FRACs	R0.x___ = R4.xxxx
0a: c80f0003 00c63494 ab000103	      ALU:	MULADDv	R3 = R3.xzwy, R0.zzzz, C1.xzyw
0b: c80f0004 00b1d094 ab000003	      ALU:	MULADDv	R4 = R3.xzwy, R0.yyyy, C0.xywz
0c: c8010003 006c1b6c 8b00ffff	      ALU:	MULADDv	R3.x___ = C255.xxxx, R0.xxxx, C255.wwww
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c4100500 0000006c e2000003	      ALU:	COS	R5.x___ = R3.xxxx
0e: c02f0500 00c6886c a1040703	      ALU:	MULv	R0 = R4.zzzz, C7.xwzy
                          						    	SIN	R5._y__ = R3.xxxx
0f: c80f0000 001b8800 ab040600	      ALU:	MULADDv	R0 = R0, R4.wwww, C6.xwzy
10: 140e0003 017c06b1 e1050205	      ALU:	MULv	R3._yzw = R5.xxyx, R2.zzzw
11: 0c130304 00b0c51b e0040302	      ALU:	ADDv	R4.xy__ = R4.xyyy, R3.yzzz
                          						    	MUL_PREVs	R3.x___ = R2.wwww
12: c80c0002 00ac2c00 e0040300	      ALU:	ADDv	R2.__zw = R4.xxxy, R3.xxxw
      00003013 00001200     	EXEC ADDR(0x13) CNT(0x3) BOOL_ADDR(0x80)
13: c80f0000 001b3494 ab020500	      ALU:	MULADDv	R0 = R0.xzwy, R2.wwww, C5.xzyw
14: c80f0000 00c6d094 ab020400	      ALU:	MULADDv	R0 = R0.xzwy, R2.zzzz, C4.xywz
15: c80f803e 00d0d000 e2000000	      ALU:	MAXv	export62 = R0.xywz, R0.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00003016 00002200     	EXEC_END ADDR(0x16) CNT(0x3) BOOL_ADDR(0x80)
16: c8038001 00b0b000 e2020200	      ALU:	MAXv	export1.xy__ = R2.xyyy, R2.xyyy
17: c80f8000 00000000 e2010100	      ALU:	MAXv	export0 = R1, R1
18: c80f8002 00d0d000 e2000000	      ALU:	MAXv	export2 = R0.xywz, R0.xywz
      00000000 00000000     	NOP
