      30052003 00001200     	EXEC ADDR(0x3) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
03: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006005 00001200     	EXEC ADDR(0x5) CNT(0x6) BOOL_ADDR(0x80)
05: 4c100100 0000001b e2000000	      ALU:	RECIP_IEEE	R1.x___ = R0.wwww
06: c8070001 006cc000 e1010000	      ALU:	MULv	R1.xyz_ = R1.xxxx, R0.xyzz
07: c80f0000 00c60000 8b010304	      ALU:	MULADDv	R0 = C4, R1.zzzz, C3
08: c80f0000 00b13434 ab010200	      ALU:	MULADDv	R0 = R0.xzyw, R1.yyyy, C2.xzyw
09: c80f0000 006cd094 ab010100	      ALU:	MULADDv	R0 = R0.xzwy, R1.xxxx, C1.xywz
0a: c80f803e 00d0d000 e2000000	      ALU:	MAXv	export62 = R0.xywz, R0.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000400b 00002200     	EXEC_END ADDR(0xb) CNT(0x4) BOOL_ADDR(0x80)
0b: c8070001 00c06c00 a100ff00	      ALU:	MULv	R1.xyz_ = R0.xyzz, C255.xxxx
0c: c8038000 00b06c00 a1020000	      ALU:	MULv	export0.xy__ = R2.xyyy, C0.xxxx
0d: c8038001 00b0c600 e0010100	      ALU:	ADDv	export1.xy__ = R1.xyyy, R1.zzzz
0e: c80c8001 00dbdb00 e2000000	      ALU:	MAXv	export1.__zw = R0.wwwz, R0.wwwz
      00000000 00000000     	NOP
