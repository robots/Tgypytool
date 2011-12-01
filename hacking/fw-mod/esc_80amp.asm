
.equ RAM_0,0
.equ RAM_1,1
.equ RAM_2,2
.equ RAM_3,3
.equ RAM_4,4
.equ RAM_5,5
.equ RAM_6,6
.equ RAM_7,7
.equ RAM_8,8
.equ RAM_9,9
.equ RAM_A,0xA
.equ RAM_B,0xB
.equ RAM_C,0xC
.equ RAM_D,0xD
.equ RAM_E,0xE
.equ RAM_F,0xF
.equ RAM_10,0x10
.equ RAM_11,0x11
.equ RAM_12,0x12
.equ RAM_13,0x13
.equ RAM_14,0x14
.equ RAM_15,0x15
.equ RAM_16,0x16
.equ RAM_17,0x17
.equ RAM_18,0x18
.equ RAM_19,0x19
.equ RAM_1A,0x1A
.equ RAM_1B,0x1B
.equ RAM_1C,0x1C
.equ RAM_20,0x20
.equ RAM_21,0x21
.equ RAM_22,0x22
.equ RAM_23,0x23
.equ RAM_24,0x24
.equ RAM_25,0x25
.equ RAM_26,0x26
.equ RAM_27,0x27
.equ RAM_28,0x28
.equ RAM_29,0x29
.equ rawStickH,0x2A
.equ rawStickL,0x2B
.equ RAM_2C,0x2C
.equ RAM_2D,0x2D
.equ RAM_2E,0x2E
.equ RAM_2F,0x2F
.equ RAM_30,0x30
.equ RAM_31,0x31
.equ RAM_32,0x32
.equ RAM_33,0x33
.equ RAM_34,0x34
.equ RAM_35,0x35
.equ RAM_36,0x36
.equ RAM_37,0x37
.equ RAM_38,0x38
.equ RAM_39,0x39
.equ RAM_3A,0x3A
.equ RAM_3B,0x3B
.equ RAM_3C,0x3C
.equ RAM_3D,0x3D
.equ RAM_3E,0x3E
.equ RAM_3F,0x3F
.equ RAM_40,0x40
.equ RAM_41,0x41
.equ RAM_42,0x42
.equ RAM_43,0x43
.equ RAM_44,0x44
.equ RAM_45,0x45
.equ RAM_46,0x46
.equ RAM_47,0x47
.equ RAM_48,0x48
.equ RAM_49,0x49
.equ RAM_4A,0x4A
.equ RAM_4B,0x4B
.equ RAM_4C,0x4C
.equ RAM_4D,0x4D
.equ RAM_4E,0x4E
.equ RAM_4F,0x4F
.equ RAM_50,0x50
.equ RAM_51,0x51
.equ RAM_52,0x52
.equ stickMinH,0x53
.equ stickMinL,0x54
.equ RAM_55,0x55
.equ RAM_56,0x56
.equ RAM_57,0x57
.equ RAM_58,0x58
.equ RAM_59,0x59
.equ RAM_5A,0x5A
.equ RAM_5B,0x5B
.equ RAM_5C,0x5C
.equ RAM_5D,0x5D
.equ RAM_5E,0x5E
.equ RAM_60,0x60
.equ RAM_61,0x61
.equ RAM_62,0x62
.equ RAM_63,0x63
.equ RAM_64,0x64
.equ RAM_65,0x65
.equ RAM_66,0x66
.equ RAM_67,0x67
.equ RAM_69,0x69
.equ RAM_6A,0x6A
.equ RAM_6B,0x6B
.equ RAM_6C,0x6C
.equ RAM_6D,0x6D
.equ RAM_6E,0x6E
.equ RAM_6F,0x6F
.equ StickH,0x70
.equ StickL,0x71
.equ RAM_72,0x72
.equ RAM_73,0x73
.equ RAM_74,0x74
.equ RAM_75,0x75
.equ RAM_76,0x76
.equ RAM_77,0x77
.equ RAM_78,0x78
.equ RAM_79,0x79
.equ RAM_7A,0x7A
.equ RAM_7B,0x7B
.equ RAM_7C,0x7C
.equ RAM_7D,0x7D
.equ RAM_7E,0x7E
.equ RAM_7F,0x7F

.equ CKCON,0x8E
.equ PSCTL,0x8F
.equ TMR3CN,0x91
.equ TMR3RLL,0x92
.equ TMR3RLH,0x93
.equ TMR3L,0x94
.equ TMR3H,0x95
.equ CPT1CN,0x9A
.equ CPT0CN,0x9B
.equ CPT1MD,0x9C
.equ CPT0MD,0x9D
.equ CPT1MX,0x9E
.equ CPT0MX,0x9F

.equ SPI0CFG,0xA1
.equ SPI0CKR,0xA2
.equ SPI0DAT,0xA3
.equ P0MDOUT,0xA4
.equ P1MDOUT,0xA5
.equ P2MDOUT,0xA6
.equ P3MDOUT,0xA7
.equ CLKSEL,0xA9
.equ EMI0CN,0xAA
.equ OSCXCN,0xB1
.equ OSCICN,0xB2
.equ OSCICL,0xB3
.equ FLSCL,0xB6
.equ FLKEY,0xB7


.equ AMX0N,0xBA
.equ AMX0P,0xBB
.equ ADC0CF,0xBC
.equ ADC0L,0xBD
.equ ADC0H,0xBE

.equ SMB0CN,0xC0
.equ SMB0CF,0xC1
.equ SMB0DAT,0xC2
.equ ADC0GTL,0xC3
.equ ADC0GTH,0xC4
.equ ADC0LTL,0xC5
.equ ADC0LTH,0xC6

.equ TMR2CN,0xC8
.equ TMR2RLL,0xCA
.equ TMR2RLH,0xCB
.equ TMR2L,0xCC
.equ TMR2H,0xCD

.equ REF0CN,0xD1

.equ P0SKIP,0xD4
.equ P1SKIP,0xD5
.equ P2SKIP,0xD6

.equ PCA0CN,0xD8
.equ PCA0MD,0xD9
.equ PCA0CPM0,0xDA
.equ PCA0CPM1,0xDB
.equ PCA0CPM2,0xDC
.equ PCA0CPM3,0xDD
.equ PCA0CPM4,0xDE

.equ XBR0,0xE1
.equ XBR1,0xE2

.equ IT01CF,0xE4

.equ EIE1,0xE6

.equ ADC0CN,0xE8

.equ PCA0CPL1,0xE9
.equ PCA0CPH1,0xEA
.equ PCA0CPL2,0xEB
.equ PCA0CPH2,0xEC
.equ PCA0CPL3,0xED
.equ PCA0CPH3,0xEE
.equ RSTSRC,0xEF


.equ P0MDIN,0xF1
.equ P1MDIN,0xF2
.equ P2MDIN,0xF3
.equ P3MDIN,0xF4

.equ EIP1,0xF6

.equ SPI0CN,0xF8

.equ PCA0L,0xF9
.equ PCA0H,0xFA
.equ PCA0CPL0,0xFB
.equ PCA0CPH0,0xFC
.equ PCA0CPL4,0xFD
.equ PCA0CPH4,0xFE
.equ VDM0CN,0xFF

.FLAG CF, PCA0CN.7
.FLAG CR, PCA0CN.6
.FLAG CCF4, PCA0CN.4
.FLAG CCF3, PCA0CN.3
.FLAG CCF2, PCA0CN.2
.FLAG CCF1, PCA0CN.1
.FLAG CCF0, PCA0CN.0
.FLAG EN, ADC0CN.7
.FLAG TM, ADC0CN.6
.FLAG INT, ADC0CN.5
.FLAG BUSY, ADC0CN.4
.FLAG WINT, ADC0CN.3
.FLAG ACC7, ACC.7
.FLAG ACC6, ACC.6
.FLAG ACC5, ACC.5
.FLAG ACC4, ACC.4
.FLAG ACC3, ACC.3
.FLAG ACC2, ACC.2
.FLAG ACC1, ACC.1
.FLAG ACC0, ACC.0
.FLAG P37, P3.7
.FLAG P36, P3.6
.FLAG P35, P3.5
.FLAG P34, P3.4
.FLAG P33, P3.3
.FLAG P32, P3.2
.FLAG P31, P3.1
.FLAG P30, P3.0
.FLAG P17, P1.7
.FLAG P16, P1.6
.FLAG P15, P1.5
.FLAG P14, P1.4
.FLAG P13, P1.3
.FLAG P12, P1.2
.FLAG P11, P1.1
.FLAG P10, P1.0


.org 0x1000

code_1000:
		mov	C, EA
		mov	RAM_22.6, C
		clr	EA		
		mov	DPL, R7		
		mov	DPH, R6		
		clr	A
		movc	A, @A+DPTR
		mov	R7, A
		mov	C, RAM_22.6
		mov	EA, C		
		ret


.org 0x1013
		;/ljmp	ISR_ExtInt
		ljmp  ISR_ExtIntCustom

code_1016:				
		clr	TR1		
		setb	RAM_20.3
		reti

.org 0x101b
		ljmp	code_1016



code_101E:				
		mov	TMR3RLL, #0xEF
		mov	TMR3RLH, #0xD8
		mov	TMR3L, TMR3RLL	
		mov	TMR3H, TMR3RLH	
		ret

.org 0x102b
		ljmp	ISR_Timer2
		.byte	 0
		.byte	 0
		.byte	 0
		.byte	 0
		.byte	 0
.org 0x1033
		ljmp	ISR_SPI0

code_1036:				
		mov	RAM_7A,	PCA0L	
		.byte 0x85
		.byte 0xFA


.org 0x103b
code_103B:
		mov	R2, #0x75
		mov	A, R5
		mov	@R1, A
		mov	A, RAM_7A
		inc	A
		mov	PCA0CPH3, A	
		anl	ADC0CF,	#0xFB	
		mov	A, RAM_75
		mov	DPTR, #0x23F2
		movc	A, @A+DPTR
		mov	AMX0P, A	
		orl	PCA0CPM3, #0x48	
		ret

.org 0x1053
		ljmp	ISR_ADC0Conv
		.byte	 0
		.byte	 0
		.byte	 0
		.byte	 0
		.byte	 0
.org 0x105b
		ljmp	ISR_PCA0



code_105E:				
		mov	R7, #1
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #1
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #1
		ljmp	Motor_Beep

.org 0x1073
		ljmp	ISR_Timer3



code_1076:				
		mov	R0, #0x87
		mov	A, @R0
		mov	RAM_69,	A
		dec	R0
		mov	A, @R0
		mov	RAM_47,	A
		mov	A, RAM_55
		clr	C
		subb	A, #0x11
		jnc	code_1090
		clr	A
		mov	RAM_5B,	A
		mov	RAM_34,	A
		mov	RAM_4C,	A
		mov	RAM_48,	A
		ret

code_1090:				
		mov	A, RAM_35
		clr	C
		subb	A, #3
		jnc	code_10D4
		mov	A, RAM_3F
		swap	A
		anl	A, #0xF
		mov	R7, A
		mov	A, RAM_35
		swap	A
		anl	A, #0xF0
		add	A, #0xBA
		mov	DPL, A		
		clr	A
		addc	A, #0x23
		mov	DPH, A		
		mov	A, DPL		
		add	A, R7
		mov	DPL, A		
		clr	A
		addc	A, DPH		
		mov	DPH, A		
		clr	A
		movc	A, @A+DPTR
		mov	R7, A
		mov	R0, #0x82
		mov	A, @R0
		clr	C
		subb	A, R7
		jc	code_10C9
		inc	R0
		mov	A, @R0
		subb	A, R7
		jc	code_10C9
		inc	R0
		mov	A, @R0
		subb	A, R7
		jnc	code_10D0

code_10C9:				
					
		clr	A
		mov	RAM_34,	A
		clr	RAM_22.4
		sjmp	code_10D7

code_10D0:				
		setb	RAM_22.4
		sjmp	code_10D7

code_10D4:				
		clr	A
		mov	RAM_34,	A

code_10D7:				
					
		mov	A, RAM_47
		setb	C
		subb	A, RAM_4F
		jc	code_10E1
		clr	A
		mov	RAM_5B,	A

code_10E1:				
		mov	A, RAM_69
		clr	C
		subb	A, #0x5E
		jnc	code_10EB
		clr	A
		mov	RAM_4C,	A

code_10EB:				
		mov	A, RAM_69
		clr	C
		subb	A, #0x61
		jnc	code_10F5
		clr	A
		mov	RAM_48,	A

code_10F5:				
		ret

code_10F6:				
		orl	ADC0CF,	#4	
		mov	AMX0P, #0xC	
		setb	BUSY		
		ret

.org 0x10ff
Main:


		nop
		mov	R0, #0x7F
		clr	A

code_1103:				
		mov	@R0, A
		djnz	R0, code_1103
		mov	SP, #PCON	
		ljmp	code_1147

code_110C:				
		ljmp	code_1DEF

code_110F:				
		clr	A
		movc	A, @A+DPTR
		inc	DPTR
		mov	R0, A

code_1113:				
		clr	A
		movc	A, @A+DPTR
		inc	DPTR
		jc	code_111B
		mov	@R0, A
		sjmp	code_111C

code_111B:				
		movx	@R0, A

code_111C:				
		inc	R0
		djnz	R7, code_1113
		sjmp	code_114A

code_1121:				
		clr	A
		movc	A, @A+DPTR
		inc	DPTR
		mov	R0, A
		anl	A, #7
		add	A, #0xC
		xch	A, R0
		clr	C
		rlc	A
		swap	A
		anl	A, #0xF
		orl	A, #0x20
		xch	A, R0
		movc	A, @A+PC
		jc	code_1139
		cpl	A
		anl	A, @R0
		sjmp	code_113A

code_1139:				
		orl	A, @R0

code_113A:				
		mov	@R0, A
		djnz	R7, code_1121
		sjmp	code_114A
.org 0x113f
		.byte	 1
		.byte	 2
		.byte	 4
		.byte	 8
		.byte 0x10
		.byte 0x20
		.byte 0x40
		.byte 0x80

code_1147:				
		mov	DPTR, #0x2F05

code_114A:				
		clr	A
		mov	R6, #1
		movc	A, @A+DPTR
		jz	code_110C
		inc	DPTR
		mov	R7, A
		anl	A, #0x3F
		jnb	ACC5, code_1160	
		anl	A, #0x1F
		mov	R6, A
		clr	A
		movc	A, @A+DPTR
		inc	DPTR
		jz	code_1160
		inc	R6

code_1160:				
		xch	A, R7
		anl	A, #0xC0
		add	A, ACC		
		jz	code_110F
		jc	code_1121
		clr	A
		movc	A, @A+DPTR
		inc	DPTR
		mov	R2, A
		clr	A
		movc	A, @A+DPTR
		inc	DPTR
		mov	R0, A

code_1171:				
		clr	A
		movc	A, @A+DPTR
		inc	DPTR
		xch	A, R0
		xch	A, DPL		
		xch	A, R0
		xch	A, R2
		xch	A, DPH		
		xch	A, R2
		movx	@DPTR, A
		inc	DPTR
		xch	A, R0
		xch	A, DPL		
		xch	A, R0
		xch	A, R2
		xch	A, DPH		
		xch	A, R2
		djnz	R7, code_1171
		djnz	R6, code_1171
		sjmp	code_114A

code_118C:				
		mov	A, RAM_45
		add	A, #0xFE
		jz	code_1202
		dec	A
		jnz	code_1197
		ajmp	code_12F9

code_1197:
		dec	A
		jnz	code_119C
		ajmp	code_12FC

code_119C:				
		add	A, #3
		jz	code_11A2
		ajmp	code_1394

code_11A2:				
		lcall	code_27BB
		lcall	code_22B5
		orl	TMR3CN,	#4	
		clr	P32		
		lcall	code_29B1
		lcall	getStickPosition
		mov	RAM_27,	R7
		mov	DPTR, #0x2372
		clr	A
		movc	A, @A+DPTR
		add	A, #3
		mov	R7, A
		clr	A
		rlc	A
		mov	R6, A
		setb	C
		mov	A, RAM_27
		subb	A, R7
		mov	A, R6
		xrl	A, #0x80
		mov	R0, A
		mov	A, #0x80
		subb	A, R0
		jc	code_11F9
		mov	R0, #0x81
		mov	A, @R0
		setb	C
		subb	A, #0x64
		jc	code_11F9
		lcall	code_3000
		jnc	code_11F9
		mov	A, RAM_7D
		subb	A, #0xF
		jc	code_11F9
		setb	RAM_21.2
		mov	R0, #0x85
		mov	A, @R0
		setb	C
		subb	A, #3
		jc	code_11FF
		clr	RAM_21.2
		clr	A
		mov	@R0, A
		mov	RAM_45,	#2
		anl	TMR3CN,	#0xFB	
		lcall	Motor_Release
		setb RAM_22.7
		sjmp	code_11FF

code_11F9:				
					
		clr	RAM_21.2
		clr	A
		mov	R0, #0x85
		mov	@R0, A

code_11FF:				
					
		clr	P30
		ret

code_1202:				
		clr	A
		mov	TMR3L, A	
		mov	TMR3H, A	
		mov	R0, #0x80
		mov	@R0, A
		orl	TMR3CN,	#4	
		mov	A, RAM_42
		dec	A
		jz	code_1259
		dec	A
		jz	code_1239
		add	A, #2
		jnz	code_1259
		mov	DPTR, #0x213
		mov	A, #0xE0
		movx	@DPTR, A
		mov	RAM_44,	#4
		mov	RAM_5C,	#8
		mov	RAM_23,	#0x10
		mov	DPTR, #0x22A
		mov	A, #1
		movx	@DPTR, A
		mov	RAM_51,	#4
		mov	DPTR, #0x20B
		mov	A, #3
		movx	@DPTR, A
		sjmp	code_1275

