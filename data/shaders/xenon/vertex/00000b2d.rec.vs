      70153004 00001200     	EXEC ADDR(0x4) CNT(0x3) VC(0x7) BOOL_ADDR(0x80)
04: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
05: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
06: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      00004007 00001200     	EXEC ADDR(0x7) CNT(0x4) BOOL_ADDR(0x80)
07: c80f0000 001b8800 a1020600	      ALU:	MULv	R0 = R2.wwww, C6.xwzy
08: c80f0000 00c68800 ab020500	      ALU:	MULADDv	R0 = R0, R2.zzzz, C5.xwzy
09: c80f0000 00b13494 ab020400	      ALU:	MULADDv	R0 = R0.xzwy, R2.yyyy, C4.xzyw
0a: c80f803e 006c0034 ab020300	      ALU:	MULADDv	export62 = R0.xzyw, R2.xxxx, C3	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: c80f0005 046caa6c 0b02fdfc	      ALU:	MULADDv	R5 = C252.xxxx, -C2.xxxx, C253.zwxy
0c: c80f0004 046caa6c 0b02fefc	      ALU:	MULADDv	R4 = C252.xxxx, -C2.xxxx, C254.zwxy
0d: c80f0002 046caa6c 0b02fffc	      ALU:	MULADDv	R2 = C252.xxxx, -C2.xxxx, C255.zwxy
0e: c8040000 046cb16c 0b02fcfc	      ALU:	MULADDv	R0.__z_ = C252.xxxx, -C2.xxxx, C252.yyyy
0f: c8030006 021ab000 20000000	      ALU:	ADDv	R6.xy__ = C0.zwww, -C0.xyyy
10: c8030003 04b0b000 20010000	      ALU:	ADDv	R3.xy__ = -C1.xyyy, C0.xyyy
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8030000 00b01ab0 cb060300	      ALU:	MULADDv	R0.xy__ = C0.xyyy, R6.xyyy, R3.zwww
12: c8030003 00b01ab0 eb060303	      ALU:	MULADDv	R3.xy__ = R3.xyyy, R6.xyyy, R3.zwww
13: c80c0000 00acc6ac cb030001	      ALU:	MULADDv	R0.__zw = C1.xxxy, R3.xxxy, R0.zzzz
14: c8030003 02b0b000 a0000100	      ALU:	ADDv	R3.xy__ = R0.xyyy, -C1.xyyy
15: c80f8001 00a016a0 cb030201	      ALU:	MULADDv	export1 = C1.xyxy, R3.xyxy, R2.zzww
16: c80f8002 00a016a0 cb030401	      ALU:	MULADDv	export2 = C1.xyxy, R3.xyxy, R4.zzww
      00006017 00002200     	EXEC_END ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c80f8003 00a016a0 cb030501	      ALU:	MULADDv	export3 = C1.xyxy, R3.xyxy, R5.zzww
18: c80f8004 00a0bca0 cb030501	      ALU:	MULADDv	export4 = C1.xyxy, R3.xyxy, R5.xxyy
19: c80f8005 00a0bca0 cb030401	      ALU:	MULADDv	export5 = C1.xyxy, R3.xyxy, R4.xxyy
1a: c80f8006 00a0bca0 cb030201	      ALU:	MULADDv	export6 = C1.xyxy, R3.xyxy, R2.xxyy
1b: c80f8007 00000000 e2010100	      ALU:	MAXv	export7 = R1, R1
1c: c80f8000 00000000 e2000000	      ALU:	MAXv	export0 = R0, R0
      00000000 00000000     	NOP
