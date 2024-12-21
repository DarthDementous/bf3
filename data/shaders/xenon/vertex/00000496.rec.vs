      f1555006 00001201     	EXEC ADDR(0x6) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
06: 05f88000 00000fc8 00000000	      FETCH:	VERTEX	R8.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
07: 05f88000 0000023f 00000000	      FETCH:	VERTEX	R8.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
08: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600b 00001200     	EXEC ADDR(0xb) CNT(0x6) BOOL_ADDR(0x80)
0b: 4c1f0007 0022001b a1030202	      ALU:	MULv	R7 = R3.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0c: c8070000 006cbe00 e1000200	      ALU:	MULv	R0.xyz_ = R0.xxxx, R2.zxyy
0d: c80f0002 006c0000 8b001314	      ALU:	MULADDv	R2 = C20, R0.xxxx, C19
0e: c80f0002 00c63434 ab001202	      ALU:	MULADDv	R2 = R2.xzyw, R0.zzzz, C18.xzyw
0f: c80f0009 00b1d094 ab001102	      ALU:	MULADDv	R9 = R2.xzwy, R0.yyyy, C17.xywz
10: c80f803e 00d0d000 e2090900	      ALU:	MAXv	export62 = R9.xywz, R9.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8010006 001bb11b 8d01ffff	      ALU:	CNDGTEv	R6.x___ = C255.wwww, R1.wwww, C255.yyyy
12: 14880083 01bebe6c d0010103	      ALU:	DOT3v	R3.___w = R1.zxyy, R1.zxyy
                          						    	MAXs	R0.___w = -|C3|.xxxx
13: 08830205 00b06c1b a1081081	      ALU:	MULv	R5.xy__ = R8.xyyy, C16.xxxx
                          						    	MULs	R2.___w = abs(R1).wwww
14: c80f0004 006c8888 8b000a0b	      ALU:	MULADDv	R4 = C11.xwzy, R0.xxxx, C10.xwzy
15: c80f0004 00c63494 ab000904	      ALU:	MULADDv	R4 = R4.xzwy, R0.zzzz, C9.xzyw
16: c80f0004 00b1d094 ab000804	      ALU:	MULADDv	R4 = R4.xzwy, R0.yyyy, C8.xywz
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: b8270602 01c6b441 81040f07	      ALU:	MULv	R2.xyz_ = R4.zzzz, C15.xzyy
                          						    	SUB_CONST_0	R6._y__ = -C7.x, -R0.y
18: b8470603 011bb482 81040e07	      ALU:	MULv	R3.xyz_ = R4.wwww, C14.xzyy
                          						    	SUB_CONST_0	R6.__z_ = -C7.y, -R0.z
19: b887060a 01c0c6c0 8109ff07	      ALU:	MULv	R10.xyz_ = R9.xyzz, C255.zzzz
                          						    	SUB_CONST_0	R6.___w = -C7.z, -R0.x
1a: c8038004 00b0c600 e00a0a00	      ALU:	ADDv	export4.xy__ = R10.xyyy, R10.zzzz
1b: c80c8004 00dbdb00 e2090900	      ALU:	MAXv	export4.__zw = R9.wwwz, R9.wwwz
1c: c80c8005 00061b00 a1081000	      ALU:	MULv	export5.__zw = R8.zzzw, C16.wwww
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c80f8006 001b0000 ad000207	      ALU:	CNDGTEv	export6 = R7, R0.wwww, C2
1e: c8088000 00c3be00 b0060400	      ALU:	DOT3v	export0.___w = R6.wyzz, C4.zxyy
1f: c8088001 00c3be00 b0060500	      ALU:	DOT3v	export1.___w = R6.wyzz, C5.zxyy
20: c8088002 00c3be00 b0060600	      ALU:	DOT3v	export2.___w = R6.wyzz, C6.zxyy
21: c8018005 006d6d1b 91050000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R5.yxxx, C0.yxxx
22: c8028005 006d6d1b 91050101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R5.yxxx, C1.yxxx
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: c8070000 00b1b4c0 ab040d03	      ALU:	MULADDv	R0.xyz_ = R3.xyzz, R4.yyyy, C13.xzyy
24: c8070003 006cb4c0 ab040c00	      ALU:	MULADDv	R3.xyz_ = R0.xyzz, R4.xxxx, C12.xzyy
25: c8078003 00b4b400 e0030200	      ALU:	ADDv	export3.xyz_ = R3.xzyy, R2.xzyy
26: c8010000 001b1b00 e0030200	      ALU:	ADDv	R0.x___ = R3.wwww, R2.wwww
27: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
28: c80d0002 006c7200 e1000100	      ALU:	MULv	R2.x_zw = R0.xxxx, R1.zyyx
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: 14070001 006a6a6c e0020200	      ALU:	ADDv	R1.xyz_ = R2.zwxx, R2.zwxx
2a: 0c130002 00c4c61b e1020181	      ALU:	MULv	R2.xy__ = R2.xzzz, R1.zzzz
                          						    	MUL_PREVs	R0.x___ = abs(R1).wwww
