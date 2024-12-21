      30052003 00001200     	EXEC ADDR(0x3) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
03: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005005 00001200     	EXEC ADDR(0x5) CNT(0x5) BOOL_ADDR(0x80)
05: c80f0000 001b8800 a1010400	      ALU:	MULv	R0 = R1.wwww, C4.xwzy
06: c80f0000 00c68800 ab010300	      ALU:	MULADDv	R0 = R0, R1.zzzz, C3.xwzy
07: c80f0000 00b13494 ab010200	      ALU:	MULADDv	R0 = R0.xzwy, R1.yyyy, C2.xzyw
08: c80f0001 006cd094 ab010100	      ALU:	MULADDv	R1 = R0.xzwy, R1.xxxx, C1.xywz
09: c80f803e 00d0d000 e2010100	      ALU:	MAXv	export62 = R1.xywz, R1.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: c8010000 00b96c00 3000ff00	      ALU:	DOT3v	R0.x___ = C0.ywyy, C255.xxxx
0b: 4c140000 04b16cc6 60000001	      ALU:	ADDv	R0.__z_ = -C0.yyyy, R0.xxxx
                          						    	RECIP_IEEE	R0.x___ = R1.zzzz
0c: c80f8000 00000000 e2020200	      ALU:	MAXv	export0 = R2, R2
0d: c80e0001 003c6c00 e1010000	      ALU:	MULv	R1._yzw = R1.xxyw, R0.xxxx
0e: c8030000 00c5b1b1 8b01ffff	      ALU:	MULADDv	R0.xy__ = C255.yyyy, R1.yzzz, C255.yyyy
0f: c8030000 006dc700 a1000000	      ALU:	MULv	R0.xy__ = R0.yxxx, C0.wzzz
      00002010 00002200     	EXEC_END ADDR(0x10) CNT(0x2) BOOL_ADDR(0x80)
10: c8010001 02c66c00 e0000000	      ALU:	ADDv	R1.x___ = R0.zzzz, -R0.xxxx
11: b0168001 001c1c41 c2010100	      ALU:	MAXv	export1._yz_ = R1.xxww, R1.xxww
                          						    	ADD_CONST_0	export0.x___ = C0.x, R0.y
