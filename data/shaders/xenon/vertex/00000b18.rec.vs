      70153003 00001200     	EXEC ADDR(0x3) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
03: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
04: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f80000 00000fc8 00000000	      FETCH:	VERTEX	R0.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004006 00001200     	EXEC ADDR(0x6) CNT(0x4) BOOL_ADDR(0x80)
06: c80f0002 001b8800 a1030500	      ALU:	MULv	R2 = R3.wwww, C5.xwzy
07: c80f0002 00c68800 ab030402	      ALU:	MULADDv	R2 = R2, R3.zzzz, C4.xwzy
08: c80f0002 00b13494 ab030302	      ALU:	MULADDv	R2 = R2.xzwy, R3.yyyy, C3.xzyw
09: c80f803e 006c0034 ab030202	      ALU:	MULADDv	export62 = R2.xzyw, R3.xxxx, C2	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600a 00001200     	EXEC ADDR(0xa) CNT(0x6) BOOL_ADDR(0x80)
0a: c80c0000 0206ac00 20000000	      ALU:	ADDv	R0.__zw = C0.zzzw, -C0.xxxy
0b: c8030000 001ab0b0 cb000000	      ALU:	MULADDv	R0.xy__ = C0.xyyy, R0.zwww, R0.xyyy
0c: c80c0000 00ac6cac 2b01ff00	      ALU:	MULADDv	R0.__zw = R0.xxxy, C1.xxxy, C255.xxxx
0d: c80f8007 00000000 e2010100	      ALU:	MAXv	export7 = R1, R1
0e: c80f8000 00000000 e2000000	      ALU:	MAXv	export0 = R0, R0
0f: c80f8001 00a0bca0 2b01fc00	      ALU:	MULADDv	export1 = R0.xyxy, C1.xyxy, C252.xxyy
      00005010 00002200     	EXEC_END ADDR(0x10) CNT(0x5) BOOL_ADDR(0x80)
10: c80f8002 00a0bca0 2b01fe00	      ALU:	MULADDv	export2 = R0.xyxy, C1.xyxy, C254.xxyy
11: c80f8003 00a0bca0 2b01fd00	      ALU:	MULADDv	export3 = R0.xyxy, C1.xyxy, C253.xxyy
12: c80f8004 00a016a0 2b01fc00	      ALU:	MULADDv	export4 = R0.xyxy, C1.xyxy, C252.zzww
13: c80f8005 00a016a0 2b01fe00	      ALU:	MULADDv	export5 = R0.xyxy, C1.xyxy, C254.zzww
14: c80f8006 00a016a0 2b01fd00	      ALU:	MULADDv	export6 = R0.xyxy, C1.xyxy, C253.zzww
