      30052003 00001200     	EXEC ADDR(0x3) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
03: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f80000 00000e88 00000000	      FETCH:	VERTEX	R0.xyz_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00005005 00001200     	EXEC ADDR(0x5) CNT(0x5) BOOL_ADDR(0x80)
05: 4c840000 00c6c61b e2000001	      ALU:	MAXv	R0.__z_ = R0.zzzz, R0.zzzz
                          						    	RECIP_IEEE	R0.___w = R1.wwww
06: c8070002 001bc000 e1000100	      ALU:	MULv	R2.xyz_ = R0.wwww, R1.xyzz
07: c80f0001 00c60000 8b020405	      ALU:	MULADDv	R1 = C5, R2.zzzz, C4
08: c80f0001 00b13434 ab020301	      ALU:	MULADDv	R1 = R1.xzyw, R2.yyyy, C3.xzyw
09: c80f803e 006c0034 ab020201	      ALU:	MULADDv	export62 = R1.xzyw, R2.xxxx, C2	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000500a 00002200     	EXEC_END ADDR(0xa) CNT(0x5) BOOL_ADDR(0x80)
0a: c8030000 00b06cb0 8b000100	      ALU:	MULADDv	R0.xy__ = C0.xyyy, R0.xyyy, C1.xxxx
0b: c8038001 00b0b000 e0000000	      ALU:	ADDv	export1.xy__ = R0.xyyy, R0.xyyy
0c: c80c8001 00acc600 a100ff00	      ALU:	MULv	export1.__zw = R0.xxxy, C255.zzzz
0d: c8078000 00c0c000 e2000000	      ALU:	MAXv	export0.xyz_ = R0.xyzz, R0.xyzz
0e: c80f8002 00a0bc00 a100ff00	      ALU:	MULv	export2 = R0.xyxy, C255.xxyy
      00000000 00000000     	NOP
