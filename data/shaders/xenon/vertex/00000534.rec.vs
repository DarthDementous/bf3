      f1555008 00001201     	EXEC ADDR(0x8) CNT(0x5) VC(0xf) BOOL_ADDR(0x80)
08: 05f87000 00000fc8 00000000	      FETCH:	VERTEX	R7.xy__ = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
09: 05f87000 0000023f 00000000	      FETCH:	VERTEX	R7.__xy = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0a: 05f82000 00000688 00000000	      FETCH:	VERTEX	R2.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0b: 05f83000 00000688 00000000	      FETCH:	VERTEX	R3.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
0c: 05f81000 00000688 00000000	      FETCH:	VERTEX	R1.xyzw = R0.x FMT_1_REVERSEUNSIGNED NORMALIZED STRIDE(0) CONST(31, 2) src_reg_am=0 dst_reg_am=0 num_format_all=0 signed_rf_mode_all=0 exp_adjust_all=0
      00000000 0000c200     	ALLOC POSITION SIZE(0x0)
      0000500d 00001200     	EXEC ADDR(0xd) CNT(0x5) BOOL_ADDR(0x80)
0d: 4c1f0003 0022001b a1030202	      ALU:	MULv	R3 = R3.zyxw, C2
                          						    	RECIP_IEEE	R0.x___ = R2.wwww
0e: c80d0002 006cf000 e1000200	      ALU:	MULv	R2.x_zw = R0.xxxx, R2.xyyz
0f: c80f0000 001b0000 8b021718	      ALU:	MULADDv	R0 = C24, R2.wwww, C23
10: c80f0000 00c63434 ab021600	      ALU:	MULADDv	R0 = R0.xzyw, R2.zzzz, C22.xzyw
11: c80f803e 006c0034 ab021500	      ALU:	MULADDv	export62 = R0.xzyw, R2.xxxx, C21	; POSITION
      00000000 0000c400     	ALLOC PARAM/PIXEL SIZE(0x0)
      00006012 00001200     	EXEC ADDR(0x12) CNT(0x6) BOOL_ADDR(0x80)
12: c8020002 001bb1c6 8d01ffff	      ALU:	CNDGTEv	R2._y__ = C255.zzzz, R1.wwww, C255.yyyy
13: 14480084 01bebe6c d0010103	      ALU:	DOT3v	R4.___w = R1.zxyy, R1.zxyy
                          						    	MAXs	R0.__z_ = -|C3|.xxxx
14: c8030000 00b06c00 a1071400	      ALU:	MULv	R0.xy__ = R7.xyyy, C20.xxxx
15: c80f0006 001b0000 8b020e0f	      ALU:	MULADDv	R6 = C15, R2.wwww, C14
16: c8070004 0214c000 a0020700	      ALU:	ADDv	R4.xyz_ = R2.xzww, -C7.xyzz
17: c8010005 00bebe00 b0040400	      ALU:	DOT3v	R5.x___ = R4.zxyy, C4.zxyy
      00006018 00001200     	EXEC ADDR(0x18) CNT(0x6) BOOL_ADDR(0x80)
18: c8020005 00bebe00 b0040500	      ALU:	DOT3v	R5._y__ = R4.zxyy, C5.zxyy
19: c8040005 00bebe00 b0040600	      ALU:	DOT3v	R5.__z_ = R4.zxyy, C6.zxyy
1a: c80f0006 00c69494 ab020d06	      ALU:	MULADDv	R6 = R6.xzwy, R2.zzzz, C13.xzwy
1b: c80f0006 006cf894 ab020c06	      ALU:	MULADDv	R6 = R6.xzwy, R2.xxxx, C12.xwyz
1c: c8078002 00c0c000 a0050b00	      ALU:	ADDv	export2.xyz_ = R5.xyzz, C11.xyzz
1d: c80c8004 00061b00 a1071400	      ALU:	MULv	export4.__zw = R7.zzzw, C20.wwww
      0000601e 00001200     	EXEC ADDR(0x1e) CNT(0x6) BOOL_ADDR(0x80)
1e: c80f8005 00c60000 ad000203	      ALU:	CNDGTEv	export5 = R3, R0.zzzz, C2
1f: c8018004 006d6d1b 91000000	      ALU:	DOT2ADDv	export4.x___ = C0.wwww, R0.yxxx, C0.yxxx
20: c8028004 006d6d1b 91000101	      ALU:	DOT2ADDv	export4._y__ = C1.wwww, R0.yxxx, C1.yxxx
21: c80d0000 00aeae00 a0050b00	      ALU:	ADDv	R0.x_zw = R5.zxxy, C11.zxxy
22: 08870303 00b1c01b a1061381	      ALU:	MULv	R3.xyz_ = R6.yyyy, C19.xyzz
                          						    	MULs	R3.___w = abs(R1).wwww
