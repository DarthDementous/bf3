      30052004 00001200     	EXEC ADDR(0x4) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
04: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 00000e39 00000000	      FETCH:	VERTEX	R0.y_x_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006006 00001200     	EXEC ADDR(0x6) CNT(0x6) BOOL_ADDR(0x80)
06: 14020000 006cb16c 01050103	      ALU:	MULv	R0._y__ = C5.xxxx, C1.yyyy
07: c8030002 01b0b1b0 8b01ff00	      ALU:	MULADDv	R2.xy__ = -C0.xyyy, R1.xyyy, C255.yyyy
08: 0c860101 00bcbc6c 80010201	      ALU:	ADDv	R1._yz_ = R1.xxyy, C2.xxyy
                          						    	MUL_PREVs	R1.___w = C1.xxxx
09: 64810001 00b1c666 e1000100	      ALU:	MULv	R1.x___ = R0.yyyy, R1.zzzz
                          						    	SUBs	R0.___w = R0.zzxx
0a: 14030000 00c5b01b a1010101	      ALU:	MULv	R0.xy__ = R1.yzzz, C1.xyyy
0b: 0c1c0202 00acc6b1 a082ff01	      ALU:	ADDv	R2.__zw = abs(R2).xxxy, C255.zzzz
                          						    	MUL_PREVs	R2.x___ = R1.yyyy
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: a82e0201 00b1d180 81000503	      ALU:	MULv	R1._yzw = R0.yyyy, C5.yywz
                          						    	MUL_CONST_0	R2._y__ = C3.y, R0.x
0d: a8430203 001a6c00 8202ff03	      ALU:	MAXv	R3.xy__ = R2.zwww, C255.xxxx
                          						    	MUL_CONST_0	R2.__z_ = C3.w, R0.x
0e: a8810203 006cb1c0 c0030303	      ALU:	ADDv	R3.x___ = R3.xxxx, R3.yyyy
                          						    	MUL_CONST_0	R2.___w = C3.z, R0.x
0f: c9020000 006c1bc6 8b03ff00	      ALU:	MULADDv	R0._y__ = C0.zzzz, R3.xxxx, C255.wwww CLAMP
10: c8010000 001bb1c6 eb000000	      ALU:	MULADDv	R0.x___ = R0.zzzz, R0.wwww, R0.yyyy
11: c80f0000 006cd000 ab000402	      ALU:	MULADDv	R0 = R2, R0.xxxx, C4.xywz
      00002012 00001200     	EXEC ADDR(0x12) CNT(0x2) BOOL_ADDR(0x80)
12: c80f0000 00d0d000 e0000100	      ALU:	ADDv	R0 = R0.xywz, R1.xywz
13: c80f803e 00000000 a0000600	      ALU:	ADDv	export62 = R0, C6	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00000004 00002200     	EXEC_END ADDR(0x4) CNT(0x0) BOOL_ADDR(0x80)
      00000000 00000000     	NOP