code_1239:				
		mov	DPTR, #0x213
		mov	A, #0xC0
		movx	@DPTR, A
		mov	RAM_44,	#8
		mov	RAM_5C,	#0x10
		mov	RAM_23,	#8
		mov	DPTR, #0x22A
		mov	A, #4
		movx	@DPTR, A
		mov	RAM_51,	#0xC
		mov	DPTR, #0x20B
		mov	A, #1
		movx	@DPTR, A
		sjmp	code_1275

code_1259:				
					
		mov	DPTR, #0x213
		mov	A, #0xD0
		movx	@DPTR, A
		mov	RAM_44,	#6
		mov	RAM_5C,	#0xC
		mov	RAM_23,	#8
		mov	DPTR, #0x22A
		mov	A, #2
		movx	@DPTR, A
		mov	RAM_51,	#8
		mov	DPTR, #0x20B
		movx	@DPTR, A

code_1275:				
					
		clr	A
		mov	TL1, A		
		mov	TH1, A		
		clr	RAM_20.3
		setb	TR1		
		mov	RAM_25,	#0xF
		mov	RAM_7A,	#1

code_1284:				
		mov	RAM_75,	RAM_7A
		mov	A, RAM_75
		mov	DPTR, #0x23B3
		movc	A, @A+DPTR
		mov	CPT0MX,	A	
		lcall	code_2DAE
		inc	RAM_7A
		mov	A, RAM_7A
		clr	C
		subb	A, #7
		jc	code_1284
		mov	DPTR, #0x213
		movx	A, @DPTR
		mov	RAM_3F,	A
		jb	RAM_20.3, code_12BA
		inc	RAM_75
		mov	A, RAM_75
		setb	C
		subb	A, #6
		jc	code_12B1
		mov	R7, #1
		sjmp	code_12B3

code_12B1:				
		mov	R7, RAM_75

code_12B3:				
		mov	RAM_75,	R7
		lcall	code_1800
		sjmp	code_12F4

code_12BA:				
		mov	R0, #0x86
		mov	A, @R0
		mov	R7, A
		lcall	code_2E1C
		mov	A, R7
		add	A, RAM_3F
		mov	RAM_3F,	A
		mov	RAM_74,	A
		add	A, #0xE0
		mov	DPTR, #0x22D
		movx	@DPTR, A
		mov	RAM_25,	#0x1E
		mov	RAM_38,	#0xA
		mov	RAM_50,	RAM_6E
		clr	A
		mov	RAM_57,	A
		mov	RAM_58,	A
		mov	DPTR, #0x21A
		mov	A, #0xC0
		movx	@DPTR, A
		inc	DPTR
		clr	A
		movx	@DPTR, A
		mov	RAM_3D,	A
		mov	DPTR, #0x23A
		movx	@DPTR, A
		mov	RAM_4E,	#1
		mov	RAM_75,	RAM_4E
		mov	RAM_45,	#3

code_12F4:				
		clr	RAM_20.3
		clr	TR1		
		ret

code_12F9:				
		ljmp	code_1C35

code_12FC:				
		lcall	code_2532
		clr	TR1		
		mov	TL1, RAM_50	
		mov	TH1, #0xFF	
		clr	RAM_20.3
		setb	TR1		
		lcall	code_2D2F

code_130E:				
		jnb	RAM_20.3, code_130E
		mov	A, RAM_58
		mov	TL1, A		
		mov	A, RAM_57
		mov	TH1, A		
		clr	RAM_20.3
		setb	TR1		
		lcall	code_2DAE
		jnb	RAM_20.3, code_1327
		inc	RAM_3D
		sjmp	code_1329

code_1327:				
		clr	TR1		

code_1329:				
		clr	TR1		
		mov	A, RAM_5E
		mov	TL1, A		
		mov	A, RAM_5D
		mov	TH1, A		
		clr	RAM_20.3
		setb	TR1		
		inc	RAM_75
		mov	A, RAM_75
		setb	C
		subb	A, #6
		jc	code_1343
		mov	RAM_75,	#1

code_1343:				
		mov	A, RAM_75
		cjne	A, #6, code_1353
		lcall	code_2B7E
		lcall	code_16D4
		lcall	code_2C17
		sjmp	code_138F

code_1353:				
		mov	A, RAM_75
		cjne	A, #5, code_135D
		lcall	code_1809
		sjmp	code_138F

code_135D:				
		mov	A, RAM_75
		cjne	A, #4, code_1369
		cpl	RAM_21.7
		lcall	code_1076
		sjmp	code_138F

code_1369:				
		mov	A, RAM_75
		cjne	A, #3, code_1373
		lcall	code_2800
		sjmp	code_138F

code_1373:				
		mov	A, RAM_75
		cjne	A, #2, code_137D
		lcall	code_2EC2
		sjmp	code_138F

code_137D:				
		jnb	RAM_21.6, code_138F
		inc	RAM_40
		mov	A, RAM_40
		setb	C
		subb	A, RAM_4D
		jc	code_138F
		clr	A
		mov	RAM_40,	A
		lcall	code_1F7F

code_138F:				
					
		jb	RAM_20.3, code_1397
		sjmp	code_138F

code_1394:				
		mov	RAM_45,	#1

code_1397:				
		ret




code_1398:				
		cjne	R3, #1,	code_13A1
		mov	DPL, R1		
		mov	DPH, R2		
		movx	A, @DPTR
		ret

code_13A1:				
		jnc	code_13A5
		mov	A, @R1
		ret

code_13A5:				
		cjne	R3, #0xFE, code_13AA
		movx	A, @R1
		ret

code_13AA:				
		mov	DPL, R1		
		mov	DPH, R2		
		clr	A
		movc	A, @A+DPTR
		ret




code_13B1:				
		cjne	R3, #1,	code_13C0
		mov	A, DPL		
		add	A, R1
		mov	DPL, A		
		mov	A, DPH		
		addc	A, R2
		mov	DPH, A		
		movx	A, @DPTR
		ret

code_13C0:				
		jnc	code_13C8
		mov	A, R1
		add	A, DPL		
		mov	R0, A
		mov	A, @R0
		ret

code_13C8:				
		cjne	R3, #0xFE, code_13D1
		mov	A, R1
		add	A, DPL		
		mov	R0, A
		movx	A, @R0
		ret

code_13D1:				
		mov	A, DPL		
		add	A, R1
		mov	DPL, A		
		mov	A, DPH		
		addc	A, R2
		mov	DPH, A		
		clr	A
		movc	A, @A+DPTR
		ret




code_13DE:				
		cjne	R3, #1,	code_13E7
		mov	DPL, R1		
		mov	DPH, R2		
		movx	@DPTR, A
		ret

code_13E7:				
		jnc	code_13EB
		mov	@R1, A
		ret

code_13EB:				
		cjne	R3, #0xFE, code_13EF 
		movx	@R1, A

code_13EF:				
		ret




code_13F0:				
		mov	A, R7
		mov	B, R5		
		mul	AB
		mov	R0, B		
		xch	A, R7
		mov	B, R4		
		mul	AB
		add	A, R0
		xch	A, R6
		mov	B, R5		
		mul	AB
		add	A, R6
		mov	R6, A
		ret




code_1402:				
					
		cjne	R4, #0,	code_1410
		cjne	R6, #0,	code_1431
		mov	A, R7
		mov	B, R5		
		div	AB
		mov	R7, A
		mov	R5, B		
		ret

code_1410:				
		clr	A
		xch	A, R4
		mov	R0, A
		mov	B, #8		

code_1416:				
		mov	A, R7
		add	A, R7
		mov	R7, A
		mov	A, R6
		rlc	A
		mov	R6, A
		mov	A, R4
		rlc	A
		mov	R4, A
		mov	A, R6
		subb	A, R5
		mov	A, R4
		subb	A, R0
		jc	code_142A
		mov	R4, A
		mov	A, R6
		subb	A, R5
		mov	R6, A
		inc	R7

code_142A:				
		djnz	B, code_1416	
		clr	A
		xch	A, R6
		mov	R5, A
		ret

code_1431:				
		mov	A, R5
		mov	R0, A
		mov	B, A		
		mov	A, R6
		div	AB
		jb	OV, code_1456	
		mov	R6, A
		mov	R5, B		
		mov	B, #8		

code_1440:				
					
		mov	A, R7
		add	A, R7
		mov	R7, A
		mov	A, R5
		rlc	A
		mov	R5, A
		jc	code_144F
		subb	A, R0
		jnc	code_1451
		djnz	B, code_1440	
		ret

code_144F:				
		clr	C
		subb	A, R0

code_1451:				
		mov	R5, A
		inc	R7
		djnz	B, code_1440	

code_1456:				
		ret




code_1457:				
		mov	A, R0
		mov	B, R7		
		mul	AB
		xch	A, R4
		mov	B, R3		
		mul	AB
		add	A, R4
		mov	R4, A
		mov	A, R1
		mov	B, R6		
		mul	AB
		add	A, R4
		mov	R4, A
		mov	B, R2		
		mov	A, R5
		mul	AB
		add	A, R4
		mov	R4, A
		mov	A, R2
		mov	B, R6		
		mul	AB
		xch	A, R5
		mov	R0, B		
		mov	B, R3		
		mul	AB
		add	A, R5
		xch	A, R4
		addc	A, R0
		add	A, B		
		mov	R5, A
		mov	A, R1
		mov	B, R7		
		mul	AB
		add	A, R4
		xch	A, R5
		addc	A, B		
		mov	R4, A
		mov	A, R3
		mov	B, R6		
		mul	AB
		mov	R6, A
		mov	R1, B		
		mov	A, R3
		mov	B, R7		
		mul	AB
		xch	A, R7
		xch	A, B		
		add	A, R6
		xch	A, R5
		addc	A, R1
		mov	R6, A
		clr	A
		addc	A, R4
		mov	R4, A
		mov	A, R2
		mul	AB
		add	A, R5
		xch	A, R6
		addc	A, B		
		mov	R5, A
		clr	A
		addc	A, R4
		mov	R4, A
		ret


code_14A6:				
		mov	B, #8		
		mov	DPL, #0		

code_14AC:				
		mov	A, R7
		add	A, R7
		mov	R7, A
		mov	A, R6
		rlc	A
		mov	R6, A
		xch	A, R5
		rlc	A
		xch	A, R5
		xch	A, R4
		rlc	A
		xch	A, R4
		xch	A, DPL		
		rlc	A
		xch	A, DPL		
		subb	A, R3
		mov	A, R5
		subb	A, R2
		mov	A, R4
		subb	A, R1
		mov	A, DPL		
		subb	A, R0
		jc	code_14D3
		mov	DPL, A		
		mov	A, R6
		subb	A, R3
		mov	R6, A
		mov	A, R5
		subb	A, R2
		mov	R5, A
		mov	A, R4
		subb	A, R1
		mov	R4, A
		inc	R7

code_14D3:				
		djnz	B, code_14AC	
		clr	A
		xch	A, R6
		mov	R3, A
		clr	A
		xch	A, R5
		mov	R2, A
		clr	A
		xch	A, R4
		mov	R1, A
		mov	R0, DPL		
		ret



code_14E2:				
					


		cjne	R0, #0,	code_14A6
		cjne	R1, #0,	code_1541
		cjne	R2, #0,	code_1518
		mov	A, R4
		mov	B, R3		
		div	AB
		xch	A, R7
		xch	A, R6
		xch	A, R5
		mov	R4, A
		mov	A, B		
		xch	A, R3
		mov	R1, A
		mov	R0, #0x18

code_14F9:				
		mov	A, R7
		add	A, R7
		mov	R7, A
		mov	A, R6
		rlc	A
		mov	R6, A
		mov	A, R5
		rlc	A
		mov	R5, A
		mov	A, R4
		rlc	A
		mov	R4, A
		mov	A, R3
		rlc	A
		mov	R3, A
		jbc	CY, code_150E	
		subb	A, R1
		jc	code_1512

code_150E:				
		mov	A, R3
		subb	A, R1
		mov	R3, A
		inc	R7

code_1512:				
		djnz	R0, code_14F9
		clr	A
		mov	R1, A
		mov	R2, A
		ret

code_1518:				
		mov	R0, #0x18

code_151A:				
		mov	A, R7
		add	A, R7
		mov	R7, A
		mov	A, R6
		rlc	A
		mov	R6, A
		mov	A, R5
		rlc	A
		mov	R5, A
		mov	A, R4
		rlc	A
		mov	R4, A
		xch	A, R1
		rlc	A
		xch	A, R1
		jbc	CY, code_1531	
		subb	A, R3
		mov	A, R1
		subb	A, R2
		jc	code_1538

code_1531:				
		mov	A, R4
		subb	A, R3
		mov	R4, A
		mov	A, R1
		subb	A, R2
		mov	R1, A
		inc	R7

code_1538:				
		djnz	R0, code_151A
		clr	A
		xch	A, R1
		mov	R2, A
		clr	A
		xch	A, R4
		mov	R3, A
		ret

code_1541:				
		mov	B, #0x10	

code_1544:				
		mov	A, R7
		add	A, R7
		mov	R7, A
		mov	A, R6
		rlc	A
		mov	R6, A
		mov	A, R5
		rlc	A
		mov	R5, A
		xch	A, R4
		rlc	A
		xch	A, R4
		xch	A, R0
		rlc	A
		xch	A, R0
		jbc	CY, code_155D	
		subb	A, R3
		mov	A, R4
		subb	A, R2
		mov	A, R0
		subb	A, R1
		jc	code_1567

code_155D:				
		mov	A, R5
		subb	A, R3
		mov	R5, A
		mov	A, R4
		subb	A, R2
		mov	R4, A
		mov	A, R0
		subb	A, R1
		mov	R0, A
		inc	R7

code_1567:				
		djnz	B, code_1544	
		clr	A
		xch	A, R5
		mov	R3, A
		clr	A
		xch	A, R4
		mov	R2, A
		clr	A
		xch	A, R0
		mov	R1, A
		ret




code_1574:				
		inc	RAM_52
		mov	A, RAM_52
		setb	C
		subb	A, #0x64
		jc	code_1587
		mov	RAM_52,	#0x65
		mov	RAM_45,	#1
		mov	R0, #0x81
		mov	@R0, #0x5A

code_1587:				
		mov	A, RAM_45
		xrl	A, #4
		jz	code_158F
		ajmp	code_16C5

code_158F:				
		inc	RAM_55
		mov	DPTR, #0x211
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		mov	DPTR, #0x216
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		clr	P32		
		mov	DPTR, #0x229
		movx	A, @DPTR
		mov	R7, A
		mov	DPTR, #0x216
		movx	A, @DPTR
		clr	C
		subb	A, R7
		jc	code_15E0
		mov	A, RAM_55
		setb	C
		subb	A, #0x11
		jc	code_15E0
		clr	P31		
		setb	RAM_21.3
		clr	A
		movx	@DPTR, A
		mov	DPTR, #0x214
		movx	A, @DPTR
		mov	R2, A
		inc	DPTR
		movx	A, @DPTR
		mov	R3, A
		mov	A, R2
		mov	DPTR, #0x21D
		movx	@DPTR, A
		mov	A, R3
		inc	DPTR
		movx	@DPTR, A
		mov	DPTR, #0x215
		add	A, #8
		movx	@DPTR, A
		mov	DPTR, #0x214
		movx	A, @DPTR
		addc	A, #0
		movx	@DPTR, A
		clr	A
		mov	DPTR, #0x218
		movx	@DPTR, A
		mov	SPI0DAT, #6	
		setb	P32		

code_15E0:				
					
		mov	A, RAM_56
		jz	code_15E6
		ajmp	code_1687

code_15E6:				
		jnb	RAM_22.4, code_15EB
		ajmp	code_16C5

code_15EB:				
		jnb	RAM_20.6, code_15F0
		ajmp	code_16C5

code_15F0:				
		jnb	RAM_21.0, code_1637
		mov	A, RAM_3F
		clr	C
		subb	A, RAM_74
		jnc	code_1620
		clr	C
		mov	A, RAM_74
		subb	A, RAM_3F
		setb	C
		subb	A, RAM_51
		jc	code_160C
		mov	A, RAM_3F
		add	A, RAM_51
		mov	RAM_6A,	A
		sjmp	code_160F

code_160C:				
		mov	RAM_6A,	RAM_74

code_160F:				
		mov	A, RAM_6A
		setb	C
		subb	A, #0xF0
		jc	code_161A
		mov	R7, #0xF0
		sjmp	code_161C

code_161A:				
		mov	R7, RAM_6A

code_161C:				
		mov	RAM_6A,	R7
		ajmp	code_16C5

code_1620:				
		clr	C
		mov	A, RAM_3F
		subb	A, RAM_74
		setb	C
		subb	A, RAM_51
		jc	code_1632
		mov	A, RAM_3F
		subb	A, RAM_51
		mov	RAM_6A,	A
		ajmp	code_16C5

code_1632:				
		mov	RAM_6A,	RAM_74
		ajmp	code_16C5

code_1637:				
		mov	A, RAM_3F
		clr	C
		subb	A, RAM_74
		jnc	code_1659
		clr	C
		mov	A, RAM_74
		subb	A, RAM_3F
		mov	R5, A
		mov	A, RAM_3F
		add	A, RAM_44
		mov	RAM_6A,	A
		setb	C
		subb	A, #0xF0
		jc	code_1653
		mov	R7, #0xF0
		sjmp	code_1655

code_1653:				
		mov	R7, RAM_6A

code_1655:				
		mov	RAM_6A,	R7
		sjmp	code_1672

code_1659:				
		clr	C
		mov	A, RAM_3F
		subb	A, RAM_74
		mov	R5, A
		mov	A, RAM_3F
		clr	C
		subb	A, RAM_44
		jnc	code_166B
		clr	A
		mov	RAM_6A,	A
		sjmp	code_1672

code_166B:				
		clr	C
		mov	A, RAM_3F
		subb	A, RAM_44
		mov	RAM_6A,	A

code_1672:				
					
		mov	A, RAM_23
		jz	code_167A
		dec	RAM_23
		sjmp	code_16C5

code_167A:				
		mov	A, R5
		clr	C
		subb	A, RAM_5C
		jnc	code_1682
		sjmp	code_1683