23: b81d0702 001bf083 81061209	      ALU:	MULv	R2.x_zw = R6.wwww, C18.xyyz
                          						    	SUB_CONST_0	R7.x___ = C9.y, R0.w
      00006024 00001200     	EXEC ADDR(0x24) CNT(0x6) BOOL_ADDR(0x80)
24: c80d0002 00c6f004 ab061102	      ALU:	MULADDv	R2.x_zw = R2.xzzw, R6.zzzz, C17.xyyz
25: c8070004 006cc014 ab061002	      ALU:	MULADDv	R4.xyz_ = R2.xzww, R6.xxxx, C16.xyzz
26: c8078003 00c0c000 e0040300	      ALU:	ADDv	export3.xyz_ = R4.xyzz, R3.xyzz
27: b8220700 001b1b43 c0040309	      ALU:	ADDv	R0._y__ = R4.wwww, R3.wwww
                          						    	SUB_CONST_0	R7._y__ = C9.x, R0.w
28: 58230004 046c6db1 a0000a80	      ALU:	ADDv	R4.xy__ = -R0.xxxx, C10.yxxx
                          						    	RECIPSQ_IEEE	R0._y__ = abs(R0).yyyy
29: 140e0003 00b141b1 e1000100	      ALU:	MULv	R3._yzw = R0.yyyy, R1.yyzx
      0000602a 00001200     	EXEC ADDR(0x2a) CNT(0x6) BOOL_ADDR(0x80)
2a: 0c170301 0015151b e0030381	      ALU:	ADDv	R1.xyz_ = R3.yzww, R3.yzww
                          						    	MUL_PREVs	R3.x___ = abs(R1).wwww
2b: b8420700 006cc682 c1030108	      ALU:	MULv	R0._y__ = R3.xxxx, R1.zzzz
                          						    	SUB_CONST_0	R7.__z_ = C8.y, R0.z
2c: b88f0706 0019a442 c1030108	      ALU:	MULv	R6 = R3.ywww, R1.xzxy
                          						    	SUB_CONST_0	R7.___w = C8.x, R0.z
2d: 001f0003 008cbdbc e1030106	      ALU:	MULv	R3 = R3.xxzy, R1.yxyy
                          						    	ADDs	R0.x___ = R6.xxyy
2e: 14010002 021bb11b e0030003	      ALU:	ADDv	R2.x___ = R3.wwww, -R0.yyyy
2f: 04830101 02c76db1 e0060300	      ALU:	ADDv	R1.xy__ = R6.wzzz, -R3.yxxx
                          						    	ADD_PREVs	R1.___w = R0.yyyy
      00006030 00001200     	EXEC ADDR(0x30) CNT(0x6) BOOL_ADDR(0x80)
30: ac120808 006cc6c0 81010504	      ALU:	MULv	R8._y__ = R1.xxxx, C5.zzzz
                          						    	MUL_CONST_1	R8.x___ = C4.z, R1.x
31: b88f0203 003e8480 c00603ff	      ALU:	ADDv	R3 = R6.zxyw, R3.xzzy
                          						    	SUB_CONST_0	R2.___w = C255.y, R0.x
32: 14140002 04b1b1c6 a003ff03	      ALU:	ADDv	R2.__z_ = -R3.yyyy, C255.yyyy
                          						    	MAXs	R0.x___ = R3.zzzz
33: b8420100 006cb180 810305ff	      ALU:	MULv	R0._y__ = R3.xxxx, C5.yyyy
                          						    	SUB_CONST_0	R1.__z_ = C255.y, R0.x
34: c8020009 00c66cb1 ab020500	      ALU:	MULADDv	R9._y__ = R0.yyyy, R2.zzzz, C5.xxxx
35: 142f000b 00f1401b a1020403	      ALU:	MULv	R11 = R2.yyyz, C4.xyzx
                          						    	MAXs	R0._y__ = R3.wwww
      00006036 00001200     	EXEC ADDR(0x36) CNT(0x6) BOOL_ADDR(0x80)
36: a84d0a00 00d9b141 c1010206	      ALU:	MULv	R0.x_zw = R1.ywwz, R2.yyyy
                          						    	MUL_CONST_0	R10.__z_ = C6.x, R0.y
37: c80e0006 00bc1b5b 6cff0302	      ALU:	CNDEv	R6._yzw = R2.wwwx, C255.xxyy, R3.wwww
38: ac810a06 00ba6280 b0060406	      ALU:	DOT3v	R6.x___ = R6.zwyy, C4.zyxx
                          						    	MUL_CONST_1	R10.___w = C6.y, R3.x
39: 14240006 00ba62c6 b0060502	      ALU:	DOT3v	R6.__z_ = R6.zwyy, C5.zyxx
                          						    	MAXs	R0._y__ = R2.zzzz
