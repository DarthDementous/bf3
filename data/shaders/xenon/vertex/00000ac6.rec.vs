      70153003 00001200     	EXEC ADDR(0x3) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
03: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005006 00001200     	EXEC ADDR(0x6) CNT(0x5) BOOL_ADDR(0x80)
06: c80f0000 001b8800 a1020300	      ALU:	MULv	R0 = R2.wwww, C3.xwzy
07: c80f0000 00c6d0f8 ab020200	      ALU:	MULADDv	R0 = R0.xwyz, R2.zzzz, C2.xywz
08: c80f0000 00b134f8 ab020100	      ALU:	MULADDv	R0 = R0.xwyz, R2.yyyy, C1.xzyw
09: c80f0000 006cd094 ab020000	      ALU:	MULADDv	R0 = R0.xzwy, R2.xxxx, C0.xywz
0a: c80f803e 00d0d000 e2000000	      ALU:	MAXv	export62 = R0.xywz, R0.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000500b 00002200     	EXEC_END ADDR(0xb) CNT(0x5) BOOL_ADDR(0x80)
0b: c8070002 00c06c00 a100ff00	      ALU:	MULv	R2.xyz_ = R0.xyzz, C255.xxxx
0c: c8038001 00b0b000 e2030300	      ALU:	MAXv	export1.xy__ = R3.xyyy, R3.xyyy
0d: c8038002 00b0c600 e0020200	      ALU:	ADDv	export2.xy__ = R2.xyyy, R2.zzzz
0e: c80c8002 00dbdb00 e2000000	      ALU:	MAXv	export2.__zw = R0.wwwz, R0.wwwz
0f: c80f8000 00000000 e2010100	      ALU:	MAXv	export0 = R1, R1
      00000000 00000000     	NOP
