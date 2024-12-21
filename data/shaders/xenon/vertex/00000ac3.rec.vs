      30052003 00001200     	EXEC ADDR(0x3) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
03: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f80000 00000447 00000000	      FETCH:	VERTEX	R0._xyz = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004005 00001200     	EXEC ADDR(0x5) CNT(0x4) BOOL_ADDR(0x80)
05: c80f0002 001b8800 a1010500	      ALU:	MULv	R2 = R1.wwww, C5.xwzy
06: c80f0002 00c68800 ab010402	      ALU:	MULADDv	R2 = R2, R1.zzzz, C4.xwzy
07: c80f0002 00b13494 ab010302	      ALU:	MULADDv	R2 = R2.xzwy, R1.yyyy, C3.xzyw
08: c80f803e 006c0034 ab010202	      ALU:	MULADDv	export62 = R2.xzyw, R1.xxxx, C2	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006009 00001200     	EXEC ADDR(0x9) CNT(0x6) BOOL_ADDR(0x80)
09: c8070001 04c0c000 a0010100	      ALU:	ADDv	R1.xyz_ = -R1.xyzz, C1.xyzz
0a: c8010001 00bebe00 f0010100	      ALU:	DOT3v	R1.x___ = R1.zxyy, R1.zxyy
0b: a0110100 046c6c6c 2500ff81	      ALU:	SETGTv	R0.x___ = -C0.xxxx, C255.xxxx
                          						    	SQRT_IEEE	R1.x___ = abs(R1).xxxx
0c: c8010001 006c6c00 65000100	      ALU:	SETGTv	R1.x___ = C0.xxxx, R1.xxxx
0d: c8010000 006c6c00 e0010000	      ALU:	ADDv	R0.x___ = R1.xxxx, R0.xxxx
0e: c8078000 00151500 e2000000	      ALU:	MAXv	export0.xyz_ = R0.yzww, R0.yzww
      0000100f 00002200     	EXEC_END ADDR(0xf) CNT(0x1) BOOL_ADDR(0x80)
0f: 28108001 0000006c e2000000	      ALU:	SETNEs	export0.x___ = R0.xxxx
