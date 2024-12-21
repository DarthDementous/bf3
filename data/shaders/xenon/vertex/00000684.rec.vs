      f5556007 00001203     	EXEC ADDR(0x7) CNT(0x6) VC(0xf) BOOL_ADDR(0x80)
07: 05f8a000 0000023f 00000000	      FETCH:	VERTEX	R10.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f84000 0000023f 00000000	      FETCH:	VERTEX	R4.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f84000 00000fc8 00000000	      FETCH:	VERTEX	R4.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f8a000 00000fc8 00000000	      FETCH:	VERTEX	R10.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      1001100d 00001200     	EXEC ADDR(0xd) CNT(0x1) VC(0x1) BOOL_ADDR(0x80)
0d: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600e 00001200     	EXEC ADDR(0xe) CNT(0x6) BOOL_ADDR(0x80)
0e: 4c1f0008 0022001b a1030001	      ALU:	MULv	R8 = R3.zyxw, C0
                          						    	RECIP_IEEE	R0.x___ = R1.wwww
0f: c8070001 006cc000 e1000100	      ALU:	MULv	R1.xyz_ = R0.xxxx, R1.xyzz
10: c80f0000 00c60000 8b010f10	      ALU:	MULADDv	R0 = C16, R1.zzzz, C15
11: c80f0000 00b13434 ab010e00	      ALU:	MULADDv	R0 = R0.xzyw, R1.yyyy, C14.xzyw
12: c80f0009 006cd094 ab010d00	      ALU:	MULADDv	R9 = R0.xzwy, R1.xxxx, C13.xywz
13: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006014 00001200     	EXEC ADDR(0x14) CNT(0x6) BOOL_ADDR(0x80)
14: c8010005 001bb1c6 8d02ffff	      ALU:	CNDGTEv	R5.x___ = C255.zzzz, R2.wwww, C255.yyyy
15: 14810380 01bebe6c d0020201	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
                          						    	MAXs	R3.___w = -|C1|.xxxx
16: c80f0007 00d0b600 a1040c00	      ALU:	MULv	R7 = R4.xywz, C12.zzyy
17: c80a0000 00cb6c00 a10a0c00	      ALU:	MULv	R0._y_w = R10.wwzz, C12.xxxx
18: c8080001 001b1b6c eb828200	      ALU:	MULADDv	R1.___w = R0.xxxx, abs(R2).wwww, abs(R2).wwww
19: 58150300 00b3b01b a1000781	      ALU:	MULv	R0.x_z_ = R0.wyyy, C7.xyyy
                          						    	RECIPSQ_IEEE	R3.x___ = abs(R1).wwww
      0000601a 00001200     	EXEC ADDR(0x1a) CNT(0x6) BOOL_ADDR(0x80)
1a: c8080001 00196d1b 91000606	      ALU:	DOT2ADDv	R1.___w = C6.wwww, R0.ywww, C6.yxxx
1b: c8080000 001a6d1b 91070808	      ALU:	DOT2ADDv	R0.___w = C8.wwww, R7.zwww, C8.yxxx
1c: a82e0105 02fcfc43 80010509	      ALU:	ADDv	R5._yzw = R1.xxyz, -C5.xxyz
                          						    	MUL_CONST_0	R1._y__ = C9.x, R0.w
1d: ac250001 00c7b043 81070907	      ALU:	MULv	R1.x_z_ = R7.wzzz, C9.xyyy
                          						    	MUL_CONST_1	R0._y__ = C7.x, R1.w
1e: 14070004 006c656c e1030203	      ALU:	MULv	R4.xyz_ = R3.xxxx, R2.yzxx
1f: 0c170203 00b4b41b e0040482	      ALU:	ADDv	R3.xyz_ = R4.xzyy, R4.xzyy
                          						    	MUL_PREVs	R2.x___ = abs(R2).wwww
      00006020 00001200     	EXEC ADDR(0x20) CNT(0x6) BOOL_ADDR(0x80)
20: b04b0202 006ccd00 c1020307	      ALU:	MULv	R2.xy_w = R2.xxxx, R3.yxzz
                          						    	ADD_CONST_0	R2.__z_ = C7.w, R0.x
21: b41f0006 00c07400 c1040309	      ALU:	MULv	R6 = R4.xyzz, R3.xzyx
                          						    	ADD_CONST_1	R0.x___ = C9.w, R1.x
22: c80c8005 00ac1b00 a10a0c00	      ALU:	MULv	export5.__zw = R10.xxxy, C12.wwww
23: c80f8003 00d0d000 e2090900	      ALU:	MAXv	export3 = R9.xywz, R9.xywz
24: c80f8006 001b0000 ad030008	      ALU:	CNDGTEv	export6 = R8, R3.wwww, C0
25: c8088000 00c3be00 b0050200	      ALU:	DOT3v	export0.___w = R5.wyzz, C2.zxyy
      00006026 00001200     	EXEC ADDR(0x26) CNT(0x6) BOOL_ADDR(0x80)