code_1682:				
		clr	C

code_1683:				
		mov	RAM_21.0, C
		sjmp	code_16C5

code_1687:				
		mov	A, RAM_56
		cjne	A, #3, code_169C
		mov	DPTR, #0x211
		movx	A, @DPTR
		setb	C
		subb	A, #2
		jc	code_16C5
		mov	DPTR, #0x231
		mov	A, #1
		sjmp	code_16BF

code_169C:				
		mov	A, RAM_56
		cjne	A, #4, code_16C5
		mov	DPTR, #0x211
		movx	A, @DPTR
		setb	C
		subb	A, #0x10
		jc	code_16C5
		mov	DPTR, #0x231
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		movx	A, @DPTR
		mov	R7, A
		setb	C
		subb	A, #0xF0
		jc	code_16BB
		mov	R7, #0xF0
		sjmp	code_16BB

code_16BB:				
		mov	DPTR, #0x231
		mov	A, R7

code_16BF:				
		movx	@DPTR, A
		clr	A
		mov	DPTR, #0x211
		movx	@DPTR, A

code_16C5:				
					
		inc	RAM_5B
		mov	DPTR, #0x227
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		inc	RAM_34
		inc	RAM_4C
		inc	RAM_48
		ret




code_16D4:				
		anl	TMR3CN,	#0xFB	
		mov	RAM_3C,	TMR3L	
		mov	RAM_3B,	TMR3H	
		mov	R0, #0x80
		mov	A, @R0
		mov	RAM_24,	A
		clr	A
		mov	@R0, A
		mov	TMR3L, A	
		mov	TMR3H, A	
		orl	TMR3CN,	#4	
		mov	RAM_7B,	RAM_3B
		mov	RAM_7C,	RAM_3C
		mov	A, RAM_24
		jz	code_1739
		mov	A, #0xFF
		mov	RAM_39,	A
		mov	RAM_3A,	A
		mov	A, RAM_43
		mov	R5, A
		mov	R4, #0
		mov	R6, RAM_7B
		mov	R7, RAM_7C
		lcall	code_1402
		mov	RAM_5D,	R6
		mov	RAM_5E,	R7
		mov	R7, RAM_43
		mov	R3, RAM_7
		clr	A
		mov	R2, A
		mov	R1, A
		mov	R0, A
		mov	R7, #0xFF
		mov	R6, #0xFF
		mov	R5, A
		mov	R4, A
		lcall	code_2CEB
		mov	R0, RAM_4
		mov	R1, RAM_5
		mov	R2, RAM_6
		mov	R3, RAM_7
		mov	R7, RAM_24
		clr	A
		mov	R4, A
		mov	R5, A
		mov	R6, A
		lcall	code_1457
		mov	A, R7
		add	A, RAM_5E
		mov	RAM_5E,	A
		mov	A, R6
		addc	A, RAM_5D
		mov	RAM_5D,	A
		sjmp	code_174F

code_1739:				
		mov	RAM_39,	RAM_7B
		mov	RAM_3A,	RAM_7C
		mov	A, RAM_43
		mov	R5, A
		mov	R4, #0
		mov	R6, RAM_7B
		mov	R7, RAM_7C
		lcall	code_1402
		mov	RAM_5D,	R6
		mov	RAM_5E,	R7

code_174F:				
		setb	C
		mov	A, RAM_5E
		subb	A, #0xA
		mov	A, RAM_5D
		subb	A, #0
		jc	code_175C
		sjmp	code_175D

code_175C:				
		setb	C

code_175D:				
		mov	RAM_20.6, C
		clr	C
		mov	A, #0xFF
		subb	A, RAM_5E
		mov	RAM_5E,	A
		mov	A, #0xFF
		subb	A, RAM_5D
		mov	RAM_5D,	A
		mov	A, RAM_3A
		mov	R6, RAM_39
		mov	R0, RAM_76
		inc	R0
		sjmp	code_177A

code_1775:				
		xch	A, R6
		clr	C
		rrc	A
		xch	A, R6
		rrc	A

code_177A:				
		djnz	R0, code_1775
		mov	R7, A
		clr	C
		mov	A, #0xFF
		subb	A, RAM_50
		mov	R5, A
		clr	A
		subb	A, #0
		mov	R4, A
		setb	C
		mov	A, R7
		subb	A, R5
		mov	A, R6
		subb	A, R4
		jc	code_1792
		dec	RAM_50
		sjmp	code_1794

code_1792:				
		inc	RAM_50

code_1794:				
		mov	A, RAM_50
		setb	C
		subb	A, RAM_6F
		jc	code_179F
		mov	R7, RAM_6F
		sjmp	code_17A1

code_179F:				
		mov	R7, RAM_50

code_17A1:				
		mov	RAM_50,	R7
		mov	A, RAM_50
		clr	C
		subb	A, RAM_6E
		jnc	code_17AE
		mov	R7, RAM_6E
		sjmp	code_17B0

code_17AE:				
		mov	R7, RAM_50

code_17B0:				
		mov	RAM_50,	R7
		mov	A, RAM_39
		mov	RAM_25,	A
		mov	A, RAM_25
		setb	C
		subb	A, #0x1E
		jc	code_17C1
		mov	R7, #0x1E
		sjmp	code_17C3

code_17C1:				
		mov	R7, RAM_25

code_17C3:				
		mov	RAM_25,	R7
		mov	A, RAM_25
		clr	C
		subb	A, #2
		jnc	code_17D0
		mov	R7, #2
		sjmp	code_17D2

code_17D0:				
		mov	R7, RAM_25

code_17D2:				
		mov	RAM_25,	R7
		ret




Flash_WriteByte:			
		mov	C, EA		
		mov	RAM_22.6, C
		clr	EA		
		mov	VDM0CN,	#0x80
		mov	RSTSRC,	#2	
		mov	DPL, R7		
		mov	DPH, R6		
		mov	FLKEY, #0xA5
		mov	FLKEY, #0xF1
		orl	PSCTL, #1	
		mov	VDM0CN,	#0x80
		mov	RSTSRC,	#2	
		mov	A, R5
		movx	@DPTR, A
		anl	PSCTL, #0xFE	
		mov	C, RAM_22.6
		mov	EA, C		
		ret
; md make some space for "setb" inst
;		.byte	 0
;		.byte	 0



code_1800:				
					
		lcall	code_16D4
		mov	RAM_6A,	RAM_3F
		mov	RAM_45,	#4




code_1809:				
		lcall	getStickPosition
		mov	RAM_27,	R7
		mov	DPTR, #0x2372
		clr	A
		movc	A, @A+DPTR
		mov	R7, A
		mov	A, RAM_27
		clr	C
		subb	A, R7
		jnc	code_182C
		mov	DPTR, #0x227
		movx	A, @DPTR
		subb	A, #2
		jnc	code_1824
		ajmp	code_193F

code_1824:				
		lcall	code_2F23
		mov	R0, #0x81
		mov	@R0, #0x65
		ret

code_182C:				
		mov	A, RAM_45
		xrl	A, #4
		jz	code_1834
		ajmp	code_193A

code_1834:				
		mov	A, RAM_56
		jnz	code_186F
		jb	RAM_22.4, code_183E
		jnb	RAM_20.6, code_1863

code_183E:				
		inc	RAM_3F
		inc	RAM_3F
		mov	A, RAM_3F
		setb	C
		subb	A, #0xF0
		jc	code_184D
		mov	R7, #0xF0
		sjmp	code_184F

code_184D:				
		mov	R7, RAM_3F

code_184F:				
		mov	RAM_3F,	R7
		setb	P30		
		mov	A, RAM_27
		cpl	A
		mov	R7, A
		mov	A, RAM_74
		clr	C
		subb	A, R7
		jc	code_185F
		ajmp	code_192B

code_185F:				
		mov	RAM_74,	R7
		ajmp	code_192B

code_1863:				
		mov	RAM_3F,	RAM_6A
		mov	A, RAM_27
		cpl	A
		mov	RAM_74,	A
		clr	P30		
		ajmp	code_192B

code_186F:				
		mov	A, RAM_56
		cjne	A, #1, code_188C
		mov	RAM_3F,	RAM_6A
		mov	RAM_7B,	#0
		mov	RAM_7C,	RAM_27
		mov	A, RAM_7C
		mov	R6, RAM_7B
		mov	R0, #3

code_1883:				
		clr	C
		rlc	A
		xch	A, R6
		rlc	A
		xch	A, R6
		djnz	R0, code_1883
		sjmp	code_18A7

code_188C:				
		mov	A, RAM_56
		cjne	A, #2, code_18BE
		mov	RAM_3F,	RAM_6A
		mov	RAM_7B,	#0
		mov	RAM_7C,	RAM_27
		mov	A, RAM_7C
		mov	R6, RAM_7B
		mov	R0, #3

code_18A0:				
		clr	C
		rlc	A
		xch	A, R6
		rlc	A
		xch	A, R6
		djnz	R0, code_18A0

code_18A7:				
		mov	RAM_7C,	A
		mov	RAM_7B,	R6
		clr	C
		mov	A, #0xB8
		subb	A, RAM_7C
		mov	DPTR, #0x22F
		movx	@DPTR, A
		mov	A, #0xB
		subb	A, RAM_7B
		mov	DPTR, #0x22E
		movx	@DPTR, A
		sjmp	code_192B

code_18BE:				
		mov	A, RAM_56
		xrl	A, #3
		jnz	code_18F0
		mov	A, RAM_27
		cpl	A
		mov	R7, A
		mov	A, RAM_3F
		clr	C
		subb	A, R7
		jnc	code_18D2
		inc	RAM_3F
		sjmp	code_18DA

code_18D2:				
		mov	DPTR, #0x231
		movx	A, @DPTR
		add	A, RAM_3F
		mov	RAM_3F,	A

code_18DA:				
		clr	A
		mov	DPTR, #0x231
		movx	@DPTR, A
		mov	A, RAM_3F
		setb	C
		subb	A, #0xF0
		jc	code_18EA
		mov	R7, #0xF0
		sjmp	code_18EC

code_18EA:				
		mov	R7, RAM_3F

code_18EC:				
		mov	RAM_3F,	R7
		sjmp	code_192B

code_18F0:				
		mov	DPTR, #0x231
		movx	A, @DPTR
		mov	R7, A
		clr	C
		subb	A, RAM_27
		jnc	code_192B
		clr	C
		mov	A, RAM_27
		subb	A, R7
		cpl	A
		mov	RAM_7A,	A
		mov	A, RAM_3F
		setb	C
		subb	A, RAM_7A
		jnc	code_191A
		inc	RAM_3F
		mov	A, RAM_3F
		subb	A, #0xF0
		jc	code_1914
		mov	R7, #0xF0
		sjmp	code_1916

code_1914:				
		mov	R7, RAM_3F

code_1916:				
		mov	RAM_3F,	R7
		sjmp	code_192B

code_191A:				
		dec	RAM_3F
		mov	A, RAM_3F
		clr	C
		subb	A, #2
		jnc	code_1927
		mov	R7, #2
		sjmp	code_1929

code_1927:				
		mov	R7, RAM_3F

code_1929:				
		mov	RAM_3F,	R7

code_192B:				
					
		mov	A, RAM_3F
		rrc	A
		rrc	A
		rrc	A
		anl	A, #0x1F
		mov	DPTR, #0x200
		movx	@DPTR, A
		movx	A, @DPTR
		add	A, #0x10
		movx	@DPTR, A

code_193A:				
		clr	A
		mov	DPTR, #0x227
		movx	@DPTR, A

code_193F:				
		ret




ISR_ExtInt:				
		push	ACC		
		push	DPH		
		push	DPL		
		push	PSW		
		mov	PSW, #0		
		push	RAM_0
		push	RAM_6
		push	RAM_7
		clr	TMR2CN.2	
		mov	RAM_73,	TMR2L	
		mov	RAM_72,	TMR2H	
		setb	TMR2CN.2	
		jnb	RAM_20.0, code_196A
		lcall	code_1B3F
		jc	code_1965
		ajmp	code_1A31

code_1965:				
		lcall	code_101E
		ajmp	code_1A31

code_196A:				
		mov	A, IT01CF	
		jnb	ACC7, code_197A	
		anl	IT01CF,	#0x7F	
		mov	RAM_4A,	RAM_72
		mov	RAM_4B,	RAM_73
		ajmp	code_1A31

code_197A:				
		orl	IT01CF,	#0x80	
		mov	rawStickH, RAM_72
		mov	rawStickL, RAM_73
		setb	C
		mov	A, rawStickL
		subb	A, RAM_4B
		mov	A, rawStickH
		subb	A, RAM_4A
		jc	code_199C
		mov	A, rawStickL
		subb	A, RAM_4B
		mov	rawStickL, A
		mov	A, rawStickH
		subb	A, RAM_4A
		mov	rawStickH, A
		sjmp	code_19AE

code_199C:				
		mov	A, RAM_4B
		cpl	A
		mov	R7, A
		mov	A, RAM_4A
		cpl	A
		mov	R6, A
		mov	A, R7
		add	A, rawStickL
		mov	rawStickL, A
		mov	A, R6
		addc	A, rawStickH
		mov	rawStickH, A

code_19AE:				
		clr	C
		mov	DPTR, #0x236B
		mov	A, #1
		movc	A, @A+DPTR
		subb	A, rawStickL
		clr	A
		movc	A, @A+DPTR
		subb	A, rawStickH
		jnc	code_1A2E
		mov	DPTR, #0x236F
		mov	A, #1
		movc	A, @A+DPTR
		subb	A, rawStickL
		clr	A
		movc	A, @A+DPTR
		subb	A, rawStickH
		jc	code_1A2E
		inc	RAM_7D
		mov	A, RAM_7D
		setb	C
		subb	A, #0x10
		jc	code_1A31
		mov	RAM_7D,	#0x10
		mov	StickH,	rawStickH
		mov	StickL,	rawStickL
		mov	RAM_52,	#0
		inc	RAM_6D
		mov	A, RAM_6D
		setb	C
		subb	A, #4
		jc	code_19EC
		mov	RAM_6D,	#0

code_19EC:				
		mov	A, RAM_6D
		add	A, ACC		
		add	A, #0x2C
		mov	R0, A
		mov	@R0, StickH
		inc	R0
		mov	@R0, StickL
		clr	C
		mov	A, rawStickL
		subb	A, stickMinL
		mov	A, rawStickH
		subb	A, stickMinH
		jnc	code_1A15
		mov	A, RAM_3E
		subb	A, #0x30
		jc	code_1A11
		mov	stickMinH, rawStickH
		mov	stickMinL, rawStickL
		sjmp	code_1A18

code_1A11:				
		inc	RAM_3E
		sjmp	code_1A18

code_1A15:				
		mov	RAM_3E,	#0

code_1A18:				
					
		jnb	RAM_21.2, code_1A28
		mov	R0, #0x85
		inc	@R0
		mov	A, @R0
		setb	C
		subb	A, #0x10
		jc	code_1A31
		mov	@R0, #0x10
		sjmp	code_1A31

code_1A28:				
		mov	R0, #0x85
		mov	@R0, #0
		sjmp	code_1A31

code_1A2E:				
					
		mov	RAM_7D,	#0

code_1A31:				
					
		pop	RAM_7
		pop	RAM_6
		pop	RAM_0
		pop	PSW		
		pop	DPL		
		pop	DPH		
		pop	ACC		
		reti




code_1A40:				
		clr	IE.6		
		lcall	code_2DE7
		mov	DPTR, #0x239
		mov	A, R7
		movx	@DPTR, A
		lcall	code_2DE7
		mov	DPTR, #0x239
		mov	A, R7
		movx	@DPTR, A
		mov	R7, #0x10
		mov	R6, #0
		lcall	code_2DEB
		mov	DPTR, #0x239
		clr	A
		movx	@DPTR, A
		mov	R7, #0x11
		mov	R6, A
		lcall	code_2DEB
		mov	DPTR, #0x239
		movx	A, @DPTR
		add	A, R7
		movx	@DPTR, A
		movx	A, @DPTR
		cpl	A
		jnz	code_1A70
		mov	A, #0x7F

code_1A70:				
		jz	code_1A84
		mov	R5, #0x7F
		mov	R7, #0x10
		mov	R6, #0
		lcall	code_2A7F
		mov	R5, #0xFF
		mov	R7, #0x11
		mov	R6, #0
		lcall	code_2A7F

code_1A84:				
		mov	R7, #0x14
		mov	R6, #0
		lcall	code_2DEB
		mov	A, R7
		jz	code_1A92
		setb	RAM_22.2
		sjmp	code_1A94

code_1A92:				
		clr	RAM_22.2

code_1A94:				
		lcall	code_2DE7
		mov	DPTR, #0x230
		mov	A, R7
		movx	@DPTR, A
		cjne	R7, #0xFF, code_1AA1
		clr	A
		movx	@DPTR, A

code_1AA1:				
		mov	DPTR, #0x230
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		movx	A, @DPTR
		setb	C
		subb	A, #0x10
		jc	code_1AB0
		mov	A, #0x10
		movx	@DPTR, A

code_1AB0:				
		mov	DPTR, #0x230
		movx	A, @DPTR
		mov	R5, A
		mov	R7, #0x1F
		mov	R6, #0
		lcall	code_2A7F
		mov	DPTR, #0x230
		movx	A, @DPTR
		mov	R7, A
		cjne	A, #1, code_1ACF
		mov	DPTR, #0x214
		clr	A
		movx	@DPTR, A
		inc	DPTR
		mov	A, #0x40
		movx	@DPTR, A
		sjmp	code_1B06

