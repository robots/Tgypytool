                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Apr 10 2010) (UNIX)
                              4 ; This file was generated Tue Sep 14 14:19:13 2010
                              5 ;--------------------------------------------------------
                              6 	.module serial
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _bla
                             13 	.globl _main
                             14 	.globl _SPIF
                             15 	.globl _WCOL
                             16 	.globl _MODF
                             17 	.globl _RXOVRN
                             18 	.globl _NSSMD1
                             19 	.globl _NSSMD0
                             20 	.globl _TXBMT
                             21 	.globl _SPIEN
                             22 	.globl _AD0EN
                             23 	.globl _AD0TM
                             24 	.globl _AD0INT
                             25 	.globl _AD0BUSY
                             26 	.globl _AD0WINT
                             27 	.globl _AD0CM2
                             28 	.globl _AD0CM1
                             29 	.globl _AD0CM0
                             30 	.globl _CF
                             31 	.globl _CR
                             32 	.globl _CCF4
                             33 	.globl _CCF3
                             34 	.globl _CCF2
                             35 	.globl _CCF1
                             36 	.globl _CCF0
                             37 	.globl _CY
                             38 	.globl _AC
                             39 	.globl _F0
                             40 	.globl _RS1
                             41 	.globl _RS0
                             42 	.globl _OV
                             43 	.globl _F1
                             44 	.globl _PARITY
                             45 	.globl _TF2H
                             46 	.globl _TF2
                             47 	.globl _TF2L
                             48 	.globl _TF2LEN
                             49 	.globl _T2SPLIT
                             50 	.globl _TR2
                             51 	.globl _T2XCLK
                             52 	.globl _MASTER
                             53 	.globl _TXMODE
                             54 	.globl _STA
                             55 	.globl _STO
                             56 	.globl _ACKRQ
                             57 	.globl _ARBLOST
                             58 	.globl _ACK
                             59 	.globl _SI
                             60 	.globl _PSPI0
                             61 	.globl _PT2
                             62 	.globl _PS0
                             63 	.globl _PS
                             64 	.globl _PT1
                             65 	.globl _PX1
                             66 	.globl _PT0
                             67 	.globl _PX0
                             68 	.globl _P3_7
                             69 	.globl _P3_6
                             70 	.globl _P3_5
                             71 	.globl _P3_4
                             72 	.globl _P3_3
                             73 	.globl _P3_2
                             74 	.globl _P3_1
                             75 	.globl _P3_0
                             76 	.globl _EA
                             77 	.globl _ESPI0
                             78 	.globl _ET2
                             79 	.globl _ES0
                             80 	.globl _ES
                             81 	.globl _ET1
                             82 	.globl _EX1
                             83 	.globl _ET0
                             84 	.globl _EX0
                             85 	.globl _P2_7
                             86 	.globl _P2_6
                             87 	.globl _P2_5
                             88 	.globl _P2_4
                             89 	.globl _P2_3
                             90 	.globl _P2_2
                             91 	.globl _P2_1
                             92 	.globl _P2_0
                             93 	.globl _S0MODE
                             94 	.globl _SM0
                             95 	.globl _MCE0
                             96 	.globl _SM2
                             97 	.globl _REN0
                             98 	.globl _REN
                             99 	.globl _TB80
                            100 	.globl _TB8
                            101 	.globl _RB80
                            102 	.globl _RB8
                            103 	.globl _TI0
                            104 	.globl _TI
                            105 	.globl _RI0
                            106 	.globl _RI
                            107 	.globl _P1_7
                            108 	.globl _P1_6
                            109 	.globl _P1_5
                            110 	.globl _P1_4
                            111 	.globl _P1_3
                            112 	.globl _P1_2
                            113 	.globl _P1_1
                            114 	.globl _P1_0
                            115 	.globl _TF1
                            116 	.globl _TR1
                            117 	.globl _TF0
                            118 	.globl _TR0
                            119 	.globl _IE1
                            120 	.globl _IT1
                            121 	.globl _IE0
                            122 	.globl _IT0
                            123 	.globl _P0_7
                            124 	.globl _P0_6
                            125 	.globl _P0_5
                            126 	.globl _P0_4
                            127 	.globl _P0_3
                            128 	.globl _P0_2
                            129 	.globl _P0_1
                            130 	.globl _P0_0
                            131 	.globl _PCA0CP4
                            132 	.globl _PCA0CP3
                            133 	.globl _PCA0CP2
                            134 	.globl _PCA0CP1
                            135 	.globl _PCA0CP0
                            136 	.globl _PCA0
                            137 	.globl _ADC0LT
                            138 	.globl _ADC0GT
                            139 	.globl _ADC0
                            140 	.globl _TMR3RL
                            141 	.globl _TMR3
                            142 	.globl _TMR2RL
                            143 	.globl _RCAP2
                            144 	.globl _TMR2
                            145 	.globl _TMR1
                            146 	.globl _TMR0
                            147 	.globl _VDM0CN
                            148 	.globl _PCA0CPH4
                            149 	.globl _PCA0CPL4
                            150 	.globl _PCA0CPH0
                            151 	.globl _PCA0CPL0
                            152 	.globl _PCA0H
                            153 	.globl _PCA0L
                            154 	.globl _SPI0CN
                            155 	.globl _EIP1
                            156 	.globl _P3MDIN
                            157 	.globl _P3MODE
                            158 	.globl _P2MDIN
                            159 	.globl _P2MODE
                            160 	.globl _P1MDIN
                            161 	.globl _P1MODE
                            162 	.globl _P0MDIN
                            163 	.globl _P0MODE
                            164 	.globl _B
                            165 	.globl _RSTSRC
                            166 	.globl _PCA0CPH3
                            167 	.globl _PCA0CPL3
                            168 	.globl _PCA0CPH2
                            169 	.globl _PCA0CPL2
                            170 	.globl _PCA0CPH1
                            171 	.globl _PCA0CPL1
                            172 	.globl _ADC0CN
                            173 	.globl _EIE1
                            174 	.globl _INT01CF
                            175 	.globl _IT01CF
                            176 	.globl _XBR1
                            177 	.globl _XBR0
                            178 	.globl _ACC
                            179 	.globl _PCA0CPM4
                            180 	.globl _PCA0CPM3
                            181 	.globl _PCA0CPM2
                            182 	.globl _PCA0CPM1
                            183 	.globl _PCA0CPM0
                            184 	.globl _PCA0MD
                            185 	.globl _PCA0CN
                            186 	.globl _P2SKIP
                            187 	.globl _P1SKIP
                            188 	.globl _P0SKIP
                            189 	.globl _REF0CN
                            190 	.globl _PSW
                            191 	.globl _TMR2H
                            192 	.globl _TH2
                            193 	.globl _TMR2L
                            194 	.globl _TL2
                            195 	.globl _TMR2RLH
                            196 	.globl _RCAP2H
                            197 	.globl _TMR2RLL
                            198 	.globl _RCAP2L
                            199 	.globl _TMR2CN
                            200 	.globl _T2CON
                            201 	.globl _ADC0LTH
                            202 	.globl _ADC0LTL
                            203 	.globl _ADC0GTH
                            204 	.globl _ADC0GTL
                            205 	.globl _SMB0DAT
                            206 	.globl _SMB0CF
                            207 	.globl _SMB0CN
                            208 	.globl _ADC0H
                            209 	.globl _ADC0L
                            210 	.globl _ADC0CF
                            211 	.globl _AMX0P
                            212 	.globl _AMX0N
                            213 	.globl _IP
                            214 	.globl _FLKEY
                            215 	.globl _FLSCL
                            216 	.globl _OSCICL
                            217 	.globl _OSCICN
                            218 	.globl _OSCXCN
                            219 	.globl _P3
                            220 	.globl __XPAGE
                            221 	.globl _EMI0CN
                            222 	.globl _CLKSEL
                            223 	.globl _IE
                            224 	.globl _P3MDOUT
                            225 	.globl _P2MDOUT
                            226 	.globl _P1MDOUT
                            227 	.globl _P0MDOUT
                            228 	.globl _SPI0DAT
                            229 	.globl _SPI0CKR
                            230 	.globl _SPI0CFG
                            231 	.globl _P2
                            232 	.globl _CPT0MX
                            233 	.globl _CPT1MX
                            234 	.globl _CPT0MD
                            235 	.globl _CPT1MD
                            236 	.globl _CPT0CN
                            237 	.globl _CPT1CN
                            238 	.globl _SBUF0
                            239 	.globl _SBUF
                            240 	.globl _SCON0
                            241 	.globl _SCON
                            242 	.globl _TMR3H
                            243 	.globl _TMR3L
                            244 	.globl _TMR3RLH
                            245 	.globl _TMR3RLL
                            246 	.globl _TMR3CN
                            247 	.globl _P1
                            248 	.globl _PSCTL
                            249 	.globl _CKCON
                            250 	.globl _TH1
                            251 	.globl _TH0
                            252 	.globl _TL1
                            253 	.globl _TL0
                            254 	.globl _TMOD
                            255 	.globl _TCON
                            256 	.globl _PCON
                            257 	.globl _DPH
                            258 	.globl _DPL
                            259 	.globl _SP
                            260 	.globl _P0
                            261 	.globl _PORT_Init
                            262 	.globl _SYSCLK_Init
                            263 	.globl _UART0_Init
                            264 	.globl _putchar
                            265 	.globl _getchar
                            266 ;--------------------------------------------------------
                            267 ; special function registers
                            268 ;--------------------------------------------------------
                            269 	.area RSEG    (DATA)
                    0080    270 _P0	=	0x0080
                    0081    271 _SP	=	0x0081
                    0082    272 _DPL	=	0x0082
                    0083    273 _DPH	=	0x0083
                    0087    274 _PCON	=	0x0087
                    0088    275 _TCON	=	0x0088
                    0089    276 _TMOD	=	0x0089
                    008A    277 _TL0	=	0x008a
                    008B    278 _TL1	=	0x008b
                    008C    279 _TH0	=	0x008c
                    008D    280 _TH1	=	0x008d
                    008E    281 _CKCON	=	0x008e
                    008F    282 _PSCTL	=	0x008f
                    0090    283 _P1	=	0x0090
                    0091    284 _TMR3CN	=	0x0091
                    0092    285 _TMR3RLL	=	0x0092
                    0093    286 _TMR3RLH	=	0x0093
                    0094    287 _TMR3L	=	0x0094
                    0095    288 _TMR3H	=	0x0095
                    0098    289 _SCON	=	0x0098
                    0098    290 _SCON0	=	0x0098
                    0099    291 _SBUF	=	0x0099
                    0099    292 _SBUF0	=	0x0099
                    009A    293 _CPT1CN	=	0x009a
                    009B    294 _CPT0CN	=	0x009b
                    009C    295 _CPT1MD	=	0x009c
                    009D    296 _CPT0MD	=	0x009d
                    009E    297 _CPT1MX	=	0x009e
                    009F    298 _CPT0MX	=	0x009f
                    00A0    299 _P2	=	0x00a0
                    00A1    300 _SPI0CFG	=	0x00a1
                    00A2    301 _SPI0CKR	=	0x00a2
                    00A3    302 _SPI0DAT	=	0x00a3
                    00A4    303 _P0MDOUT	=	0x00a4
                    00A5    304 _P1MDOUT	=	0x00a5
                    00A6    305 _P2MDOUT	=	0x00a6
                    00A7    306 _P3MDOUT	=	0x00a7
                    00A8    307 _IE	=	0x00a8
                    00A9    308 _CLKSEL	=	0x00a9
                    00AA    309 _EMI0CN	=	0x00aa
                    00AA    310 __XPAGE	=	0x00aa
                    00B0    311 _P3	=	0x00b0
                    00B1    312 _OSCXCN	=	0x00b1
                    00B2    313 _OSCICN	=	0x00b2
                    00B3    314 _OSCICL	=	0x00b3
                    00B6    315 _FLSCL	=	0x00b6
                    00B7    316 _FLKEY	=	0x00b7
                    00B8    317 _IP	=	0x00b8
                    00BA    318 _AMX0N	=	0x00ba
                    00BB    319 _AMX0P	=	0x00bb
                    00BC    320 _ADC0CF	=	0x00bc
                    00BD    321 _ADC0L	=	0x00bd
                    00BE    322 _ADC0H	=	0x00be
                    00C0    323 _SMB0CN	=	0x00c0
                    00C1    324 _SMB0CF	=	0x00c1
                    00C2    325 _SMB0DAT	=	0x00c2
                    00C3    326 _ADC0GTL	=	0x00c3
                    00C4    327 _ADC0GTH	=	0x00c4
                    00C5    328 _ADC0LTL	=	0x00c5
                    00C6    329 _ADC0LTH	=	0x00c6
                    00C8    330 _T2CON	=	0x00c8
                    00C8    331 _TMR2CN	=	0x00c8
                    00CA    332 _RCAP2L	=	0x00ca
                    00CA    333 _TMR2RLL	=	0x00ca
                    00CB    334 _RCAP2H	=	0x00cb
                    00CB    335 _TMR2RLH	=	0x00cb
                    00CC    336 _TL2	=	0x00cc
                    00CC    337 _TMR2L	=	0x00cc
                    00CD    338 _TH2	=	0x00cd
                    00CD    339 _TMR2H	=	0x00cd
                    00D0    340 _PSW	=	0x00d0
                    00D1    341 _REF0CN	=	0x00d1
                    00D4    342 _P0SKIP	=	0x00d4
                    00D5    343 _P1SKIP	=	0x00d5
                    00D6    344 _P2SKIP	=	0x00d6
                    00D8    345 _PCA0CN	=	0x00d8
                    00D9    346 _PCA0MD	=	0x00d9
                    00DA    347 _PCA0CPM0	=	0x00da
                    00DB    348 _PCA0CPM1	=	0x00db
                    00DC    349 _PCA0CPM2	=	0x00dc
                    00DD    350 _PCA0CPM3	=	0x00dd
                    00DE    351 _PCA0CPM4	=	0x00de
                    00E0    352 _ACC	=	0x00e0
                    00E1    353 _XBR0	=	0x00e1
                    00E2    354 _XBR1	=	0x00e2
                    00E4    355 _IT01CF	=	0x00e4
                    00E4    356 _INT01CF	=	0x00e4
                    00E6    357 _EIE1	=	0x00e6
                    00E8    358 _ADC0CN	=	0x00e8
                    00E9    359 _PCA0CPL1	=	0x00e9
                    00EA    360 _PCA0CPH1	=	0x00ea
                    00EB    361 _PCA0CPL2	=	0x00eb
                    00EC    362 _PCA0CPH2	=	0x00ec
                    00ED    363 _PCA0CPL3	=	0x00ed
                    00EE    364 _PCA0CPH3	=	0x00ee
                    00EF    365 _RSTSRC	=	0x00ef
                    00F0    366 _B	=	0x00f0
                    00F1    367 _P0MODE	=	0x00f1
                    00F1    368 _P0MDIN	=	0x00f1
                    00F2    369 _P1MODE	=	0x00f2
                    00F2    370 _P1MDIN	=	0x00f2
                    00F3    371 _P2MODE	=	0x00f3
                    00F3    372 _P2MDIN	=	0x00f3
                    00F4    373 _P3MODE	=	0x00f4
                    00F4    374 _P3MDIN	=	0x00f4
                    00F6    375 _EIP1	=	0x00f6
                    00F8    376 _SPI0CN	=	0x00f8
                    00F9    377 _PCA0L	=	0x00f9
                    00FA    378 _PCA0H	=	0x00fa
                    00FB    379 _PCA0CPL0	=	0x00fb
                    00FC    380 _PCA0CPH0	=	0x00fc
                    00FD    381 _PCA0CPL4	=	0x00fd
                    00FE    382 _PCA0CPH4	=	0x00fe
                    00FF    383 _VDM0CN	=	0x00ff
                    8C8A    384 _TMR0	=	0x8c8a
                    8D8B    385 _TMR1	=	0x8d8b
                    CDCC    386 _TMR2	=	0xcdcc
                    CBCA    387 _RCAP2	=	0xcbca
                    CBCA    388 _TMR2RL	=	0xcbca
                    9594    389 _TMR3	=	0x9594
                    9392    390 _TMR3RL	=	0x9392
                    BEBD    391 _ADC0	=	0xbebd
                    C4C3    392 _ADC0GT	=	0xc4c3
                    C6C5    393 _ADC0LT	=	0xc6c5
                    FAF9    394 _PCA0	=	0xfaf9
                    FCFB    395 _PCA0CP0	=	0xfcfb
                    EAE9    396 _PCA0CP1	=	0xeae9
                    ECEB    397 _PCA0CP2	=	0xeceb
                    EEED    398 _PCA0CP3	=	0xeeed
                    FEFD    399 _PCA0CP4	=	0xfefd
                            400 ;--------------------------------------------------------
                            401 ; special function bits
                            402 ;--------------------------------------------------------
                            403 	.area RSEG    (DATA)
                    0080    404 _P0_0	=	0x0080
                    0081    405 _P0_1	=	0x0081
                    0082    406 _P0_2	=	0x0082
                    0083    407 _P0_3	=	0x0083
                    0084    408 _P0_4	=	0x0084
                    0085    409 _P0_5	=	0x0085
                    0086    410 _P0_6	=	0x0086
                    0087    411 _P0_7	=	0x0087
                    0088    412 _IT0	=	0x0088
                    0089    413 _IE0	=	0x0089
                    008A    414 _IT1	=	0x008a
                    008B    415 _IE1	=	0x008b
                    008C    416 _TR0	=	0x008c
                    008D    417 _TF0	=	0x008d
                    008E    418 _TR1	=	0x008e
                    008F    419 _TF1	=	0x008f
                    0090    420 _P1_0	=	0x0090
                    0091    421 _P1_1	=	0x0091
                    0092    422 _P1_2	=	0x0092
                    0093    423 _P1_3	=	0x0093
                    0094    424 _P1_4	=	0x0094
                    0095    425 _P1_5	=	0x0095
                    0096    426 _P1_6	=	0x0096
                    0097    427 _P1_7	=	0x0097
                    0098    428 _RI	=	0x0098
                    0098    429 _RI0	=	0x0098
                    0099    430 _TI	=	0x0099
                    0099    431 _TI0	=	0x0099
                    009A    432 _RB8	=	0x009a
                    009A    433 _RB80	=	0x009a
                    009B    434 _TB8	=	0x009b
                    009B    435 _TB80	=	0x009b
                    009C    436 _REN	=	0x009c
                    009C    437 _REN0	=	0x009c
                    009D    438 _SM2	=	0x009d
                    009D    439 _MCE0	=	0x009d
                    009F    440 _SM0	=	0x009f
                    009F    441 _S0MODE	=	0x009f
                    00A0    442 _P2_0	=	0x00a0
                    00A1    443 _P2_1	=	0x00a1
                    00A2    444 _P2_2	=	0x00a2
                    00A3    445 _P2_3	=	0x00a3
                    00A4    446 _P2_4	=	0x00a4
                    00A5    447 _P2_5	=	0x00a5
                    00A6    448 _P2_6	=	0x00a6
                    00A7    449 _P2_7	=	0x00a7
                    00A8    450 _EX0	=	0x00a8
                    00A9    451 _ET0	=	0x00a9
                    00AA    452 _EX1	=	0x00aa
                    00AB    453 _ET1	=	0x00ab
                    00AC    454 _ES	=	0x00ac
                    00AC    455 _ES0	=	0x00ac
                    00AD    456 _ET2	=	0x00ad
                    00AE    457 _ESPI0	=	0x00ae
                    00AF    458 _EA	=	0x00af
                    00B0    459 _P3_0	=	0x00b0
                    00B1    460 _P3_1	=	0x00b1
                    00B2    461 _P3_2	=	0x00b2
                    00B3    462 _P3_3	=	0x00b3
                    00B4    463 _P3_4	=	0x00b4
                    00B5    464 _P3_5	=	0x00b5
                    00B6    465 _P3_6	=	0x00b6
                    00B7    466 _P3_7	=	0x00b7
                    00B8    467 _PX0	=	0x00b8
                    00B9    468 _PT0	=	0x00b9
                    00BA    469 _PX1	=	0x00ba
                    00BB    470 _PT1	=	0x00bb
                    00BC    471 _PS	=	0x00bc
                    00BC    472 _PS0	=	0x00bc
                    00BD    473 _PT2	=	0x00bd
                    00BE    474 _PSPI0	=	0x00be
                    00C0    475 _SI	=	0x00c0
                    00C1    476 _ACK	=	0x00c1
                    00C2    477 _ARBLOST	=	0x00c2
                    00C3    478 _ACKRQ	=	0x00c3
                    00C4    479 _STO	=	0x00c4
                    00C5    480 _STA	=	0x00c5
                    00C6    481 _TXMODE	=	0x00c6
                    00C7    482 _MASTER	=	0x00c7
                    00C8    483 _T2XCLK	=	0x00c8
                    00CA    484 _TR2	=	0x00ca
                    00CB    485 _T2SPLIT	=	0x00cb
                    00CD    486 _TF2LEN	=	0x00cd
                    00CE    487 _TF2L	=	0x00ce
                    00CF    488 _TF2	=	0x00cf
                    00CF    489 _TF2H	=	0x00cf
                    00D0    490 _PARITY	=	0x00d0
                    00D1    491 _F1	=	0x00d1
                    00D2    492 _OV	=	0x00d2
                    00D3    493 _RS0	=	0x00d3
                    00D4    494 _RS1	=	0x00d4
                    00D5    495 _F0	=	0x00d5
                    00D6    496 _AC	=	0x00d6
                    00D7    497 _CY	=	0x00d7
                    00D8    498 _CCF0	=	0x00d8
                    00D9    499 _CCF1	=	0x00d9
                    00DA    500 _CCF2	=	0x00da
                    00DB    501 _CCF3	=	0x00db
                    00DC    502 _CCF4	=	0x00dc
                    00DE    503 _CR	=	0x00de
                    00DF    504 _CF	=	0x00df
                    00E8    505 _AD0CM0	=	0x00e8
                    00E9    506 _AD0CM1	=	0x00e9
                    00EA    507 _AD0CM2	=	0x00ea
                    00EB    508 _AD0WINT	=	0x00eb
                    00EC    509 _AD0BUSY	=	0x00ec
                    00ED    510 _AD0INT	=	0x00ed
                    00EE    511 _AD0TM	=	0x00ee
                    00EF    512 _AD0EN	=	0x00ef
                    00F8    513 _SPIEN	=	0x00f8
                    00F9    514 _TXBMT	=	0x00f9
                    00FA    515 _NSSMD0	=	0x00fa
                    00FB    516 _NSSMD1	=	0x00fb
                    00FC    517 _RXOVRN	=	0x00fc
                    00FD    518 _MODF	=	0x00fd
                    00FE    519 _WCOL	=	0x00fe
                    00FF    520 _SPIF	=	0x00ff
                            521 ;--------------------------------------------------------
                            522 ; overlayable register banks
                            523 ;--------------------------------------------------------
                            524 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     525 	.ds 8
                            526 ;--------------------------------------------------------
                            527 ; internal ram data
                            528 ;--------------------------------------------------------
                            529 	.area DSEG    (DATA)
                            530 ;--------------------------------------------------------
                            531 ; overlayable items in internal ram 
                            532 ;--------------------------------------------------------
                            533 	.area	OSEG    (OVR,DATA)
                            534 	.area	OSEG    (OVR,DATA)
                            535 ;--------------------------------------------------------
                            536 ; Stack segment in internal ram 
                            537 ;--------------------------------------------------------
                            538 	.area	SSEG	(DATA)
   003B                     539 __start__stack:
   003B                     540 	.ds	1
                            541 
                            542 ;--------------------------------------------------------
                            543 ; indirectly addressable internal ram data
                            544 ;--------------------------------------------------------
                            545 	.area ISEG    (DATA)
                            546 ;--------------------------------------------------------
                            547 ; absolute internal ram data
                            548 ;--------------------------------------------------------
                            549 	.area IABS    (ABS,DATA)
                            550 	.area IABS    (ABS,DATA)
                            551 ;--------------------------------------------------------
                            552 ; bit data
                            553 ;--------------------------------------------------------
                            554 	.area BSEG    (BIT)
                            555 ;--------------------------------------------------------
                            556 ; paged external ram data
                            557 ;--------------------------------------------------------
                            558 	.area PSEG    (PAG,XDATA)
                            559 ;--------------------------------------------------------
                            560 ; external ram data
                            561 ;--------------------------------------------------------
                            562 	.area XSEG    (XDATA)
                            563 ;--------------------------------------------------------
                            564 ; absolute external ram data
                            565 ;--------------------------------------------------------
                            566 	.area XABS    (ABS,XDATA)
                            567 ;--------------------------------------------------------
                            568 ; external initialized ram data
                            569 ;--------------------------------------------------------
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
                            581 ; interrupt vector 
                            582 ;--------------------------------------------------------
                            583 	.area HOME    (CODE)
   1100                     584 __interrupt_vect:
   1100 02 11 79            585 	ljmp	__sdcc_gsinit_startup
   1103 32                  586 	reti
   1104                     587 	.ds	7
   110B 32                  588 	reti
   110C                     589 	.ds	7
   1113 32                  590 	reti
   1114                     591 	.ds	7
   111B 32                  592 	reti
   111C                     593 	.ds	7
   1123 32                  594 	reti
   1124                     595 	.ds	7
   112B 32                  596 	reti
   112C                     597 	.ds	7
   1133 32                  598 	reti
   1134                     599 	.ds	7
   113B 32                  600 	reti
   113C                     601 	.ds	7
   1143 32                  602 	reti
   1144                     603 	.ds	7
   114B 32                  604 	reti
   114C                     605 	.ds	7
   1153 32                  606 	reti
   1154                     607 	.ds	7
   115B 32                  608 	reti
   115C                     609 	.ds	7
   1163 32                  610 	reti
   1164                     611 	.ds	7
   116B 32                  612 	reti
   116C                     613 	.ds	7
   1173 02 12 4B            614 	ljmp	_bla
                            615 ;--------------------------------------------------------
                            616 ; global & static initialisations
                            617 ;--------------------------------------------------------
                            618 	.area HOME    (CODE)
                            619 	.area GSINIT  (CODE)
                            620 	.area GSFINAL (CODE)
                            621 	.area GSINIT  (CODE)
                            622 	.globl __sdcc_gsinit_startup
                            623 	.globl __sdcc_program_startup
                            624 	.globl __start__stack
                            625 	.globl __mcs51_genRAMCLEAR
                            626 	.area GSFINAL (CODE)
   1182 02 11 76            627 	ljmp	__sdcc_program_startup
                            628 ;--------------------------------------------------------
                            629 ; Home
                            630 ;--------------------------------------------------------
                            631 	.area HOME    (CODE)
                            632 	.area HOME    (CODE)
   1176                     633 __sdcc_program_startup:
   1176 02 11 85            634 	ljmp	_main
                            635 ;	return from main will return to caller
                            636 ;--------------------------------------------------------
                            637 ; code
                            638 ;--------------------------------------------------------
                            639 	.area CSEG    (CODE)
                            640 ;------------------------------------------------------------
                            641 ;Allocation info for local variables in function 'main'
                            642 ;------------------------------------------------------------
                            643 ;ch                        Allocated to registers 
                            644 ;c                         Allocated to registers r4 
                            645 ;bla                       Allocated to registers r2 r3 
                            646 ;------------------------------------------------------------
                            647 ;	serial.c:68: void main (void) 
                            648 ;	-----------------------------------------
                            649 ;	 function main
                            650 ;	-----------------------------------------
   1185                     651 _main:
                    0002    652 	ar2 = 0x02
                    0003    653 	ar3 = 0x03
                    0004    654 	ar4 = 0x04
                    0005    655 	ar5 = 0x05
                    0006    656 	ar6 = 0x06
                    0007    657 	ar7 = 0x07
                    0000    658 	ar0 = 0x00
                    0001    659 	ar1 = 0x01
                            660 ;	serial.c:74: PCA0MD &= ~0x40;                    // WDTE = 0 (clear watchdog timer 
   1185 53 D9 BF            661 	anl	_PCA0MD,#0xBF
                            662 ;	serial.c:76: PORT_Init();                        // Initialize Port I/O
   1188 12 11 FE            663 	lcall	_PORT_Init
                            664 ;	serial.c:77: SYSCLK_Init ();                     // Initialize Oscillator
   118B 12 12 17            665 	lcall	_SYSCLK_Init
                            666 ;	serial.c:78: UART0_Init();
   118E 12 12 1E            667 	lcall	_UART0_Init
                            668 ;	serial.c:80: P3_0 = 1;
   1191 D2 B0               669 	setb	_P3_0
                            670 ;	serial.c:81: P3_2 = 1;
   1193 D2 B2               671 	setb	_P3_2
                            672 ;	serial.c:83: EA = 0;
   1195 C2 AF               673 	clr	_EA
                            674 ;	serial.c:86: while (1)
   1197 7A 00               675 	mov	r2,#0x00
   1199 7B 00               676 	mov	r3,#0x00
   119B                     677 00104$:
                            678 ;	serial.c:88: ch = FLASH_ByteRead(bla);
   119B 8A 82               679 	mov	dpl,r2
   119D 8B 83               680 	mov	dph,r3
   119F C0 02               681 	push	ar2
   11A1 C0 03               682 	push	ar3
   11A3 12 12 7A            683 	lcall	_FLASH_ByteRead
   11A6 D0 03               684 	pop	ar3
   11A8 D0 02               685 	pop	ar2
                            686 ;	serial.c:89: c = FLASH_ByteRead(bla);
   11AA 8A 82               687 	mov	dpl,r2
   11AC 8B 83               688 	mov	dph,r3
   11AE C0 02               689 	push	ar2
   11B0 C0 03               690 	push	ar3
   11B2 12 12 7A            691 	lcall	_FLASH_ByteRead
   11B5 AC 82               692 	mov	r4,dpl
   11B7 D0 03               693 	pop	ar3
   11B9 D0 02               694 	pop	ar2
                            695 ;	serial.c:90: printf ("\n0x%x: 0x%x %d", bla , c, c+1);
   11BB 7D 00               696 	mov	r5,#0x00
   11BD 74 01               697 	mov	a,#0x01
   11BF 2C                  698 	add	a,r4
   11C0 FE                  699 	mov	r6,a
   11C1 E4                  700 	clr	a
   11C2 3D                  701 	addc	a,r5
   11C3 FF                  702 	mov	r7,a
   11C4 C0 02               703 	push	ar2
   11C6 C0 03               704 	push	ar3
   11C8 C0 06               705 	push	ar6
   11CA C0 07               706 	push	ar7
   11CC C0 04               707 	push	ar4
   11CE C0 05               708 	push	ar5
   11D0 C0 02               709 	push	ar2
   11D2 C0 03               710 	push	ar3
   11D4 74 C5               711 	mov	a,#__str_0
   11D6 C0 E0               712 	push	acc
   11D8 74 18               713 	mov	a,#(__str_0 >> 8)
   11DA C0 E0               714 	push	acc
   11DC 74 80               715 	mov	a,#0x80
   11DE C0 E0               716 	push	acc
   11E0 12 12 E3            717 	lcall	_printf
   11E3 E5 81               718 	mov	a,sp
   11E5 24 F7               719 	add	a,#0xf7
   11E7 F5 81               720 	mov	sp,a
   11E9 D0 03               721 	pop	ar3
   11EB D0 02               722 	pop	ar2
                            723 ;	serial.c:92: bla ++;
   11ED 0A                  724 	inc	r2
   11EE BA 00 01            725 	cjne	r2,#0x00,00115$
   11F1 0B                  726 	inc	r3
   11F2                     727 00115$:
                            728 ;	serial.c:93: if (bla == 0x3e00) break;
   11F2 BA 00 A6            729 	cjne	r2,#0x00,00104$
   11F5 BB 3E A3            730 	cjne	r3,#0x3E,00104$
                            731 ;	serial.c:96: P3_0 = 1;
   11F8 D2 B0               732 	setb	_P3_0
                            733 ;	serial.c:97: P3_2 = 0;
   11FA C2 B2               734 	clr	_P3_2
                            735 ;	serial.c:99: while (1);
   11FC                     736 00107$:
   11FC 80 FE               737 	sjmp	00107$
                            738 ;------------------------------------------------------------
                            739 ;Allocation info for local variables in function 'PORT_Init'
                            740 ;------------------------------------------------------------
                            741 ;------------------------------------------------------------
                            742 ;	serial.c:119: void PORT_Init (void)
                            743 ;	-----------------------------------------
                            744 ;	 function PORT_Init
                            745 ;	-----------------------------------------
   11FE                     746 _PORT_Init:
                            747 ;	serial.c:121: P3MDIN = 0xff;
   11FE 75 F4 FF            748 	mov	_P3MDIN,#0xFF
                            749 ;	serial.c:122: P3MDOUT = 0xff;
   1201 75 A7 FF            750 	mov	_P3MDOUT,#0xFF
                            751 ;	serial.c:124: P0MDIN = 0xFE;
   1204 75 F1 FE            752 	mov	_P0MDIN,#0xFE
                            753 ;	serial.c:125: P0MDOUT = 0x50;
   1207 75 A4 50            754 	mov	_P0MDOUT,#0x50
                            755 ;	serial.c:127: P1MDIN = 0xdf;
   120A 75 F2 DF            756 	mov	_P1MDIN,#0xDF
                            757 ;	serial.c:128: P1MDOUT = 0xdf;
   120D 75 A5 DF            758 	mov	_P1MDOUT,#0xDF
                            759 ;	serial.c:130: XBR0    = 0x01;                     // Enable UART on P0.4(TX) and P0.5(RX)                     
   1210 75 E1 01            760 	mov	_XBR0,#0x01
                            761 ;	serial.c:131: XBR1    = 0x40;                     // Enable crossbar and weak pull-ups
   1213 75 E2 40            762 	mov	_XBR1,#0x40
   1216 22                  763 	ret
                            764 ;------------------------------------------------------------
                            765 ;Allocation info for local variables in function 'SYSCLK_Init'
                            766 ;------------------------------------------------------------
                            767 ;------------------------------------------------------------
                            768 ;	serial.c:146: void SYSCLK_Init (void)
                            769 ;	-----------------------------------------
                            770 ;	 function SYSCLK_Init
                            771 ;	-----------------------------------------
   1217                     772 _SYSCLK_Init:
                            773 ;	serial.c:148: OSCICN = 0x83;                     // Configure internal oscillator for
   1217 75 B2 83            774 	mov	_OSCICN,#0x83
                            775 ;	serial.c:150: RSTSRC  = 0x04;                     // Enable missing clock detector
   121A 75 EF 04            776 	mov	_RSTSRC,#0x04
   121D 22                  777 	ret
                            778 ;------------------------------------------------------------
                            779 ;Allocation info for local variables in function 'UART0_Init'
                            780 ;------------------------------------------------------------
                            781 ;------------------------------------------------------------
                            782 ;	serial.c:162: void UART0_Init (void)
                            783 ;	-----------------------------------------
                            784 ;	 function UART0_Init
                            785 ;	-----------------------------------------
   121E                     786 _UART0_Init:
                            787 ;	serial.c:164: SCON0 = 0x10;                       // SCON0: 8-bit variable bit rate
   121E 75 98 10            788 	mov	_SCON0,#0x10
                            789 ;	serial.c:174: TH1 = -(SYSCLK/BAUDRATE/2/4);
   1221 75 8D 61            790 	mov	_TH1,#0x61
                            791 ;	serial.c:175: CKCON &= ~0x0B;                  // T1M = 0; SCA1:0 = 01                  
   1224 53 8E F4            792 	anl	_CKCON,#0xF4
                            793 ;	serial.c:176: CKCON |=  0x01;
   1227 43 8E 01            794 	orl	_CKCON,#0x01
                            795 ;	serial.c:186: TL1 = TH1;                          // Init Timer1
   122A 85 8D 8B            796 	mov	_TL1,_TH1
                            797 ;	serial.c:187: TMOD &= ~0xf0;                      // TMOD: timer 1 in 8-bit autoreload
   122D 53 89 0F            798 	anl	_TMOD,#0x0F
                            799 ;	serial.c:188: TMOD |=  0x20;                       
   1230 43 89 20            800 	orl	_TMOD,#0x20
                            801 ;	serial.c:189: TR1 = 1;                            // START Timer1
   1233 D2 8E               802 	setb	_TR1
                            803 ;	serial.c:190: TI0 = 1;                            // Indicate TX0 ready
   1235 D2 99               804 	setb	_TI0
   1237 22                  805 	ret
                            806 ;------------------------------------------------------------
                            807 ;Allocation info for local variables in function 'putchar'
                            808 ;------------------------------------------------------------
                            809 ;c                         Allocated to registers r2 
                            810 ;------------------------------------------------------------
                            811 ;	serial.c:193: void putchar(char c)
                            812 ;	-----------------------------------------
                            813 ;	 function putchar
                            814 ;	-----------------------------------------
   1238                     815 _putchar:
   1238 AA 82               816 	mov	r2,dpl
                            817 ;	serial.c:195: while(!TI0); 
   123A                     818 00101$:
                            819 ;	serial.c:196: TI0=0;
   123A 10 99 02            820 	jbc	_TI0,00108$
   123D 80 FB               821 	sjmp	00101$
   123F                     822 00108$:
                            823 ;	serial.c:197: SBUF0 = c;
   123F 8A 99               824 	mov	_SBUF0,r2
   1241 22                  825 	ret
                            826 ;------------------------------------------------------------
                            827 ;Allocation info for local variables in function 'getchar'
                            828 ;------------------------------------------------------------
                            829 ;c                         Allocated to registers 
                            830 ;------------------------------------------------------------
                            831 ;	serial.c:200: char getchar(void)
                            832 ;	-----------------------------------------
                            833 ;	 function getchar
                            834 ;	-----------------------------------------
   1242                     835 _getchar:
                            836 ;	serial.c:203: while(!RI0);
   1242                     837 00101$:
                            838 ;	serial.c:204: RI0 = 0;
   1242 10 98 02            839 	jbc	_RI0,00108$
   1245 80 FB               840 	sjmp	00101$
   1247                     841 00108$:
                            842 ;	serial.c:205: c = SBUF0;
   1247 85 99 82            843 	mov	dpl,_SBUF0
                            844 ;	serial.c:206: return c;
   124A 22                  845 	ret
                            846 ;------------------------------------------------------------
                            847 ;Allocation info for local variables in function 'bla'
                            848 ;------------------------------------------------------------
                            849 ;a                         Allocated to registers 
                            850 ;------------------------------------------------------------
                            851 ;	serial.c:209: void bla() interrupt 14
                            852 ;	-----------------------------------------
                            853 ;	 function bla
                            854 ;	-----------------------------------------
   124B                     855 _bla:
                            856 ;	serial.c:212: a = 10;
   124B 32                  857 	reti
                            858 ;	eliminated unneeded push/pop psw
                            859 ;	eliminated unneeded push/pop dpl
                            860 ;	eliminated unneeded push/pop dph
                            861 ;	eliminated unneeded push/pop b
                            862 ;	eliminated unneeded push/pop acc
                            863 	.area CSEG    (CODE)
                            864 	.area CONST   (CODE)
   18C5                     865 __str_0:
   18C5 0A                  866 	.db 0x0A
   18C6 30 78 25 78 3A 20   867 	.ascii "0x%x: 0x%x %d"
        30 78 25 78 20 25
        64
   18D3 00                  868 	.db 0x00
                            869 	.area CABS    (ABS,CODE)
