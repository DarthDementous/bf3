      30052003 00001200     	EXEC ADDR(0x3) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
03: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005005 00001200     	EXEC ADDR(0x5) CNT(0x5) BOOL_ADDR(0x80)
05: c80f0000 001b8800 a1020300	      ALU:	MULv	R0 = R2.wwww, C3.xwzy
06: c80f0000 00c64943 ab020200	      ALU:	MULADDv	R0 = R0.wyzx, R2.zzzz, C2.ywzx
07: c80f0000 00b134a7 ab020100	      ALU:	MULADDv	R0 = R0.wzxy, R2.yyyy, C1.xzyw
08: c80f0000 006cd094 ab020000	      ALU:	MULADDv	R0 = R0.xzwy, R2.xxxx, C0.xywz
09: c80f803e 00d0d000 e2000000	      ALU:	MAXv	export62 = R0.xywz, R0.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000200a 00002200     	EXEC_END ADDR(0xa) CNT(0x2) BOOL_ADDR(0x80)
0a: c80f8000 00000000 e2010100	      ALU:	MAXv	export0 = R1, R1
0b: c80f8001 00d0bd00 a100ff00	      ALU:	MULv	export1 = R0.xywz, C255.yxyy
      00000000 00000000     	NOP
