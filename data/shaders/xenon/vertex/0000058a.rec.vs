      f0554008 00001200     	EXEC ADDR(0x8) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
08: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600c 00001200     	EXEC ADDR(0xc) CNT(0x6) BOOL_ADDR(0x80)
0c: 4c1f0007 0022001b a1030202	      ALU:	MULv	R7 = R3.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0d: c8070002 006cbe00 e1000200	      ALU:	MULv	R2.xyz_ = R0.xxxx, R2.zxyy
0e: c80f0003 006c0000 8b021e1f	      ALU:	MULADDv	R3 = C31, R2.xxxx, C30
0f: c80f0003 00c63434 ab021d03	      ALU:	MULADDv	R3 = R3.xzyw, R2.zzzz, C29.xzyw
10: c80f0008 00b1d094 ab021c03	      ALU:	MULADDv	R8 = R3.xzwy, R2.yyyy, C28.xywz
11: c80f803e 00d0d000 e2080800	      ALU:	MAXv	export62 = R8.xywz, R8.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: 14180084 01bebe6c d0010103	      ALU:	DOT3v	R4.___w = R1.zxyy, R1.zxyy
                          						    	MAXs	R0.x___ = -|C3|.xxxx
13: c8080000 001b1bc6 8d01ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R1.wwww, C255.wwww
14: c80f0003 006c8888 8b021516	      ALU:	MULADDv	R3 = C22.xwzy, R2.xxxx, C21.xwzy
15: c8070005 0265c000 a0020700	      ALU:	ADDv	R5.xyz_ = R2.yzxx, -C7.xyzz
16: c8010002 00bebe00 b0050600	      ALU:	DOT3v	R2.x___ = R5.zxyy, C6.zxyy
17: c80f0003 00c63494 ab021403	      ALU:	MULADDv	R3 = R3.xzwy, R2.zzzz, C20.xzyw
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c80f0006 00b1d094 ab021303	      ALU:	MULADDv	R6 = R3.xzwy, R2.yyyy, C19.xywz
19: 08870303 00c6b41b a1061a81	      ALU:	MULv	R3.xyz_ = R6.zzzz, C26.xzyy
                          						    	MULs	R3.___w = abs(R1).wwww
1a: a81e0402 001b8c41 8106191b	      ALU:	MULv	R2._yzw = R6.wwww, C25.xxzy
                          						    	MUL_CONST_0	R4.x___ = C27.x, R0.y
1b: a8270409 00c0b142 8108ff1b	      ALU:	MULv	R9.xyz_ = R8.xyzz, C255.yyyy
                          						    	MUL_CONST_0	R4._y__ = C27.x, R0.z
1c: c8038005 00b0c600 e0090900	      ALU:	ADDv	export5.xy__ = R9.xyyy, R9.zzzz
1d: c80c8005 00dbdb00 e2080800	      ALU:	MAXv	export5.__zw = R8.wwwz, R8.wwwz
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c80f8007 006c0000 ad000207	      ALU:	CNDGTEv	export7 = R7, R0.xxxx, C2
1f: c8018006 006d6d1b 91040000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R4.yxxx, C0.yxxx
20: c8028006 006d6d1b 91040101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R4.yxxx, C1.yxxx
21: c8070000 00b1b415 ab061802	      ALU:	MULADDv	R0.xyz_ = R2.yzww, R6.yyyy, C24.xzyy
22: c8070004 006cb4c0 ab061700	      ALU:	MULADDv	R4.xyz_ = R0.xyzz, R6.xxxx, C23.xzyy
23: c8078004 00b4b400 e0040300	      ALU:	ADDv	export4.xyz_ = R4.xzyy, R3.xzyy
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8010000 001b1b00 e0040300	      ALU:	ADDv	R0.x___ = R4.wwww, R3.wwww
25: 58120002 00bebe6c b0050580	      ALU:	DOT3v	R2._y__ = R5.zxyy, C5.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
26: a81e0303 006ca643 c1000104	      ALU:	MULv	R3._yzw = R0.xxxx, R1.zzxy
                          						    	MUL_CONST_0	R3.x___ = C4.x, R0.w
27: 14070004 00c9c96c e0030300	      ALU:	ADDv	R4.xyz_ = R3.ywzz, R3.ywzz
28: 0c250000 00c5b01b e1030481	      ALU:	MULv	R0.x_z_ = R3.yzzz, R4.xyyy
                          						    	MUL_PREVs	R0._y__ = abs(R1).wwww
29: a82b0301 00b1c083 c1000404	      ALU:	MULv	R1.xy_w = R0.yyyy, R4.xyzz
                          						    	MUL_CONST_0	R3._y__ = C4.y, R0.w
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: a84f0304 000a40c3 c1030404	      ALU:	MULv	R4 = R3.zwzw, R4.xyzx
                          						    	MUL_CONST_0	R3.__z_ = C4.z, R0.w
2b: 14040002 00bebec6 b0050400	      ALU:	DOT3v	R2.__z_ = R5.zxyy, C4.zxyy
2c: 04430707 026fb36c e0040101	      ALU:	ADDv	R7.xy__ = R4.wxxx, -R1.wyyy
                          						    	ADD_PREVs	R7.__z_ = R1.xxxx
2d: 14030000 00c56cc6 e0040000	      ALU:	ADDv	R0.xy__ = R4.yzzz, R0.xxxx
2e: 041a0101 011c116c e0040101	      ALU:	ADDv	R1._y_w = R4.xxww, R1.yyww
                          						    	ADD_PREVs	R1.x___ = -R1.xxxx
