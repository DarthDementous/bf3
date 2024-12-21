      30052004 00001200     	EXEC ADDR(0x4) CNT(0x2) VC(0x3) BOOL_ADDR(0x80)
04: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f82000 00000fc8 00000000	      FETCH:	VERTEX	R2.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00006006 00001200     	EXEC ADDR(0x6) CNT(0x6) BOOL_ADDR(0x80)
06: 14010000 006cb16c 010a0508	      ALU:	MULv	R0.x___ = C10.xxxx, C5.yyyy
07: c80c0000 01acc6ac 8b01ff04	      ALU:	MULADDv	R0.__zw = -C4.xxxy, R1.xxxy, C255.zzzz
08: 0c230003 00b0b06c 80010605	      ALU:	ADDv	R3.xy__ = R1.xyyy, C6.xyyy
                          						    	MUL_PREVs	R0._y__ = C5.xxxx
09: 648c0200 00061bbc a080ff02	      ALU:	ADDv	R0.__zw = abs(R0).zzzw, C255.wwww
                          						    	SUBs	R2.___w = R2.xxyy
0a: 140f0001 00a0bc6c a103ff00	      ALU:	MULv	R1 = R3.xyxy, C255.xxyy
0b: 0c1f0001 00aaa0b1 a1010503	      ALU:	MULv	R1 = R1.zwxy, C5.xyxy
                          						    	MUL_PREVs	R0.x___ = R3.yyyy
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 14030004 001ac6b1 a200fe00	      ALU:	MAXv	R4.xy__ = R0.zwww, C254.zzzz
0d: 0c1e0300 00b1d16c a1010a03	      ALU:	MULv	R0._yzw = R1.yyyy, C10.yywz
                          						    	MUL_PREVs	R3.x___ = R3.xxxx
0e: 004e0203 006cd161 a1010804	      ALU:	MULv	R3._yzw = R1.xxxx, C8.yywz
                          						    	ADDs	R2.__z_ = R4.yyxx
0f: c9040002 00c6b1c6 8b02fe04	      ALU:	MULADDv	R2.__z_ = C4.zzzz, R2.zzzz, C254.yyyy CLAMP
10: c8010002 001bc66c eb020202	      ALU:	MULADDv	R2.x___ = R2.xxxx, R2.wwww, R2.zzzz
11: c80f0003 006cd000 ab020903	      ALU:	MULADDv	R3 = R3, R2.xxxx, C9.xywz
      00002012 00001200     	EXEC ADDR(0x12) CNT(0x2) BOOL_ADDR(0x80)
12: c80f0000 00d0d000 e0030000	      ALU:	ADDv	R0 = R3.xywz, R0.xywz
13: c80f803e 00000000 a0000b00	      ALU:	ADDv	export62 = R0, C11	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00005014 00002200     	EXEC_END ADDR(0x14) CNT(0x5) BOOL_ADDR(0x80)
14: c80f0000 00b10000 8b010203	      ALU:	MULADDv	R0 = C3, R1.yyyy, C2
15: c80f0000 006c9494 ab020100	      ALU:	MULADDv	R0 = R0.xzwy, R2.xxxx, C1.xzwy
16: c8038001 001a6c00 a001fe00	      ALU:	ADDv	export1.xy__ = R1.zwww, C254.xxxx
17: c80f8000 006c00f8 ab010000	      ALU:	MULADDv	export0 = R0.xwyz, R1.xxxx, C0
18: c80f8002 00000000 22070700	      ALU:	MAXv	export2 = C7, C7
      00000000 00000000     	NOP