3a: c8010009 006cb11b ab03040b	      ALU:	MULADDv	R9.x___ = R11.wwww, R3.xxxx, C4.yyyy
3b: a8110a03 00bec341 d00b0106	      ALU:	DOT3v	R3.x___ = R11.zxyy, R1.wyzz
                          						    	MUL_CONST_0	R10.x___ = C6.x, R0.y
      0000603c 00001200     	EXEC ADDR(0x3c) CNT(0x6) BOOL_ADDR(0x80)
3c: a8280a03 001ebe80 b0000606	      ALU:	DOT3v	R3.___w = R0.zxww, C6.zxyy
                          						    	MUL_CONST_0	R10._y__ = C6.y, R2.x
3d: ac4c0809 00ec9bc0 c00a0a06	      ALU:	ADDv	R9.__zw = R10.xxxz, R10.wwwy
                          						    	MUL_CONST_1	R8.__z_ = C6.z, R1.x
3e: 14040003 001ebe1b b0000503	      ALU:	DOT3v	R3.__z_ = R0.zxww, C5.zxyy
3f: 0c420103 00cfbe6c f0030504	      ALU:	DOT3v	R3._y__ = R3.wxzz, R5.zxyy
                          						    	MUL_PREVs	R1.__z_ = R4.xxxx
40: c8020006 001bc61b ab020609	      ALU:	MULADDv	R6._y__ = R9.wwww, R2.wwww, C6.zzzz
41: 140f0000 00ccaa1b e1030703	      ALU:	MULv	R0 = R3.xxzz, R7.zwxy
      00006042 00001200     	EXEC ADDR(0x42) CNT(0x6) BOOL_ADDR(0x80)
42: 0c8c0104 00ac06b1 e0000004	      ALU:	ADDv	R4.__zw = R0.xxxy, R0.zzzw
                          						    	MUL_PREVs	R1.___w = R4.yyyy
43: 14070000 00c0c0b1 e0090806	      ALU:	ADDv	R0.xyz_ = R9.xyzz, R8.xyzz
44: 0c830001 00c6b06c e1000404	      ALU:	MULv	R1.xy__ = R0.zzzz, R4.xyyy
                          						    	MUL_PREVs	R0.___w = R4.xxxx
45: 14010003 00bebeb1 f0000506	      ALU:	DOT3v	R3.x___ = R0.zxyy, R5.zxyy
46: 0c2f0002 006100b1 e1000704	      ALU:	MULv	R2 = R0.yyxx, R7
                          						    	MUL_PREVs	R0._y__ = R4.yyyy
47: 001f0407 006600cc e1060702	      ALU:	MULv	R7 = R6.zzxx, R7
                          						    	ADDs	R4.x___ = R2.xxzz
      00006048 00001200     	EXEC ADDR(0x48) CNT(0x6) BOOL_ADDR(0x80)
48: 00250400 001ab011 e0070702	      ALU:	ADDv	R0.x_z_ = R7.zwww, R7.xyyy
                          						    	ADDs	R4._y__ = R2.yyww
49: 14040003 00cdbe6c f0060500	      ALU:	DOT3v	R3.__z_ = R6.yxzz, R5.zxyy
4a: 04410200 00bebe1b f0030300	      ALU:	DOT3v	R0.x___ = R3.zxyy, R3.zxyy
                          						    	ADD_PREVs	R2.__z_ = R0.wwww
4b: 14030002 00c4c4c6 e0040100	      ALU:	ADDv	R2.xy__ = R4.xzzz, R1.xzzz
4c: 04430101 001919b1 e0040100	      ALU:	ADDv	R1.xy__ = R4.ywww, R1.ywww
                          						    	ADD_PREVs	R1.__z_ = R0.yyyy
4d: 58120000 00bebe6c f0010180	      ALU:	DOT3v	R0._y__ = R1.zxyy, R1.zxyy
                          						    	RECIPSQ_IEEE	R0.x___ = abs(R0).xxxx
      0000604e 00002200     	EXEC_END ADDR(0x4e) CNT(0x6) BOOL_ADDR(0x80)
4e: 58880001 00bebeb1 f0020280	      ALU:	DOT3v	R1.___w = R2.zxyy, R2.zxyy
                          						    	RECIPSQ_IEEE	R0.___w = abs(R0).yyyy
4f: 58870100 00c06c1b e1030081	      ALU:	MULv	R0.xyz_ = R3.xyzz, R0.xxxx
                          						    	RECIPSQ_IEEE	R1.___w = abs(R1).wwww
50: c9088001 00c61b00 e1020100	      ALU:	MULv	export1.___w = R2.zzzz, R1.wwww CLAMP
51: c8078001 01c01bc0 eb020100	      ALU:	MULADDv	export1.xyz_ = -R0.xyzz, R2.xyzz, R1.wwww
52: c9088000 00c61b00 e1010000	      ALU:	MULv	export0.___w = R1.zzzz, R0.wwww CLAMP
53: c8078000 01c01bc0 eb010000	      ALU:	MULADDv	export0.xyz_ = -R0.xyzz, R1.xyzz, R0.wwww
      00000000 00000000     	NOP