2f: b8840701 04b11b00 8000ffff	      ALU:	ADDv	R1.__z_ = -R0.yyyy, C255.wwww
                          						    	SUB_CONST_0	R7.___w = C255.w, R0.x
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8028000 00becf00 f0030100	      ALU:	DOT3v	export0._y__ = R3.zxyy, R1.wxzz
31: c8018000 00c9be00 b0070400	      ALU:	DOT3v	export0.x___ = R7.ywzz, C4.zxyy
32: c8018002 00c9be00 b0070600	      ALU:	DOT3v	export2.x___ = R7.ywzz, C6.zxyy
33: c8070003 00c81b00 e1010000	      ALU:	MULv	R3.xyz_ = R1.xwzz, R0.wwww
34: c8080002 00cdbe00 b0030500	      ALU:	DOT3v	R2.___w = R3.yxzz, C5.zxyy
35: 14218001 00c9be1b b0070502	      ALU:	DOT3v	export1.x___ = R7.ywzz, C5.zxyy
                          						    	MAXs	export0._y__ = R2.wwww
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: ac170600 00b4be41 80021205	      ALU:	ADDv	R0.xyz_ = R2.xzyy, C18.zxyy
                          						    	MUL_CONST_1	R6.x___ = C5.x, R1.y
37: ac230605 046cb041 80001106	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C17.xyyy
                          						    	MUL_CONST_1	R6._y__ = C6.x, R1.y
38: b84c0506 04b1ac42 80000f10	      ALU:	ADDv	R6.__zw = -R0.yyyy, C15.xxxy
                          						    	SUB_CONST_0	R5.__z_ = C16.x, R0.z
39: b8890504 001a1a82 c1060610	      ALU:	MULv	R4.x__w = R6.zwww, R6.zwww
                          						    	SUB_CONST_0	R5.___w = C16.y, R0.z
3a: c8020000 00b3b31b f1050504	      ALU:	DOT2ADDv	R0._y__ = R4.wwww, R5.wyyy, R5.wyyy
3b: c8010000 006e6e6c f1050504	      ALU:	DOT2ADDv	R0.x___ = R4.xxxx, R5.zxxx, R5.zxxx
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: 40110005 006cb16c a1070580	      ALU:	MULv	R5.x___ = R7.xxxx, C5.yyyy
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
3d: 40220005 006cb1b1 a1070680	      ALU:	MULv	R5._y__ = R7.xxxx, C6.yyyy
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
3e: ac430600 00b0c441 81000e04	      ALU:	MULv	R0.xy__ = R0.xyyy, C14.xzzz
                          						    	MUL_CONST_1	R6.__z_ = C4.x, R1.y
3f: 38140005 006cb16c a1070400	      ALU:	MULv	R5.__z_ = R7.xxxx, C4.yyyy
                          						    	EXP_IEEE	R0.x___ = R0.xxxx
40: 38270001 00c0c0b1 e0060500	      ALU:	ADDv	R1.xyz_ = R6.xyzz, R5.xyzz
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
41: 01160000 00bc11c1 a1000e04	      ALU:	MULv	R0._yz_ = R0.xxyy, C14.yyww CLAMP
                          						    	ADDs	R0.x___ = R4.yyzz
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: c803c003 04c51b00 a000ff00	      ALU:	ADDv	export3.xy__ = -R0.yzzz, C255.wwww
43: b8100000 00000000 c20000ff	      ALU:	SUB_CONST_0	R0.x___ = C255.w, R0.x
44: a8280001 00cdbec0 90030605	      ALU:	DOT3v	R1.___w = R3.yxzz, C6.zxyy
                          						    	MUL_CONST_0	R0._y__ = C5.z, R0.x
45: a8480000 006cc6c0 81000406	      ALU:	MULv	R0.___w = R0.xxxx, C4.zzzz
                          						    	MUL_CONST_0	R0.__z_ = C6.z, R0.x
46: 14848000 00c61bc6 e0010002	      ALU:	ADDv	export0.__z_ = R1.zzzz, R0.wwww
                          						    	MAXs	export0.___w = R2.zzzz
47: 14848001 006cb1b1 e0010002	      ALU:	ADDv	export1.__z_ = R1.xxxx, R0.yyyy
                          						    	MAXs	export0.___w = R2.yyyy
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: c8070001 00bec300 e0010000	      ALU:	ADDv	R1.xyz_ = R1.zxyy, R0.wyzz
49: c8010000 00bebe00 f0010100	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
4a: 14868002 00cbcb6c e2010102	      ALU:	MAXv	export2._yz_ = R1.wwzz, R1.wwzz
                          						    	MAXs	export0.___w = R2.xxxx
4b: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
4c: c8070000 00c06c00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xyzz, R0.xxxx
4d: c8070001 04c06c00 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.xxxx
      0000504e 00002200     	EXEC_END ADDR(0x4e) CNT(0x5) BOOL_ADDR(0x80)
4e: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
4f: 5c070002 a0b1b4b1 a1000c01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C12.xzyy
50: c8070000 a06cc0b4 ab000a02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C10.xyzz
51: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
52: c8078008 a01bc0c0 ab000800	      ALU:	MULADDv	export8.xyz_ = R0.xyzz, R0.wwww, C8.xyzz
      00000000 00000000     	NOP
