      30052003 00001200     	EXEC ADDR(0x3) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
03: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006005 00001200     	EXEC ADDR(0x5) CNT(0x6) BOOL_ADDR(0x80)
05: 4c100000 0000001b e2000002	      ALU:	RECIP_IEEE	R0.x___ = R2.wwww
06: c8070002 006cc000 e1000200	      ALU:	MULv	R2.xyz_ = R0.xxxx, R2.xyzz
07: c80f0000 00c60000 8b020203	      ALU:	MULADDv	R0 = C3, R2.zzzz, C2
08: c80f0000 00b13434 ab020100	      ALU:	MULADDv	R0 = R0.xzyw, R2.yyyy, C1.xzyw
09: c80f0000 006cd094 ab020000	      ALU:	MULADDv	R0 = R0.xzwy, R2.xxxx, C0.xywz
0a: c80f803e 00d0d000 e2000000	      ALU:	MAXv	export62 = R0.xywz, R0.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000200b 00002200     	EXEC_END ADDR(0xb) CNT(0x2) BOOL_ADDR(0x80)
0b: c8038000 00b0b000 e2010100	      ALU:	MAXv	export0.xy__ = R1.xyyy, R1.xyyy
0c: c80f8001 00d0d000 e2000000	      ALU:	MAXv	export1 = R0.xywz, R0.xywz
      00000000 00000000     	NOP
