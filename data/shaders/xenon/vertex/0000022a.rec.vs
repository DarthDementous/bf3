      f0554008 00001200     	EXEC ADDR(0x8) CNT(0x4) VC(0xf) BOOL_ADDR(0x80)
08: 05f80000 00000e47 00000000	      FETCH:	VERTEX	R0._xy_ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f84000 00000688 00000000	      FETCH:	VERTEX	R4.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500c 00001200     	EXEC ADDR(0xc) CNT(0x5) BOOL_ADDR(0x80)
0c: 4c180003 006c6c1b a680ff02	      ALU:	SETGTEv	R3.___w = abs(R0).xxxx, C255.xxxx
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0d: c8070003 006cc000 e1000200	      ALU:	MULv	R3.xyz_ = R0.xxxx, R2.xyzz
0e: c80f0002 00c60000 8b031718	      ALU:	MULADDv	R2 = C24, R3.zzzz, C23
0f: c80f0002 00b13434 ab031602	      ALU:	MULADDv	R2 = R2.xzyw, R3.yyyy, C22.xzyw
10: c80f803e 006c0034 ab031502	      ALU:	MULADDv	export62 = R2.xzyw, R3.xxxx, C21	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006011 00001200     	EXEC ADDR(0x11) CNT(0x6) BOOL_ADDR(0x80)
11: c8020002 001bc6b1 8d01ffff	      ALU:	CNDGTEv	R2._y__ = C255.yyyy, R1.wwww, C255.zzzz
12: 14110280 01bebe6c d0010103	      ALU:	DOT3v	R0.x___ = R1.zxyy, R1.zxyy
                          						    	MAXs	R2.x___ = -|C3|.xxxx
13: c8010000 001b1b6c eb818100	      ALU:	MULADDv	R0.x___ = R0.xxxx, abs(R1).wwww, abs(R1).wwww
14: 584f0205 0022006c a1040280	      ALU:	MULv	R5 = R4.zyxw, C2
                          						    	RECIPSQ_IEEE	R2.__z_ = abs(R0).xxxx
15: a8170004 00c6b441 c1020114	      ALU:	MULv	R4.xyz_ = R2.zzzz, R1.xzyy
                          						    	MUL_CONST_0	R0.x___ = C20.x, R0.y
16: a8870001 00656542 c0040414	      ALU:	ADDv	R1.xyz_ = R4.yzxx, R4.yzxx
                          						    	MUL_CONST_0	R0.___w = C20.x, R0.z
      00006017 00001200     	EXEC ADDR(0x17) CNT(0x6) BOOL_ADDR(0x80)
17: c80f8006 006c0000 ad020205	      ALU:	CNDGTEv	export6 = R5, R2.xxxx, C2
18: c8018004 003e3e00 6f100300	      ALU:	DOT4v	export4.x___ = C16.zxyw, R3.zxyw
19: c8028004 003e3e00 6f110300	      ALU:	DOT4v	export4._y__ = C17.zxyw, R3.zxyw
1a: c8048004 003e3e00 6f120300	      ALU:	DOT4v	export4.__z_ = C18.zxyw, R3.zxyw
1b: c8088004 003e3e00 6f130300	      ALU:	DOT4v	export4.___w = C19.zxyw, R3.zxyw
1c: c8018005 006f6d1b 91000000	      ALU:	DOT2ADDv	export5.x___ = C0.wwww, R0.wxxx, C0.yxxx
      0000601d 00001200     	EXEC ADDR(0x1d) CNT(0x6) BOOL_ADDR(0x80)
1d: c8028005 006f6d1b 91000101	      ALU:	DOT2ADDv	export5._y__ = C1.wwww, R0.wxxx, C1.yxxx
1e: c8060006 00bc6600 e1040100	      ALU:	MULv	R6._yz_ = R4.xxyy, R1.zzxx
1f: c80f0005 00e4bc00 e1040100	      ALU:	MULv	R5 = R4.xzxz, R1.xxyy
20: c8010002 00b11b00 e0060500	      ALU:	ADDv	R2.x___ = R6.yyyy, R5.wwww
21: c80b0000 02c0c000 a0030400	      ALU:	ADDv	R0.xy_w = R3.xyzz, -C4.xyzz
22: 14010003 00bfbec6 b0001202	      ALU:	DOT3v	R3.x___ = R0.wxyy, C18.zxyy
      00006023 00001200     	EXEC ADDR(0x23) CNT(0x6) BOOL_ADDR(0x80)
