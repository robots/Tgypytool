                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Apr 10 2010) (UNIX)
                              4 ; This file was generated Tue Sep 14 14:19:13 2010
                              5 ;--------------------------------------------------------
                              6 	.module F310_FlashPrimitives
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _FLASH_ByteWrite_PARM_2
                             13 	.globl _SPIF
                             14 	.globl _WCOL
                             15 	.globl _MODF
                             16 	.globl _RXOVRN
                             17 	.globl _NSSMD1
                             18 	.globl _NSSMD0
                             19 	.globl _TXBMT
                             20 	.globl _SPIEN
                             21 	.globl _AD0EN
                             22 	.globl _AD0TM
                             23 	.globl _AD0INT
                             24 	.globl _AD0BUSY
                             25 	.globl _AD0WINT
                             26 	.globl _AD0CM2
                             27 	.globl _AD0CM1
                             28 	.globl _AD0CM0
                             29 	.globl _CF
                             30 	.globl _CR
                             31 	.globl _CCF4
                             32 	.globl _CCF3
                             33 	.globl _CCF2
                             34 	.globl _CCF1
                             35 	.globl _CCF0
                             36 	.globl _CY
                             37 	.globl _AC
                             38 	.globl _F0
                             39 	.globl _RS1
                             40 	.globl _RS0
                             41 	.globl _OV
                             42 	.globl _F1
                             43 	.globl _PARITY
                             44 	.globl _TF2H
                             45 	.globl _TF2
                             46 	.globl _TF2L
                             47 	.globl _TF2LEN
                             48 	.globl _T2SPLIT
                             49 	.globl _TR2
                             50 	.globl _T2XCLK
                             51 	.globl _MASTER
                             52 	.globl _TXMODE
                             53 	.globl _STA
                             54 	.globl _STO
                             55 	.globl _ACKRQ
                             56 	.globl _ARBLOST
                             57 	.globl _ACK
                             58 	.globl _SI
                             59 	.globl _PSPI0
                             60 	.globl _PT2
                             61 	.globl _PS0
                             62 	.globl _PS
                             63 	.globl _PT1
                             64 	.globl _PX1
                             65 	.globl _PT0
                             66 	.globl _PX0
                             67 	.globl _P3_7
                             68 	.globl _P3_6
                             69 	.globl _P3_5
                             70 	.globl _P3_4
                             71 	.globl _P3_3
                             72 	.globl _P3_2
                             73 	.globl _P3_1
                             74 	.globl _P3_0
                             75 	.globl _EA
                             76 	.globl _ESPI0
                             77 	.globl _ET2
                             78 	.globl _ES0
                             79 	.globl _ES
                             80 	.globl _ET1
                             81 	.globl _EX1
                             82 	.globl _ET0
                             83 	.globl _EX0
                             84 	.globl _P2_7
                             85 	.globl _P2_6
                             86 	.globl _P2_5
                             87 	.globl _P2_4
                             88 	.globl _P2_3
                             89 	.globl _P2_2
                             90 	.globl _P2_1
                             91 	.globl _P2_0
                             92 	.globl _S0MODE
                             93 	.globl _SM0
                             94 	.globl _MCE0
                             95 	.globl _SM2
                             96 	.globl _REN0
                             97 	.globl _REN
                             98 	.globl _TB80
                             99 	.globl _TB8
                            100 	.globl _RB80
                            101 	.globl _RB8
                            102 	.globl _TI0
                            103 	.globl _TI
                            104 	.globl _RI0
                            105 	.globl _RI
                            106 	.globl _P1_7
                            107 	.globl _P1_6
                            108 	.globl _P1_5
                            109 	.globl _P1_4
                            110 	.globl _P1_3
                            111 	.globl _P1_2
                            112 	.globl _P1_1
                            113 	.globl _P1_0
                            114 	.globl _TF1
                            115 	.globl _TR1
                            116 	.globl _TF0
                            117 	.globl _TR0
                            118 	.globl _IE1
                            119 	.globl _IT1
                            120 	.globl _IE0
                            121 	.globl _IT0
                            122 	.globl _P0_7
                            123 	.globl _P0_6
                            124 	.globl _P0_5
                            125 	.globl _P0_4
                            126 	.globl _P0_3
                            127 	.globl _P0_2
                            128 	.globl _P0_1
                            129 	.globl _P0_0
                            130 	.globl _PCA0CP4
                            131 	.globl _PCA0CP3
                            132 	.globl _PCA0CP2
                            133 	.globl _PCA0CP1
                            134 	.globl _PCA0CP0
                            135 	.globl _PCA0
                            136 	.globl _ADC0LT
                            137 	.globl _ADC0GT
                            138 	.globl _ADC0
                            139 	.globl _TMR3RL
                            140 	.globl _TMR3
                            141 	.globl _TMR2RL
                            142 	.globl _RCAP2
                            143 	.globl _TMR2
                            144 	.globl _TMR1
                            145 	.globl _TMR0
                            146 	.globl _VDM0CN
                            147 	.globl _PCA0CPH4
                            148 	.globl _PCA0CPL4
                            149 	.globl _PCA0CPH0
                            150 	.globl _PCA0CPL0
                            151 	.globl _PCA0H
                            152 	.globl _PCA0L
                            153 	.globl _SPI0CN
                            154 	.globl _EIP1
                            155 	.globl _P3MDIN
                            156 	.globl _P3MODE
                            157 	.globl _P2MDIN
                            158 	.globl _P2MODE
                            159 	.globl _P1MDIN
                            160 	.globl _P1MODE
                            161 	.globl _P0MDIN
                            162 	.globl _P0MODE
                            163 	.globl _B
                            164 	.globl _RSTSRC
                            165 	.globl _PCA0CPH3
                            166 	.globl _PCA0CPL3
                            167 	.globl _PCA0CPH2
                            168 	.globl _PCA0CPL2
                            169 	.globl _PCA0CPH1
                            170 	.globl _PCA0CPL1
                            171 	.globl _ADC0CN
                            172 	.globl _EIE1
                            173 	.globl _INT01CF
                            174 	.globl _IT01CF
                            175 	.globl _XBR1
                            176 	.globl _XBR0
                            177 	.globl _ACC
                            178 	.globl _PCA0CPM4
                            179 	.globl _PCA0CPM3
                            180 	.globl _PCA0CPM2
                            181 	.globl _PCA0CPM1
                            182 	.globl _PCA0CPM0
                            183 	.globl _PCA0MD
                            184 	.globl _PCA0CN
                            185 	.globl _P2SKIP
                            186 	.globl _P1SKIP
                            187 	.globl _P0SKIP
                            188 	.globl _REF0CN
                            189 	.globl _PSW
                            190 	.globl _TMR2H
                            191 	.globl _TH2
                            192 	.globl _TMR2L
                            193 	.globl _TL2
                            194 	.globl _TMR2RLH
                            195 	.globl _RCAP2H
                            196 	.globl _TMR2RLL
                            197 	.globl _RCAP2L
                            198 	.globl _TMR2CN
                            199 	.globl _T2CON
                            200 	.globl _ADC0LTH
                            201 	.globl _ADC0LTL
                            202 	.globl _ADC0GTH
                            203 	.globl _ADC0GTL
                            204 	.globl _SMB0DAT
                            205 	.globl _SMB0CF
                            206 	.globl _SMB0CN
                            207 	.globl _ADC0H
                            208 	.globl _ADC0L
                            209 	.globl _ADC0CF
                            210 	.globl _AMX0P
                            211 	.globl _AMX0N
                            212 	.globl _IP
                            213 	.globl _FLKEY
                            214 	.globl _FLSCL
                            215 	.globl _OSCICL
                            216 	.globl _OSCICN
                            217 	.globl _OSCXCN
                            218 	.globl _P3
                            219 	.globl __XPAGE
                            220 	.globl _EMI0CN
                            221 	.globl _CLKSEL
                            222 	.globl _IE
                            223 	.globl _P3MDOUT
                            224 	.globl _P2MDOUT
                            225 	.globl _P1MDOUT
                            226 	.globl _P0MDOUT
                            227 	.globl _SPI0DAT
                            228 	.globl _SPI0CKR
                            229 	.globl _SPI0CFG
                            230 	.globl _P2
                            231 	.globl _CPT0MX
                            232 	.globl _CPT1MX
                            233 	.globl _CPT0MD
                            234 	.globl _CPT1MD
                            235 	.globl _CPT0CN
                            236 	.globl _CPT1CN
                            237 	.globl _SBUF0
                            238 	.globl _SBUF
                            239 	.globl _SCON0
                            240 	.globl _SCON
                            241 	.globl _TMR3H
                            242 	.globl _TMR3L
                            243 	.globl _TMR3RLH
                            244 	.globl _TMR3RLL
                            245 	.globl _TMR3CN
                            246 	.globl _P1
                            247 	.globl _PSCTL
                            248 	.globl _CKCON
                            249 	.globl _TH1
                            250 	.globl _TH0
                            251 	.globl _TL1
                            252 	.globl _TL0
                            253 	.globl _TMOD
                            254 	.globl _TCON
                            255 	.globl _PCON
                            256 	.globl _DPH
                            257 	.globl _DPL
                            258 	.globl _SP
                            259 	.globl _P0
                            260 	.globl _FLASH_ByteWrite
                            261 	.globl _FLASH_ByteRead
                            262 	.globl _FLASH_PageErase
                            263 ;--------------------------------------------------------
                            264 ; special function registers
                            265 ;--------------------------------------------------------
                            266 	.area RSEG    (DATA)
                    0080    267 _P0	=	0x0080
                    0081    268 _SP	=	0x0081
                    0082    269 _DPL	=	0x0082
                    0083    270 _DPH	=	0x0083
                    0087    271 _PCON	=	0x0087
                    0088    272 _TCON	=	0x0088
                    0089    273 _TMOD	=	0x0089
                    008A    274 _TL0	=	0x008a
                    008B    275 _TL1	=	0x008b
                    008C    276 _TH0	=	0x008c
                    008D    277 _TH1	=	0x008d
                    008E    278 _CKCON	=	0x008e
                    008F    279 _PSCTL	=	0x008f
                    0090    280 _P1	=	0x0090
                    0091    281 _TMR3CN	=	0x0091
                    0092    282 _TMR3RLL	=	0x0092
                    0093    283 _TMR3RLH	=	0x0093
                    0094    284 _TMR3L	=	0x0094
                    0095    285 _TMR3H	=	0x0095
                    0098    286 _SCON	=	0x0098
                    0098    287 _SCON0	=	0x0098
                    0099    288 _SBUF	=	0x0099
                    0099    289 _SBUF0	=	0x0099
                    009A    290 _CPT1CN	=	0x009a
                    009B    291 _CPT0CN	=	0x009b
                    009C    292 _CPT1MD	=	0x009c
                    009D    293 _CPT0MD	=	0x009d
                    009E    294 _CPT1MX	=	0x009e
                    009F    295 _CPT0MX	=	0x009f
                    00A0    296 _P2	=	0x00a0
                    00A1    297 _SPI0CFG	=	0x00a1
                    00A2    298 _SPI0CKR	=	0x00a2
                    00A3    299 _SPI0DAT	=	0x00a3
                    00A4    300 _P0MDOUT	=	0x00a4
                    00A5    301 _P1MDOUT	=	0x00a5
                    00A6    302 _P2MDOUT	=	0x00a6
                    00A7    303 _P3MDOUT	=	0x00a7
                    00A8    304 _IE	=	0x00a8
                    00A9    305 _CLKSEL	=	0x00a9
                    00AA    306 _EMI0CN	=	0x00aa
                    00AA    307 __XPAGE	=	0x00aa
                    00B0    308 _P3	=	0x00b0
                    00B1    309 _OSCXCN	=	0x00b1
                    00B2    310 _OSCICN	=	0x00b2
                    00B3    311 _OSCICL	=	0x00b3
                    00B6    312 _FLSCL	=	0x00b6
                    00B7    313 _FLKEY	=	0x00b7
                    00B8    314 _IP	=	0x00b8
                    00BA    315 _AMX0N	=	0x00ba
                    00BB    316 _AMX0P	=	0x00bb
                    00BC    317 _ADC0CF	=	0x00bc
                    00BD    318 _ADC0L	=	0x00bd
                    00BE    319 _ADC0H	=	0x00be
                    00C0    320 _SMB0CN	=	0x00c0
                    00C1    321 _SMB0CF	=	0x00c1
                    00C2    322 _SMB0DAT	=	0x00c2
                    00C3    323 _ADC0GTL	=	0x00c3
                    00C4    324 _ADC0GTH	=	0x00c4
                    00C5    325 _ADC0LTL	=	0x00c5
                    00C6    326 _ADC0LTH	=	0x00c6
                    00C8    327 _T2CON	=	0x00c8
                    00C8    328 _TMR2CN	=	0x00c8
                    00CA    329 _RCAP2L	=	0x00ca
                    00CA    330 _TMR2RLL	=	0x00ca
                    00CB    331 _RCAP2H	=	0x00cb
                    00CB    332 _TMR2RLH	=	0x00cb
                    00CC    333 _TL2	=	0x00cc
                    00CC    334 _TMR2L	=	0x00cc
                    00CD    335 _TH2	=	0x00cd
                    00CD    336 _TMR2H	=	0x00cd
                    00D0    337 _PSW	=	0x00d0
                    00D1    338 _REF0CN	=	0x00d1
                    00D4    339 _P0SKIP	=	0x00d4
                    00D5    340 _P1SKIP	=	0x00d5
                    00D6    341 _P2SKIP	=	0x00d6
                    00D8    342 _PCA0CN	=	0x00d8
                    00D9    343 _PCA0MD	=	0x00d9
                    00DA    344 _PCA0CPM0	=	0x00da
                    00DB    345 _PCA0CPM1	=	0x00db
                    00DC    346 _PCA0CPM2	=	0x00dc
                    00DD    347 _PCA0CPM3	=	0x00dd
                    00DE    348 _PCA0CPM4	=	0x00de
                    00E0    349 _ACC	=	0x00e0
                    00E1    350 _XBR0	=	0x00e1
                    00E2    351 _XBR1	=	0x00e2
                    00E4    352 _IT01CF	=	0x00e4
                    00E4    353 _INT01CF	=	0x00e4
                    00E6    354 _EIE1	=	0x00e6
                    00E8    355 _ADC0CN	=	0x00e8
                    00E9    356 _PCA0CPL1	=	0x00e9
                    00EA    357 _PCA0CPH1	=	0x00ea
                    00EB    358 _PCA0CPL2	=	0x00eb
                    00EC    359 _PCA0CPH2	=	0x00ec
                    00ED    360 _PCA0CPL3	=	0x00ed
                    00EE    361 _PCA0CPH3	=	0x00ee
                    00EF    362 _RSTSRC	=	0x00ef
                    00F0    363 _B	=	0x00f0
                    00F1    364 _P0MODE	=	0x00f1
                    00F1    365 _P0MDIN	=	0x00f1
                    00F2    366 _P1MODE	=	0x00f2
                    00F2    367 _P1MDIN	=	0x00f2
                    00F3    368 _P2MODE	=	0x00f3
                    00F3    369 _P2MDIN	=	0x00f3
                    00F4    370 _P3MODE	=	0x00f4
                    00F4    371 _P3MDIN	=	0x00f4
                    00F6    372 _EIP1	=	0x00f6
                    00F8    373 _SPI0CN	=	0x00f8
                    00F9    374 _PCA0L	=	0x00f9
                    00FA    375 _PCA0H	=	0x00fa
                    00FB    376 _PCA0CPL0	=	0x00fb
                    00FC    377 _PCA0CPH0	=	0x00fc
                    00FD    378 _PCA0CPL4	=	0x00fd
                    00FE    379 _PCA0CPH4	=	0x00fe
                    00FF    380 _VDM0CN	=	0x00ff
                    8C8A    381 _TMR0	=	0x8c8a
                    8D8B    382 _TMR1	=	0x8d8b
                    CDCC    383 _TMR2	=	0xcdcc
                    CBCA    384 _RCAP2	=	0xcbca
                    CBCA    385 _TMR2RL	=	0xcbca
                    9594    386 _TMR3	=	0x9594
                    9392    387 _TMR3RL	=	0x9392
                    BEBD    388 _ADC0	=	0xbebd
                    C4C3    389 _ADC0GT	=	0xc4c3
                    C6C5    390 _ADC0LT	=	0xc6c5
                    FAF9    391 _PCA0	=	0xfaf9
                    FCFB    392 _PCA0CP0	=	0xfcfb
                    EAE9    393 _PCA0CP1	=	0xeae9
                    ECEB    394 _PCA0CP2	=	0xeceb
                    EEED    395 _PCA0CP3	=	0xeeed
                    FEFD    396 _PCA0CP4	=	0xfefd
                            397 ;--------------------------------------------------------
                            398 ; special function bits
                            399 ;--------------------------------------------------------
                            400 	.area RSEG    (DATA)
                    0080    401 _P0_0	=	0x0080
                    0081    402 _P0_1	=	0x0081
                    0082    403 _P0_2	=	0x0082
                    0083    404 _P0_3	=	0x0083
                    0084    405 _P0_4	=	0x0084
                    0085    406 _P0_5	=	0x0085
                    0086    407 _P0_6	=	0x0086
                    0087    408 _P0_7	=	0x0087
                    0088    409 _IT0	=	0x0088
                    0089    410 _IE0	=	0x0089
                    008A    411 _IT1	=	0x008a
                    008B    412 _IE1	=	0x008b
                    008C    413 _TR0	=	0x008c
                    008D    414 _TF0	=	0x008d
                    008E    415 _TR1	=	0x008e
                    008F    416 _TF1	=	0x008f
                    0090    417 _P1_0	=	0x0090
                    0091    418 _P1_1	=	0x0091
                    0092    419 _P1_2	=	0x0092
                    0093    420 _P1_3	=	0x0093
                    0094    421 _P1_4	=	0x0094
                    0095    422 _P1_5	=	0x0095
                    0096    423 _P1_6	=	0x0096
                    0097    424 _P1_7	=	0x0097
                    0098    425 _RI	=	0x0098
                    0098    426 _RI0	=	0x0098
                    0099    427 _TI	=	0x0099
                    0099    428 _TI0	=	0x0099
                    009A    429 _RB8	=	0x009a
                    009A    430 _RB80	=	0x009a
                    009B    431 _TB8	=	0x009b
                    009B    432 _TB80	=	0x009b
                    009C    433 _REN	=	0x009c
                    009C    434 _REN0	=	0x009c
                    009D    435 _SM2	=	0x009d
                    009D    436 _MCE0	=	0x009d
                    009F    437 _SM0	=	0x009f
                    009F    438 _S0MODE	=	0x009f
                    00A0    439 _P2_0	=	0x00a0
                    00A1    440 _P2_1	=	0x00a1
                    00A2    441 _P2_2	=	0x00a2
                    00A3    442 _P2_3	=	0x00a3
                    00A4    443 _P2_4	=	0x00a4
                    00A5    444 _P2_5	=	0x00a5
                    00A6    445 _P2_6	=	0x00a6
                    00A7    446 _P2_7	=	0x00a7
                    00A8    447 _EX0	=	0x00a8
                    00A9    448 _ET0	=	0x00a9
                    00AA    449 _EX1	=	0x00aa
                    00AB    450 _ET1	=	0x00ab
                    00AC    451 _ES	=	0x00ac
                    00AC    452 _ES0	=	0x00ac
                    00AD    453 _ET2	=	0x00ad
                    00AE    454 _ESPI0	=	0x00ae
                    00AF    455 _EA	=	0x00af
                    00B0    456 _P3_0	=	0x00b0
                    00B1    457 _P3_1	=	0x00b1
                    00B2    458 _P3_2	=	0x00b2
                    00B3    459 _P3_3	=	0x00b3
                    00B4    460 _P3_4	=	0x00b4
                    00B5    461 _P3_5	=	0x00b5
                    00B6    462 _P3_6	=	0x00b6
                    00B7    463 _P3_7	=	0x00b7
                    00B8    464 _PX0	=	0x00b8
                    00B9    465 _PT0	=	0x00b9
                    00BA    466 _PX1	=	0x00ba
                    00BB    467 _PT1	=	0x00bb
                    00BC    468 _PS	=	0x00bc
                    00BC    469 _PS0	=	0x00bc
                    00BD    470 _PT2	=	0x00bd
                    00BE    471 _PSPI0	=	0x00be
                    00C0    472 _SI	=	0x00c0
                    00C1    473 _ACK	=	0x00c1
                    00C2    474 _ARBLOST	=	0x00c2
                    00C3    475 _ACKRQ	=	0x00c3
                    00C4    476 _STO	=	0x00c4
                    00C5    477 _STA	=	0x00c5
                    00C6    478 _TXMODE	=	0x00c6
                    00C7    479 _MASTER	=	0x00c7
                    00C8    480 _T2XCLK	=	0x00c8
                    00CA    481 _TR2	=	0x00ca
                    00CB    482 _T2SPLIT	=	0x00cb
                    00CD    483 _TF2LEN	=	0x00cd
                    00CE    484 _TF2L	=	0x00ce
                    00CF    485 _TF2	=	0x00cf
                    00CF    486 _TF2H	=	0x00cf
                    00D0    487 _PARITY	=	0x00d0
                    00D1    488 _F1	=	0x00d1
                    00D2    489 _OV	=	0x00d2
                    00D3    490 _RS0	=	0x00d3
                    00D4    491 _RS1	=	0x00d4
                    00D5    492 _F0	=	0x00d5
                    00D6    493 _AC	=	0x00d6
                    00D7    494 _CY	=	0x00d7
                    00D8    495 _CCF0	=	0x00d8
                    00D9    496 _CCF1	=	0x00d9
                    00DA    497 _CCF2	=	0x00da
                    00DB    498 _CCF3	=	0x00db
                    00DC    499 _CCF4	=	0x00dc
                    00DE    500 _CR	=	0x00de
                    00DF    501 _CF	=	0x00df
                    00E8    502 _AD0CM0	=	0x00e8
                    00E9    503 _AD0CM1	=	0x00e9
                    00EA    504 _AD0CM2	=	0x00ea
                    00EB    505 _AD0WINT	=	0x00eb
                    00EC    506 _AD0BUSY	=	0x00ec
                    00ED    507 _AD0INT	=	0x00ed
                    00EE    508 _AD0TM	=	0x00ee
                    00EF    509 _AD0EN	=	0x00ef
                    00F8    510 _SPIEN	=	0x00f8
                    00F9    511 _TXBMT	=	0x00f9
                    00FA    512 _NSSMD0	=	0x00fa
                    00FB    513 _NSSMD1	=	0x00fb
                    00FC    514 _RXOVRN	=	0x00fc
                    00FD    515 _MODF	=	0x00fd
                    00FE    516 _WCOL	=	0x00fe
                    00FF    517 _SPIF	=	0x00ff
                            518 ;--------------------------------------------------------
                            519 ; overlayable register banks
                            520 ;--------------------------------------------------------
                            521 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     522 	.ds 8
                            523 ;--------------------------------------------------------
                            524 ; internal ram data
                            525 ;--------------------------------------------------------
                            526 	.area DSEG    (DATA)
                            527 ;--------------------------------------------------------
                            528 ; overlayable items in internal ram 
                            529 ;--------------------------------------------------------
                            530 	.area	OSEG    (OVR,DATA)
   000A                     531 _FLASH_ByteWrite_PARM_2::
   000A                     532 	.ds 1
                            533 	.area	OSEG    (OVR,DATA)
                            534 	.area	OSEG    (OVR,DATA)
                            535 ;--------------------------------------------------------
                            536 ; indirectly addressable internal ram data
                            537 ;--------------------------------------------------------
                            538 	.area ISEG    (DATA)
                            539 ;--------------------------------------------------------
                            540 ; absolute internal ram data
                            541 ;--------------------------------------------------------
                            542 	.area IABS    (ABS,DATA)
                            543 	.area IABS    (ABS,DATA)
                            544 ;--------------------------------------------------------
                            545 ; bit data
                            546 ;--------------------------------------------------------
                            547 	.area BSEG    (BIT)
   0000                     548 _FLASH_ByteWrite_EA_SAVE_1_1:
   0000                     549 	.ds 1
   0001                     550 _FLASH_ByteRead_EA_SAVE_1_1:
   0001                     551 	.ds 1
   0002                     552 _FLASH_PageErase_EA_SAVE_1_1:
   0002                     553 	.ds 1
                            554 ;--------------------------------------------------------
                            555 ; paged external ram data
                            556 ;--------------------------------------------------------
                            557 	.area PSEG    (PAG,XDATA)
                            558 ;--------------------------------------------------------
                            559 ; external ram data
                            560 ;--------------------------------------------------------
                            561 	.area XSEG    (XDATA)
                            562 ;--------------------------------------------------------
                            563 ; absolute external ram data
                            564 ;--------------------------------------------------------
                            565 	.area XABS    (ABS,XDATA)
                            566 ;--------------------------------------------------------
                            567 ; external initialized ram data
                            568 ;--------------------------------------------------------
                            569 	.area XISEG   (XDATA)
                            570 	.area HOME    (CODE)
                            571 	.area GSINIT0 (CODE)
                            572 	.area GSINIT1 (CODE)
                            573 	.area GSINIT2 (CODE)
                            574 	.area GSINIT3 (CODE)
                            575 	.area GSINIT4 (CODE)
                            576 	.area GSINIT5 (CODE)
                            577 	.area GSINIT  (CODE)
                            578 	.area GSFINAL (CODE)
                            579 	.area CSEG    (CODE)
                            580 ;--------------------------------------------------------
                            581 ; global & static initialisations
                            582 ;--------------------------------------------------------
                            583 	.area HOME    (CODE)
                            584 	.area GSINIT  (CODE)
                            585 	.area GSFINAL (CODE)
                            586 	.area GSINIT  (CODE)
                            587 ;--------------------------------------------------------
                            588 ; Home
                            589 ;--------------------------------------------------------
                            590 	.area HOME    (CODE)
                            591 	.area HOME    (CODE)
                            592 ;--------------------------------------------------------
                            593 ; code
                            594 ;--------------------------------------------------------
                            595 	.area CSEG    (CODE)
                            596 ;------------------------------------------------------------
                            597 ;Allocation info for local variables in function 'FLASH_ByteWrite'
                            598 ;------------------------------------------------------------
                            599 ;byte                      Allocated with name '_FLASH_ByteWrite_PARM_2'
                            600 ;addr                      Allocated to registers r2 r3 
                            601 ;pwrite                    Allocated to registers 
                            602 ;------------------------------------------------------------
                            603 ;	F310_FlashPrimitives.c:55: void FLASH_ByteWrite (FLADDR addr, char byte)
                            604 ;	-----------------------------------------
                            605 ;	 function FLASH_ByteWrite
                            606 ;	-----------------------------------------
   124C                     607 _FLASH_ByteWrite:
                    0002    608 	ar2 = 0x02
                    0003    609 	ar3 = 0x03
                    0004    610 	ar4 = 0x04
                    0005    611 	ar5 = 0x05
                    0006    612 	ar6 = 0x06
                    0007    613 	ar7 = 0x07
                    0000    614 	ar0 = 0x00
                    0001    615 	ar1 = 0x01
   124C AA 82               616 	mov	r2,dpl
   124E AB 83               617 	mov	r3,dph
                            618 ;	F310_FlashPrimitives.c:57: bit EA_SAVE = EA;                   // preserve EA
   1250 A2 AF               619 	mov	c,_EA
   1252 92 00               620 	mov	_FLASH_ByteWrite_EA_SAVE_1_1,c
                            621 ;	F310_FlashPrimitives.c:60: EA = 0;                             // disable interrupts
   1254 C2 AF               622 	clr	_EA
                            623 ;	F310_FlashPrimitives.c:63: VDM0CN = 0x80;                      // enable VDD monitor
   1256 75 FF 80            624 	mov	_VDM0CN,#0x80
                            625 ;	F310_FlashPrimitives.c:66: RSTSRC = 0x02;                      // enable VDD monitor as a reset source
   1259 75 EF 02            626 	mov	_RSTSRC,#0x02
                            627 ;	F310_FlashPrimitives.c:68: pwrite = (char xdata *) addr;
   125C 8A 82               628 	mov	dpl,r2
   125E 8B 83               629 	mov	dph,r3
                            630 ;	F310_FlashPrimitives.c:70: FLKEY  = 0xA5;                      // Key Sequence 1
   1260 75 B7 A5            631 	mov	_FLKEY,#0xA5
                            632 ;	F310_FlashPrimitives.c:71: FLKEY  = 0xF1;                      // Key Sequence 2
   1263 75 B7 F1            633 	mov	_FLKEY,#0xF1
                            634 ;	F310_FlashPrimitives.c:72: PSCTL |= 0x01;                      // PSWE = 1
   1266 43 8F 01            635 	orl	_PSCTL,#0x01
                            636 ;	F310_FlashPrimitives.c:75: VDM0CN = 0x80;                      // enable VDD monitor
   1269 75 FF 80            637 	mov	_VDM0CN,#0x80
                            638 ;	F310_FlashPrimitives.c:78: RSTSRC = 0x02;                      // enable VDD monitor as a reset source
   126C 75 EF 02            639 	mov	_RSTSRC,#0x02
                            640 ;	F310_FlashPrimitives.c:80: *pwrite = byte;                     // write the byte
   126F E5 0A               641 	mov	a,_FLASH_ByteWrite_PARM_2
   1271 F0                  642 	movx	@dptr,a
                            643 ;	F310_FlashPrimitives.c:82: PSCTL &= ~0x01;                     // PSWE = 0
   1272 53 8F FE            644 	anl	_PSCTL,#0xFE
                            645 ;	F310_FlashPrimitives.c:84: EA = EA_SAVE;                       // restore interrupts
   1275 A2 00               646 	mov	c,_FLASH_ByteWrite_EA_SAVE_1_1
   1277 92 AF               647 	mov	_EA,c
   1279 22                  648 	ret
                            649 ;------------------------------------------------------------
                            650 ;Allocation info for local variables in function 'FLASH_ByteRead'
                            651 ;------------------------------------------------------------
                            652 ;addr                      Allocated to registers r2 r3 
                            653 ;pread                     Allocated to registers 
                            654 ;byte                      Allocated to registers r2 
                            655 ;------------------------------------------------------------
                            656 ;	F310_FlashPrimitives.c:93: unsigned char FLASH_ByteRead (FLADDR addr)
                            657 ;	-----------------------------------------
                            658 ;	 function FLASH_ByteRead
                            659 ;	-----------------------------------------
   127A                     660 _FLASH_ByteRead:
   127A AA 82               661 	mov	r2,dpl
   127C AB 83               662 	mov	r3,dph
                            663 ;	F310_FlashPrimitives.c:95: bit EA_SAVE = EA;                   // preserve EA
   127E A2 AF               664 	mov	c,_EA
   1280 92 01               665 	mov	_FLASH_ByteRead_EA_SAVE_1_1,c
                            666 ;	F310_FlashPrimitives.c:99: EA = 0;                             // disable interrupts
   1282 C2 AF               667 	clr	_EA
                            668 ;	F310_FlashPrimitives.c:101: pread = (char code *) addr;
   1284 8A 82               669 	mov	dpl,r2
   1286 8B 83               670 	mov	dph,r3
                            671 ;	F310_FlashPrimitives.c:103: byte = *pread;                      // read the byte
   1288 E4                  672 	clr	a
   1289 93                  673 	movc	a,@a+dptr
   128A FA                  674 	mov	r2,a
                            675 ;	F310_FlashPrimitives.c:105: EA = EA_SAVE;                       // restore interrupts
   128B A2 01               676 	mov	c,_FLASH_ByteRead_EA_SAVE_1_1
   128D 92 AF               677 	mov	_EA,c
                            678 ;	F310_FlashPrimitives.c:107: return byte;
   128F 8A 82               679 	mov	dpl,r2
   1291 22                  680 	ret
                            681 ;------------------------------------------------------------
                            682 ;Allocation info for local variables in function 'FLASH_PageErase'
                            683 ;------------------------------------------------------------
                            684 ;addr                      Allocated to registers r2 r3 
                            685 ;pwrite                    Allocated to registers 
                            686 ;------------------------------------------------------------
                            687 ;	F310_FlashPrimitives.c:117: void FLASH_PageErase (FLADDR addr)
                            688 ;	-----------------------------------------
                            689 ;	 function FLASH_PageErase
                            690 ;	-----------------------------------------
   1292                     691 _FLASH_PageErase:
   1292 AA 82               692 	mov	r2,dpl
   1294 AB 83               693 	mov	r3,dph
                            694 ;	F310_FlashPrimitives.c:119: bit EA_SAVE = EA;                   // preserve EA
   1296 A2 AF               695 	mov	c,_EA
   1298 92 02               696 	mov	_FLASH_PageErase_EA_SAVE_1_1,c
                            697 ;	F310_FlashPrimitives.c:122: EA = 0;                          // disable interrupts
   129A C2 AF               698 	clr	_EA
                            699 ;	F310_FlashPrimitives.c:125: VDM0CN = 0x80;                      // enable VDD monitor
   129C 75 FF 80            700 	mov	_VDM0CN,#0x80
                            701 ;	F310_FlashPrimitives.c:128: RSTSRC = 0x02;                   // enable VDD monitor as a reset source
   129F 75 EF 02            702 	mov	_RSTSRC,#0x02
                            703 ;	F310_FlashPrimitives.c:130: pwrite = (char xdata *) addr;
   12A2 8A 82               704 	mov	dpl,r2
   12A4 8B 83               705 	mov	dph,r3
                            706 ;	F310_FlashPrimitives.c:132: FLKEY  = 0xA5;                   // Key Sequence 1
   12A6 75 B7 A5            707 	mov	_FLKEY,#0xA5
                            708 ;	F310_FlashPrimitives.c:133: FLKEY  = 0xF1;                   // Key Sequence 2
   12A9 75 B7 F1            709 	mov	_FLKEY,#0xF1
                            710 ;	F310_FlashPrimitives.c:134: PSCTL |= 0x03;                   // PSWE = 1; PSEE = 1
   12AC 43 8F 03            711 	orl	_PSCTL,#0x03
                            712 ;	F310_FlashPrimitives.c:137: VDM0CN = 0x80;                      // enable VDD monitor
   12AF 75 FF 80            713 	mov	_VDM0CN,#0x80
                            714 ;	F310_FlashPrimitives.c:140: RSTSRC = 0x02;                   // enable VDD monitor as a reset source
   12B2 75 EF 02            715 	mov	_RSTSRC,#0x02
                            716 ;	F310_FlashPrimitives.c:141: *pwrite = 0;                     // initiate page erase
   12B5 E4                  717 	clr	a
   12B6 F0                  718 	movx	@dptr,a
                            719 ;	F310_FlashPrimitives.c:143: PSCTL &= ~0x03;                  // PSWE = 0; PSEE = 0
   12B7 53 8F FC            720 	anl	_PSCTL,#0xFC
                            721 ;	F310_FlashPrimitives.c:145: EA = EA_SAVE;                    // restore interrupts
   12BA A2 02               722 	mov	c,_FLASH_PageErase_EA_SAVE_1_1
   12BC 92 AF               723 	mov	_EA,c
   12BE 22                  724 	ret
                            725 	.area CSEG    (CODE)
                            726 	.area CONST   (CODE)
                            727 	.area XINIT   (CODE)
                            728 	.area CABS    (ABS,CODE)