code_1ACF:				
		mov	A, R7
		add	A, ACC		
		mov	R7, A
		clr	A
		rlc	A
		mov	R6, A
		mov	A, R7
		add	A, #0x1C
		mov	RAM_9, A
		clr	A
		addc	A, R6
		mov	RAM_8, A
		mov	R7, RAM_9
		mov	R6, A
		lcall	code_2DEB
		mov	A, R7
		mov	DPTR, #0x214
		movx	@DPTR, A
		inc	DPTR
		clr	A
		movx	@DPTR, A
		mov	A, RAM_9
		add	A, #1
		mov	R7, A
		clr	A
		addc	A, RAM_8
		mov	R6, A
		lcall	code_2DEB
		mov	DPTR, #0x215
		movx	A, @DPTR
		add	A, R7
		movx	@DPTR, A
		mov	DPTR, #0x214
		movx	A, @DPTR
		addc	A, #0
		movx	@DPTR, A

code_1B06:				
		mov	R7, #0x16
		mov	R6, #0
		lcall	code_2DEB
		mov	DPTR, #0x239
		mov	A, R7
		movx	@DPTR, A
		setb	C
		subb	A, #0x1E
		jc	code_1B1A
		mov	A, #6
		movx	@DPTR, A

code_1B1A:				
		mov	DPTR, #0x239
		movx	A, @DPTR
		mov	R7, A
		mov	A, #0x1E
		mov	B, R7		
		div	AB
		mov	DPTR, #0x229
		movx	@DPTR, A
		clr	A
		mov	DPTR, #0x218
		movx	@DPTR, A
		mov	DPTR, #0x216
		movx	@DPTR, A
		setb	RAM_21.3
		mov	DPTR, #0x21C
		mov	A, #2
		movx	@DPTR, A
		mov	SPI0CN,	#1	
		setb	IE.6		
		ret




code_1B3F:				
		mov	A, IT01CF	
		jnb	ACC7, code_1B49	
		anl	IT01CF,	#0x7F	
		sjmp	code_1B4C

code_1B49:				
		orl	IT01CF,	#0x80	

code_1B4C:				
		mov	RAM_77,	TMR2H	
		mov	RAM_78,	TMR2L	
		jb	RAM_20.7, code_1B63
		mov	DPTR, #0x20C
		mov	A, RAM_77
		movx	@DPTR, A
		inc	DPTR
		mov	A, RAM_78
		movx	@DPTR, A
		setb	RAM_20.7
		setb	C
		ret

code_1B63:				
		mov	DPTR, #0x20C
		movx	A, @DPTR
		mov	R6, A
		inc	DPTR
		movx	A, @DPTR
		mov	R7, A
		clr	C
		subb	A, RAM_78
		mov	A, R6
		subb	A, RAM_77
		jnc	code_1B84
		clr	C
		mov	A, RAM_78
		subb	A, R7
		mov	DPTR, #0x234
		movx	@DPTR, A
		mov	A, RAM_77
		subb	A, R6
		mov	DPTR, #0x233
		movx	@DPTR, A
		sjmp	code_1BA1

code_1B84:				
		mov	DPTR, #0x20C
		movx	A, @DPTR
		mov	R6, A
		inc	DPTR
		movx	A, @DPTR
		mov	R7, A
		clr	C
		mov	A, #0xFF
		subb	A, R7
		xch	A, R7
		mov	A, #0xFF
		subb	A, R6
		xch	A, R7
		add	A, RAM_78
		xch	A, R7
		addc	A, RAM_77
		mov	DPTR, #0x233
		movx	@DPTR, A
		inc	DPTR
		mov	A, R7
		movx	@DPTR, A

code_1BA1:				
		mov	DPTR, #0x233
		movx	A, @DPTR
		mov	R6, A
		inc	DPTR
		movx	A, @DPTR
		mov	R7, A
		clr	C
		subb	A, #0x19
		mov	A, R6
		subb	A, #0
		jnc	code_1BB3
		clr	C
		ret

code_1BB3:				
		mov	DPTR, #0x20C
		mov	A, RAM_77
		movx	@DPTR, A
		inc	DPTR
		mov	A, RAM_78
		movx	@DPTR, A
		clr	RAM_21.4
		jnb	RAM_21.5, code_1C22
		clr	C
		mov	A, R7
		subb	A, #0xEE
		mov	A, R6
		subb	A, #2
		jnc	code_1BDA
		jnb	RAM_20.2, code_1BD6
		clr	RAM_20.2
		setb	RAM_21.4
		clr	RAM_22.0
		sjmp	code_1BE0

code_1BD6:				
		setb	RAM_20.2
		sjmp	code_1BE0

code_1BDA:				
		setb	RAM_21.4
		setb	RAM_22.0
		clr	RAM_20.2

code_1BE0:				
					
		jnb	RAM_21.4, code_1C33
		clr	RAM_21.4
		mov	DPTR, #0x228
		movx	A, @DPTR
		clr	C
		rrc	A
		movx	@DPTR, A
		jnb	RAM_22.0, code_1BF3
		movx	A, @DPTR
		add	A, #0x80
		movx	@DPTR, A

code_1BF3:				
		mov	DPTR, #0x22B
		movx	A, @DPTR
		clr	C
		subb	A, #7
		jnc	code_1C01
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		sjmp	code_1C33

code_1C01:				
		mov	DPTR, #0x228
		movx	A, @DPTR
		mov	R7, A
		mov	DPTR, #0x232
		movx	A, @DPTR
		add	A, #1
		mov	DPL, A		
		clr	A
		addc	A, #2
		mov	DPH, A		
		mov	A, R7
		movx	@DPTR, A
		mov	DPTR, #0x232
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		clr	A
		mov	DPTR, #0x22B
		movx	@DPTR, A
		sjmp	code_1C33

code_1C22:				
		setb	C
		mov	DPTR, #0x234
		movx	A, @DPTR
		subb	A, #0xEE
		mov	DPTR, #0x233
		movx	A, @DPTR
		subb	A, #2
		jc	code_1C33
		setb	RAM_21.5

code_1C33:				
					
		setb	C
		ret


code_1C35:				
		lcall	code_20B2
		clr	TR1		
		mov	TL1, RAM_50	
		mov	TH1, #0xFF	
		clr	RAM_20.3
		setb	TR1		

code_1C44:				
		jnb	RAM_20.3, code_1C44
		lcall	code_2F75
		mov	TL1, RAM_58	
		mov	A, RAM_57
		mov	TH1, A		
		clr	RAM_20.3
		setb	TR1		
		mov	A, RAM_75
		jnb	ACC0, code_1C66	

code_1C5A:				
		mov	A, RAM_79
		clr	C
		subb	A, RAM_38
		jnc	code_1C70
		jb	RAM_20.3, code_1C70
		sjmp	code_1C5A

code_1C66:				
					
		mov	A, RAM_79
		clr	C
		subb	A, RAM_38
		jnc	code_1C70
		jnb	RAM_20.3, code_1C66

code_1C70:				
					
		jnb	RAM_20.3, code_1C75
		inc	RAM_3D

code_1C75:				
		anl	PCA0CPM3, #0xB7	
		clr	TR1		
		mov	DPTR, #0x21A
		movx	A, @DPTR
		mov	R6, A
		inc	DPTR
		movx	A, @DPTR
		mov	TL1, A		
		mov	A, R6
		mov	TH1, A		
		clr	RAM_20.3
		setb	TR1		
		inc	RAM_75
		mov	A, RAM_75
		setb	C
		subb	A, #6
		jc	code_1C97
		mov	R7, #1
		sjmp	code_1C99

code_1C97:				
		mov	R7, RAM_75

code_1C99:				
		mov	RAM_75,	R7
		mov	A, RAM_75
		xrl	A, RAM_4E
		jnz	code_1CF7
		mov	A, RAM_3D
		setb	C
		subb	A, #0
		jc	code_1CF1
		mov	DPTR, #0x23A
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		mov	DPTR, #0x23F9
		clr	A
		movc	A, @A+DPTR
		mov	R7, A
		mov	DPTR, #0x23A
		movx	A, @DPTR
		setb	C
		subb	A, R7
		jc	code_1CEB
		mov	A, #3
		add	A, RAM_4E
		mov	RAM_4E,	A
		mov	B, #6		
		div	AB
		mov	RAM_4E,	B	
		mov	RAM_75,	RAM_4E
		clr	A
		movx	@DPTR, A
		mov	DPTR, #0x22A
		movx	A, @DPTR
		mov	R7, A
		clr	C
		mov	A, RAM_3F
		subb	A, R7
		mov	RAM_3F,	A
		mov	DPTR, #0x22D
		movx	A, @DPTR
		mov	R7, A
		mov	A, RAM_3F
		clr	C
		subb	A, R7
		jnc	code_1CEB
		lcall	code_2F23
		mov	R0, #0x81
		mov	@R0, #0x5A

code_1CEB:				
					
		clr	A
		mov	R0, #0x80
		mov	@R0, A
		sjmp	code_1CF4

code_1CF1:				
		lcall	code_1800

code_1CF4:				
		clr	A
		mov	RAM_3D,	A

code_1CF7:				
		lcall	getStickPosition
		mov	RAM_27,	R7
		mov	DPTR, #0x2372
		clr	A
		movc	A, @A+DPTR
		mov	R7, A
		mov	A, RAM_27
		clr	C
		subb	A, R7
		jnc	code_1D12
		mov	RAM_45,	#1
		lcall	Motor_Release
		mov	R0, #0x81
		mov	@R0, #0x5A

code_1D12:				
		mov	A, RAM_3D
		setb	C
		subb	A, #0
		jc	code_1D1C

code_1D19:				
		jnb	RAM_20.3, code_1D19

code_1D1C:				
		ret



SetupMCU:				
		anl	XBR1, #0xBF	
		mov	XBR0, #2	
		mov	XBR1, #3	
		mov	P0SKIP,	#0x8F
		mov	P0MDIN,	#0xFE
		orl	P0MDOUT, #0x50	
		mov	P1SKIP,	#0xB5
		mov	P1MDIN,	#0xDF
		mov	P1MDOUT, #0xDF
		clr	A
		mov	P1, A		
		mov	P2SKIP,	#0xFF	
		mov	P2MDIN,	A	
		mov	P2MDOUT, A	
		mov	P3MDIN,	#0xFF	
		mov	P3MDOUT, #0xFF	
		orl	XBR1, #0x40	
		mov	SPI0CFG, #0x40
		mov	SPI0CN,	#1	
		mov	SPI0CKR, #6	
		setb	IE.6		
		mov	PCA0CPM0, #2	
		mov	PCA0CPM1, #2	
		mov	PCA0CPM2, #2	
		mov	PCA0MD,	#4	
		mov	PCA0L, A	
		mov	PCA0H, A	
		setb	CR		
		mov	PCA0CPM3, #1	
		orl	EIE1, #0x10	
		mov	TMOD, #2	
		orl	CKCON, #4	
		mov	A, RAM_67
		mov	DPTR, #0x23FA
		movc	A, @A+DPTR
		mov	TH0, A		
		setb	TR0		
		orl	TMOD, #0x10	
		setb	ET1		
		clr	A
		mov	TMR2CN,	A	
		mov	TMR2RLL, A	
		mov	TMR2RLH, A	
		mov	TMR2L, TMR2RLL	
		mov	TMR2H, TMR2RLH	
		anl	CKCON, #0xCF	
		setb	ET2		
		setb	TMR2CN.2	
		mov	TMR3CN,	A	
		mov	TMR3RLL, A	
		mov	TMR3RLH, A	
		mov	TMR3L, TMR3RLL	
		mov	TMR3H, TMR3RLH	
		anl	CKCON, #0x3F	
		orl	EIE1, #0x80	
		anl	TMR3CN,	#0xFB	
		mov	CPT0CN,	#0x80
		mov	CPT0MD,	A	
		mov	ADC0CN,	#0x40
		mov	ADC0CF,	#0x40
		orl	ADC0CF,	#4	
		mov	REF0CN,	#0xE	
		orl	EIE1, #8	
		setb	EN		
		mov	AMX0N, #0x1F	
		setb	EA		
		mov	RAM_45,	#1
		clr	RAM_20.5
		clr	RAM_20.4
		mov	RAM_52,	#0xA
		mov	RAM_5B,	A
		mov	R0, #0x81
		mov	@R0, #0x63
		mov	RAM_49,	#3
		mov	RAM_3E,	A
		mov	stickMinH, #0xB
		mov	stickMinL, #0xB8
		mov	RAM_56,	RAM_66
		mov	RAM_4C,	A
		mov	RAM_48,	A
		mov	RAM_7D,	A
		mov	R0, #0x85
		mov	@R0, A
		ret


code_1DEF:				
		lcall	code_2E72
		lcall	SetupMCU
		clr	RAM_21.1
		lcall	code_2BCE
		mov	RAM_21.1, C
		; MD
		;clr	P32
		clr RAM_22.7 ; flag to disable "throttle adaptation", allow this before engine starts for the first time
		clr	P30		
		lcall	code_2FB6
		lcall	code_2FEB
		setb	C
		mov	A, StickL
		subb	A, #0xB8
		mov	A, StickH
		subb	A, #0xB
		jc	code_1E23
		setb	C
		mov	DPTR, #0x236F
		mov	A, #1
		movc	A, @A+DPTR
		subb	A, StickL
		clr	A
		movc	A, @A+DPTR
		subb	A, StickH
		jc	code_1E23
		lcall	Programming

code_1E23:				
		lcall	SetupMCU
		clr	P32		
		clr	P30		
		orl	TMR3CN,	#4	
		clr	A
		mov	DPTR, #0x219
		movx	@DPTR, A
		clr	RAM_22.5
		setb	RAM_20.0
		clr	RAM_22.3
		setb	RAM_22.1

code_1E3A:				
		mov	DPTR, #0x219
		movx	A, @DPTR
		clr	C
		subb	A, #0x32
		jc	code_1E3A

code_1E43:				
		jnb	RAM_22.5, code_1E82
		jnb	RAM_22.1, code_1E60
		clr	RAM_22.1
		mov	R7, #1
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #2
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #3
		lcall	Motor_Beep

code_1E60:				
		jnb	RAM_22.3, code_1E43
		clr	RAM_22.3
		lcall	code_2654
		lcall	code_2E9A
		mov	R7, #5
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #6
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #7
		lcall	Motor_Beep
		sjmp	code_1E43

code_1E82:				
		clr	RAM_20.0
		lcall	code_26CD
		lcall	SetupMCU
		clr	P32		
		clr P30		
		lcall	code_2FB6
		mov	A, RAM_52
		clr	C
		subb	A, #2
		jnc	code_1E9D
		lcall	code_300E
		sjmp	code_1EA0

code_1E9D:				
		lcall	code_2F8D

code_1EA0:				
		mov	A, RAM_60
		setb	C
		subb	A, #1
		jnc	code_1EB3
		lcall	code_2FB6
		lcall	code_2FB6
		lcall	code_2FB6
		lcall	code_28DD

code_1EB3:				
		lcall	code_1A40

code_1EB6:				
		jnb	RAM_21.1, code_1EBE
		lcall	code_118C
		sjmp	code_1EB6

code_1EBE:				
		ret



getStickPosition:			
		mov	A, RAM_2D
		mov	R6, RAM_2C
		mov	R0, #2

code_1EC5:				
		xch	A, R6
		clr	C
		rrc	A
		xch	A, R6
		rrc	A
		djnz	R0, code_1EC5
		mov	R5, A
		mov	R4, RAM_6
		mov	A, RAM_2F
		mov	R6, RAM_2E
		mov	R0, #2

code_1ED5:				
		xch	A, R6
		clr	C
		rrc	A
		xch	A, R6
		rrc	A
		djnz	R0, code_1ED5
		add	A, R5
		mov	R5, A
		mov	A, R6
		addc	A, R4
		mov	R4, A
		mov	A, RAM_31
		mov	R6, RAM_30
		mov	R0, #2

code_1EE7:				
		xch	A, R6
		clr	C
		rrc	A
		xch	A, R6
		rrc	A
		djnz	R0, code_1EE7
		add	A, R5
		mov	R5, A
		mov	A, R6
		addc	A, R4
		mov	R4, A
		mov	A, RAM_33
		mov	R6, RAM_32
		mov	R0, #2

code_1EF9:				
		xch	A, R6
		clr	C
		rrc	A
		xch	A, R6
		rrc	A
		djnz	R0, code_1EF9
		add	A, R5
		mov	R5, A
		mov	A, R6
		addc	A, R4
		mov	R4, A
		clr	C
		mov	DPTR, #0x236B
		mov	A, #1
		movc	A, @A+DPTR
		subb	A, R5
		clr	A
		movc	A, @A+DPTR
		subb	A, R4
		jnc	code_1F7C
		mov	DPTR, #0x236F
		mov	A, #1
		movc	A, @A+DPTR
		subb	A, R5
		clr	A
		movc	A, @A+DPTR
		subb	A, R4
		jc	code_1F7C
		mov	A, R5
		subb	A, stickMinL
		mov	A, R4
		subb	A, stickMinH
		jnc	code_1F2D
		clr	A
		mov	RAM_6B,	A
		mov	RAM_6C,	A
		sjmp	code_1F7C

code_1F2D:				
		clr	C
		mov	A, R5
		subb	A, stickMinL
		mov	R5, A
		mov	A, R4
		subb	A, stickMinH
		mov	R4, A
		setb	C
		mov	A, R5
		subb	A, #0xFF
		mov	A, R4
		subb	A, #0xF
		jc	code_1F43
		mov	R4, #0xF
		mov	R5, #0xFF

code_1F43:				
		mov	A, R5
		swap	A
		mov	R0, A
		anl	A, #0xF
		xch	A, R0
		xrl	A, R0
		mov	RAM_6C,	A
		mov	A, R4
		swap	A
		anl	A, #0xF0
		orl	A, R0
		mov	RAM_6B,	A
		mov	R6, A
		mov	R7, RAM_6C
		mov	R5, RAM_36
		mov	R4, #0
		lcall	code_1402
		mov	RAM_6B,	R6
		mov	RAM_6C,	R7
		mov	DPTR, #0x2371
		clr	A
		movc	A, @A+DPTR
		mov	R7, A
		mov	R6, #0
		setb	C
		mov	A, RAM_6C
		subb	A, R7
		mov	A, RAM_6B
		subb	A, R6
		jc	code_1F74
		sjmp	code_1F78