23: 0c420003 00bfbe1b b0001181	      ALU:	DOT3v	R3._y__ = R0.wxyy, C17.zxyy
                          						    	MUL_PREVs	R0.__z_ = abs(R1).wwww
24: c8070004 00c6c000 e1000100	      ALU:	MULv	R4.xyz_ = R0.zzzz, R1.xyzz
25: c8040000 00c66c00 e0050400	      ALU:	ADDv	R0.__z_ = R5.zzzz, R4.xxxx
26: 14040003 00bfbe1b b0001005	      ALU:	DOT3v	R3.__z_ = R0.wxyy, C16.zxyy
27: 042a0001 00bcc1c6 e0050406	      ALU:	ADDv	R1._y_w = R5.xxyy, R4.yyzz
                          						    	ADD_PREVs	R0._y__ = R6.zzzz
28: ac190600 02b0c541 c0050412	      ALU:	ADDv	R0.x__w = R5.xyyy, -R4.yzzz
                          						    	MUL_CONST_1	R6.x___ = C18.x, R1.y
      00006029 00001200     	EXEC ADDR(0x29) CNT(0x6) BOOL_ADDR(0x80)
29: a8820600 04b1c683 8000ff12	      ALU:	ADDv	R0._y__ = -R0.yyyy, C255.zzzz
                          						    	MUL_CONST_0	R6.___w = C18.y, R0.w
2a: c8018000 00c0be00 b0001000	      ALU:	DOT3v	export0.x___ = R0.xyzz, C16.zxyy
2b: c8018001 00c0be00 b0001100	      ALU:	DOT3v	export1.x___ = R0.xyzz, C17.zxyy
2c: 14060004 00bccbc6 e0060605	      ALU:	ADDv	R4._yz_ = R6.xxyy, R6.wwzz
2d: 04140101 05c6c66c a004ff04	      ALU:	ADDv	R1.__z_ = -R4.zzzz, C255.zzzz
                          						    	ADD_PREVs	R1.x___ = -R4.xxxx
2e: c8070005 00c8b100 e1010200	      ALU:	MULv	R5.xyz_ = R1.xwzz, R2.yyyy
      0000602f 00001200     	EXEC ADDR(0x2f) CNT(0x6) BOOL_ADDR(0x80)
2f: c8028001 00cdbe00 b0051100	      ALU:	DOT3v	export1._y__ = R5.yxzz, C17.zxyy
30: c8080003 00cdbe00 b0051200	      ALU:	DOT3v	R3.___w = R5.yxzz, C18.zxyy
31: 14218002 00c0be1b b0001203	      ALU:	DOT3v	export2.x___ = R0.xyzz, C18.zxyy
                          						    	MAXs	export0._y__ = R3.wwww
32: c8070000 00b4be00 a0030f00	      ALU:	ADDv	R0.xyz_ = R3.xzyy, C15.zxyy
33: c8030005 04b1b000 a0000c00	      ALU:	ADDv	R5.xy__ = -R0.yyyy, C12.xyyy
34: b84c0502 046cac42 80000e0d	      ALU:	ADDv	R2.__zw = -R0.xxxx, C14.xxxy
                          						    	SUB_CONST_0	R5.__z_ = C13.x, R0.z
      00006035 00001200     	EXEC ADDR(0x35) CNT(0x6) BOOL_ADDR(0x80)
35: b88c0502 00060682 c102020d	      ALU:	MULv	R2.__zw = R2.zzzw, R2.zzzw
                          						    	SUB_CONST_0	R5.___w = C13.y, R0.z
36: c8080002 0019191b f1050502	      ALU:	DOT2ADDv	R2.___w = R2.wwww, R5.ywww, R5.ywww
37: c8040002 00c4c4c6 f1050502	      ALU:	DOT2ADDv	R2.__z_ = R2.zzzz, R5.xzzz, R5.xzzz
38: 40410205 00b16cc6 a1011082	      ALU:	MULv	R5.x___ = R1.yyyy, C16.xxxx
                          						    	LOG_IEEE	R2.__z_ = abs(R2).zzzz
