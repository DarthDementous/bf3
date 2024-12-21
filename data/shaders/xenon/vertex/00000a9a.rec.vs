      f0554008 00001200     	EXEC ADDR(0x8) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
08: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c1f0003 0022001b a1030202	      ALU:	MULv	R3 = R3.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0d: c8070004 006cc000 e1000200	      ALU:	MULv	R4.xyz_ = R0.xxxx, R2.xyzz
0e: c80f0002 00c60000 8b041e1f	      ALU:	MULADDv	R2 = C31, R4.zzzz, C30
0f: c80f0002 00b13434 ab041d02	      ALU:	MULADDv	R2 = R2.xzyw, R4.yyyy, C29.xzyw
10: c80f803e 006c0034 ab041c02	      ALU:	MULADDv	export62 = R2.xzyw, R4.xxxx, C28	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: 14180084 01bebe6c d0010103	      ALU:	DOT3v	R4.___w = R1.zxyy, R1.zxyy
                          						    	MAXs	R0.x___ = -|C3|.xxxx
12: c8080000 001b6cc6 8d01ffff	      ALU:	CNDGTEv	R0.___w = C255.zzzz, R1.wwww, C255.xxxx
13: c80f0006 00c68888 8b041516	      ALU:	MULADDv	R6 = C22.xwzy, R4.zzzz, C21.xwzy
14: a8270205 02c0c041 8004071b	      ALU:	ADDv	R5.xyz_ = R4.xyzz, -C7.xyzz
                          						    	MUL_CONST_0	R2._y__ = C27.x, R0.y
15: a8410202 00bebe42 9005061b	      ALU:	DOT3v	R2.x___ = R5.zxyy, C6.zxyy
                          						    	MUL_CONST_0	R2.__z_ = C27.x, R0.z
16: c80f0006 00b13494 ab041406	      ALU:	MULADDv	R6 = R6.xzwy, R4.yyyy, C20.xzyw
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c80f0006 006cd094 ab041306	      ALU:	MULADDv	R6 = R6.xzwy, R4.xxxx, C19.xywz
18: c80f8006 006c0000 ad000203	      ALU:	CNDGTEv	export6 = R3, R0.xxxx, C2
19: c8018005 00b26d1b 91020000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R2.zyyy, C0.yxxx
1a: c8028005 00b26d1b 91020101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R2.zyyy, C1.yxxx
1b: c8070003 00c6b400 a1061a00	      ALU:	MULv	R3.xyz_ = R6.zzzz, C26.xzyy
1c: 08870300 001bb41b a1061981	      ALU:	MULv	R0.xyz_ = R6.wwww, C25.xzyy
                          						    	MULs	R3.___w = abs(R1).wwww
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c8070000 00b1b4c0 ab061800	      ALU:	MULADDv	R0.xyz_ = R0.xyzz, R6.yyyy, C24.xzyy
1e: c8070004 006cb4c0 ab061700	      ALU:	MULADDv	R4.xyz_ = R0.xyzz, R6.xxxx, C23.xzyy
1f: c8078004 00b4b400 e0040300	      ALU:	ADDv	export4.xyz_ = R4.xzyy, R3.xzyy
20: c8010000 001b1b00 e0040300	      ALU:	ADDv	R0.x___ = R4.wwww, R3.wwww
21: 58120002 00bebe6c b0050580	      ALU:	DOT3v	R2._y__ = R5.zxyy, C5.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
22: a81e0303 006ca643 c1000104	      ALU:	MULv	R3._yzw = R0.xxxx, R1.zzxy
                          						    	MUL_CONST_0	R3.x___ = C4.x, R0.w
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 14070004 00c9c96c e0030300	      ALU:	ADDv	R4.xyz_ = R3.ywzz, R3.ywzz
24: 0c250000 00c5b01b e1030481	      ALU:	MULv	R0.x_z_ = R3.yzzz, R4.xyyy
                          						    	MUL_PREVs	R0._y__ = abs(R1).wwww
25: a82b0301 00b1c083 c1000404	      ALU:	MULv	R1.xy_w = R0.yyyy, R4.xyzz
                          						    	MUL_CONST_0	R3._y__ = C4.y, R0.w
26: a84f0304 000a40c3 c1030404	      ALU:	MULv	R4 = R3.zwzw, R4.xyzx
                          						    	MUL_CONST_0	R3.__z_ = C4.z, R0.w
27: 14040002 00bebec6 b0050400	      ALU:	DOT3v	R2.__z_ = R5.zxyy, C4.zxyy
28: 04430707 026fb36c e0040101	      ALU:	ADDv	R7.xy__ = R4.wxxx, -R1.wyyy
                          						    	ADD_PREVs	R7.__z_ = R1.xxxx
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: 14030000 00b26cc6 e0040000	      ALU:	ADDv	R0.xy__ = R4.zyyy, R0.xxxx
2a: 041a0101 011c116c e0040101	      ALU:	ADDv	R1._y_w = R4.xxww, R1.yyww
                          						    	ADD_PREVs	R1.x___ = -R1.xxxx
2b: b8840701 046c6c41 8000ffff	      ALU:	ADDv	R1.__z_ = -R0.xxxx, C255.xxxx
                          						    	SUB_CONST_0	R7.___w = C255.x, R0.y
