      f1555008 00001201     	EXEC ADDR(0x8) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
08: 05f83000 00000fc8 00000000	      FETCH:	VERTEX	R3.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f83000 0000023f 00000000	      FETCH:	VERTEX	R3.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500d 00001200     	EXEC ADDR(0xd) CNT(0x5) BOOL_ADDR(0x80)
0d: 4c1f0007 0022001b a1040402	      ALU:	MULv	R7 = R4.zyxw, C4
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0e: c8070002 006cbe00 e1000200	      ALU:	MULv	R2.xyz_ = R0.xxxx, R2.zxyy
0f: c80f0000 006c0000 8b022021	      ALU:	MULADDv	R0 = C33, R2.xxxx, C32
10: c80f0000 00c63434 ab021f00	      ALU:	MULADDv	R0 = R0.xzyw, R2.zzzz, C31.xzyw
11: c80f803e 00b10034 ab021e00	      ALU:	MULADDv	export62 = R0.xzyw, R2.yyyy, C30	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: 14180084 01bebe6c d0010105	      ALU:	DOT3v	R4.___w = R1.zxyy, R1.zxyy
                          						    	MAXs	R0.x___ = -|C5|.xxxx
13: c8080000 001b6cc6 8d01ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R1.wwww, C255.xxxx
14: c80f0003 00d0bc00 a1031d00	      ALU:	MULv	R3 = R3.xywz, C29.xxyy
15: c80f0006 006c8888 8b021718	      ALU:	MULADDv	R6 = C24.xwzy, R2.xxxx, C23.xwzy
16: c8070005 0265c000 a0020900	      ALU:	ADDv	R5.xyz_ = R2.yzxx, -C9.xyzz
17: c8010002 00bebe00 b0050800	      ALU:	DOT3v	R2.x___ = R5.zxyy, C8.zxyy
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c80f0006 00c63494 ab021606	      ALU:	MULADDv	R6 = R6.xzwy, R2.zzzz, C22.xzyw
19: c80f0006 00b1d094 ab021506	      ALU:	MULADDv	R6 = R6.xzwy, R2.yyyy, C21.xywz
1a: c80f8006 006c0000 ad000407	      ALU:	CNDGTEv	export6 = R7, R0.xxxx, C4
1b: c8018005 006d6d1b 91030000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R3.yxxx, C0.yxxx
1c: c8028005 006d6d1b 91030101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R3.yxxx, C1.yxxx
1d: c8048005 001a6d1b 91030202	      ALU:	DOT2ADDv	export5.__z_ = C2.wwww, R3.zwww, C2.yxxx
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c8088005 001a6d1b 91030303	      ALU:	DOT2ADDv	export5.___w = C3.wwww, R3.zwww, C3.yxxx
1f: c8070003 00c6b400 a1061c00	      ALU:	MULv	R3.xyz_ = R6.zzzz, C28.xzyy
20: 08870300 001bb41b a1061b81	      ALU:	MULv	R0.xyz_ = R6.wwww, C27.xzyy
                          						    	MULs	R3.___w = abs(R1).wwww
21: c8070000 00b1b4c0 ab061a00	      ALU:	MULADDv	R0.xyz_ = R0.xyzz, R6.yyyy, C26.xzyy
22: c8070004 006cb4c0 ab061900	      ALU:	MULADDv	R4.xyz_ = R0.xyzz, R6.xxxx, C25.xzyy
23: c8078004 00b4b400 e0040300	      ALU:	ADDv	export4.xyz_ = R4.xzyy, R3.xzyy
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c8010000 001b1b00 e0040300	      ALU:	ADDv	R0.x___ = R4.wwww, R3.wwww
25: 58120002 00bebe6c b0050780	      ALU:	DOT3v	R2._y__ = R5.zxyy, C7.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
26: a81e0303 006ca643 c1000106	      ALU:	MULv	R3._yzw = R0.xxxx, R1.zzxy
                          						    	MUL_CONST_0	R3.x___ = C6.x, R0.w
27: 14070004 00c9c96c e0030300	      ALU:	ADDv	R4.xyz_ = R3.ywzz, R3.ywzz
28: 0c250000 00c5b01b e1030481	      ALU:	MULv	R0.x_z_ = R3.yzzz, R4.xyyy
                          						    	MUL_PREVs	R0._y__ = abs(R1).wwww
29: a82b0301 00b1c083 c1000406	      ALU:	MULv	R1.xy_w = R0.yyyy, R4.xyzz
                          						    	MUL_CONST_0	R3._y__ = C6.y, R0.w
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: a84f0304 000a40c3 c1030406	      ALU:	MULv	R4 = R3.zwzw, R4.xyzx
                          						    	MUL_CONST_0	R3.__z_ = C6.z, R0.w
2b: 14040002 00bebec6 b0050600	      ALU:	DOT3v	R2.__z_ = R5.zxyy, C6.zxyy
2c: 04430707 026fb36c e0040101	      ALU:	ADDv	R7.xy__ = R4.wxxx, -R1.wyyy
                          						    	ADD_PREVs	R7.__z_ = R1.xxxx
