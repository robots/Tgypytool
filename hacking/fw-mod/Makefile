
FWID=DTuAA10812MB8000
FILE=esc_80amp

all:
	./as31 -l $(FILE).asm
	objcopy -I ihex -O binary $(FILE).hex $(FILE).bin
	./as.py $(FWID) < $(FILE).bin > $(FILE).dlc

clean:
	rm $(FILE).hex $(FILE).bin $(FILE).lst $(FILE).dlc
