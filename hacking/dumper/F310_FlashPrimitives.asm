;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.8.0 #5117 (Apr 10 2010) (UNIX)
; This file was generated Tue Sep 14 14:19:13 2010
;--------------------------------------------------------
	.module F310_FlashPrimitives
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _FLASH_ByteWrite_PARM_2
	.globl _SPIF
	.globl _WCOL
	.globl _MODF
	.globl _RXOVRN
	.globl _NSSMD1
	.globl _NSSMD0
	.globl _TXBMT
	.globl _SPIEN
	.globl _AD0EN
	.globl _AD0TM
	.globl _AD0INT
	.globl _AD0BUSY
	.globl _AD0WINT
	.globl _AD0CM2
	.globl _AD0CM1
	.globl _AD0CM0
	.globl _CF
	.globl _CR
	.globl _CCF4
	.globl _CCF3
	.globl _CCF2
	.globl _CCF1
	.globl _CCF0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _PARITY
	.globl _TF2H
	.globl _TF2
	.globl _TF2L
	.globl _TF2LEN
	.globl _T2SPLIT
	.globl _TR2
	.globl _T2XCLK
	.globl _MASTER
	.globl _TXMODE
	.globl _STA
	.globl _STO
	.globl _ACKRQ
	.globl _ARBLOST
	.globl _ACK
	.globl _SI
	.globl _PSPI0
	.globl _PT2
	.globl _PS0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ESPI0
	.globl _ET2
	.globl _ES0
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _S0MODE
	.globl _SM0
	.globl _MCE0
	.globl _SM2
	.globl _REN0
	.globl _REN
	.globl _TB80
	.globl _TB8
	.globl _RB80
	.globl _RB8
	.globl _TI0
	.globl _TI
	.globl _RI0
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _ADC0
	.globl _TMR3RL
	.globl _TMR3
	.globl _TMR2RL
	.globl _RCAP2
	.globl _TMR2
	.globl _TMR1
	.globl _TMR0
	.globl _VDM0CN
	.globl _PCA0CPH4
	.globl _PCA0CPL4
	.globl _PCA0CPH0
	.globl _PCA0CPL0
	.globl _PCA0H
	.globl _PCA0L
	.globl _SPI0CN
	.globl _EIP1
	.globl _P3MDIN
	.globl _P3MODE
	.globl _P2MDIN
	.globl _P2MODE
	.globl _P1MDIN
	.globl _P1MODE
	.globl _P0MDIN
	.globl _P0MODE
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPH3
	.globl _PCA0CPL3
	.globl _PCA0CPH2
	.globl _PCA0CPL2
	.globl _PCA0CPH1
	.globl _PCA0CPL1
	.globl _ADC0CN
	.globl _EIE1
	.globl _INT01CF
	.globl _IT01CF
	.globl _XBR1
	.globl _XBR0
	.globl _ACC
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _PCA0CPM1
	.globl _PCA0CPM0
	.globl _PCA0MD
	.globl _PCA0CN
	.globl _P2SKIP
	.globl _P1SKIP
	.globl _P0SKIP
	.globl _REF0CN
	.globl _PSW
	.globl _TMR2H
	.globl _TH2
	.globl _TMR2L
	.globl _TL2
	.globl _TMR2RLH
	.globl _RCAP2H
	.globl _TMR2RLL
	.globl _RCAP2L
	.globl _TMR2CN
	.globl _T2CON
	.globl _ADC0LTH
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC0GTL
	.globl _SMB0DAT
	.globl _SMB0CF
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC0L
	.globl _ADC0CF
	.globl _AMX0P
	.globl _AMX0N
	.globl _IP
	.globl _FLKEY
	.globl _FLSCL
	.globl _OSCICL
	.globl _OSCICN
	.globl _OSCXCN
	.globl _P3
	.globl __XPAGE
	.globl _EMI0CN
	.globl _CLKSEL
	.globl _IE
	.globl _P3MDOUT
	.globl _P2MDOUT
	.globl _P1MDOUT
	.globl _P0MDOUT
	.globl _SPI0DAT
	.globl _SPI0CKR
	.globl _SPI0CFG
	.globl _P2
	.globl _CPT0MX
	.globl _CPT1MX
	.globl _CPT0MD
	.globl _CPT1MD
	.globl _CPT0CN
	.globl _CPT1CN
	.globl _SBUF0
	.globl _SBUF
	.globl _SCON0
	.globl _SCON
	.globl _TMR3H
	.globl _TMR3L
	.globl _TMR3RLH
	.globl _TMR3RLL
	.globl _TMR3CN
	.globl _P1
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _FLASH_ByteWrite
	.globl _FLASH_ByteRead
	.globl _FLASH_PageErase
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_CKCON	=	0x008e
_PSCTL	=	0x008f
_P1	=	0x0090
_TMR3CN	=	0x0091
_TMR3RLL	=	0x0092
_TMR3RLH	=	0x0093
_TMR3L	=	0x0094
_TMR3H	=	0x0095
_SCON	=	0x0098
_SCON0	=	0x0098
_SBUF	=	0x0099
_SBUF0	=	0x0099
_CPT1CN	=	0x009a
_CPT0CN	=	0x009b
_CPT1MD	=	0x009c
_CPT0MD	=	0x009d
_CPT1MX	=	0x009e
_CPT0MX	=	0x009f
_P2	=	0x00a0
_SPI0CFG	=	0x00a1
_SPI0CKR	=	0x00a2
_SPI0DAT	=	0x00a3
_P0MDOUT	=	0x00a4
_P1MDOUT	=	0x00a5
_P2MDOUT	=	0x00a6
_P3MDOUT	=	0x00a7
_IE	=	0x00a8
_CLKSEL	=	0x00a9
_EMI0CN	=	0x00aa
__XPAGE	=	0x00aa
_P3	=	0x00b0
_OSCXCN	=	0x00b1
_OSCICN	=	0x00b2
_OSCICL	=	0x00b3
_FLSCL	=	0x00b6
_FLKEY	=	0x00b7
_IP	=	0x00b8
_AMX0N	=	0x00ba
_AMX0P	=	0x00bb
_ADC0CF	=	0x00bc
_ADC0L	=	0x00bd
_ADC0H	=	0x00be
_SMB0CN	=	0x00c0
_SMB0CF	=	0x00c1
_SMB0DAT	=	0x00c2
_ADC0GTL	=	0x00c3
_ADC0GTH	=	0x00c4
_ADC0LTL	=	0x00c5
_ADC0LTH	=	0x00c6
_T2CON	=	0x00c8
_TMR2CN	=	0x00c8
_RCAP2L	=	0x00ca
_TMR2RLL	=	0x00ca
_RCAP2H	=	0x00cb
_TMR2RLH	=	0x00cb
_TL2	=	0x00cc
_TMR2L	=	0x00cc
_TH2	=	0x00cd
_TMR2H	=	0x00cd
_PSW	=	0x00d0
_REF0CN	=	0x00d1
_P0SKIP	=	0x00d4
_P1SKIP	=	0x00d5
_P2SKIP	=	0x00d6
_PCA0CN	=	0x00d8
_PCA0MD	=	0x00d9
_PCA0CPM0	=	0x00da
_PCA0CPM1	=	0x00db
_PCA0CPM2	=	0x00dc
_PCA0CPM3	=	0x00dd
_PCA0CPM4	=	0x00de
_ACC	=	0x00e0
_XBR0	=	0x00e1
_XBR1	=	0x00e2
_IT01CF	=	0x00e4
_INT01CF	=	0x00e4
_EIE1	=	0x00e6
_ADC0CN	=	0x00e8
_PCA0CPL1	=	0x00e9
_PCA0CPH1	=	0x00ea
_PCA0CPL2	=	0x00eb
_PCA0CPH2	=	0x00ec
_PCA0CPL3	=	0x00ed
_PCA0CPH3	=	0x00ee
_RSTSRC	=	0x00ef
_B	=	0x00f0
_P0MODE	=	0x00f1
_P0MDIN	=	0x00f1
_P1MODE	=	0x00f2
_P1MDIN	=	0x00f2
_P2MODE	=	0x00f3
_P2MDIN	=	0x00f3
_P3MODE	=	0x00f4
_P3MDIN	=	0x00f4
_EIP1	=	0x00f6
_SPI0CN	=	0x00f8
_PCA0L	=	0x00f9
_PCA0H	=	0x00fa
_PCA0CPL0	=	0x00fb
_PCA0CPH0	=	0x00fc
_PCA0CPL4	=	0x00fd
_PCA0CPH4	=	0x00fe
_VDM0CN	=	0x00ff
_TMR0	=	0x8c8a
_TMR1	=	0x8d8b
_TMR2	=	0xcdcc
_RCAP2	=	0xcbca
_TMR2RL	=	0xcbca
_TMR3	=	0x9594
_TMR3RL	=	0x9392
_ADC0	=	0xbebd
_ADC0GT	=	0xc4c3
_ADC0LT	=	0xc6c5
_PCA0	=	0xfaf9
_PCA0CP0	=	0xfcfb
_PCA0CP1	=	0xeae9
_PCA0CP2	=	0xeceb
_PCA0CP3	=	0xeeed
_PCA0CP4	=	0xfefd
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_RI0	=	0x0098
_TI	=	0x0099
_TI0	=	0x0099
_RB8	=	0x009a
_RB80	=	0x009a
_TB8	=	0x009b
_TB80	=	0x009b
_REN	=	0x009c
_REN0	=	0x009c
_SM2	=	0x009d
_MCE0	=	0x009d
_SM0	=	0x009f
_S0MODE	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_ES0	=	0x00ac
_ET2	=	0x00ad
_ESPI0	=	0x00ae
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_PS0	=	0x00bc
_PT2	=	0x00bd
_PSPI0	=	0x00be
_SI	=	0x00c0
_ACK	=	0x00c1
_ARBLOST	=	0x00c2
_ACKRQ	=	0x00c3
_STO	=	0x00c4
_STA	=	0x00c5
_TXMODE	=	0x00c6
_MASTER	=	0x00c7
_T2XCLK	=	0x00c8
_TR2	=	0x00ca
_T2SPLIT	=	0x00cb
_TF2LEN	=	0x00cd
_TF2L	=	0x00ce
_TF2	=	0x00cf
_TF2H	=	0x00cf
_PARITY	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_CCF0	=	0x00d8
_CCF1	=	0x00d9
_CCF2	=	0x00da
_CCF3	=	0x00db
_CCF4	=	0x00dc
_CR	=	0x00de
_CF	=	0x00df
_AD0CM0	=	0x00e8
_AD0CM1	=	0x00e9
_AD0CM2	=	0x00ea
_AD0WINT	=	0x00eb
_AD0BUSY	=	0x00ec
_AD0INT	=	0x00ed
_AD0TM	=	0x00ee
_AD0EN	=	0x00ef
_SPIEN	=	0x00f8
_TXBMT	=	0x00f9
_NSSMD0	=	0x00fa
_NSSMD1	=	0x00fb
_RXOVRN	=	0x00fc
_MODF	=	0x00fd
_WCOL	=	0x00fe
_SPIF	=	0x00ff
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
_FLASH_ByteWrite_PARM_2::
	.ds 1
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
_FLASH_ByteWrite_EA_SAVE_1_1:
	.ds 1