39: 40820205 00b16c1b a1011182	      ALU:	MULv	R5._y__ = R1.yyyy, C17.xxxx
                          						    	LOG_IEEE	R2.___w = abs(R2).wwww
3a: c80c0002 0006ec00 a1020b00	      ALU:	MULv	R2.__zw = R2.zzzw, C11.xxxz
      0000603b 00001200     	EXEC ADDR(0x3b) CNT(0x6) BOOL_ADDR(0x80)
3b: 38410204 001bb1c6 a1001002	      ALU:	MULv	R4.x___ = R0.wwww, C16.yyyy
                          						    	EXP_IEEE	R2.__z_ = R2.zzzz
3c: 38880204 001bb11b a1001102	      ALU:	MULv	R4.___w = R0.wwww, C17.yyyy
                          						    	EXP_IEEE	R2.___w = R2.wwww
3d: c90c0002 00063100 a1020b00	      ALU:	MULv	R2.__zw = R2.zzzw, C11.yyyw CLAMP
3e: c803c003 041ac600 a002ff00	      ALU:	ADDv	export3.xy__ = -R2.zwww, C255.zzzz
3f: c80d0002 0404c600 a002ff00	      ALU:	ADDv	R2.x_zw = -R2.xzzw, C255.zzzz
40: a8190504 006d6fc0 e0050411	      ALU:	ADDv	R4.x__w = R5.yxxx, R4.wxxx
                          						    	MUL_CONST_0	R5.x___ = C17.z, R2.x
      00006041 00001200     	EXEC ADDR(0x41) CNT(0x6) BOOL_ADDR(0x80)
41: a82f0500 00b0fec0 a1021012	      ALU:	MULv	R0 = R2.xyyy, C16.zxyz
                          						    	MUL_CONST_0	R5._y__ = C18.z, R2.x
42: 14848001 006c6cb1 e0040503	      ALU:	ADDv	export1.__z_ = R4.xxxx, R5.xxxx
                          						    	MAXs	export0.___w = R3.yyyy
43: 14848002 00b1b16c e0040503	      ALU:	ADDv	export2.__z_ = R4.yyyy, R5.yyyy
                          						    	MAXs	export0.___w = R3.xxxx
44: 14060002 00bcbc1b e0040504	      ALU:	ADDv	R2._yz_ = R4.xxyy, R5.xxyy
45: 04180202 00c3cf6c f0000100	      ALU:	DOT3v	R2.___w = R0.wyzz, R1.wxzz
                          						    	ADD_PREVs	R2.x___ = R0.xxxx
46: 14868000 006b6bc6 e2020203	      ALU:	MAXv	export0._yz_ = R2.wwxx, R2.wwxx
                          						    	MAXs	export0.___w = R3.zzzz
      00006047 00001200     	EXEC ADDR(0x47) CNT(0x6) BOOL_ADDR(0x80)
47: c8010000 00bebe00 f0020200	      ALU:	DOT3v	R0.x___ = R2.zxyy, R2.zxyy
48: 58100000 0000006c e2000080	      ALU:	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
49: c8070000 00c06c00 e1020000	      ALU:	MULv	R0.xyz_ = R2.xyzz, R0.xxxx
4a: c8070001 04c06c00 a500ff00	      ALU:	SETGTv	R1.xyz_ = -R0.xyzz, C255.xxxx
4b: 5c0b0000 006565c6 e1000001	      ALU:	MULv	R0.xy_w = R0.yzxx, R0.yzxx
4c: 5c070002 a0b1b4b1 a1000901	      ALU:	MULv	R2.xyz_ = R0.yyyy, C9.xzyy
      0000304d 00002200     	EXEC_END ADDR(0x4d) CNT(0x3) BOOL_ADDR(0x80)
4d: c8070000 a06cc0b4 ab000702	      ALU:	MULADDv	R0.xyz_ = R2.xzyy, R0.xxxx, C7.xyzz
4e: 5c000000 0000006c e2000001	      ALU:	   <nop>
MOVAs	R0.____ = R1.xxxx
4f: c8078007 a01bc0c0 ab000500	      ALU:	MULADDv	export7.xyz_ = R0.xyzz, R0.wwww, C5.xyzz
      00000000 00000000     	NOP