26: c8088001 00c3be00 b0050300	      ALU:	DOT3v	export1.___w = R5.wyzz, C3.zxyy
27: c8088002 00c3be00 b0050400	      ALU:	DOT3v	export2.___w = R5.wyzz, C4.zxyy
28: c8018005 006d6d1b 91070a0a	      ALU:	DOT2ADDv	export5.x___ = C10.wwww, R7.yxxx, C10.yxxx
29: c8028005 006d6d1b 91070b0b	      ALU:	DOT2ADDv	export5._y__ = C11.wwww, R7.yxxx, C11.yxxx
2a: c80a0004 0166c661 eb040302	      ALU:	MULADDv	R4._y_w = -R2.yyxx, R4.zzxx, R3.zzzz
2b: c80c0003 00ecc6ac eb040302	      ALU:	MULADDv	R3.__zw = R2.xxxy, R4.xxxz, R3.zzzz
      0000602c 00001200     	EXEC ADDR(0x2c) CNT(0x6) BOOL_ADDR(0x80)
2c: b4210303 021b1b01 c0060209	      ALU:	ADDv	R3.x___ = R6.wwww, -R2.wwww
                          						    	ADD_CONST_1	R3._y__ = C9.w, R1.y
2d: b0210100 006cc601 c0000107	      ALU:	ADDv	R0.x___ = R0.xxxx, R1.zzzz
                          						    	ADD_CONST_0	R1._y__ = C7.w, R0.y
2e: 140e0005 006cfcc6 a1050202	      ALU:	MULv	R5._yzw = R5.xxxx, C2.xxyz
2f: 04170102 00ce61c6 e0060600	      ALU:	ADDv	R2.xyz_ = R6.zxzz, R6.yyxx
                          						    	ADD_PREVs	R1.x___ = R0.zzzz
30: c8028004 006cb1b1 ab010701	      ALU:	MULADDv	export4._y__ = R1.yyyy, R1.xxxx, C7.yyyy
31: c8088004 006cb1b1 ab000903	      ALU:	MULADDv	export4.___w = R3.yyyy, R0.xxxx, C9.yyyy
      00006032 00001200     	EXEC ADDR(0x32) CNT(0x6) BOOL_ADDR(0x80)
32: b8250304 04c5b180 a002ffff	      ALU:	ADDv	R4.x_z_ = -R2.yzzz, C255.yyyy
                          						    	SUB_CONST_0	R3._y__ = C255.y, R2.x
33: c8018004 00186d1b 91010606	      ALU:	DOT2ADDv	export4.x___ = C6.wwww, R1.xwww, C6.yxxx
34: c8048004 00186d1b 91000808	      ALU:	DOT2ADDv	export4.__z_ = C8.wwww, R0.xwww, C8.yxxx
35: c8028000 00c3be00 f0050300	      ALU:	DOT3v	export0._y__ = R5.wyzz, R3.zxyy
36: 14060000 0061611b e2040406	      ALU:	MAXv	R0._yz_ = R4.yyxx, R4.yyxx
37: 04170002 00b46c1b e1030502	      ALU:	MULv	R2.xyz_ = R3.xzyy, R5.xxxx
                          						    	ADD_PREVs	R0.x___ = R2.wwww
      00006038 00001200     	EXEC ADDR(0x38) CNT(0x6) BOOL_ADDR(0x80)
38: c8070001 00b01b16 6cff0304	      ALU:	CNDEv	R1.xyz_ = R4.zzww, C255.xyyy, R3.wwww
39: c8048000 00656200 b0010200	      ALU:	DOT3v	export0.__z_ = R1.yzxx, C2.zyxx
3a: c8028001 00cdbe00 b0020300	      ALU:	DOT3v	export1._y__ = R2.yxzz, C3.zxyy
3b: c8048001 00656200 b0010300	      ALU:	DOT3v	export1.__z_ = R1.yzxx, C3.zyxx
3c: c8028002 00cdbe00 b0020400	      ALU:	DOT3v	export2._y__ = R2.yxzz, C4.zxyy
3d: c8048002 00656200 b0010400	      ALU:	DOT3v	export2.__z_ = R1.yzxx, C4.zyxx
      0000303e 00002200     	EXEC_END ADDR(0x3e) CNT(0x3) BOOL_ADDR(0x80)
3e: c8018000 0065be00 b0000200	      ALU:	DOT3v	export0.x___ = R0.yzxx, C2.zxyy
3f: c8018001 0065be00 b0000300	      ALU:	DOT3v	export1.x___ = R0.yzxx, C3.zxyy
40: c8018002 0065be00 b0000400	      ALU:	DOT3v	export2.x___ = R0.yzxx, C4.zxyy
      00000000 00000000     	NOP