_FLASH_ByteRead_EA_SAVE_1_1:
	.ds 1
_FLASH_PageErase_EA_SAVE_1_1:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'FLASH_ByteWrite'
;------------------------------------------------------------
;byte                      Allocated with name '_FLASH_ByteWrite_PARM_2'
;addr                      Allocated to registers r2 r3 
;pwrite                    Allocated to registers 
;------------------------------------------------------------
;	F310_FlashPrimitives.c:55: void FLASH_ByteWrite (FLADDR addr, char byte)
;	-----------------------------------------
;	 function FLASH_ByteWrite
;	-----------------------------------------
_FLASH_ByteWrite:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	r2,dpl
	mov	r3,dph
;	F310_FlashPrimitives.c:57: bit EA_SAVE = EA;                   // preserve EA
	mov	c,_EA
	mov	_FLASH_ByteWrite_EA_SAVE_1_1,c
;	F310_FlashPrimitives.c:60: EA = 0;                             // disable interrupts
	clr	_EA
;	F310_FlashPrimitives.c:63: VDM0CN = 0x80;                      // enable VDD monitor
	mov	_VDM0CN,#0x80
;	F310_FlashPrimitives.c:66: RSTSRC = 0x02;                      // enable VDD monitor as a reset source
	mov	_RSTSRC,#0x02
