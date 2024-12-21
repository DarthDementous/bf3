      f1555008 00001201     	EXEC ADDR(0x8) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
08: 05f81000 00000fc8 00000000	      FETCH:	VERTEX	R1.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f81000 0000023f 00000000	      FETCH:	VERTEX	R1.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000600d 00001200     	EXEC ADDR(0xd) CNT(0x6) BOOL_ADDR(0x80)
0d: 4c100000 0000001b e2000002	      ALU:	RECIP_IEEE	R0.x___ = R2.wwww
0e: c8070000 006cb400 e1000200	      ALU:	MULv	R0.xyz_ = R0.xxxx, R2.xzyy
0f: c80f0002 00b10000 8b002021	      ALU:	MULADDv	R2 = C33, R0.yyyy, C32
10: c80f0002 00c63434 ab001f02	      ALU:	MULADDv	R2 = R2.xzyw, R0.zzzz, C31.xzyw
11: c80f000a 006cd094 ab001e02	      ALU:	MULADDv	R10 = R2.xzwy, R0.xxxx, C30.xywz
12: c80f803e 00d0d000 e20a0a00	      ALU:	MAXv	export62 = R10.xywz, R10.xywz	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006013 00001200     	EXEC ADDR(0x13) CNT(0x6) BOOL_ADDR(0x80)
13: 14280286 01bebe6c d0040405	      ALU:	DOT3v	R6.___w = R4.zxyy, R4.zxyy
                          						    	MAXs	R2._y__ = -|C5|.xxxx
14: 088f0309 0022001b a1030484	      ALU:	MULv	R9 = R3.zyxw, C4
                          						    	MULs	R3.___w = abs(R4).wwww
15: c8080000 001b1bc6 8d04ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R4.wwww, C255.wwww
16: c80f0007 00b18888 8b001718	      ALU:	MULADDv	R7 = C24.xwzy, R0.yyyy, C23.xwzy
17: 14270005 02b4c06c a0000901	      ALU:	ADDv	R5.xyz_ = R0.xzyy, -C9.xyzz
                          						    	MAXs	R0._y__ = R1.xxxx
18: a8110802 00bebe41 9005081d	      ALU:	DOT3v	R2.x___ = R5.zxyy, C8.zxyy
                          						    	MUL_CONST_0	R8.x___ = C29.x, R0.y
      00006019 00001200     	EXEC ADDR(0x19) CNT(0x6) BOOL_ADDR(0x80)
19: c80f0007 00c63494 ab001607	      ALU:	MULADDv	R7 = R7.xzwy, R0.zzzz, C22.xzyw
1a: c80f0007 006cd094 ab001507	      ALU:	MULADDv	R7 = R7.xzwy, R0.xxxx, C21.xywz
1b: ac270803 00c6b441 81071c1d	      ALU:	MULv	R3.xyz_ = R7.zzzz, C28.xzyy
                          						    	MUL_CONST_1	R8._y__ = C29.x, R1.y
1c: ac470800 001bb483 81071b1d	      ALU:	MULv	R0.xyz_ = R7.wwww, C27.xzyy
                          						    	MUL_CONST_1	R8.__z_ = C29.y, R1.w
1d: ac870806 00c0b182 810aff1d	      ALU:	MULv	R6.xyz_ = R10.xyzz, C255.yyyy
                          						    	MUL_CONST_1	R8.___w = C29.y, R1.z
1e: c8038005 00b0c600 e0060600	      ALU:	ADDv	export5.xy__ = R6.xyyy, R6.zzzz
      0000601f 00001200     	EXEC ADDR(0x1f) CNT(0x6) BOOL_ADDR(0x80)
1f: c80c8005 00dbdb00 e20a0a00	      ALU:	MAXv	export5.__zw = R10.wwwz, R10.wwwz
20: c80f8007 00b10000 ad020409	      ALU:	CNDGTEv	export7 = R9, R2.yyyy, C4
21: c8018006 006d6d1b 91080000	      ALU:	DOT2ADDv	export6.x___ = C0.wwww, R8.yxxx, C0.yxxx
22: c8028006 006d6d1b 91080101	      ALU:	DOT2ADDv	export6._y__ = C1.wwww, R8.yxxx, C1.yxxx
23: c8048006 001a6d1b 91080202	      ALU:	DOT2ADDv	export6.__z_ = C2.wwww, R8.zwww, C2.yxxx
24: c8088006 001a6d1b 91080303	      ALU:	DOT2ADDv	export6.___w = C3.wwww, R8.zwww, C3.yxxx
      00006025 00001200     	EXEC ADDR(0x25) CNT(0x6) BOOL_ADDR(0x80)