code_1F74:				
		mov	R6, RAM_6B
		mov	R7, RAM_6C

code_1F78:				
		mov	RAM_6B,	R6
		mov	RAM_6C,	R7

code_1F7C:				
					
		mov	R7, RAM_6C
		ret




code_1F7F:				
		mov	A, RAM_46
		mov	R5, A
		mov	DPTR, #0x22E
		movx	A, @DPTR
		mov	R2, A
		inc	DPTR
		movx	A, @DPTR
		mov	R3, A
		clr	C
		subb	A, R5
		mov	R5, A
		mov	A, R2
		subb	A, #0
		mov	R4, A
		clr	C
		mov	A, RAM_3A
		subb	A, R5
		mov	A, RAM_39
		subb	A, R4
		jnc	code_1FA0
		clr	A
		mov	R7, A
		inc	RAM_46
		sjmp	code_1FBC

code_1FA0:				
		mov	A, RAM_46
		mov	R4, #0
		add	A, R3
		mov	R5, A
		mov	A, R4
		addc	A, R2
		mov	R4, A
		setb	C
		mov	A, RAM_3A
		subb	A, R5
		mov	A, RAM_39
		subb	A, R4
		jc	code_1FB8
		mov	R7, #1
		inc	RAM_46
		sjmp	code_1FBC

code_1FB8:				
		mov	R7, #2
		dec	RAM_46

code_1FBC:				
					
		mov	A, RAM_46
		clr	C
		subb	A, #0x10
		jnc	code_1FC8
		mov	RAM_46,	#0x10
		sjmp	code_1FD2

code_1FC8:				
		mov	A, RAM_46
		setb	C
		subb	A, #0x30
		jc	code_1FD2
		mov	RAM_46,	#0x30

code_1FD2:				
					
		mov	R6, #1
		mov	A, R7
		jnz	code_1FEA
		mov	A, RAM_3F
		add	A, R6
		mov	RAM_6A,	A
		setb	C
		subb	A, #0xF0
		jc	code_1FE5
		mov	R5, #0xF0
		sjmp	code_1FE7

code_1FE5:				
		mov	R5, RAM_6A

code_1FE7:				
		mov	RAM_6A,	R5
		ret

code_1FEA:				
		cjne	R7, #1,	code_1FFD
		mov	A, RAM_3F
		clr	C
		subb	A, R6
		jnc	code_1FF7
		clr	A
		mov	RAM_6A,	A
		ret

code_1FF7:				
		clr	C
		mov	A, RAM_3F
		subb	A, R6
		mov	RAM_6A,	A

code_1FFD:				
		ret

		.byte	 0
		.byte	 0



Programming:				
		clr	A

code_2001:
		mov	RAM_8, A

code_2003:
		mov	RAM_9, A
		lcall	code_2FA2
		mov	R7, #7
		lcall	Motor_Beep
		mov	R7, #5
		lcall	Motor_Beep
		mov	R7, #3
		lcall	Motor_Beep
		mov	DPTR, #0x235
		mov	A, StickH
		movx	@DPTR, A
		inc	DPTR
		mov	A, StickL
		movx	@DPTR, A
		clr	A
		mov	RAM_B, A

code_2024:				
		lcall	code_2FA2
		lcall	code_2AD3
		jnc	code_2041
		mov	A, RAM_36
		clr	C
		subb	A, #0x40
		jnc	code_2037
		mov	R7, #0x40
		sjmp	code_2039

code_2037:				
		mov	R7, RAM_36

code_2039:				
		mov	RAM_36,	R7
		lcall	code_2654
		mov	R7, #2
		ret

code_2041:				
		mov	R7, #1
		lcall	Motor_Beep
		inc	RAM_B
		mov	A, RAM_B
		clr	C
		subb	A, #5
		jc	code_2024

code_204F:				
					
		mov	A, RAM_8
		mov	DPTR, #0x238D
		movc	A, @A+DPTR
		mov	RAM_9, A
		mov	A, RAM_8
		clr	C
		subb	A, #9
		jnc	code_2063
		mov	R7, RAM_8
		lcall	code_2EE5

code_2063:				
		mov	A, RAM_8
		dec	A
		add	A, #0xF8
		jnc	code_207E
		jz	code_20AC
		dec	A
		jz	code_20AF
		add	A, #0xA
		jnz	code_204F
		mov	R5, RAM_9
		mov	R7, RAM_8
		lcall	code_2A17
		mov	RAM_8, R7
		sjmp	code_204F

code_207E:				
		mov	RAM_A, RAM_8
		mov	R5, RAM_9
		mov	R7, RAM_8
		lcall	code_2A17
		mov	RAM_8, R7
		mov	A, RAM_A
		cjne	A, #1, code_2096
		add	A, #0x5F
		mov	R0, A
		mov	@R0, RAM_8
		sjmp	code_20A1

code_2096:				
		mov	A, RAM_8
		dec	A
		mov	R7, A
		mov	A, #0x5F
		add	A, RAM_A
		mov	R0, A
		mov	@R0, RAM_7

code_20A1:				
		lcall	code_2654
		clr	A
		mov	RAM_8, A
		lcall	code_2F5A
		sjmp	code_204F

code_20AC:				
		mov	R7, #1
		ret

code_20AF:				
		mov	R7, #2
		ret




code_20B2:				
		lcall	Motor_Release

code_20B5:				
		jb	P11, code_20BE	
		jb	P13, code_20BE	
		jnb	P16, code_20CC	

code_20BE:				
					
		clr	CR		
		mov	PCA0L, #0xFF	
		setb	CR		

code_20C5:				
		mov	A, PCA0L	
		cjne	A, #0xFF, code_20B5
		sjmp	code_20C5

code_20CC:				
		clr	CR		
		mov	A, RAM_3F
		dec	A
		mov	PCA0L, A	
		mov	A, RAM_75
		add	A, #0xFE
		jz	code_20E9
		dec	A
		jz	code_20FD
		dec	A
		jz	code_20FD
		dec	A
		jz	code_2111
		dec	A
		jz	code_2111
		add	A, #5
		jnz	code_2125

code_20E9:				
		mov	PCA0CPH2, #0xFF	
		mov	PCA0CPL2, #0xFF	
		mov	PCA0CPH1, #0xFF	
		mov	PCA0CPL1, #0xFF	
		mov	PCA0CPL0, RAM_3F
		mov	PCA0CPH0, RAM_3F
		sjmp	code_2128

code_20FD:				
					
		mov	PCA0CPH0, #0xFF	
		mov	PCA0CPL0, #0xFF	
		mov	PCA0CPH2, #0xFF	
		mov	PCA0CPL2, #0xFF	
		mov	PCA0CPL1, RAM_3F
		mov	PCA0CPH1, RAM_3F
		sjmp	code_2128

code_2111:				
					
		mov	PCA0CPH1, #0xFF	
		mov	PCA0CPL1, #0xFF	
		mov	PCA0CPH0, #0xFF	
		mov	PCA0CPL0, #0xFF	
		mov	PCA0CPL2, RAM_3F
		mov	PCA0CPH2, RAM_3F
		sjmp	code_2128

code_2125:				
		lcall	Motor_Release

code_2128:				
					
		mov	A, RAM_75
		dec	A
		jz	code_214A
		add	A, #0xFE
		jz	code_213E
		dec	A
		jz	code_2146
		dec	A
		jz	code_2146
		dec	A
		jz	code_214A
		add	A, #4
		jnz	code_2152

code_213E:				
		clr	P10		
		clr	P12		
		setb	P14		
		sjmp	code_2158

code_2146:				
					
		setb	P10		
		sjmp	code_2154

code_214A:				
					
		clr	P10		
		setb	P12		
		clr	P14		
		sjmp	code_2158

code_2152:				
		clr	P10		

code_2154:				
		clr	P12		
		clr	P14		

code_2158:				
					
		setb	CR		
		mov	A, RAM_75
		mov	DPTR, #0x23B3
		movc	A, @A+DPTR
		mov	CPT0MX,	A	
		ret




code_2163:				
		mov	DPTR, #0x22E
		movx	A, @DPTR
		mov	R4, A
		inc	DPTR
		movx	A, @DPTR
		mov	R5, A
		clr	C
		subb	A, #0xE8
		mov	A, R4
		subb	A, #3
		jnc	code_2177
		mov	R7, #1
		sjmp	code_217E

code_2177:				
		mov	A, R5
		add	A, #0x18
		mov	A, R4
		addc	A, #0xFC
		mov	R7, A

code_217E:				
		mov	DPTR, #0x20B
		movx	A, @DPTR
		mov	R6, A
		mov	A, R7
		mov	B, R6		
		mul	AB
		mov	R6, A
		mov	DPTR, #0x210
		movx	@DPTR, A
		mov	DPTR, #0x212
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		movx	A, @DPTR
		setb	C
		subb	A, R6
		jc	code_220C
		clr	A
		movx	@DPTR, A
		mov	R6, #0xC
		mov	DPTR, #0x22E
		movx	A, @DPTR
		mov	R2, A
		inc	DPTR
		movx	A, @DPTR
		mov	R3, A
		subb	A, #0xC
		mov	R5, A
		mov	A, R2
		subb	A, #0
		mov	R4, A
		clr	C
		mov	A, RAM_3A
		subb	A, R5
		mov	A, RAM_39
		subb	A, R4
		jnc	code_21B7
		clr	A
		mov	R7, A
		sjmp	code_21CB

code_21B7:				
		mov	A, R6
		mov	R4, #0
		add	A, R3
		mov	R5, A
		mov	A, R4
		addc	A, R2
		mov	R4, A
		setb	C
		mov	A, RAM_3A
		subb	A, R5
		mov	A, RAM_39
		subb	A, R4
		jc	code_21D1
		mov	R7, #1
		clr	A

code_21CB:				
		mov	DPTR, #0x22C
		movx	@DPTR, A
		sjmp	code_21E1

code_21D1:				
		mov	R7, #2
		mov	DPTR, #0x22C
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		movx	A, @DPTR
		setb	C
		subb	A, #0xA
		jc	code_21E1
		setb	RAM_21.6

code_21E1:				
					
		mov	R6, #1
		mov	A, R7
		jnz	code_21F9
		mov	A, RAM_3F
		add	A, R6
		mov	RAM_6A,	A
		setb	C
		subb	A, #0xF0
		jc	code_21F4
		mov	R5, #0xF0
		sjmp	code_21F6

code_21F4:				
		mov	R5, RAM_6A

code_21F6:				
		mov	RAM_6A,	R5
		ret

code_21F9:				
		cjne	R7, #1,	code_220C
		mov	A, RAM_3F
		clr	C
		subb	A, R6
		jnc	code_2206
		clr	A
		mov	RAM_6A,	A
		ret

code_2206:				
		clr	C
		mov	A, RAM_3F
		subb	A, R6
		mov	RAM_6A,	A

code_220C:				
					
		ret




Motor_Beep:				
		mov	0x13, R7	
		clr	A
		mov	RAM_14,	A
		mov	RAM_15,	A
		mov	RAM_16,	A
		mov	RAM_17,	A
		mov	A, R7
		add	A, ACC		
		add	A, #0x5B
		mov	DPL, A		
		clr	A
		addc	A, #0x23
		mov	DPH, A		
		clr	A
		movc	A, @A+DPTR
		mov	R6, A
		mov	A, #1
		movc	A, @A+DPTR
		mov	R7, A
		clr	C
		mov	A, #0xFF
		subb	A, R7
		mov	RAM_17,	A
		mov	A, #0xFF
		subb	A, R6
		mov	RAM_16,	A
		clr	C
		rrc	A
		mov	RAM_16,	A
		mov	A, RAM_17
		rrc	A
		mov	RAM_17,	A
		mov	R4, RAM_16
		mov	R5, A
		mov	R6, #0xFF
		mov	R7, #0xFF
		lcall	code_1402
		mov	RAM_16,	R6
		mov	RAM_17,	R7
		clr	A
		mov	RAM_14,	A
		mov	RAM_15,	A

code_2252:				
					
		clr	C
		mov	A, RAM_15
		subb	A, RAM_17
		mov	A, RAM_14
		subb	A, RAM_16
		jnc	code_22B2
		setb	P12		
		setb	P14		
		mov	PCA0CPL0, #0xF0
		mov	PCA0CPH0, #0xF0
		mov	A, RAM_13
		add	A, ACC		
		add	A, #0x5B
		mov	DPL, A		
		clr	A
		addc	A, #0x23
		mov	DPH, A		
		clr	A
		movc	A, @A+DPTR
		mov	R6, A
		mov	A, #1
		movc	A, @A+DPTR
		mov	TL1, A		
		mov	A, R6
		mov	TH1, A		
		setb	TR1		

code_2281:				
		jnb	RAM_20.3, code_2281
		clr	RAM_20.3
		lcall	Motor_Release
		mov	A, RAM_13
		add	A, ACC		
		add	A, #0x5B
		mov	DPL, A		
		clr	A
		addc	A, #0x23
		mov	DPH, A		
		clr	A
		movc	A, @A+DPTR
		mov	R6, A
		mov	A, #1
		movc	A, @A+DPTR
		mov	TL1, A		
		mov	A, R6
		mov	TH1, A		
		setb	TR1		

code_22A3:				
		jnb	RAM_20.3, code_22A3
		clr	RAM_20.3
		inc	RAM_15
		mov	A, RAM_15
		jnz	code_2252
		inc	RAM_14
		sjmp	code_2252

code_22B2:				
		ljmp	Motor_Release




code_22B5:				
		lcall	code_2FCA
		mov	A, RAM_60
		setb	C
		subb	A, #1
		jc	code_22D0
		mov	A, RAM_60
		dec	A
		mov	R7, A
		setb	C
		subb	A, #7
		jc	code_22CA
		mov	R7, #7

code_22CA:				
		mov	A, R7
		mov	DPTR, #0x23AB
		sjmp	code_22D9

code_22D0:				
		mov	R7, RAM_59
		lcall	code_249D
		mov	A, R7
		mov	DPTR, #0x239E

code_22D9:				
		movc	A, @A+DPTR
		mov	RAM_4F,	A
		mov	RAM_35,	RAM_61
		mov	A, RAM_35
		mov	DPTR, #0x2373
		movc	A, @A+DPTR
		mov	RAM_37,	A
		mov	A, RAM_62
		mov	DPTR, #0x2377
		movc	A, @A+DPTR
		mov	RAM_7E,	A
		lcall	code_2B29
		mov	A, RAM_64
		mov	DPTR, #0x237A
		movc	A, @A+DPTR
		mov	RAM_5A,	A
		mov	A, RAM_65
		mov	DPTR, #0x237C
		movc	A, @A+DPTR
		mov	RAM_42,	A
		clr	A
		mov	RAM_75,	A
		clr	RAM_20.5
		clr	RAM_20.4
		clr	RAM_20.1
		mov	R0, #0x80
		mov	@R0, A
		mov	RAM_55,	A
		mov	DPTR, #0x238
		movx	@DPTR, A
		mov	DPTR, #0x200
		mov	A, #0x20
		movx	@DPTR, A
		clr	A
		mov	RAM_5B,	A
		mov	DPTR, #0x227
		movx	@DPTR, A
		mov	RAM_34,	A
		mov	RAM_56,	RAM_66
		mov	DPTR, #0x231
		movx	@DPTR, A
		clr	RAM_22.4
		clr	RAM_20.6
		mov	RAM_4C,	A
		mov	RAM_48,	A
		clr	RAM_21.0
		mov	RAM_7F,	A
		mov	DPTR, #0x211
		movx	@DPTR, A
		mov	DPTR, #0x20E
		movx	@DPTR, A
		inc	DPTR
		movx	@DPTR, A
		mov	DPTR, #0x212
		movx	@DPTR, A
		clr	RAM_21.6
		mov	DPTR, #0x22C
		movx	@DPTR, A
		mov	A, RAM_56
		cjne	A, #1, code_2354
		mov	RAM_4D,	#3
		sjmp	code_2357

code_2354:				
		clr	A
		mov	RAM_4D,	A

code_2357:				
		mov	RAM_46,	#0x10
		ret

.org 0x235b
		.byte 0xFC
		.byte 0x44
		.byte 0xFC
		.byte 0x44
		.byte 0xFC
		.byte 0xAC
		.byte 0xFD
		.byte	 9
		.byte 0xFD
		.byte 0x34
		.byte 0xFD
		.byte 0x82
		.byte 0xFD
		.byte 0xC8
		.byte 0xFE
		.byte	 6
		.byte	 3
		.byte 0xE8
		.byte	 5
		.byte	 0
		.byte 0x13
		.byte 0x88
		.byte 0xFF
		.byte	 9
		.byte 0x10
		.byte 0x20
		.byte 0x40
		.byte 0xFF
		.byte	 0
		.byte	 1
		.byte	 2
		.byte	 0
		.byte	 1
		.byte	 0
		.byte	 1
		.byte	 2
		.byte 0xFD
		.byte 0xFD
		.byte 0xFD
		.byte 0xF7
		.byte 0xF7
		.byte 0xBF
		.byte 0xBF
		.byte	 0
		.byte	 4
		.byte 0x10
		.byte 0x10
		.byte	 1
		.byte	 1
		.byte	 4
		.byte  0xA
		.byte	 8
		.byte	 4
		.byte	 3
		.byte	 4
		.byte	 2
		.byte	 3
		.byte	 3
		.byte	 3
		.byte	 3
		.byte	 6
		.byte 0x3E
		.byte 0x59
		.byte 0x76
		.byte 0x94
		.byte 0xB1
		.byte 0xCB
		.byte 0x2A
		.byte 0x2A
		.byte 0x2A
		.byte 0x3E
		.byte 0x53
		.byte 0x68
		.byte 0x7E
		.byte 0x7E
		.byte 0x7E
		.byte 0x7E
		.byte 0x7E
		.byte 0x7E
		.byte 0x7E
		.byte	 0
		.byte 0x2A
		.byte 0x32
		.byte 0x3A
		.byte 0x3E
		.byte 0x53
		.byte 0x68
		.byte 0x7E
		.byte	 0
		.byte 0x32
		.byte 0x12
		.byte 0x22
		.byte 0x32
		.byte 0x12
		.byte 0x22
		.byte	 4
		.byte	 4
		.byte	 5
		.byte	 5
		.byte	 5
		.byte	 5
		.byte	 5
		.byte	 6
		.byte	 6
		.byte	 7
		.byte	 7
		.byte	 8
		.byte	 9
		.byte  0xA
		.byte  0xB
		.byte 0x10
		.byte	 5
		.byte	 5
		.byte	 5
		.byte	 5
		.byte	 6
		.byte	 6
		.byte	 6
		.byte	 7
		.byte	 7
		.byte	 8
		.byte	 8
		.byte	 9
		.byte  0xA
		.byte  0xB
		.byte  0xC
		.byte 0x11
		.byte	 5
		.byte	 6
		.byte	 6
		.byte	 6
		.byte	 6
		.byte	 7
		.byte	 7
		.byte	 8
		.byte	 8
		.byte	 9
		.byte	 9
		.byte  0xA
		.byte  0xB
		.byte  0xC
		.byte  0xD
		.byte 0x12
		.byte 0x2A
		.byte 0x3C
		.byte 0x4D
		.byte 0x5E
		.byte 0x70
		.byte 0x81
		.byte 0x93
		.byte 0xA4
		.byte	 0
		.byte	 9
		.byte	 9
		.byte	 5
		.byte	 5
		.byte  0xD
		.byte  0xD
		.byte	 2
		.byte 0xF5
		.byte 0xF8
		.byte 0xF9



