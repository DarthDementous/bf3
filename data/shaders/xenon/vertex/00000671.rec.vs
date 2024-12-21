      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f89000 0000023f 00000000	      FETCH:	VERTEX	R9.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f89000 00000fc8 00000000	      FETCH:	VERTEX	R9.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100d 00001200     	EXEC ADDR(0xd) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0d: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 4c1f0007 0022001b a1030002	      ALU:	MULv	R7 = R3.zyxw, C0
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0f: c80b0000 006cc000 e1000200	      ALU:	MULv	R0.xy_w = R0.xxxx, R2.xyzz
10: c80f0002 001b0000 8b000f10	      ALU:	MULADDv	R2 = C16, R0.wwww, C15
11: c80f0002 00b13434 ab000e02	      ALU:	MULADDv	R2 = R2.xzyw, R0.yyyy, C14.xzyw
12: c80f0008 006cd094 ab000d02	      ALU:	MULADDv	R8 = R2.xzwy, R0.xxxx, C13.xywz
13: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8010006 001bb1c6 8d04ffff	      ALU:	CNDGTEv	R6.x___ = C255.zzzz, R4.wwww, C255.yyyy
15: 14840380 01bebe6c d0040401	      ALU:	DOT3v	R0.__z_ = R4.zxyy, R4.zxyy
                          						    	MAXs	R3.___w = -|C1|.xxxx
16: c80f0001 00ff8500 a1010c00	      ALU:	MULv	R1 = R1.wxyz, C12.yzzy
17: c80c0002 00db6c00 a1090c00	      ALU:	MULv	R2.__zw = R9.wwwz, C12.xxxx
18: c8040000 001b1bc6 eb848400	      ALU:	MULADDv	R0.__z_ = R0.zzzz, abs(R4).wwww, abs(R4).wwww
19: c8070005 0210c000 a0000500	      ALU:	ADDv	R5.xyz_ = R0.xyww, -C5.xyzz
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: 58830000 00c5b0c6 a1010b80	      ALU:	MULv	R0.xy__ = R1.yzzz, C11.xyyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).zzzz
1b: c8020001 00b26d1b 91010a0a	      ALU:	DOT2ADDv	R1._y__ = C10.wwww, R1.zyyy, C10.yxxx
1c: ac4e0006 001b4141 c100040b	      ALU:	MULv	R6._yzw = R0.wwww, R4.yyzx
                          						    	MUL_CONST_1	R0.__z_ = C11.x, R1.y
1d: 14070004 00c9c91b e0060600	      ALU:	ADDv	R4.xyz_ = R6.ywzz, R6.ywzz
1e: 0c830002 00b2c61b e1060484	      ALU:	MULv	R2.xy__ = R6.zyyy, R4.zzzz
                          						    	MUL_PREVs	R0.___w = abs(R4).wwww
1f: b0870003 001bbe00 c100040b	      ALU:	MULv	R3.xyz_ = R0.wwww, R4.zxyy
                          						    	ADD_CONST_0	R0.___w = C11.w, R0.x
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: b04f0104 0019e002 c106040b	      ALU:	MULv	R4 = R6.ywww, R4.xyxz
                          						    	ADD_CONST_0	R1.__z_ = C11.w, R0.z
