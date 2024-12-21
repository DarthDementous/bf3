      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f88000 00000688 00000000	      FETCH:	VERTEX	R8.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: c8070006 00bc6e1b 6cff0204	      ALU:	CNDEv	R6.xyz_ = R4.wwww, C255.xxyy, R2.zxxx
0d: 4c110500 00bebe1b f0080802	      ALU:	DOT3v	R0.x___ = R8.zxyy, R8.zxyy
                          						    	RECIP_IEEE	R5.x___ = R2.wwww
0e: c8070002 006cb400 e1050200	      ALU:	MULv	R2.xyz_ = R5.xxxx, R2.xzyy
0f: c8010000 001b1b6c eb888800	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R8).wwww, abs(R8).wwww
10: 58180007 00b11b6c a0020680	      ALU:	ADDv	R7.___w = R2.yyyy, C6.wwww
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
11: c8070003 006cb400 e1000800	      ALU:	MULv	R3.xyz_ = R0.xxxx, R8.xzyy
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: 140e0005 0041416c e0030300	      ALU:	ADDv	R5._yzw = R3.yyzx, R3.yyzx
13: 0c1f0003 0044011b e1030588	      ALU:	MULv	R3 = R3.xzzx, R5.yyzw
                          						    	MUL_PREVs	R0.x___ = abs(R8).wwww
14: 00890200 006c1a16 e1000503	      ALU:	MULv	R0.x__w = R0.xxxx, R5.zwww
                          						    	ADDs	R2.___w = R3.zzww
15: 14080005 02b11b6c e0030003	      ALU:	ADDv	R5.___w = R3.yyyy, -R0.wwww
16: 04240505 041bb16c a002ff00	      ALU:	ADDv	R5.__z_ = -R2.wwww, C255.yyyy
                          						    	ADD_PREVs	R5._y__ = R0.xxxx
17: c8010003 0012be00 b0050f00	      ALU:	DOT3v	R3.x___ = R5.zyww, C15.zxyy
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8020003 0012be00 b0051000	      ALU:	DOT3v	R3._y__ = R5.zyww, C16.zxyy
19: c8040003 0012be00 b0051100	      ALU:	DOT3v	R3.__z_ = R5.zyww, C17.zxyy
1a: c8010000 00bebe00 f0030300	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
1b: 58180003 006cc66c a102fe80	      ALU:	MULv	R3.___w = R2.xxxx, C254.zzzz
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
1c: c8070003 00c06c00 e1030000	      ALU:	MULv	R3.xyz_ = R3.xyzz, R0.xxxx
1d: c8070008 04c06c00 a503ff00	      ALU:	SETGTv	R8.xyz_ = -R3.xyzz, C255.xxxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: 5c070007 00c0c0c6 e1030308	      ALU:	MULv	R7.xyz_ = R3.xyzz, R3.xyzz
1f: 5c070003 a0c6b4b1 a1070d08	      ALU:	MULv	R3.xyz_ = R7.zzzz, C13.xzyy
20: 5c0e0005 a0b18c6c a1070b08	      ALU:	MULv	R5._yzw = R7.yyyy, C11.xxzy
21: c8070007 a06cc0c9 ab070905	      ALU:	MULADDv	R7.xyz_ = R5.ywzz, R7.xxxx, C9.xyzz
22: c80f0003 00003400 e0070300	      ALU:	ADDv	R3 = R7, R3.xzyw
23: c8010000 001bb11b 8b03feff	      ALU:	MULADDv	R0.x___ = C255.wwww, R3.wwww, C254.yyyy
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: 2c180082 066c6c6c 22080800	      ALU:	MAXv	R2.___w = -|C8|.xxxx, -|C8|.xxxx
                          						    	FRACs	R0.x___ = R0.xxxx
25: c8020005 006c1b6c 8b00fefe	      ALU:	MULADDv	R5._y__ = C254.xxxx, R0.xxxx, C254.wwww
26: c0290500 00c41bb1 2106ff05	      ALU:	MULv	R0.x__w = C6.xzzz, C255.wwww
                          						    	SIN	R5._y__ = R5.yyyy