25: c8070000 00b1b4c0 ab071a00	      ALU:	MULADDv	R0.xyz_ = R0.xyzz, R7.yyyy, C26.xzyy
26: c8070006 006cb4c0 ab071900	      ALU:	MULADDv	R6.xyz_ = R0.xyzz, R7.xxxx, C25.xzyy
27: c8078004 00b4b400 e0060300	      ALU:	ADDv	export4.xyz_ = R6.xzyy, R3.xzyy
28: c8010000 001b1b00 e0060300	      ALU:	ADDv	R0.x___ = R6.wwww, R3.wwww
29: 58120002 00bebe6c b0050780	      ALU:	DOT3v	R2._y__ = R5.zxyy, C7.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
2a: a81e0303 006ca643 c1000406	      ALU:	MULv	R3._yzw = R0.xxxx, R4.zzxy
                          						    	MUL_CONST_0	R3.x___ = C6.x, R0.w
      0000602b 00001200     	EXEC ADDR(0x2b) CNT(0x6) BOOL_ADDR(0x80)
2b: 14070004 00c9c96c e0030300	      ALU:	ADDv	R4.xyz_ = R3.ywzz, R3.ywzz
2c: 0c250000 00c5b01b e1030484	      ALU:	MULv	R0.x_z_ = R3.yzzz, R4.xyyy
                          						    	MUL_PREVs	R0._y__ = abs(R4).wwww
2d: a82b0301 00b1c083 c1000406	      ALU:	MULv	R1.xy_w = R0.yyyy, R4.xyzz
                          						    	MUL_CONST_0	R3._y__ = C6.y, R0.w
2e: a84f0304 000a40c3 c1030406	      ALU:	MULv	R4 = R3.zwzw, R4.xyzx
                          						    	MUL_CONST_0	R3.__z_ = C6.z, R0.w
2f: 14040002 00bebec6 b0050600	      ALU:	DOT3v	R2.__z_ = R5.zxyy, C6.zxyy
30: 04430707 026fb36c e0040101	      ALU:	ADDv	R7.xy__ = R4.wxxx, -R1.wyyy
                          						    	ADD_PREVs	R7.__z_ = R1.xxxx
      00006031 00001200     	EXEC ADDR(0x31) CNT(0x6) BOOL_ADDR(0x80)
31: 14030000 00c56cc6 e0040000	      ALU:	ADDv	R0.xy__ = R4.yzzz, R0.xxxx
32: 041a0101 011c116c e0040101	      ALU:	ADDv	R1._y_w = R4.xxww, R1.yyww
                          						    	ADD_PREVs	R1.x___ = -R1.xxxx
33: b8840701 04b11b00 8000ffff	      ALU:	ADDv	R1.__z_ = -R0.yyyy, C255.wwww
                          						    	SUB_CONST_0	R7.___w = C255.w, R0.x
34: c8028000 00becf00 f0030100	      ALU:	DOT3v	export0._y__ = R3.zxyy, R1.wxzz
35: c8018000 00c9be00 b0070600	      ALU:	DOT3v	export0.x___ = R7.ywzz, C6.zxyy
36: c8018002 00c9be00 b0070800	      ALU:	DOT3v	export2.x___ = R7.ywzz, C8.zxyy
      00006037 00001200     	EXEC ADDR(0x37) CNT(0x6) BOOL_ADDR(0x80)
37: c8070003 00c81b00 e1010000	      ALU:	MULv	R3.xyz_ = R1.xwzz, R0.wwww
38: c8080002 00cdbe00 b0030700	      ALU:	DOT3v	R2.___w = R3.yxzz, C7.zxyy
39: 14218001 00c9be1b b0070702	      ALU:	DOT3v	export1.x___ = R7.ywzz, C7.zxyy
                          						    	MAXs	export0._y__ = R2.wwww
3a: ac170600 00b4be41 80021407	      ALU:	ADDv	R0.xyz_ = R2.xzyy, C20.zxyy
                          						    	MUL_CONST_1	R6.x___ = C7.x, R1.y
3b: ac230605 04b1b041 80001108	      ALU:	ADDv	R5.xy__ = -R0.yyyy, C17.xyyy
                          						    	MUL_CONST_1	R6._y__ = C8.x, R1.y
