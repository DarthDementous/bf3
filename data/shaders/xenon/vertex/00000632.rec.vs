      f5556006 00001203     	EXEC ADDR(0x6) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
06: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c1f0007 0022001b a1030002	      ALU:	MULv	R7 = R3.zyxw, C0
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0d: c80b0002 006cc000 e1000200	      ALU:	MULv	R2.xy_w = R0.xxxx, R2.xyzz
0e: c80f0003 001b0000 8b020f10	      ALU:	MULADDv	R3 = C16, R2.wwww, C15
0f: c80f0003 00b13434 ab020e03	      ALU:	MULADDv	R3 = R3.xzyw, R2.yyyy, C14.xzyw
10: c80f0008 006cd094 ab020d03	      ALU:	MULADDv	R8 = R3.xzwy, R2.xxxx, C13.xywz
11: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8010006 001bb1c6 8d04ffff	      ALU:	CNDGTEv	R6.x___ = C255.zzzz, R4.wwww, C255.yyyy
13: 14810380 01bebe6c d0040401	      ALU:	DOT3v	R0.x___ = R4.zxyy, R4.zxyy
                          						    	MAXs	R3.___w = -|C1|.xxxx
14: a84f0201 00ff8541 81010c0c	      ALU:	MULv	R1 = R1.wxyz, C12.yzzy
                          						    	MUL_CONST_0	R2.__z_ = C12.x, R0.y
15: c8080000 001b1b6c eb848400	      ALU:	MULADDv	R0.___w = R0.xxxx, abs(R4).wwww, abs(R4).wwww
16: a8870205 0210c042 8002050c	      ALU:	ADDv	R5.xyz_ = R2.xyww, -C5.xyzz
                          						    	MUL_CONST_0	R2.___w = C12.x, R0.z
17: 58830000 00c5b01b a1010b80	      ALU:	MULv	R0.xy__ = R1.yzzz, C11.xyyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).wwww
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8020001 00b26d1b 91010a0a	      ALU:	DOT2ADDv	R1._y__ = C10.wwww, R1.zyyy, C10.yxxx
19: ac4e0006 001b4141 c100040b	      ALU:	MULv	R6._yzw = R0.wwww, R4.yyzx
                          						    	MUL_CONST_1	R0.__z_ = C11.x, R1.y
1a: 14070004 00c9c91b e0060600	      ALU:	ADDv	R4.xyz_ = R6.ywzz, R6.ywzz
1b: 0c830002 00b2c61b e1060484	      ALU:	MULv	R2.xy__ = R6.zyyy, R4.zzzz
                          						    	MUL_PREVs	R0.___w = abs(R4).wwww
1c: b0870003 001bbe00 c100040b	      ALU:	MULv	R3.xyz_ = R0.wwww, R4.zxyy
                          						    	ADD_CONST_0	R0.___w = C11.w, R0.x
1d: b04f0104 0019e002 c106040b	      ALU:	MULv	R4 = R6.ywww, R4.xyxz
                          						    	ADD_CONST_0	R1.__z_ = C11.w, R0.z
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c80f8003 00d0d000 e2080800	      ALU:	MAXv	export3 = R8.xywz, R8.xywz
1f: c80f8006 001b0000 ad030007	      ALU:	CNDGTEv	export6 = R7, R3.wwww, C0
20: c8088000 00bebe00 b0050200	      ALU:	DOT3v	export0.___w = R5.zxyy, C2.zxyy
21: c8088001 00bebe00 b0050300	      ALU:	DOT3v	export1.___w = R5.zxyy, C3.zxyy
22: c8088002 00bebe00 b0050400	      ALU:	DOT3v	export2.___w = R5.zxyy, C4.zxyy
23: c8018004 00c76d1b 91020606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R2.wzzz, C6.yxxx
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8028004 00c76d1b 91020707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R2.wzzz, C7.yxxx
25: c8048004 00186d1b 91010808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R1.xwww, C8.yxxx
26: c8088004 00186d1b 91010909	      ALU:	DOT2ADDv	export4.___w = C9.wwww, R1.xwww, C9.yxxx
27: 00140002 00b1c6bc e0020304	      ALU:	ADDv	R2.__z_ = R2.yyyy, R3.zzzz
                          						    	ADDs	R0.x___ = R4.xxyy
28: 14010001 001bb1b1 e0000002	      ALU:	ADDv	R1.x___ = R0.wwww, R0.yyyy
29: 048c0500 01ac6cc6 e0040203	      ALU:	ADDv	R0.__zw = R4.xxxy, R2.xxxx
                          						    	ADD_PREVs	R5.___w = -R3.zzzz
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: c8028005 006cb1c6 ab010b01	      ALU:	MULADDv	export5._y__ = R1.zzzz, R1.xxxx, C11.yyyy
2b: b8290202 021ab083 c00403ff	      ALU:	ADDv	R2.x__w = R4.zwww, -R3.xyyy
                          						    	SUB_CONST_0	R2._y__ = C255.y, R0.w
2c: b8160505 0016bc82 c00403ff	      ALU:	ADDv	R5._yz_ = R4.zzww, R3.xxyy
                          						    	SUB_CONST_0	R5.x___ = C255.y, R0.z
2d: c8018005 00b06d1b 91010a0a	      ALU:	DOT2ADDv	export5.x___ = C10.wwww, R1.xyyy, C10.yxxx
2e: b82f0601 00d07080 810502ff	      ALU:	MULv	R1 = R5.xywz, C2.xyyx
                          						    	SUB_CONST_0	R6._y__ = C255.y, R0.x
2f: c8070003 00b0b116 6cff0605	      ALU:	CNDEv	R3.xyz_ = R5.zzww, C255.xyyy, R6.yyyy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8070004 00b46c00 e1020600	      ALU:	MULv	R4.xyz_ = R2.xzyy, R6.xxxx
31: c8070005 00b01bbc 6cff0205	      ALU:	CNDEv	R5.xyz_ = R5.xxyy, C255.xyyy, R2.wwww
32: c80f0000 007cc000 a1060200	      ALU:	MULv	R0 = R6.xxyx, C2.xyzz
33: c8028000 00bfbe00 f0000200	      ALU:	DOT3v	export0._y__ = R0.wxyy, R2.zxyy
34: c8018001 0065c000 b0050300	      ALU:	DOT3v	export1.x___ = R5.yzxx, C3.xyzz
35: c8028001 00cdbe00 b0040300	      ALU:	DOT3v	export1._y__ = R4.yxzz, C3.zxyy
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: c8048001 0065c000 b0030300	      ALU:	DOT3v	export1.__z_ = R3.yzxx, C3.xyzz
37: c8018002 0065c000 b0050400	      ALU:	DOT3v	export2.x___ = R5.yzxx, C4.xyzz
38: c8028002 00cdbe00 b0040400	      ALU:	DOT3v	export2._y__ = R4.yxzz, C4.zxyy
39: c8048002 0065c000 b0030400	      ALU:	DOT3v	export2.__z_ = R3.yzxx, C4.xyzz
3a: c8030000 0018c500 e0010100	      ALU:	ADDv	R0.xy__ = R1.xwww, R1.yzzz
3b: c8048000 00b1c600 e0000000	      ALU:	ADDv	export0.__z_ = R0.yyyy, R0.zzzz
      0000103c 00002200     	EXEC_END ADDR(0x3c) CNT(0x1) BOOL_ADDR(0x80)
3c: c8018000 001bc66c ab020200	      ALU:	MULADDv	export0.x___ = R0.xxxx, R2.wwww, C2.zzzz
