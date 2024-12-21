      f0554003 00001200     	EXEC ADDR(0x3) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
03: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f82000 0000023f 00000000	      FETCH:	VERTEX	R2.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f80000 00000688 00000000	      FETCH:	VERTEX	R0.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006007 00001200     	EXEC ADDR(0x7) CNT(0x6) BOOL_ADDR(0x80)
07: 4c1f0001 0022001b a1000203	      ALU:	MULv	R1 = R0.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R3.wwww
08: 144b0080 016cc06c c1000303	      ALU:	MULv	R0.xy_w = R0.xxxx, R3.xyzz
                          						    	MAXs	R0.__z_ = -|C3|.xxxx
09: c80f0003 001b0000 8b000708	      ALU:	MULADDv	R3 = C8, R0.wwww, C7
0a: c80f0003 00b13434 ab000603	      ALU:	MULADDv	R3 = R3.xzyw, R0.yyyy, C6.xzyw
0b: c80f0003 006cd094 ab000503	      ALU:	MULADDv	R3 = R3.xzwy, R0.xxxx, C5.xywz
0c: c80f803e 00d0d000 e2030300	      ALU:	MAXv	export62 = R3.xywz, R3.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: c8030000 00b06c00 a1020400	      ALU:	MULv	R0.xy__ = R2.xyyy, C4.xxxx
0e: c8070004 00c06c00 a103ff00	      ALU:	MULv	R4.xyz_ = R3.xyzz, C255.xxxx
0f: c8038000 00b0c600 e0040400	      ALU:	ADDv	export0.xy__ = R4.xyyy, R4.zzzz
10: c80c8000 00dbdb00 e2030300	      ALU:	MAXv	export0.__zw = R3.wwwz, R3.wwwz
11: c80c8001 00061b00 a1020400	      ALU:	MULv	export1.__zw = R2.zzzw, C4.wwww
12: c80f8002 00c60000 ad000201	      ALU:	CNDGTEv	export2 = R1, R0.zzzz, C2
      00002013 00002200     	EXEC_END ADDR(0x13) CNT(0x2) BOOL_ADDR(0x80)
13: c8018001 006d6d1b 91000000	      ALU:	DOT2ADDv	export1.x___ = C0.wwww, R0.yxxx, C0.yxxx
14: c8028001 006d6d1b 91000101	      ALU:	DOT2ADDv	export1._y__ = C1.wwww, R0.yxxx, C1.yxxx