3c: b84c0506 046cac42 80001312	      ALU:	ADDv	R6.__zw = -R0.xxxx, C19.xxxy
                          						    	SUB_CONST_0	R5.__z_ = C18.x, R0.z
      0000603d 00001200     	EXEC ADDR(0x3d) CNT(0x6) BOOL_ADDR(0x80)
3d: b8890504 001a1a82 c1060612	      ALU:	MULv	R4.x__w = R6.zwww, R6.zwww
                          						    	SUB_CONST_0	R5.___w = C18.y, R0.z
3e: c8020000 0019191b f1050504	      ALU:	DOT2ADDv	R0._y__ = R4.wwww, R5.ywww, R5.ywww
3f: c8010000 00c4c46c f1050504	      ALU:	DOT2ADDv	R0.x___ = R4.xxxx, R5.xzzz, R5.xzzz
40: 40110005 006cb16c a1070780	      ALU:	MULv	R5.x___ = R7.xxxx, C7.yyyy
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
41: 40220005 006cb1b1 a1070880	      ALU:	MULv	R5._y__ = R7.xxxx, C8.yyyy
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
42: ac430600 00b0c441 81001006	      ALU:	MULv	R0.xy__ = R0.xyyy, C16.xzzz
                          						    	MUL_CONST_1	R6.__z_ = C6.x, R1.y
      00006043 00001200     	EXEC ADDR(0x43) CNT(0x6) BOOL_ADDR(0x80)
43: 38140005 006cb16c a1070600	      ALU:	MULv	R5.__z_ = R7.xxxx, C6.yyyy
                          						    	EXP_IEEE	R0.x___ = R0.xxxx
44: 38270001 00c0c0b1 e0060500	      ALU:	ADDv	R1.xyz_ = R6.xyzz, R5.xyzz
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
45: 01160000 00bc11c1 a1001004	      ALU:	MULv	R0._yz_ = R0.xxyy, C16.yyww CLAMP
                          						    	ADDs	R0.x___ = R4.yyzz
46: c803c003 04c51b00 a000ff00	      ALU:	ADDv	export3.xy__ = -R0.yzzz, C255.wwww
47: b8100000 00000000 c20000ff	      ALU:	SUB_CONST_0	R0.x___ = C255.w, R0.x
48: a8280001 00cdbec0 90030807	      ALU:	DOT3v	R1.___w = R3.yxzz, C8.zxyy
                          						    	MUL_CONST_0	R0._y__ = C7.z, R0.x
      00006049 00001200     	EXEC ADDR(0x49) CNT(0x6) BOOL_ADDR(0x80)
49: a8480000 006cc6c0 81000608	      ALU:	MULv	R0.___w = R0.xxxx, C6.zzzz
                          						    	MUL_CONST_0	R0.__z_ = C8.z, R0.x
4a: 14848000 00c61bc6 e0010002	      ALU:	ADDv	export0.__z_ = R1.zzzz, R0.wwww
                          						    	MAXs	export0.___w = R2.zzzz
4b: 14848001 006cb1b1 e0010002	      ALU:	ADDv	export1.__z_ = R1.xxxx, R0.yyyy
                          						    	MAXs	export0.___w = R2.yyyy
4c: c8070001 00bec300 e0010000	      ALU:	ADDv	R1.xyz_ = R1.zxyy, R0.wyzz
4d: c8010000 00bebe00 f0010100	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
4e: 14868002 00cbcb6c e2010102	      ALU:	MAXv	export2._yz_ = R1.wwzz, R1.wwzz
                          						    	MAXs	export0.___w = R2.xxxx
      0000604f 00001200     	EXEC ADDR(0x4f) CNT(0x6) BOOL_ADDR(0x80)
4f: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
50: c8070000 00c06c00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xyzz, R0.xxxx
51: c8070001 04c06c00 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.xxxx
52: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
53: 5c070002 a0b1b4b1 a1000e01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C14.xzyy
54: c8070000 a06cc0b4 ab000c02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C12.xyzz
      00002055 00002200     	EXEC_END ADDR(0x55) CNT(0x2) BOOL_ADDR(0x80)
55: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
56: c8078008 a01bc0c0 ab000a00	      ALU:	MULADDv	export8.xyz_ = R0.xyzz, R0.wwww, C10.xyzz