ISR_SPI0:				
		push	ACC		
		push	DPH		
		push	DPL		
		push	PSW		
		mov	PSW, #0		
		push	RAM_7
		mov	SPI0CN,	#1	
		mov	DPTR, #0x218
		movx	A, @DPTR
		jnz	code_2460
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		movx	A, @DPTR
		dec	A
		movx	@DPTR, A
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		movx	A, @DPTR
		dec	A
		movx	@DPTR, A
		setb	P31		
		setb	C
		mov	DPTR, #0x215
		movx	A, @DPTR
		subb	A, #0xFF
		mov	DPTR, #0x214
		movx	A, @DPTR
		subb	A, #0x7F
		jc	code_2449
		jnb	RAM_22.2, code_243B
		clr	A
		movx	@DPTR, A
		inc	DPTR
		mov	A, #0x40
		movx	@DPTR, A
		sjmp	code_2449

code_243B:				
		mov	DPTR, #0x214
		mov	A, #0x7F
		movx	@DPTR, A
		inc	DPTR
		mov	A, #0xFF
		movx	@DPTR, A
		clr	P32		
		sjmp	code_2492

code_2449:				
		mov	DPTR, #0x218
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		movx	A, @DPTR
		dec	A
		movx	@DPTR, A
		clr	P31		
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		movx	A, @DPTR
		dec	A
		movx	@DPTR, A
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		movx	A, @DPTR
		dec	A
		movx	@DPTR, A

code_2460:				
		mov	DPTR, #0x218
		movx	A, @DPTR
		mov	R7, A
		clr	C
		subb	A, #0xB
		jnc	code_247F
		mov	A, #0x1C
		add	A, R7
		mov	DPL, A		
		clr	A
		addc	A, #2
		mov	DPH, A		
		movx	A, @DPTR
		mov	SPI0DAT, A	
		mov	DPTR, #0x218
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		sjmp	code_2492

code_247F:				
		mov	DPTR, #0x218
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		movx	A, @DPTR
		dec	A
		movx	@DPTR, A
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		movx	A, @DPTR
		dec	A
		movx	@DPTR, A
		clr	A
		movx	@DPTR, A
		setb	P31		

code_2492:				
		pop	RAM_7
		pop	PSW		
		pop	DPL		
		pop	DPH		
		pop	ACC		
		reti




code_249D:				
					
		mov	DPTR, #0x2398
		clr	A
		movc	A, @A+DPTR
		mov	R5, A
		mov	A, R7
		setb	C
		subb	A, R5
		jnc	code_24AC
		mov	R6, #2
		sjmp	code_2522

code_24AC:				
		mov	A, R7
		setb	C
		subb	A, R5
		jc	code_24C0
		mov	DPTR, #0x2399
		clr	A
		movc	A, @A+DPTR
		mov	R5, A
		mov	A, R7
		setb	C
		subb	A, R5
		jnc	code_24C0
		mov	R6, #3
		sjmp	code_2522

code_24C0:				
					
		mov	DPTR, #0x2399
		clr	A
		movc	A, @A+DPTR
		mov	R5, A
		mov	A, R7
		setb	C
		subb	A, R5
		jc	code_24D8
		inc	DPTR
		clr	A
		movc	A, @A+DPTR
		mov	R5, A
		mov	A, R7
		setb	C
		subb	A, R5
		jnc	code_24D8
		mov	R6, #4
		sjmp	code_2522

code_24D8:				
					
		mov	DPTR, #0x239A
		clr	A
		movc	A, @A+DPTR
		mov	R5, A
		mov	A, R7
		setb	C
		subb	A, R5
		jc	code_24F0
		inc	DPTR
		clr	A
		movc	A, @A+DPTR
		mov	R5, A
		mov	A, R7
		setb	C
		subb	A, R5
		jnc	code_24F0
		mov	R6, #5
		sjmp	code_2522

code_24F0:				
					
		mov	DPTR, #0x239B
		clr	A
		movc	A, @A+DPTR
		mov	R5, A
		mov	A, R7
		setb	C
		subb	A, R5
		jc	code_2508
		inc	DPTR
		clr	A
		movc	A, @A+DPTR
		mov	R5, A
		mov	A, R7
		setb	C
		subb	A, R5
		jnc	code_2508
		mov	R6, #6
		sjmp	code_2522

code_2508:				
					
		mov	DPTR, #0x239C
		clr	A
		movc	A, @A+DPTR
		mov	R5, A
		mov	A, R7
		setb	C
		subb	A, R5
		jc	code_2520
		inc	DPTR
		clr	A
		movc	A, @A+DPTR
		mov	R5, A
		mov	A, R7
		setb	C
		subb	A, R5
		jnc	code_2520
		mov	R6, #7
		sjmp	code_2522

code_2520:				
					
		mov	R6, #8

code_2522:				
					
		mov	DPTR, #0x2397
		clr	A
		movc	A, @A+DPTR
		mov	R7, A
		mov	A, R6
		setb	C
		subb	A, R7
		jc	code_252F
		mov	R6, RAM_7

code_252F:				
		mov	R7, RAM_6
		ret




code_2532:				
		mov	A, RAM_75
		jnb	ACC0, code_2596	
		clr	CR		
		mov	PCA0CPH0, #0xFF	
		mov	PCA0CPL0, #0xFF	
		mov	PCA0CPH1, #0xFF	
		mov	PCA0CPL1, #0xFF	
		mov	PCA0CPH2, #0xFF	
		mov	PCA0CPL2, #0xFF	

code_254B:				
		jb	P11, code_2554	
		jb	P13, code_2554	
		jnb	P16, code_2562	

code_2554:				
					
		clr	CR		
		mov	PCA0L, #0xFF	
		setb	CR		

code_255B:				
		mov	A, PCA0L	
		cjne	A, #0xFF, code_254B
		sjmp	code_255B

code_2562:				
		clr	CR		
		mov	A, RAM_3F
		dec	A
		mov	PCA0L, A	
		mov	A, RAM_75
		add	A, #0xFD
		jz	code_257F
		add	A, #0xFE
		jz	code_2587
		add	A, #4
		jnz	code_258F
		mov	PCA0CPL0, RAM_3F
		mov	PCA0CPH0, RAM_3F
		sjmp	code_2592

code_257F:				
		mov	PCA0CPL1, RAM_3F
		mov	PCA0CPH1, RAM_3F
		sjmp	code_2592

code_2587:				
		mov	PCA0CPL2, RAM_3F
		mov	PCA0CPH2, RAM_3F
		sjmp	code_2592

code_258F:				
		lcall	Motor_Release

code_2592:				
					
		setb	CR		
		sjmp	code_25BC

code_2596:				
		clr	P10		
		clr	P12		
		clr	P14		
		mov	A, RAM_75
		add	A, #0xFC
		jz	code_25AE
		add	A, #0xFE
		jz	code_25B2
		add	A, #4
		jnz	code_25B6
		setb	P14		
		sjmp	code_25BC

code_25AE:				
		setb	P10		
		sjmp	code_25BC

code_25B2:				
		setb	P12		
		sjmp	code_25BC

code_25B6:				
		clr	P10		
		clr	P12		
		clr	P14		

code_25BC:				
					
		mov	A, RAM_75
		mov	DPTR, #0x23B3
		movc	A, @A+DPTR
		mov	CPT0MX,	A	
		ret




code_25C5:				


		mov	DPTR, #0x232
		movx	A, @DPTR
		xrl	A, #0xA
		jnz	code_2645
		mov	DPTR, #0x208
		movx	A, @DPTR
		cjne	A, #0xF7, code_25E8
		inc	DPTR
		movx	A, @DPTR
		cjne	A, #7, code_25E8
		inc	DPTR
		movx	A, @DPTR
		cjne	A, #0x9C, code_25E8
		setb	RAM_22.5
		mov	DPTR, #0x219
		mov	A, #0x32
		movx	@DPTR, A
		sjmp	code_2645

code_25E8:				
					
		clr	A
		mov	R7, A
		mov	R6, A
		mov	R5, A
		mov	R4, A

code_25ED:				
		mov	A, #1
		add	A, R5
		mov	DPL, A		
		mov	A, #2
		addc	A, R4
		mov	DPH, A		
		movx	A, @DPTR
		add	A, R7
		mov	R7, A
		clr	A
		addc	A, R6
		mov	R6, A
		inc	R5
		cjne	R5, #0,	code_2602
		inc	R4

code_2602:				
		mov	A, R5
		xrl	A, #8
		orl	A, R4
		jnz	code_25ED
		mov	RAM_1B,	R6
		mov	RAM_1C,	R7
		mov	DPTR, #0x209
		movx	A, @DPTR
		xrl	A, RAM_1B
		jnz	code_2645
		inc	DPTR
		movx	A, @DPTR
		xrl	A, RAM_1C
		jnz	code_2645
		mov	R4, A
		mov	R5, A

code_261C:				
		mov	A, #1
		add	A, R5
		mov	DPL, A		
		mov	A, #2
		addc	A, R4
		mov	DPH, A		
		movx	A, @DPTR
		mov	R7, A
		mov	A, #0x60
		add	A, R5
		mov	R0, A
		mov	@R0, RAM_7
		inc	R5
		cjne	R5, #0,	code_2633
		inc	R4

code_2633:				
		mov	A, R5
		xrl	A, #8
		orl	A, R4
		jnz	code_261C
		mov	A, RAM_60
		setb	C
		subb	A, #1
		jnc	code_2643
		clr	A
		mov	RAM_60,	A

code_2643:				
		setb	RAM_22.3

code_2645:				
					
		mov	DPTR, #0x219
		movx	A, @DPTR
		clr	C
		subb	A, #0x32
		jnc	code_2651
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A

code_2651:				
		ljmp	code_2FDB




code_2654:				


		mov	R3, #0
		mov	R2, #0
		mov	R1, #0x5F
		mov	R5, #9
		mov	R4, #0
		mov	RAM_C, R3
		mov	RAM_D, R2
		mov	RAM_E, R1
		mov	RAM_F, R4
		mov	RAM_10,	R5
		mov	RAM_11,	RAM_36
		mov	R3, #1
		mov	R2, #0
		mov	R1, #0
		mov	RAM_17,	#2
		mov	RAM_18,	#0
		lcall	code_26D9
		mov	RAM_36,	RAM_11
		clr	A
		mov	R7, A
		mov	R6, A

code_2680:				
		clr	C
		mov	A, R7
		subb	A, RAM_10
		mov	A, R6
		subb	A, RAM_F
		jnc	code_26AA
		mov	R3, RAM_C
		mov	R2, RAM_D
		mov	R1, RAM_E
		mov	DPL, R7		
		mov	DPH, R6		
		lcall	code_13B1
		mov	R5, A
		mov	A, #0
		add	A, R7
		mov	DPL, A		
		mov	A, #0
		addc	A, R6
		mov	DPH, A		
		mov	A, R5
		movx	@DPTR, A
		inc	R7
		cjne	R7, #0,	code_26A8
		inc	R6

code_26A8:				
		sjmp	code_2680

code_26AA:				
		mov	A, #0
		add	A, R7
		mov	DPL, A		
		mov	A, #0
		addc	A, R6
		mov	DPH, A		
		mov	A, RAM_36
		movx	@DPTR, A
		mov	R7, #0
		mov	R6, #0xE
		lcall	Flash_ClearByte
		mov	R3, #1
		mov	R2, #0
		mov	R1, #0
		mov	RAM_17,	#2
		mov	RAM_18,	#0
		ljmp	code_2C60




code_26CD:				
		mov	R3, #0
		mov	R2, #0
		mov	R1, #0x5F
		mov	RAM_17,	#0
		mov	RAM_18,	#9




code_26D9:				
		mov	R5, #0
		mov	R4, #0xE
		mov	RAM_12,	R3
		mov	RAM_13,	R2
		mov	RAM_14,	R1
		mov	RAM_15,	R4
		mov	RAM_16,	R5
		clr	A
		mov	R5, A
		mov	R4, A

code_26EA:				
		clr	C
		mov	A, R5
		subb	A, RAM_18
		mov	A, R4
		subb	A, RAM_17
		jnc	code_2717
		mov	A, RAM_16
		add	A, R5
		mov	R7, A
		mov	A, RAM_15
		addc	A, R4
		mov	R6, A
		lcall	code_1000
		mov	R3, RAM_12
		inc	RAM_14
		mov	A, RAM_14
		mov	R2, RAM_13
		jnz	code_270A
		inc	RAM_13

code_270A:				
		dec	A
		mov	R1, A
		mov	A, R7
		lcall	code_13DE
		inc	R5
		cjne	R5, #0,	code_2715
		inc	R4

code_2715:				
		sjmp	code_26EA

code_2717:				
		mov	A, RAM_16
		add	A, RAM_18
		mov	R7, A
		mov	A, RAM_15
		addc	A, RAM_17
		mov	R6, A
		lcall	code_1000
		mov	RAM_36,	R7
		mov	A, RAM_16
		add	A, RAM_18
		xch	A, R7
		mov	A, RAM_15
		addc	A, RAM_17
		xch	A, R7
		add	A, #1
		xch	A, R7
		addc	A, #0
		mov	R6, A
		lcall	code_1000
		mov	DPTR, #0x237
		mov	A, R7
		movx	@DPTR, A
		mov	R3, RAM_12
		mov	R2, RAM_13
		mov	R1, RAM_14
		ret




ISR_Timer3:				
		push	ACC		
		push	B		
		push	DPH		
		push	DPL		
		push	PSW		
		mov	PSW, #0		
		push	RAM_0
		push	RAM_1
		push	RAM_2
		push	RAM_3
		push	RAM_4
		push	RAM_5
		push	RAM_6
		push	RAM_7
		anl	TMR3CN,	#0x7F	
		jnb	RAM_20.0, code_276D
		lcall	code_25C5
		sjmp	code_27A0

code_276D:				
		mov	R0, #0x80
		mov	A, @R0
		setb	C
		subb	A, #0xA
		jc	code_277A
		mov	RAM_45,	#1
		sjmp	code_277D

code_277A:				
		mov	R0, #0x80
		inc	@R0

code_277D:				
		mov	DPTR, #0x2372
		clr	A
		movc	A, @A+DPTR
		mov	R7, A
		mov	A, RAM_27
		clr	C
		subb	A, R7
		jnc	code_27A0
		mov	A, RAM_45
		cjne	A, #1, code_27A0
		mov	R0, #0x81
		inc	@R0
		mov	A, @R0
		mov	R7, A
		setb	C
		subb	A, #0xC8
		jc	code_279C
		mov	R7, #0xC8
		sjmp	code_279C

code_279C:				
		mov	R0, #0x81
		mov	@R0, RAM_7

code_27A0:				
					
		pop	RAM_7
		pop	RAM_6
		pop	RAM_5
		pop	RAM_4
		pop	RAM_3
		pop	RAM_2
		pop	RAM_1
		pop	RAM_0
		pop	PSW		
		pop	DPL		
		pop	DPH		
		pop	B		
		pop	ACC		
		reti




code_27BB:				
		jnb	RAM_21.3, code_27FE
		clr	IE.6		
		clr	RAM_21.3
		mov	DPTR, #0x230
		movx	A, @DPTR
		add	A, ACC		
		mov	R7, A
		clr	A
		rlc	A
		mov	R6, A
		mov	A, R7
		add	A, #0x1E
		mov	RAM_9, A
		clr	A
		addc	A, R6
		mov	RAM_8, A
		mov	DPTR, #0x214
		movx	A, @DPTR
		mov	R4, A
		inc	DPTR
		movx	A, @DPTR
		mov	R5, A
		mov	A, R4
		mov	RAM_A, A
		mov	A, R5
		mov	RAM_B, A
		lcall	code_2A79
		lcall	code_2A79
		inc	RAM_9
		mov	A, RAM_9
		jnz	code_27F1
		inc	RAM_8

code_27F1:				
		mov	R5, RAM_B
		mov	R7, A
		mov	R6, RAM_8
		lcall	code_2A7F
		mov	SPI0CN,	#1	
		setb	IE.6		

code_27FE:				
		ret

		.byte	 0



code_2800:				
		mov	A, RAM_55
		setb	C
		subb	A, #0x11
		jc	code_286F
		mov	RAM_55,	#0x12
		mov	A, RAM_5B
		setb	C
		subb	A, #0x64
		jc	code_2823
		mov	RAM_5B,	#0x65
		mov	A, RAM_5A
		jz	code_281C
		setb	RAM_20.5
		sjmp	code_2823

