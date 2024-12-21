      f0554007 00001200     	EXEC ADDR(0x7) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
07: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f87000 00000688 00000000	      FETCH:	VERTEX	R7.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: c8070005 00bc6e1b 6cff0104	      ALU:	CNDEv	R5.xyz_ = R4.wwww, C255.xxyy, R1.zxxx
0c: 4c110300 00bebe1b f0070701	      ALU:	DOT3v	R0.x___ = R7.zxyy, R7.zxyy
                          						    	RECIP_IEEE	R3.x___ = R1.wwww
0d: c8070001 006cb400 e1030100	      ALU:	MULv	R1.xyz_ = R3.xxxx, R1.xzyy
0e: c8010000 001b1b6c eb878700	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R7).wwww, abs(R7).wwww
0f: 58180006 00b11b6c a0010280	      ALU:	ADDv	R6.___w = R1.yyyy, C2.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
10: c8070002 006cb400 e1000700	      ALU:	MULv	R2.xyz_ = R0.xxxx, R7.xzyy
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: 140e0003 0041416c e0020200	      ALU:	ADDv	R3._yzw = R2.yyzx, R2.yyzx
12: 0c1f0002 0044011b e1020387	      ALU:	MULv	R2 = R2.xzzx, R3.yyzw
                          						    	MUL_PREVs	R0.x___ = abs(R7).wwww
13: 00890100 006c1a16 e1000302	      ALU:	MULv	R0.x__w = R0.xxxx, R3.zwww
                          						    	ADDs	R1.___w = R2.zzww
14: 14080003 02b11b6c e0020002	      ALU:	ADDv	R3.___w = R2.yyyy, -R0.wwww
15: 04240303 041bb16c a001ff00	      ALU:	ADDv	R3.__z_ = -R1.wwww, C255.yyyy
                          						    	ADD_PREVs	R3._y__ = R0.xxxx
16: c8010002 0012be00 b0030b00	      ALU:	DOT3v	R2.x___ = R3.zyww, C11.zxyy
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c8020002 0012be00 b0030c00	      ALU:	DOT3v	R2._y__ = R3.zyww, C12.zxyy
18: c8040002 0012be00 b0030d00	      ALU:	DOT3v	R2.__z_ = R3.zyww, C13.zxyy
19: c8010000 00bebe00 f0020200	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
1a: 58180002 006cc66c a101fe80	      ALU:	MULv	R2.___w = R1.xxxx, C254.zzzz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
1b: c8070002 00c06c00 e1020000	      ALU:	MULv	R2.xyz_ = R2.xyzz, R0.xxxx
1c: c8070007 04c06c00 a502ff00	      ALU:	SETGTv	R7.xyz_ = -R2.xyzz, C255.xxxx
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: 5c070006 00c0c0c6 e1020207	      ALU:	MULv	R6.xyz_ = R2.xyzz, R2.xyzz
1e: 5c070002 a0c6b4b1 a1060907	      ALU:	MULv	R2.xyz_ = R6.zzzz, C9.xzyy
1f: 5c0e0003 a0b18c6c a1060707	      ALU:	MULv	R3._yzw = R6.yyyy, C7.xxzy
20: c8070006 a06cc0c9 ab060503	      ALU:	MULADDv	R6.xyz_ = R3.ywzz, R6.xxxx, C5.xyzz
21: c80f0002 00003400 e0060200	      ALU:	ADDv	R2 = R6, R2.xzyw
22: c8010000 001bb11b 8b02feff	      ALU:	MULADDv	R0.x___ = C255.wwww, R2.wwww, C254.yyyy
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 2c180081 066c6c6c 22040400	      ALU:	MAXv	R1.___w = -|C4|.xxxx, -|C4|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
24: c8020003 006c1b6c 8b00fefe	      ALU:	MULADDv	R3._y__ = C254.xxxx, R0.xxxx, C254.wwww
25: c0290300 00c41bb1 2102ff03	      ALU:	MULv	R0.x__w = C2.xzzz, C255.wwww
                          						    	SIN	R3._y__ = R3.yyyy
