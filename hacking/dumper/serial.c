//-----------------------------------------------------------------------------
// F31x_UART_STDIO.c
//-----------------------------------------------------------------------------
// Copyright 2006 Silicon Laboratories, Inc.
// http://www.silabs.com
//
// Program Description:
//
// This program demonstrates how to configure the C8051F310 to use routines
// in STDIO.h to write to and read from the UART interface.  The program
// reads a character using the STDIO routine getkey(), outputs that character
// to the screen, and then outputs the ASCII hex value of that character.
//
//
// How To Test:
//
// 1) Ensure that jumpers are placed on J3 of the C8051F310 target board
//    that connect the P0.4 pin to the TX signal, and P0.5 to the RX signal.
// 2) Ensure that the serial cable is connected to the RS232 connector
//    on the target board.
// 3) Specify the target baudrate in the constant <BAUDRATE>.
// 4) Open Hyperterminal, or a similar program, and connect to the target
//    board's serial port.
// 5) Download and execute code on an 'F31x target board.
//
//
// FID:            31X000021
// Target:         C8051F31x
// Tool chain:     Keil C51 7.50 / Keil EVAL C51
// Command Line:   None
//
// Release 1.0
//    -Initial Revision (PD)
//    -14 AUG 2006
//

//-----------------------------------------------------------------------------
// Includes
//-----------------------------------------------------------------------------

#include <C8051F310.h>                 // SFR declarations
#include "F310_FlashPrimitives.h"
#include <stdio.h>

//-----------------------------------------------------------------------------
// Global CONSTANTS
//-----------------------------------------------------------------------------

#define SYSCLK      24500000           // SYSCLK frequency in Hz
#define BAUDRATE       19200           // Baud rate of UART in bps


//-----------------------------------------------------------------------------
// Function PROTOTYPES
//-----------------------------------------------------------------------------

void SYSCLK_Init (void);
void UART0_Init (void);
void PORT_Init (void);
void Timer2_Init (int);

char getchar(void);
void putchar(char c);
//-----------------------------------------------------------------------------
// MAIN Routine
//-----------------------------------------------------------------------------

void main (void)
{
	char ch;       // Used to store character from UART
	unsigned char c;       // Used to store character from UART
	FLADDR bla;

	PCA0MD &= ~0x40;                    // WDTE = 0 (clear watchdog timer
                                       // enable)
	PORT_Init();                        // Initialize Port I/O
	SYSCLK_Init ();                     // Initialize Oscillator
	UART0_Init();

	P3_0 = 1;
	P3_2 = 1;

	EA = 0;

	bla = 0x0000;
	while (1) {
		ch = FLASH_ByteRead(bla);
		c = FLASH_ByteRead(bla);

		printf ("\n0x%x: 0x%x %d", bla , c, c+1);

		bla ++;
		if (bla == 0x3e00) break;
	}

	P3_0 = 1;
	P3_2 = 0;

	 while (1);
}

//-----------------------------------------------------------------------------
// Initialization Subroutines
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// PORT_Init
//-----------------------------------------------------------------------------
//
// Return Value : None
// Parameters   : None
//
// Configure the Crossbar and GPIO ports.
//
// P0.4   digital   push-pull    UART TX
// P0.5   digital   open-drain   UART RX
// 
//-----------------------------------------------------------------------------
void PORT_Init (void)
{
	P3MDIN = 0xff;
	P3MDOUT = 0xff;

	P0MDIN = 0xFE;
	P0MDOUT = 0x50;

	P1MDIN = 0xdf;
	P1MDOUT = 0xdf;

	XBR0 = 0x01;                     // Enable UART on P0.4(TX) and P0.5(RX)                     
	XBR1 = 0x40;                     // Enable crossbar and weak pull-ups
}

//-----------------------------------------------------------------------------
// SYSCLK_Init
//-----------------------------------------------------------------------------
//
// Return Value : None
// Parameters   : None
//
// This routine initializes the system clock to use the internal oscillator
// at its maximum frequency.
// Also enables the Missing Clock Detector.
//-----------------------------------------------------------------------------

void SYSCLK_Init (void)
{
	OSCICN = 0x83;                     // Configure internal oscillator for
                           // its maximum frequency
	RSTSRC = 0x04;                     // Enable missing clock detector
}

//-----------------------------------------------------------------------------
// UART0_Init
//-----------------------------------------------------------------------------
//
// Return Value : None
// Parameters   : None
//
// Configure the UART0 using Timer1, for <BAUDRATE> and 8-N-1.
//-----------------------------------------------------------------------------
void UART0_Init (void)
{
	SCON0 = 0x10;                       // SCON0: 8-bit variable bit rate
                                       //        level of STOP bit is ignored
                                       //        RX enabled
                                       //        ninth bits are zeros
                                       //        clear RI0 and TI0 bits
	if (SYSCLK/BAUDRATE/2/256 < 1) {
		TH1 = -(SYSCLK/BAUDRATE/2);
		CKCON &= ~0x0B;                  // T1M = 1; SCA1:0 = xx
		CKCON |=  0x08;
	} else if (SYSCLK/BAUDRATE/2/256 < 4) {
		TH1 = -(SYSCLK/BAUDRATE/2/4);
		CKCON &= ~0x0B;                  // T1M = 0; SCA1:0 = 01
		CKCON |=  0x01;
	} else if (SYSCLK/BAUDRATE/2/256 < 12) {
		TH1 = -(SYSCLK/BAUDRATE/2/12);
		CKCON &= ~0x0B;                  // T1M = 0; SCA1:0 = 00
	} else {
		TH1 = -(SYSCLK/BAUDRATE/2/48);
		CKCON &= ~0x0B;                  // T1M = 0; SCA1:0 = 10
		CKCON |=  0x02;
	}

	TL1 = TH1;                          // Init Timer1
	TMOD &= ~0xf0;                      // TMOD: timer 1 in 8-bit autoreload
	TMOD |=  0x20;

	TR1 = 1;                            // START Timer1
	TI0 = 1;                            // Indicate TX0 ready
}

void putchar(char c)
{
	while(!TI0);
	TI0=0;
	SBUF0 = c;
}

char getchar(void)
{
	char c;

	while(!RI0);
	RI0 = 0;
	c = SBUF0;
	return c;
}

void bla() interrupt 14
{
	char a;
	a = 10;
}
