      30052003 00001200     	EXEC ADDR(0x3) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
03: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006005 00001200     	EXEC ADDR(0x5) CNT(0x6) BOOL_ADDR(0x80)
05: 4c140001 00b96c1b 3000ff02	      ALU:	DOT3v	R1.__z_ = C0.ywyy, C255.xxxx
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
06: c8070002 006cc000 e1000200	      ALU:	MULv	R2.xyz_ = R0.xxxx, R2.xyzz
07: c80f0000 00c60000 8b020304	      ALU:	MULADDv	R0 = C4, R2.zzzz, C3
08: c80f0000 00b13434 ab020200	      ALU:	MULADDv	R0 = R0.xzyw, R2.yyyy, C2.xzyw
09: c80f0000 006c8fff ab020100	      ALU:	MULADDv	R0 = R0.wxyz, R2.xxxx, C1.wxzy
0a: c80f803e 00494900 e2000000	      ALU:	MAXv	export62 = R0.ywzx, R0.ywzx	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600b 00002200     	EXEC_END ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: 4c140000 04b1c66c 60000100	      ALU:	ADDv	R0.__z_ = -C0.yyyy, R1.zzzz
                          						    	RECIP_IEEE	R0.x___ = R0.xxxx
0c: c8038000 00b0b000 e2010100	      ALU:	MAXv	export0.xy__ = R1.xyyy, R1.xyyy
0d: c8030000 00196c00 e1000000	      ALU:	MULv	R0.xy__ = R0.ywww, R0.xxxx
0e: c8030000 00b0b1b1 8b00ffff	      ALU:	MULADDv	R0.xy__ = C255.yyyy, R0.xyyy, C255.yyyy
0f: c8030000 006dc700 a1000000	      ALU:	MULv	R0.xy__ = R0.yxxx, C0.wzzz
10: b0128001 02c66c41 c0000000	      ALU:	ADDv	export1._y__ = R0.zzzz, -R0.xxxx
                          						    	ADD_CONST_0	export0.x___ = C0.x, R0.y
      00000000 00000000     	NOP