26: c8010000 006cb100 e0000300	      ALU:	ADDv	R0.x___ = R0.xxxx, R3.yyyy
27: a8400300 000000c0 c20000ff	      ALU:	MUL_CONST_0	R3.__z_ = C255.z, R0.x
28: c8010000 00ccc000 f0030500	      ALU:	DOT3v	R0.x___ = R3.xxzz, R5.xyzz
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: b0200300 00000000 c2000002	      ALU:	ADD_CONST_0	R3._y__ = C2.w, R0.x
2a: c8020003 00b1b11b 8b03feff	      ALU:	MULADDv	R3._y__ = C255.wwww, R3.yyyy, C254.yyyy
2b: 2c200300 000000b1 e2000003	      ALU:	FRACs	R3._y__ = R3.yyyy
2c: c8020003 00b11b6c 8b03fefe	      ALU:	MULADDv	R3._y__ = C254.xxxx, R3.yyyy, C254.wwww
2d: c4110003 00c61bb1 e1030403	      ALU:	MULv	R3.x___ = R3.zzzz, R4.wwww
                          						    	COS	R0.x___ = R3.yyyy
2e: c8010000 001b6c00 e0000000	      ALU:	ADDv	R0.x___ = R0.wwww, R0.xxxx
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: a8100000 000000c0 c20000ff	      ALU:	MUL_CONST_0	R0.x___ = C255.z, R0.x
30: c8020003 006c1b00 e1000400	      ALU:	MULv	R3._y__ = R0.xxxx, R4.wwww
31: c8090000 00b0b000 e0010300	      ALU:	ADDv	R0.x__w = R1.xyyy, R3.xyyy
32: c80f0003 001b0000 8b001112	      ALU:	MULADDv	R3 = C18, R0.wwww, C17
33: c80f0003 00c63434 ab011003	      ALU:	MULADDv	R3 = R3.xzyw, R1.zzzz, C16.xzyw
34: c80f0003 006cd094 ab000f03	      ALU:	MULADDv	R3 = R3.xzwy, R0.xxxx, C15.xywz
      00001035 00001200     	EXEC ADDR(0x35) CNT(0x1) BOOL_ADDR(0x80)
35: c80f803e 00d0d000 e2030300	      ALU:	MAXv	export62 = R3.xywz, R3.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: a8170001 0062c041 8104030e	      ALU:	MULv	R1.xyz_ = R4.zyxx, C3.xyzz
                          						    	MUL_CONST_0	R0.x___ = C14.x, R0.y
37: a8870004 00c01b42 8103ff0e	      ALU:	MULv	R4.xyz_ = R3.xyzz, C255.wwww
                          						    	MUL_CONST_0	R0.___w = C14.x, R0.z
38: c8038000 00b0c600 e0040400	      ALU:	ADDv	export0.xy__ = R4.xyyy, R4.zzzz
39: c80c8000 00dbdb00 e2030300	      ALU:	MAXv	export0.__zw = R3.wwwz, R3.wwwz
3a: c8078003 00c0c000 e2020200	      ALU:	MAXv	export3.xyz_ = R2.xyzz, R2.xyzz
3b: c88fc002 001bc0c0 ad010301	      ALU:	CNDGTEv	export2 = R1.xyzz, R1.wwww, C3.xyzz
                          						    	RETAIN_PREV	export0.___w = R1.xyzz
      0000203c 00002200     	EXEC_END ADDR(0x3c) CNT(0x2) BOOL_ADDR(0x80)
3c: c8018001 006f6d1b 91000000	      ALU:	DOT2ADDv	export1.x___ = C0.wwww, R0.wxxx, C0.yxxx
3d: c8028001 006f6d1b 91000101	      ALU:	DOT2ADDv	export1._y__ = C1.wwww, R0.wxxx, C1.yxxx
      00000000 00000000     	NOP