2d: 14030000 00b26cc6 e0040000	      ALU:	ADDv	R0.xy__ = R4.zyyy, R0.xxxx
2e: 041a0101 011c116c e0040101	      ALU:	ADDv	R1._y_w = R4.xxww, R1.yyww
                          						    	ADD_PREVs	R1.x___ = -R1.xxxx
2f: b8840701 046c6c41 8000ffff	      ALU:	ADDv	R1.__z_ = -R0.xxxx, C255.xxxx
                          						    	SUB_CONST_0	R7.___w = C255.x, R0.y
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: c8028000 00becf00 f0030100	      ALU:	DOT3v	export0._y__ = R3.zxyy, R1.wxzz
31: c8018000 00c9be00 b0070600	      ALU:	DOT3v	export0.x___ = R7.ywzz, C6.zxyy
32: c8018002 00c9be00 b0070800	      ALU:	DOT3v	export2.x___ = R7.ywzz, C8.zxyy
33: c8070003 00c81b00 e1010000	      ALU:	MULv	R3.xyz_ = R1.xwzz, R0.wwww
34: c8080002 00cdbe00 b0030700	      ALU:	DOT3v	R2.___w = R3.yxzz, C7.zxyy
35: 14218001 00c9be1b b0070702	      ALU:	DOT3v	export1.x___ = R7.ywzz, C7.zxyy
                          						    	MAXs	export0._y__ = R2.wwww
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: ac170600 00b4be41 80021407	      ALU:	ADDv	R0.xyz_ = R2.xzyy, C20.zxyy
                          						    	MUL_CONST_1	R6.x___ = C7.x, R1.y
37: ac230605 04b1b041 80001108	      ALU:	ADDv	R5.xy__ = -R0.yyyy, C17.xyyy
                          						    	MUL_CONST_1	R6._y__ = C8.x, R1.y
38: b84c0506 046cac42 80001312	      ALU:	ADDv	R6.__zw = -R0.xxxx, C19.xxxy
                          						    	SUB_CONST_0	R5.__z_ = C18.x, R0.z
39: b8890504 001a1a82 c1060612	      ALU:	MULv	R4.x__w = R6.zwww, R6.zwww
                          						    	SUB_CONST_0	R5.___w = C18.y, R0.z
3a: c8020000 0019191b f1050504	      ALU:	DOT2ADDv	R0._y__ = R4.wwww, R5.ywww, R5.ywww
3b: c8010000 00c4c46c f1050504	      ALU:	DOT2ADDv	R0.x___ = R4.xxxx, R5.xzzz, R5.xzzz
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: 40110005 006cb16c a1070780	      ALU:	MULv	R5.x___ = R7.xxxx, C7.yyyy
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
3d: 40220005 006cb1b1 a1070880	      ALU:	MULv	R5._y__ = R7.xxxx, C8.yyyy
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
3e: ac430600 00b0c441 81001006	      ALU:	MULv	R0.xy__ = R0.xyyy, C16.xzzz
                          						    	MUL_CONST_1	R6.__z_ = C6.x, R1.y
3f: 38140005 006cb16c a1070600	      ALU:	MULv	R5.__z_ = R7.xxxx, C6.yyyy
                          						    	EXP_IEEE	R0.x___ = R0.xxxx
40: 38270001 00c0c0b1 e0060500	      ALU:	ADDv	R1.xyz_ = R6.xyzz, R5.xyzz
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
41: 01160000 00bc11c1 a1001004	      ALU:	MULv	R0._yz_ = R0.xxyy, C16.yyww CLAMP
                          						    	ADDs	R0.x___ = R4.yyzz
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: c803c003 04c56c00 a000ff00	      ALU:	ADDv	export3.xy__ = -R0.yzzz, C255.xxxx
43: c8010000 046c6c00 a000ff00	      ALU:	ADDv	R0.x___ = -R0.xxxx, C255.xxxx
44: a8280001 00cdbec0 90030807	      ALU:	DOT3v	R1.___w = R3.yxzz, C8.zxyy
                          						    	MUL_CONST_0	R0._y__ = C7.z, R0.x
45: a8480000 006cc6c0 81000608	      ALU:	MULv	R0.___w = R0.xxxx, C6.zzzz
                          						    	MUL_CONST_0	R0.__z_ = C8.z, R0.x
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
4d: c8070001 04c0b100 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.yyyy
      0000504e 00002200     	EXEC_END ADDR(0x4e) CNT(0x5) BOOL_ADDR(0x80)
4e: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
4f: 5c070002 a0b1b4b1 a1000e01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C14.xzyy
50: c8070000 a06cc0b4 ab000c02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C12.xyzz
51: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
52: c8078007 a01bc0c0 ab000a00	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C10.xyzz
      00000000 00000000     	NOP
