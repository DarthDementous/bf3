      30052003 00001200     	EXEC ADDR(0x3) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
03: 05f83000 00000e88 00000000	      FETCH:	VERTEX	R3.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00003005 00001200     	EXEC ADDR(0x5) CNT(0x3) BOOL_ADDR(0x80)
05: c80f0000 00c60000 8b030f10	      ALU:	MULADDv	R0 = C16, R3.zzzz, C15
06: c80f0000 00b13434 ab030e00	      ALU:	MULADDv	R0 = R0.xzyw, R3.yyyy, C14.xzyw
07: c80f803e 006c0034 ab030d00	      ALU:	MULADDv	export62 = R0.xzyw, R3.xxxx, C13	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006008 00001200     	EXEC ADDR(0x8) CNT(0x6) BOOL_ADDR(0x80)
08: c80f0000 00c68888 8b030708	      ALU:	MULADDv	R0 = C8.xwzy, R3.zzzz, C7.xwzy
09: c80f0002 00c60000 8b030304	      ALU:	MULADDv	R2 = C4, R3.zzzz, C3
0a: c80f0002 00b13434 ab030202	      ALU:	MULADDv	R2 = R2.xzyw, R3.yyyy, C2.xzyw
0b: c80f0000 00b13494 ab030600	      ALU:	MULADDv	R0 = R0.xzwy, R3.yyyy, C6.xzyw
0c: c80f0000 006c497a ab030500	      ALU:	MULADDv	R0 = R0.zwyx, R3.xxxx, C5.ywzx
0d: c80f8003 00000000 22000000	      ALU:	MAXv	export3 = C0, C0
      0000600e 00002200     	EXEC_END ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: c80f8001 006c0034 ab030102	      ALU:	MULADDv	export1 = R2.xzyw, R3.xxxx, C1
0f: c8038000 00b0b000 e2010100	      ALU:	MAXv	export0.xy__ = R1.xyyy, R1.xyyy
10: c8070001 00b1b400 a1000c00	      ALU:	MULv	R1.xyz_ = R0.yyyy, C12.xzyy
11: c8070001 00c6c0b4 ab000b01	      ALU:	MULADDv	R1.xyz_ = R1.xzyy, R0.zzzz, C11.xyzz
12: c8070000 006cb4b4 ab000a01	      ALU:	MULADDv	R0.xyz_ = R1.xzyy, R0.xxxx, C10.xzyy
13: c8078002 001bc0b4 ab000900	      ALU:	MULADDv	export2.xyz_ = R0.xzyy, R0.wwww, C9.xyzz