21: c80c8005 00ac1b00 a1090c00	      ALU:	MULv	export5.__zw = R9.xxxy, C12.wwww
22: c80f8003 00d0d000 e2080800	      ALU:	MAXv	export3 = R8.xywz, R8.xywz
23: c80f8006 001b0000 ad030007	      ALU:	CNDGTEv	export6 = R7, R3.wwww, C0
24: c8088000 00bebe00 b0050200	      ALU:	DOT3v	export0.___w = R5.zxyy, C2.zxyy
25: c8088001 00bebe00 b0050300	      ALU:	DOT3v	export1.___w = R5.zxyy, C3.zxyy
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8088002 00bebe00 b0050400	      ALU:	DOT3v	export2.___w = R5.zxyy, C4.zxyy
27: c8018004 001a6d1b 91020606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R2.zwww, C6.yxxx
28: c8028004 001a6d1b 91020707	      ALU:	DOT2ADDv	export4._y__ = C7.wwww, R2.zwww, C7.yxxx
29: c8048004 00186d1b 91010808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R1.xwww, C8.yxxx
2a: c8088004 00186d1b 91010909	      ALU:	DOT2ADDv	export4.___w = C9.wwww, R1.xwww, C9.yxxx
2b: 00140002 00b1c6bc e0020304	      ALU:	ADDv	R2.__z_ = R2.yyyy, R3.zzzz
                          						    	ADDs	R0.x___ = R4.xxyy
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: 14010001 001bb1b1 e0000002	      ALU:	ADDv	R1.x___ = R0.wwww, R0.yyyy
2d: 048c0500 01ac6cc6 e0040203	      ALU:	ADDv	R0.__zw = R4.xxxy, R2.xxxx
                          						    	ADD_PREVs	R5.___w = -R3.zzzz
2e: c8028005 006cb1c6 ab010b01	      ALU:	MULADDv	export5._y__ = R1.zzzz, R1.xxxx, C11.yyyy
2f: b8290202 021ab083 c00403ff	      ALU:	ADDv	R2.x__w = R4.zwww, -R3.xyyy
                          						    	SUB_CONST_0	R2._y__ = C255.y, R0.w
30: b8160505 0016bc82 c00403ff	      ALU:	ADDv	R5._yz_ = R4.zzww, R3.xxyy
                          						    	SUB_CONST_0	R5.x___ = C255.y, R0.z
31: c8018005 00b06d1b 91010a0a	      ALU:	DOT2ADDv	export5.x___ = C10.wwww, R1.xyyy, C10.yxxx
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: b82f0601 00d07080 810502ff	      ALU:	MULv	R1 = R5.xywz, C2.xyyx
                          						    	SUB_CONST_0	R6._y__ = C255.y, R0.x
33: c8070003 00b0b116 6cff0605	      ALU:	CNDEv	R3.xyz_ = R5.zzww, C255.xyyy, R6.yyyy
34: c8070004 00b46c00 e1020600	      ALU:	MULv	R4.xyz_ = R2.xzyy, R6.xxxx
35: c8070005 00b01bbc 6cff0205	      ALU:	CNDEv	R5.xyz_ = R5.xxyy, C255.xyyy, R2.wwww
36: c80f0000 007cc000 a1060200	      ALU:	MULv	R0 = R6.xxyx, C2.xyzz
37: c8028000 00bfbe00 f0000200	      ALU:	DOT3v	export0._y__ = R0.wxyy, R2.zxyy
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: c8018001 0065c000 b0050300	      ALU:	DOT3v	export1.x___ = R5.yzxx, C3.xyzz
39: c8028001 00cdbe00 b0040300	      ALU:	DOT3v	export1._y__ = R4.yxzz, C3.zxyy
3a: c8048001 0065c000 b0030300	      ALU:	DOT3v	export1.__z_ = R3.yzxx, C3.xyzz
3b: c8018002 0065c000 b0050400	      ALU:	DOT3v	export2.x___ = R5.yzxx, C4.xyzz
3c: c8028002 00cdbe00 b0040400	      ALU:	DOT3v	export2._y__ = R4.yxzz, C4.zxyy
3d: c8048002 0065c000 b0030400	      ALU:	DOT3v	export2.__z_ = R3.yzxx, C4.xyzz
      0000303e 00002200     	EXEC_END ADDR(0x3e) CNT(0x3) BOOL_ADDR(0x80)
3e: c8030000 0018c500 e0010100	      ALU:	ADDv	R0.xy__ = R1.xwww, R1.yzzz
3f: c8048000 00b1c600 e0000000	      ALU:	ADDv	export0.__z_ = R0.yyyy, R0.zzzz
40: c8018000 001bc66c ab020200	      ALU:	MULADDv	export0.x___ = R0.xxxx, R2.wwww, C2.zzzz
      00000000 00000000     	NOP