code_281C:				
		mov	RAM_45,	#1
		mov	R0, #0x81
		mov	@R0, #0x5A

code_2823:				
					
		mov	A, RAM_4C
		setb	C
		subb	A, #0x64
		jc	code_282F
		mov	RAM_4C,	#0x65
		setb	RAM_20.4

code_282F:				
		mov	A, RAM_48
		setb	C
		subb	A, #0x64
		jc	code_2840
		mov	RAM_48,	#0x65
		mov	RAM_45,	#1
		mov	R0, #0x81
		mov	@R0, #0x5A

code_2840:				
		mov	A, RAM_34
		setb	C
		subb	A, RAM_37
		jc	code_2859
		mov	RAM_34,	#0xFF
		mov	A, RAM_5A
		jz	code_2852
		setb	RAM_20.1
		sjmp	code_2859

code_2852:				
		mov	RAM_45,	#1
		mov	R0, #0x81
		mov	@R0, #0x5A

code_2859:				
					
		jb	RAM_20.4, code_286C
		jnb	RAM_20.1, code_2861
		sjmp	code_286C

code_2861:				
		jnb	RAM_20.5, code_286F
		mov	A, RAM_66
		jnz	code_286C
		mov	RAM_56,	#4
		ret

code_286C:				
					
		mov	RAM_56,	#3

code_286F:				
					
		ret




ISR_Timer2:				
		push	ACC		
		push	B		
		push	DPH		
		push	DPL		
		push	PSW		
		mov	PSW, #0		
		push	RAM_0
		push	RAM_1
		push	RAM_2
		push	RAM_3
		push	RAM_4
		push	RAM_5
		push	RAM_6
		push	RAM_7
		clr	TMR2CN.7	
		lcall	code_1574
		mov	A, RAM_56
		xrl	A, #1
		jz	code_289D
		mov	A, RAM_56
		cjne	A, #2, code_28C2

code_289D:				
		jb	RAM_21.6, code_28C2
		clr	C
		mov	DPTR, #0x20F
		movx	A, @DPTR
		subb	A, #0xDC
		mov	DPTR, #0x20E
		movx	A, @DPTR
		subb	A, #5
		jnc	code_28C0
		inc	DPTR
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		jnz	code_28BB
		mov	DPTR, #0x20E
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A

code_28BB:				
		lcall	code_2163
		sjmp	code_28C2

code_28C0:				
		setb	RAM_21.6

code_28C2:				
					
		pop	RAM_7
		pop	RAM_6
		pop	RAM_5
		pop	RAM_4
		pop	RAM_3
		pop	RAM_2
		pop	RAM_1
		pop	RAM_0
		pop	PSW		
		pop	DPL		
		pop	DPH		
		pop	B		
		pop	ACC		
		reti




code_28DD:				
		orl	ADC0CF,	#4	
		anl	EIE1, #0xF7	
		mov	AMX0P, #0xC	
		clr	A
		mov	RAM_8, A

code_28E9:				
		clr	INT		
		setb	BUSY		

code_28ED:				
		jnb	INT, code_28ED	
		clr	INT		
		mov	A, #9
		add	A, RAM_8
		mov	R0, A
		mov	@R0, ADC0H	
		inc	RAM_8
		mov	A, RAM_8
		cjne	A, #8, code_28E9
		mov	R7, RAM_9
		mov	R6, #0
		mov	RAM_8, #1

code_2907:				
		mov	A, #9
		add	A, RAM_8
		mov	R0, A
		mov	A, @R0
		add	A, R7
		mov	R7, A
		clr	A
		addc	A, R6
		clr	C
		rrc	A
		mov	R6, A
		mov	A, R7
		rrc	A
		mov	R7, A
		inc	RAM_8
		mov	A, RAM_8
		cjne	A, #8, code_2907
		mov	RAM_59,	R7
		orl	EIE1, #8	
		mov	R7, RAM_59
		lcall	code_249D
		mov	RAM_11,	R7
		clr	A
		mov	RAM_8, A

code_292D:				
		mov	A, RAM_8
		clr	C
		subb	A, RAM_11
		jnc	code_2949
		setb	P30		
		mov	R7, #1
		lcall	Motor_Beep
		mov	R7, #1
		lcall	Motor_Beep
		clr	P30		
		lcall	code_2FB6
		inc	RAM_8
		sjmp	code_292D

code_2949:				
		ret




ISR_PCA0:				
		push	ACC		
		push	PSW		
		mov	PSW, #0		
		push	RAM_7
		mov	A, RAM_45
		cjne	A, #4, code_2961
		anl	PCA0CPM3, #0xB7	
		clr	CCF3		
		setb	BUSY		
		sjmp	code_29AA

code_2961:				
		mov	A, RAM_45
		xrl	A, #3
		jnz	code_29A5
		clr	CCF3		
		inc	PCA0CPH3	
		mov	A, RAM_75
		jnb	ACC0, code_2988	
		mov	A, CPT0CN	
		jb	ACC6, code_29A0	
		inc	RAM_79
		mov	A, RAM_79
		setb	C
		subb	A, RAM_38
		jc	code_2982
		mov	R7, RAM_38
		sjmp	code_2984

code_2982:				
		mov	R7, RAM_79

code_2984:				
		mov	RAM_79,	R7
		sjmp	code_29AA

code_2988:				
		mov	A, CPT0CN	
		jnb	ACC6, code_29A0	
		inc	RAM_79
		mov	A, RAM_79
		setb	C
		subb	A, RAM_38
		jc	code_299A
		mov	R7, RAM_38
		sjmp	code_299C

code_299A:				
		mov	R7, RAM_79

code_299C:				
		mov	RAM_79,	R7
		sjmp	code_29AA

code_29A0:				
		mov	RAM_79,	#0
		sjmp	code_29AA

code_29A5:				
		anl	PCA0CPM3, #0xB7	
		clr	CCF3		

code_29AA:				
		pop	RAM_7
		pop	PSW		
		pop	ACC		
		reti




code_29B1:				
		lcall	Motor_Release
		mov	A, RAM_7E
		dec	A
		jz	code_29C0
		dec	A
		jz	code_29CE
		add	A, #2
		sjmp	code_29DC

code_29C0:				
		mov	RAM_8, #0xE6
		mov	RAM_9, #0x9B
		mov	RAM_A, #0xF2
		mov	RAM_B, #0x53
		sjmp	code_29E8

code_29CE:				
		mov	RAM_8, #0xF6
		mov	RAM_9, #0x3B
		mov	RAM_A, #0xE2
		mov	RAM_B, #0xB3
		sjmp	code_29E8

code_29DC:				
		mov	RAM_8, #0xD8
		mov	RAM_9, #0xEF
		mov	RAM_A, #0xFF
		mov	RAM_B, #0xFE

code_29E8:				
					
		clr	TR1		
		mov	A, RAM_9
		mov	TL1, A		
		mov	A, RAM_8
		mov	TH1, A		
		setb	TR1		

code_29F4:				
		jnb	RAM_20.3, code_29F4
		clr	RAM_20.3
		setb	P10		
		setb	P12		
		setb	P14		
		clr	TR1		
		mov	A, RAM_B
		mov	TL1, A		
		mov	A, RAM_A
		mov	TH1, A		
		setb	TR1		
		mov	RAM_49,	#3
		lcall	code_3038

code_2A11:				
		jnb	RAM_20.3, code_2A11
		clr	RAM_20.3
		ret




code_2A17:				
					
		mov	RAM_C, R7
		mov	RAM_D, R5
		mov	RAM_E, #1

code_2A1E:				
		mov	A, RAM_E
		setb	C
		subb	A, RAM_D
		jc	code_2A2D
		mov	RAM_E, #1
		mov	R7, RAM_C
		lcall	code_2EE5

code_2A2D:				
		mov	R7, #7
		lcall	Motor_Beep
		mov	R7, #7
		lcall	Motor_Beep
		lcall	code_2FA2
		mov	R7, StickL
		mov	R6, StickH
		mov	DPTR, #0x235
		movx	A, @DPTR
		mov	R4, A
		inc	DPTR
		movx	A, @DPTR
		mov	R5, A
		setb	C
		subb	A, R7
		mov	A, R4
		subb	A, R6
		jc	code_2A56
		mov	A, R5
		subb	A, R7
		mov	RAM_10,	A
		mov	A, R4
		subb	A, R6
		mov	RAM_F, A
		sjmp	code_2A5F

code_2A56:				
		clr	C
		mov	A, R7
		subb	A, R5
		mov	RAM_10,	A
		mov	A, R6
		subb	A, R4
		mov	RAM_F, A

code_2A5F:				
		setb	C
		mov	A, RAM_10
		subb	A, #0x58
		mov	A, RAM_F
		subb	A, #2
		jc	code_2A75
		mov	DPTR, #0x235
		mov	A, R6
		movx	@DPTR, A
		inc	DPTR
		mov	A, R7
		movx	@DPTR, A
		mov	R7, RAM_E
		ret

code_2A75:				
		inc	RAM_E
		sjmp	code_2A1E




code_2A79:				
					
		mov	R5, RAM_A
		mov	R7, RAM_9
		mov	R6, RAM_8




code_2A7F:				
					
		mov	RAM_C, R6
		mov	RAM_D, R7
		mov	R3, RAM_5
		clr	P31		
		lcall	code_2F44
		mov	R7, #6
		lcall	code_2F3F
		setb	P31		
		lcall	code_2F44
		clr	P31		
		lcall	code_2F44
		mov	R7, #2
		lcall	SPI_Transfer
		mov	R2, RAM_7
		mov	A, RAM_C
		mov	R7, A
		lcall	SPI_Transfer
		mov	R2, RAM_7
		mov	R7, RAM_D
		lcall	SPI_Transfer
		mov	R2, RAM_7
		mov	R7, RAM_3
		lcall	code_2F3F
		setb	P31		

code_2AB6:				
		lcall	code_2F44
		clr	P31		
		lcall	code_2F44
		mov	R7, #5
		lcall	SPI_Transfer
		mov	R2, RAM_7
		clr	A
		mov	R7, A
		lcall	code_2F3F
		setb	P31		
		mov	A, R2
		jb	ACC0, code_2AB6	
		ljmp	code_2F44




code_2AD3:				
		clr	A
		mov	R7, A
		mov	R6, A
		mov	R5, StickL
		mov	R4, StickH
		mov	DPTR, #0x235
		movx	A, @DPTR
		mov	R2, A
		inc	DPTR
		movx	A, @DPTR
		mov	R3, A
		setb	C
		subb	A, R5
		mov	A, R2
		subb	A, R4
		jc	code_2AEE
		mov	A, R3
		subb	A, R5
		mov	R7, A
		mov	A, R2
		subb	A, R4
		mov	R6, A

code_2AEE:				
		setb	C
		mov	A, R7
		subb	A, #0x58
		mov	A, R6
		subb	A, #2
		jc	code_2B27
		mov	DPTR, #0x235
		mov	A, R4
		movx	@DPTR, A
		inc	DPTR
		mov	A, R5
		movx	@DPTR, A
		setb	C
		mov	A, R7
		subb	A, #0xFF
		mov	A, R6
		subb	A, #0xF
		jc	code_2B0E
		mov	R4, #0xF
		mov	R5, #0xFF
		sjmp	code_2B12

code_2B0E:				
		mov	R4, RAM_6
		mov	R5, RAM_7

code_2B12:				
		mov	R6, RAM_4
		mov	R7, RAM_5
		mov	A, R6
		swap	A
		mov	R0, A
		anl	A, #0xF0
		xch	A, R0
		mov	A, R7
		swap	A
		anl	A, #0xF
		orl	A, R0
		mov	RAM_36,	A
		dec	RAM_36
		setb	C
		ret

code_2B27:				
		clr	C
		ret




code_2B29:				
		mov	A, RAM_63
		dec	A
		jz	code_2B3D
		dec	A
		jz	code_2B45
		dec	A
		jz	code_2B64
		add	A, #3
		jnz	code_2B64
		mov	RAM_28,	#0x18
		sjmp	code_2B56

code_2B3D:				
		mov	RAM_28,	#0x24
		mov	RAM_26,	#0xF
		sjmp	code_2B59

code_2B45:				
		mov	RAM_28,	#0x48
		mov	RAM_26,	#0x12
		mov	RAM_43,	RAM_26
		mov	RAM_76,	#5
		mov	RAM_6F,	#0xD8
		sjmp	code_2B73

code_2B56:				
		mov	RAM_26,	#0xD

code_2B59:				
		mov	RAM_43,	RAM_26
		mov	RAM_76,	#4
		mov	RAM_6F,	#0xC8
		sjmp	code_2B73

code_2B64:				
		mov	RAM_28,	#0x3C
		mov	RAM_26,	#0xD
		mov	RAM_43,	RAM_26
		mov	RAM_76,	#4
		mov	RAM_6F,	#0xC8

code_2B73:				
					
		mov	RAM_6E,	#0xF
		clr	C
		mov	A, RAM_28
		subb	A, RAM_26
		mov	RAM_29,	A
		ret




code_2B7E:				
		mov	A, RAM_39
		mov	RAM_7A,	A
		mov	A, RAM_63
		dec	A
		jz	code_2B9B
		dec	A
		jz	code_2B9D
		dec	A
		jz	code_2B9B
		add	A, #3
		jnz	code_2BB1
		mov	A, RAM_7A
		mov	B, #6		
		div	AB
		mov	RAM_7A,	A
		sjmp	code_2BB7

code_2B9B:				
		sjmp	code_2BB1

code_2B9D:				
		mov	A, RAM_7A
		setb	C
		subb	A, #0x50
		jc	code_2BA7
		mov	RAM_7A,	#0x50

code_2BA7:				
		mov	A, RAM_7A
		mov	B, #3		
		mul	AB
		mov	RAM_7A,	A
		sjmp	code_2BB7

code_2BB1:				
					
		mov	A, RAM_7A
		clr	C
		rrc	A
		mov	RAM_7A,	A

code_2BB7:				
					
		mov	A, RAM_7A
		setb	C
		subb	A, RAM_29
		jc	code_2BC2
		mov	R7, RAM_29
		sjmp	code_2BC4

code_2BC2:				
		mov	R7, RAM_7A

code_2BC4:				
		mov	RAM_7A,	R7
		clr	C
		mov	A, RAM_28
		subb	A, RAM_7A
		mov	RAM_43,	A
		ret




code_2BCE:				
		clr	A
		mov	R5, A
		mov	R4, A

code_2BD1:				
		mov	A, R5
		add	A, #0xF7
		mov	R7, A
		mov	A, R4
		addc	A, #0x3D
		mov	R6, A
		lcall	code_1000
		mov	A, #8
		add	A, R5
		mov	R0, A
		mov	@R0, RAM_7
		inc	R5
		cjne	R5, #0,	code_2BE7
		inc	R4

code_2BE7:				
		mov	A, R5
		xrl	A, #8
		orl	A, R4
		jnz	code_2BD1
		mov	A, RAM_8
		xrl	A, #2
		jnz	code_2C15
		mov	A, RAM_9
		jnz	code_2C15
		mov	A, RAM_A
		jnz	code_2C15
		mov	A, RAM_B
		cjne	A, #1, code_2C15
		mov	A, RAM_C
		cjne	A, #1, code_2C15
		mov	A, RAM_D
		cjne	A, #2, code_2C15
		mov	A, RAM_E
		jnz	code_2C15
		mov	A, RAM_F
		cjne	A, #5, code_2C15
		setb	C
		ret

code_2C15:				
					
		clr	C
		ret




code_2C17:				
		mov	A, RAM_3D
		jz	code_2C57
		mov	DPTR, #0x238
		movx	A, @DPTR
		inc	A
		movx	@DPTR, A
		mov	A, RAM_55
		setb	C
		subb	A, #0x11
		jc	code_2C41
		mov	A, RAM_3A
		mov	R6, RAM_39
		mov	R0, #2

code_2C2E:				
		xch	A, R6
		clr	C
		rrc	A
		xch	A, R6
		rrc	A
		djnz	R0, code_2C2E
		mov	RAM_7C,	A
		mov	RAM_7B,	R6
		cpl	A
		mov	RAM_58,	A
		mov	A, RAM_7B
		cpl	A
		mov	RAM_57,	A

code_2C41:				
		mov	DPTR, #0x200
		movx	A, @DPTR
		mov	R7, A
		mov	DPTR, #0x238
		movx	A, @DPTR
		setb	C
		subb	A, R7
		jc	code_2C5C
		lcall	Motor_Release
		mov	R0, #0x81
		mov	@R0, #0x5A
		sjmp	code_2C5C

code_2C57:				
		clr	A
		mov	DPTR, #0x238
		movx	@DPTR, A

code_2C5C:				
					
		clr	A
		mov	RAM_3D,	A
		ret


code_2C60:				
		mov	RAM_12,	R6
		mov	RAM_13,	R7
		mov	RAM_14,	R3
		mov	RAM_15,	R2
		mov	RAM_16,	R1
		mov	RAM_19,	RAM_12
		mov	RAM_1A,	RAM_13

code_2C70:				
					
		mov	A, RAM_13
		add	A, RAM_18
		mov	R7, A
		mov	A, RAM_12
		addc	A, RAM_17
		mov	R6, A
		clr	C
		mov	A, RAM_1A
		subb	A, R7
		mov	A, RAM_19
		subb	A, R6
		jnc	code_2CA6
		mov	R3, RAM_14
		inc	RAM_16
		mov	A, RAM_16
		mov	R2, RAM_15
		jnz	code_2C8F
		inc	RAM_15

code_2C8F:				
		dec	A
		mov	R1, A
		lcall	code_1398
		mov	R5, A
		mov	R7, RAM_1A
		mov	R6, RAM_19
		lcall	Flash_WriteByte
		inc	RAM_1A
		mov	A, RAM_1A
		jnz	code_2C70
		inc	RAM_19
		sjmp	code_2C70

