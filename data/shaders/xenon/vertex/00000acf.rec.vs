      70153003 00001200     	EXEC ADDR(0x3) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
03: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 00000fc1 00000000	      FETCH:	VERTEX	R0.yx__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004006 00001200     	EXEC ADDR(0x6) CNT(0x4) BOOL_ADDR(0x80)
06: c80f0002 001b8800 a1030500	      ALU:	MULv	R2 = R3.wwww, C5.xwzy
07: c80f0002 00c68800 ab030402	      ALU:	MULADDv	R2 = R2, R3.zzzz, C4.xwzy
08: c80f0002 00b13494 ab030302	      ALU:	MULADDv	R2 = R2.xzwy, R3.yyyy, C3.xzyw
09: c80f803e 006c0034 ab030202	      ALU:	MULADDv	export62 = R2.xzyw, R3.xxxx, C2	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: 00480000 006c6c6c 00010100	      ALU:	ADDv	R0.___w = C1.xxxx, C1.xxxx
                          						    	ADDs	R0.__z_ = C0.xxxx
0b: b0128000 006c6c41 80000100	      ALU:	ADDv	export0._y__ = R0.xxxx, C1.xxxx
                          						    	ADD_CONST_0	export0.x___ = C0.x, R0.y
0c: b8128002 036c6c41 80000100	      ALU:	ADDv	export2._y__ = R0.xxxx, -C1.xxxx
                          						    	SUB_CONST_0	export0.x___ = -C0.x, -R0.y
0d: c8038004 006d6d00 e2000000	      ALU:	MAXv	export4.xy__ = R0.yxxx, R0.yxxx
0e: c8038001 001a6d00 e0000000	      ALU:	ADDv	export1.xy__ = R0.zwww, R0.yxxx
0f: c8038003 041a6d00 e0000000	      ALU:	ADDv	export3.xy__ = -R0.zwww, R0.yxxx
      00001010 00002200     	EXEC_END ADDR(0x10) CNT(0x1) BOOL_ADDR(0x80)
10: c80f8005 00000000 e2010100	      ALU:	MAXv	export5 = R1, R1