;	F310_FlashPrimitives.c:68: pwrite = (char xdata *) addr;
	mov	dpl,r2
	mov	dph,r3
;	F310_FlashPrimitives.c:70: FLKEY  = 0xA5;                      // Key Sequence 1
	mov	_FLKEY,#0xA5
;	F310_FlashPrimitives.c:71: FLKEY  = 0xF1;                      // Key Sequence 2
	mov	_FLKEY,#0xF1
;	F310_FlashPrimitives.c:72: PSCTL |= 0x01;                      // PSWE = 1
	orl	_PSCTL,#0x01
;	F310_FlashPrimitives.c:75: VDM0CN = 0x80;                      // enable VDD monitor
	mov	_VDM0CN,#0x80
;	F310_FlashPrimitives.c:78: RSTSRC = 0x02;                      // enable VDD monitor as a reset source
	mov	_RSTSRC,#0x02
;	F310_FlashPrimitives.c:80: *pwrite = byte;                     // write the byte
	mov	a,_FLASH_ByteWrite_PARM_2
	movx	@dptr,a
;	F310_FlashPrimitives.c:82: PSCTL &= ~0x01;                     // PSWE = 0
	anl	_PSCTL,#0xFE
;	F310_FlashPrimitives.c:84: EA = EA_SAVE;                       // restore interrupts
	mov	c,_FLASH_ByteWrite_EA_SAVE_1_1
	mov	_EA,c
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'FLASH_ByteRead'
;------------------------------------------------------------
;addr                      Allocated to registers r2 r3 
;pread                     Allocated to registers 
;byte                      Allocated to registers r2 
;------------------------------------------------------------
;	F310_FlashPrimitives.c:93: unsigned char FLASH_ByteRead (FLADDR addr)
;	-----------------------------------------
;	 function FLASH_ByteRead
;	-----------------------------------------
_FLASH_ByteRead:
	mov	r2,dpl
	mov	r3,dph