code_2CA6:				
		ret



ISR_ADC0Conv:				
		push	ACC		
		push	PSW		
		mov	PSW, #0		
		push	RAM_0
		clr	INT		
		mov	A, RAM_49
		clr	C
		subb	A, #3
		jnc	code_2CC2
		mov	A, #0x82
		add	A, RAM_49
		mov	R0, A
		mov	@R0, ADC0L	
		sjmp	code_2CE4

code_2CC2:				
		mov	A, RAM_49
		cjne	A, #3, code_2CCD
		mov	R0, #0x86
		mov	@R0, ADC0H	
		sjmp	code_2CE4

code_2CCD:				
		mov	A, RAM_49
		cjne	A, #4, code_2CD8
		mov	R0, #0x87
		mov	@R0, ADC0H	
		sjmp	code_2CE4

code_2CD8:				
		mov	A, ADC0H	
		jz	code_2CE1
		mov	RAM_7F,	#0xFF
		sjmp	code_2CE4

code_2CE1:				
		mov	RAM_7F,	ADC0L	

code_2CE4:				
					
		pop	RAM_0
		pop	PSW		
		pop	ACC		
		reti




code_2CEB:				
		clr	F0		
		mov	A, R0
		jnb	ACC7, code_2D00	
		cpl	F0		
		clr	A
		clr	C
		subb	A, R3
		mov	R3, A
		clr	A
		subb	A, R2
		mov	R2, A
		clr	A
		subb	A, R1
		mov	R1, A
		clr	A
		subb	A, R0
		mov	R0, A

code_2D00:				
		mov	A, R4
		jnb	ACC7, code_2D1B	
		cpl	F0		
		lcall	code_2D21
		lcall	code_14E2
		clr	A
		clr	C
		subb	A, R3
		mov	R3, A
		clr	A
		subb	A, R2
		mov	R2, A
		clr	A
		subb	A, R1
		mov	R1, A
		clr	A
		subb	A, R0
		mov	R0, A
		sjmp	code_2D1E

code_2D1B:				
		lcall	code_14E2

code_2D1E:				
		jnb	F0, code_2D2E	




code_2D21:				
		clr	A
		clr	C
		subb	A, R7
		mov	R7, A
		clr	A
		subb	A, R6
		mov	R6, A
		clr	A
		subb	A, R5
		mov	R5, A
		clr	A
		subb	A, R4
		mov	R4, A

code_2D2E:				
		ret




code_2D2F:				


		jnb	RAM_21.7, code_2D50
		mov	A, RAM_75
		add	A, #0xFD
		jz	code_2D45
		add	A, #0xFE
		jz	code_2D4A
		add	A, #4
		jnz	code_2D70
		clr	A
		mov	RAM_49,	A
		sjmp	code_2D4D

code_2D45:				
		mov	RAM_49,	#1
		sjmp	code_2D4D

code_2D4A:				
		mov	RAM_49,	#2

code_2D4D:				
					
		ljmp	code_1036

code_2D50:				
		mov	A, RAM_75
		add	A, #0xFD
		jz	code_2D64
		add	A, #0xFE
		jz	code_2D6A
		add	A, #4
		jnz	code_2D70
		mov	RAM_49,	#3
		ljmp	code_10F6

code_2D64:				
		mov	RAM_49,	#4
		ljmp	code_3026

code_2D6A:				
		mov	RAM_49,	#5
		lcall	code_302F

code_2D70:				
					
		ret




code_2D71:				
		mov	R7, #1
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #1
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #5
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #5
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #6
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #6
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #5
		lcall	Motor_Beep
		mov	R7, #5
		lcall	Motor_Beep
		ljmp	code_2FA2




code_2DAE:				
					
		clr	A
		mov	RAM_41,	A
		mov	A, RAM_75
		jnb	ACC0, code_2DCE	

code_2DB6:				
					
		mov	A, RAM_41
		clr	C
		subb	A, RAM_25
		jnc	code_2DE6
		jb	RAM_20.3, code_2DE6
		mov	A, CPT0CN	
		jb	ACC6, code_2DC9	
		inc	RAM_41
		sjmp	code_2DB6

code_2DC9:				
		clr	A
		mov	RAM_41,	A
		sjmp	code_2DB6

code_2DCE:				
					
		mov	A, RAM_41
		clr	C
		subb	A, RAM_25
		jnc	code_2DE6
		jb	RAM_20.3, code_2DE6
		mov	A, CPT0CN	
		jnb	ACC6, code_2DE1	
		inc	RAM_41
		sjmp	code_2DCE

code_2DE1:				
		clr	A
		mov	RAM_41,	A
		sjmp	code_2DCE

code_2DE6:				
		ret




code_2DE7:				
		mov	R7, #0x1F
		mov	R6, #0




code_2DEB:				
					
		mov	RAM_A, R6
		mov	RAM_B, R7
		clr	P31		
		lcall	code_2F44
		mov	R7, #3
		lcall	SPI_Transfer
		mov	R3, RAM_7
		mov	A, RAM_A
		mov	R7, A
		lcall	SPI_Transfer
		mov	R3, RAM_7
		mov	R7, RAM_B
		lcall	SPI_Transfer
		mov	R3, RAM_7
		clr	A
		mov	R7, A
		lcall	SPI_Transfer
		mov	R3, RAM_7
		lcall	code_2F44
		setb	P31		
		lcall	code_2F44
		mov	R7, RAM_3
		ret




code_2E1C:				
		mov	R6, #7

code_2E1E:				
		mov	A, R6
		setb	C
		subb	A, #0
		jc	code_2E38
		mov	A, R6
		mov	DPTR, #0x23EA
		movc	A, @A+DPTR
		mov	R5, A
		mov	A, R7
		setb	C
		subb	A, R5
		jc	code_2E35
		mov	A, R6
		add	A, ACC		
		inc	A
		mov	R7, A
		ret

code_2E35:				
		dec	R6
		sjmp	code_2E1E

code_2E38:				
		mov	DPTR, #0x23EA
		clr	A
		movc	A, @A+DPTR
		mov	R6, A
		mov	A, R7
		setb	C
		subb	A, R6
		jc	code_2E46
		mov	R7, #1
		ret

code_2E46:				
		mov	R7, #0
		ret




Flash_ClearByte:			
		mov	C, EA		
		mov	RAM_22.6, C
		clr	EA		
		mov	VDM0CN,	#0x80
		mov	RSTSRC,	#2	
		mov	DPL, R7		
		mov	DPH, R6		
		mov	FLKEY, #0xA5
		mov	FLKEY, #0xF1
		orl	PSCTL, #3	
		mov	VDM0CN,	#0x80
		mov	RSTSRC,	#2	
		clr	A
		movx	@DPTR, A
		anl	PSCTL, #0xFC	
		mov	C, RAM_22.6
		mov	EA, C		
		ret




code_2E72:				
		anl	PCA0MD,	#0xBF	
		mov	OSCICN,	#0x83
		lcall	code_26CD
		setb	EA		
		mov	IT01CF,	#0x20
		setb	IT1		
		setb	EX1		
		orl	TMOD, #0x11	
		clr	TR0		
		clr	A
		mov	TH0, A		
		mov	TL0, A		
		setb	TR0		

code_2E90:				
		mov	A, TH0		
		clr	C
		subb	A, #0xFE
		jc	code_2E90
		clr	TR0		
		ret




code_2E9A:				
		mov	R7, #0x1E
		mov	R6, #0

code_2E9E:				
		mov	R3, RAM_7
		mov	R2, RAM_6
		mov	R4, #7
		mov	R5, #0xD0 
		lcall	code_13F0
		clr	C
		mov	A, #0xFF
		subb	A, R7
		mov	RAM_14,	A
		mov	A, #0xFF
		subb	A, R6
		mov	RAM_13,	A
		mov	R7, RAM_3
		mov	TL1, R7		
		mov	TH1, R2		
		setb	TR1		

code_2EBC:				
		jnb	RAM_20.3, code_2EBC
		clr	RAM_20.3
		ret




code_2EC2:				
		mov	R0, #0x86
		mov	A, @R0
		mov	DPTR, #0x21F
		movx	@DPTR, A
		inc	DPTR
		mov	A, RAM_7F
		movx	@DPTR, A
		mov	A, RAM_3F
		cpl	A
		inc	DPTR
		movx	@DPTR, A
		mov	DPTR, #0x237
		movx	A, @DPTR
		inc	R0
		add	A, @R0
		mov	DPTR, #0x222
		movx	@DPTR, A
		mov	A, RAM_39
		inc	DPTR
		movx	@DPTR, A
		mov	A, RAM_3A
		inc	DPTR
		movx	@DPTR, A
		ret




code_2EE5:				
					
		mov	RAM_11,	R7
		clr	A
		mov	RAM_12,	A

code_2EEA:				
		mov	A, RAM_12
		clr	C
		subb	A, RAM_11
		jnc	code_2EFD
		mov	R7, #1
		lcall	Motor_Beep
		lcall	code_2FB6
		inc	RAM_12
		sjmp	code_2EEA

code_2EFD:				
		mov	A, RAM_11
		jnz	code_2F04
		lcall	code_2D71

code_2F04:				
		ret

.org 0x2f05
		.byte 0xA
		.byte 0x5F
		.byte 0xFF
		.byte	 1
		.byte	 2
		.byte	 3
		.byte	 4
		.byte	 5
		.byte	 6
		.byte	 7
		.byte	 8
		.byte	 9
		.byte	 2
		.byte 0x5D
		.byte	 0
		.byte	 0
		.byte	 1
		.byte 0x3D
		.byte	 0
		.byte	 1
		.byte 0x80 
		.byte	 0
		.byte	 1
		.byte 0x56
		.byte	 0
		.byte 0x41
		.byte	 2
		.byte 0x30
		.byte	 0
		.byte	 0



code_2F23:				
					
		mov	RAM_45,	#1




Motor_Release:				
					
		mov	PCA0CPH0, #0xFF	
		mov	PCA0CPL0, #0xFF	
		mov	PCA0CPH1, #0xFF	
		mov	PCA0CPL1, #0xFF	
		mov	PCA0CPH2, #0xFF	
		mov	PCA0CPL2, #0xFF	
		clr	P10		
		clr	P12		
		clr	P14		
		ret




code_2F3F:				
					
		lcall	SPI_Transfer
		mov	R2, RAM_7




code_2F44:				
					
		clr	A
		mov	R7, A
		mov	R6, A
		mov	R5, A
		mov	R4, A

code_2F49:				
		inc	R7
		cjne	R7, #0,	code_2F4E
		inc	R6

code_2F4E:				
		inc	R5
		cjne	R5, #0,	code_2F53
		inc	R4

code_2F53:				
		mov	A, R5
		xrl	A, #0xA
		orl	A, R4
		jnz	code_2F49
		ret




code_2F5A:				
		mov	R7, #3
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #3
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #3
		lcall	Motor_Beep
		lcall	code_2FA2
		ljmp	code_2FA2




code_2F75:				
		mov	RAM_7A,	PCA0L	
		mov	RAM_7A,	PCA0H	
		mov	A, RAM_3F
		add	A, #0xE2
		mov	PCA0CPL3, A	
		mov	A, RAM_7A
		inc	A
		mov	PCA0CPH3, A	
		clr	A
		mov	RAM_79,	A
		orl	PCA0CPM3, #0x48	
		ret




code_2F8D:				
		mov	R7, #6
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #6
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #5
		ljmp	Motor_Beep




code_2FA2:				
					
		mov	DPTR, #0

code_2FA5:				
		mov	R7, #0x20
		mov	R6, #0
		lcall	code_2E9E
		inc	DPTR
		mov	A, DPL		
		xrl	A, #0x21
		orl	A, DPH		
		jnz	code_2FA5
		ret




code_2FB6:				
		mov	DPTR, #0

code_2FB9:				
		mov	R7, #0x20
		mov	R6, #0
		lcall	code_2E9E
		inc	DPTR
		mov	A, DPL		
		xrl	A, #0x11
		orl	A, DPH		
		jnz	code_2FB9
		ret




code_2FCA:				
		mov	A, RAM_66
		setb	C
		subb	A, #0
		jc	code_2FDA
		mov	RAM_61,	#2
		clr	A
		mov	RAM_62,	A
		mov	RAM_64,	#1

code_2FDA:				
		ret


code_2FDB:				
		clr	A
		mov	DPTR, #0x22B
		movx	@DPTR, A
		clr	RAM_20.2
		clr	RAM_20.7
		clr	RAM_21.5
		mov	DPTR, #0x232
		movx	@DPTR, A
		ret



code_2FEB:				
		orl	VDM0CN,	#0x80	
		mov	R7, #1
		mov	R6, #0
		lcall	code_2E9E
		orl	RSTSRC,	#2	
		ret

.org 0x2ff9
		.byte	 0
		.byte	 0
		.byte	 0
		.byte	 0
		.byte	 0
		.byte	 0
		.byte	 0



code_3000:				
		mov	R0, #0x86 
		mov	A, @R0
		clr	C
		subb	A, #0xBE 
		jnc	code_3009
		ret

code_3009:				
		lcall	code_105E
		clr	C
		ret




code_300E:				
		mov	R7, #2
		lcall	Motor_Beep
		lcall	code_2E9A
		mov	R7, #4
		ljmp	Motor_Beep


SPI_Transfer:				
					
		mov	SPI0DAT, R7	

code_301D:				
		jnb	SPI0CN.7, code_301D
		mov	R7, SPI0DAT	
		mov	SPI0CN,	#1	
		ret

code_3026:				
		orl	0xBC, #4	
		mov	AMX0P, #0x1E	
		setb	BUSY		
		ret


code_302F:				
		anl	ADC0CF,	#0xFB	
		mov	AMX0P, #0xF	
		setb	BUSY		
		ret


code_3038:				
		orl	ADC0CF,	#4	
		mov	AMX0P, #0xC	
		setb	BUSY		
		ret


ISR_ExtIntCustom:	
		push	ACC		
		push	DPH		
		push	DPL		
		push	PSW		
		mov	PSW, #0		
		push	RAM_0
		push	RAM_6
		push	RAM_7
		clr	TMR2CN.2	
		mov	RAM_73,	TMR2L	
		mov	RAM_72,	TMR2H	
		setb	TMR2CN.2	
		jnb	RAM_20.0, ode_196A
		lcall	code_1B3F
		jc	ode_1965
		ajmp	ode_1A31

ode_1965:				
		lcall	code_101E
		ajmp	ode_1A31

ode_196A:				
		mov	A, IT01CF	
		jnb	ACC7, ode_197A	
		anl	IT01CF,	#0x7F	
		mov	RAM_4A,	RAM_72
		mov	RAM_4B,	RAM_73
		ajmp	ode_1A31

ode_197A:				
		orl	IT01CF,	#0x80	
		mov	rawStickH, RAM_72
		mov	rawStickL, RAM_73
		setb	C
		mov	A, rawStickL
		subb	A, RAM_4B
		mov	A, rawStickH
		subb	A, RAM_4A
		jc	ode_199C
		mov	A, rawStickL
		subb	A, RAM_4B
		mov	rawStickL, A
		mov	A, rawStickH
		subb	A, RAM_4A
		mov	rawStickH, A
		sjmp	ode_19AE

ode_199C:				
		mov	A, RAM_4B
		cpl	A
		mov	R7, A
		mov	A, RAM_4A
		cpl	A
		mov	R6, A
		mov	A, R7
		add	A, rawStickL
		mov	rawStickL, A
		mov	A, R6
		addc	A, rawStickH
		mov	rawStickH, A

ode_19AE:				
		clr	C
		mov	DPTR, #0x236B
		mov	A, #1
		movc	A, @A+DPTR
		subb	A, rawStickL
		clr	A
		movc	A, @A+DPTR
		subb	A, rawStickH
		jnc	ode_1A2E
		mov	DPTR, #0x236F
		mov	A, #1
		movc	A, @A+DPTR
		subb	A, rawStickL
		clr	A
		movc	A, @A+DPTR
		subb	A, rawStickH
		jc	ode_1A2E
		inc	RAM_7D
		mov	A, RAM_7D
		setb	C
		subb	A, #0x10
		jc	ode_1A31
		mov	RAM_7D,	#0x10
		mov	StickH,	rawStickH
		mov	StickL,	rawStickL
		mov	RAM_52,	#0
		inc	RAM_6D
		mov	A, RAM_6D
		setb	C
		subb	A, #4
		jc	ode_19EC
		mov	RAM_6D,	#0

ode_19EC:				
		mov	A, RAM_6D
		add	A, ACC		
		add	A, #0x2C
		mov	R0, A
		mov	@R0, StickH
		inc	R0
		mov	@R0, StickL
		clr	C

		; MD: test if main loop in state 1 (stop?)
		mov	A, RAM_45
		jb	RAM_22.7, ode_1A18 ; check "adaptation flag", skip if set.

		mov	A, rawStickL
		subb	A, stickMinL
		mov	A, rawStickH
		subb	A, stickMinH
		jnc	ode_1A15
		mov	A, RAM_3E
		subb	A, #0x10
		jc	ode_1A11
		mov	stickMinH, rawStickH
		mov	stickMinL, rawStickL
		sjmp	ode_1A18

ode_1A11:				
		inc	RAM_3E
		sjmp	ode_1A18

ode_1A15:				
		mov	RAM_3E,	#0

ode_1A18:				
					
		jnb	RAM_21.2, ode_1A28
		mov	R0, #0x85
		inc	@R0
		mov	A, @R0
		setb	C
		subb	A, #0x10
		jc	ode_1A31
		mov	@R0, #0x10
		sjmp	ode_1A31

ode_1A28:				
		mov	R0, #0x85
		mov	@R0, #0
		sjmp	ode_1A31

ode_1A2E:				
					
		mov	RAM_7D,	#0

ode_1A31:				
					
		pop	RAM_7
		pop	RAM_6
		pop	RAM_0
		pop	PSW		
		pop	DPL		
		pop	DPH		
		pop	ACC		
		reti

.end