2c: c8028000 00becf00 f0030100	      ALU:	DOT3v	export0._y__ = R3.zxyy, R1.wxzz
2d: c8018000 00c9be00 b0070400	      ALU:	DOT3v	export0.x___ = R7.ywzz, C4.zxyy
2e: c8018002 00c9be00 b0070600	      ALU:	DOT3v	export2.x___ = R7.ywzz, C6.zxyy
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8070003 00c81b00 e1010000	      ALU:	MULv	R3.xyz_ = R1.xwzz, R0.wwww
30: c8080002 00cdbe00 b0030500	      ALU:	DOT3v	R2.___w = R3.yxzz, C5.zxyy
31: 14218001 00c9be1b b0070502	      ALU:	DOT3v	export1.x___ = R7.ywzz, C5.zxyy
                          						    	MAXs	export0._y__ = R2.wwww
32: ac170600 00b4be41 80021205	      ALU:	ADDv	R0.xyz_ = R2.xzyy, C18.zxyy
                          						    	MUL_CONST_1	R6.x___ = C5.x, R1.y
33: ac230605 046cb041 80001106	      ALU:	ADDv	R5.xy__ = -R0.xxxx, C17.xyyy
                          						    	MUL_CONST_1	R6._y__ = C6.x, R1.y
34: b84c0506 04b1ac42 80000f10	      ALU:	ADDv	R6.__zw = -R0.yyyy, C15.xxxy
                          						    	SUB_CONST_0	R5.__z_ = C16.x, R0.z
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: b8890504 001a1a82 c1060610	      ALU:	MULv	R4.x__w = R6.zwww, R6.zwww
                          						    	SUB_CONST_0	R5.___w = C16.y, R0.z
36: c8020000 00b3b31b f1050504	      ALU:	DOT2ADDv	R0._y__ = R4.wwww, R5.wyyy, R5.wyyy
37: c8010000 006e6e6c f1050504	      ALU:	DOT2ADDv	R0.x___ = R4.xxxx, R5.zxxx, R5.zxxx
38: 40110005 006cb16c a1070580	      ALU:	MULv	R5.x___ = R7.xxxx, C5.yyyy
                          						    	LOG_IEEE	R0.x___ = abs(R0).xxxx
39: 40220005 006cb1b1 a1070680	      ALU:	MULv	R5._y__ = R7.xxxx, C6.yyyy
                          						    	LOG_IEEE	R0._y__ = abs(R0).yyyy
3a: ac430600 00b0c441 81000e04	      ALU:	MULv	R0.xy__ = R0.xyyy, C14.xzzz
                          						    	MUL_CONST_1	R6.__z_ = C4.x, R1.y
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: 38140005 006cb16c a1070400	      ALU:	MULv	R5.__z_ = R7.xxxx, C4.yyyy
                          						    	EXP_IEEE	R0.x___ = R0.xxxx
3c: 38270001 00c0c0b1 e0060500	      ALU:	ADDv	R1.xyz_ = R6.xyzz, R5.xyzz
                          						    	EXP_IEEE	R0._y__ = R0.yyyy
3d: 01160000 00bc11c1 a1000e04	      ALU:	MULv	R0._yz_ = R0.xxyy, C14.yyww CLAMP
                          						    	ADDs	R0.x___ = R4.yyzz
3e: c803c003 04c56c00 a000ff00	      ALU:	ADDv	export3.xy__ = -R0.yzzz, C255.xxxx
3f: c8010000 046c6c00 a000ff00	      ALU:	ADDv	R0.x___ = -R0.xxxx, C255.xxxx
40: a8280001 00cdbec0 90030605	      ALU:	DOT3v	R1.___w = R3.yxzz, C6.zxyy
                          						    	MUL_CONST_0	R0._y__ = C5.z, R0.x
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: a8480000 006cc6c0 81000406	      ALU:	MULv	R0.___w = R0.xxxx, C4.zzzz
                          						    	MUL_CONST_0	R0.__z_ = C6.z, R0.x
42: 14848000 00c61bc6 e0010002	      ALU:	ADDv	export0.__z_ = R1.zzzz, R0.wwww
                          						    	MAXs	export0.___w = R2.zzzz
43: 14848001 006cb1b1 e0010002	      ALU:	ADDv	export1.__z_ = R1.xxxx, R0.yyyy
                          						    	MAXs	export0.___w = R2.yyyy
44: c8070001 00bec300 e0010000	      ALU:	ADDv	R1.xyz_ = R1.zxyy, R0.wyzz
45: c8010000 00bebe00 f0010100	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
46: 14868002 00cbcb6c e2010102	      ALU:	MAXv	export2._yz_ = R1.wwzz, R1.wwzz
                          						    	MAXs	export0.___w = R2.xxxx
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
48: c8070000 00c06c00 e1010000	      ALU:	MULv	R0.xyz_ = R1.xyzz, R0.xxxx
49: c8070001 04c0b100 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.yyyy
4a: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
4b: 5c070002 a0b1b4b1 a1000c01	      ALU:	MULv	R2.xyz_ = R0.yyyy, C12.xzyy
4c: c8070000 a06cc0b4 ab000a02	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C10.xyzz
      0000204d 00002200     	EXEC_END ADDR(0x4d) CNT(0x2) BOOL_ADDR(0x80)
4d: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
4e: c8078007 a01bc0c0 ab000800	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C8.xyzz
      00000000 00000000     	NOP