;	F310_FlashPrimitives.c:95: bit EA_SAVE = EA;                   // preserve EA
	mov	c,_EA
	mov	_FLASH_ByteRead_EA_SAVE_1_1,c
;	F310_FlashPrimitives.c:99: EA = 0;                             // disable interrupts
	clr	_EA
;	F310_FlashPrimitives.c:101: pread = (char code *) addr;
	mov	dpl,r2
	mov	dph,r3
;	F310_FlashPrimitives.c:103: byte = *pread;                      // read the byte
	clr	a
	movc	a,@a+dptr
	mov	r2,a
;	F310_FlashPrimitives.c:105: EA = EA_SAVE;                       // restore interrupts
	mov	c,_FLASH_ByteRead_EA_SAVE_1_1
	mov	_EA,c
;	F310_FlashPrimitives.c:107: return byte;
	mov	dpl,r2
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'FLASH_PageErase'
;------------------------------------------------------------
;addr                      Allocated to registers r2 r3 
;pwrite                    Allocated to registers 
;------------------------------------------------------------
;	F310_FlashPrimitives.c:117: void FLASH_PageErase (FLADDR addr)
;	-----------------------------------------
;	 function FLASH_PageErase
;	-----------------------------------------
_FLASH_PageErase:
	mov	r2,dpl
	mov	r3,dph
;	F310_FlashPrimitives.c:119: bit EA_SAVE = EA;                   // preserve EA
	mov	c,_EA
	mov	_FLASH_PageErase_EA_SAVE_1_1,c
;	F310_FlashPrimitives.c:122: EA = 0;                          // disable interrupts
	clr	_EA
;	F310_FlashPrimitives.c:125: VDM0CN = 0x80;                      // enable VDD monitor
	mov	_VDM0CN,#0x80
;	F310_FlashPrimitives.c:128: RSTSRC = 0x02;                   // enable VDD monitor as a reset source
	mov	_RSTSRC,#0x02
;	F310_FlashPrimitives.c:130: pwrite = (char xdata *) addr;
	mov	dpl,r2
	mov	dph,r3
;	F310_FlashPrimitives.c:132: FLKEY  = 0xA5;                   // Key Sequence 1
	mov	_FLKEY,#0xA5
;	F310_FlashPrimitives.c:133: FLKEY  = 0xF1;                   // Key Sequence 2
	mov	_FLKEY,#0xF1
;	F310_FlashPrimitives.c:134: PSCTL |= 0x03;                   // PSWE = 1; PSEE = 1
	orl	_PSCTL,#0x03
;	F310_FlashPrimitives.c:137: VDM0CN = 0x80;                      // enable VDD monitor
	mov	_VDM0CN,#0x80
;	F310_FlashPrimitives.c:140: RSTSRC = 0x02;                   // enable VDD monitor as a reset source
	mov	_RSTSRC,#0x02
;	F310_FlashPrimitives.c:141: *pwrite = 0;                     // initiate page erase
	clr	a
	movx	@dptr,a
;	F310_FlashPrimitives.c:143: PSCTL &= ~0x03;                  // PSWE = 0; PSEE = 0
	anl	_PSCTL,#0xFC
;	F310_FlashPrimitives.c:145: EA = EA_SAVE;                    // restore interrupts
	mov	c,_FLASH_PageErase_EA_SAVE_1_1
	mov	_EA,c
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