2b: c80e0000 006ca600 e1000100	      ALU:	MULv	R0._yzw = R0.xxxx, R1.zzxy
2c: c80f0003 001ae000 e1020100	      ALU:	MULv	R3 = R2.zwww, R1.xyxz
2d: c8040001 00b11b00 e0020000	      ALU:	ADDv	R1.__z_ = R2.yyyy, R0.wwww
2e: 00190001 021ac5bc e0030003	      ALU:	ADDv	R1.x__w = R3.zwww, -R0.yzzz
                          						    	ADDs	R0.x___ = R3.xxyy
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: 14060005 0016c1b1 e0030002	      ALU:	ADDv	R5._yz_ = R3.zzww, R0.yyzz
30: 04860500 01bc6c1b e0030200	      ALU:	ADDv	R0._yz_ = R3.xxyy, R2.xxxx
                          						    	ADD_PREVs	R5.___w = -R0.wwww
31: b8210105 04b1b182 8000ffff	      ALU:	ADDv	R5.x___ = -R0.yyyy, C255.yyyy
                          						    	SUB_CONST_0	R1._y__ = C255.y, R0.z
32: b82f0602 00d07080 810504ff	      ALU:	MULv	R2 = R5.xywz, C4.xyyx
                          						    	SUB_CONST_0	R6._y__ = C255.y, R0.x
33: c8070003 00b0b116 6cff0605	      ALU:	CNDEv	R3.xyz_ = R5.zzww, C255.xyyy, R6.yyyy
34: c8070004 00b46c00 e1010600	      ALU:	MULv	R4.xyz_ = R1.xzyy, R6.xxxx
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: c8070005 00b01bbc 6cff0105	      ALU:	CNDEv	R5.xyz_ = R5.xxyy, C255.xyyy, R1.wwww
36: c80f0000 007cc000 a1060400	      ALU:	MULv	R0 = R6.xxyx, C4.xyzz
37: c8028000 00bfbe00 f0000100	      ALU:	DOT3v	export0._y__ = R0.wxyy, R1.zxyy
38: c8018001 0065c000 b0050500	      ALU:	DOT3v	export1.x___ = R5.yzxx, C5.xyzz
39: c8028001 00cdbe00 b0040500	      ALU:	DOT3v	export1._y__ = R4.yxzz, C5.zxyy
3a: c8048001 0065c000 b0030500	      ALU:	DOT3v	export1.__z_ = R3.yzxx, C5.xyzz
      0000603b 00002200     	EXEC_END ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: c8018002 0065c000 b0050600	      ALU:	DOT3v	export2.x___ = R5.yzxx, C6.xyzz
3c: c8028002 00cdbe00 b0040600	      ALU:	DOT3v	export2._y__ = R4.yxzz, C6.zxyy
3d: c8048002 0065c000 b0030600	      ALU:	DOT3v	export2.__z_ = R3.yzxx, C6.xyzz
3e: c8030000 0018c500 e0020200	      ALU:	ADDv	R0.xy__ = R2.xwww, R2.yzzz
3f: c8048000 00b1c600 e0000000	      ALU:	ADDv	export0.__z_ = R0.yyyy, R0.zzzz
40: c8018000 001bc66c ab010400	      ALU:	MULADDv	export0.x___ = R0.xxxx, R1.wwww, C4.zzzz
