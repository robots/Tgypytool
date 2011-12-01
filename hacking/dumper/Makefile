CC = sdcc
AS = asx8051

CFLAGS = --model-small

LFLAGS = --code-loc 0x1100 --code-size 0x2000 --xram-loc 0x0000 --xram-size 0x800 --iram-size 0x80
LFLAGS += --no-xinit-opt --main-return

RELFILES = F310_FlashPrimitives.rel
RELFILES += crtstart.rel

INCFILES = 

all: clean main

main: crtstart serial.hex
	objcopy -I ihex -O binary serial.hex serial.bin
	cat zero serial.bin > serial.bon
	./as.py  < serial.bon > serial.dlc

crtstart:
	$(AS) -lo crtstart.s

serial.hex: serial.c $(INCFILES) $(RELFILES)
	$(CC) $(CFLAGS) $(LFLAGS) serial.c $(RELFILES)
	packihx serial.ihx > serial.hex

%.rel : %.c %.h $(INCFILES)
	$(CC) $(CFLAGS) -c $<

clean:
	rm -f *.hex *.ihx *.lnk *.lst *.map *.rel *.rst *.sym *.mem *.asm