27: c8010000 006cb100 e0000500	      ALU:	ADDv	R0.x___ = R0.xxxx, R5.yyyy
28: a8400500 000000c0 c20000ff	      ALU:	MUL_CONST_0	R5.__z_ = C255.z, R0.x
29: c8010000 00ccc000 f0050600	      ALU:	DOT3v	R0.x___ = R5.xxzz, R6.xyzz
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: b0200500 00000000 c2000006	      ALU:	ADD_CONST_0	R5._y__ = C6.w, R0.x
2b: c8020005 00b1b11b 8b05feff	      ALU:	MULADDv	R5._y__ = C255.wwww, R5.yyyy, C254.yyyy
2c: 2c200500 000000b1 e2000005	      ALU:	FRACs	R5._y__ = R5.yyyy
2d: c8020005 00b11b6c 8b05fefe	      ALU:	MULADDv	R5._y__ = C254.xxxx, R5.yyyy, C254.wwww
2e: c4110005 00c61bb1 e1050405	      ALU:	MULv	R5.x___ = R5.zzzz, R4.wwww
                          						    	COS	R0.x___ = R5.yyyy
2f: c8010000 001b6c00 e0000000	      ALU:	ADDv	R0.x___ = R0.wwww, R0.xxxx
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: a8100000 000000c0 c20000ff	      ALU:	MUL_CONST_0	R0.x___ = C255.z, R0.x
31: c8020005 006c1b00 e1000400	      ALU:	MULv	R5._y__ = R0.xxxx, R4.wwww
32: c8090000 00b0b000 e0020500	      ALU:	ADDv	R0.x__w = R2.xyyy, R5.xyyy
33: c80f0005 001b0000 8b001516	      ALU:	MULADDv	R5 = C22, R0.wwww, C21
34: c80f0005 00c63434 ab021405	      ALU:	MULADDv	R5 = R5.xzyw, R2.zzzz, C20.xzyw
35: c80f803e 006c0034 ab001305	      ALU:	MULADDv	export62 = R5.xzyw, R0.xxxx, C19	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: a8170002 0062c041 81040712	      ALU:	MULv	R2.xyz_ = R4.zyxx, C7.xyzz
                          						    	MUL_CONST_0	R0.x___ = C18.x, R0.y
37: a88f0001 00d0b642 81011212	      ALU:	MULv	R1 = R1.xywz, C18.zzyy
                          						    	MUL_CONST_0	R0.___w = C18.x, R0.z
38: c8078003 00c0c000 e2030300	      ALU:	MAXv	export3.xyz_ = R3.xyzz, R3.xyzz
39: c88fc002 001bc0c0 ad020702	      ALU:	CNDGTEv	export2 = R2.xyzz, R2.wwww, C7.xyzz
                          						    	RETAIN_PREV	export0.___w = R2.xyzz
3a: c8018000 006f6d1b 91000000	      ALU:	DOT2ADDv	export0.x___ = C0.wwww, R0.wxxx, C0.yxxx
3b: c8028000 006f6d1b 91000101	      ALU:	DOT2ADDv	export0._y__ = C1.wwww, R0.wxxx, C1.yxxx
      0000403c 00002200     	EXEC_END ADDR(0x3c) CNT(0x4) BOOL_ADDR(0x80)
3c: c8048000 001a6d1b 91010202	      ALU:	DOT2ADDv	export0.__z_ = C2.wwww, R1.zwww, C2.yxxx
3d: c8088000 001a6d1b 91010303	      ALU:	DOT2ADDv	export0.___w = C3.wwww, R1.zwww, C3.yxxx
3e: c8018001 006d6d1b 91010404	      ALU:	DOT2ADDv	export1.x___ = C4.wwww, R1.yxxx, C4.yxxx
3f: c8028001 006d6d1b 91010505	      ALU:	DOT2ADDv	export1._y__ = C5.wwww, R1.yxxx, C5.yxxx
