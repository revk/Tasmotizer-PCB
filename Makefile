stl: Shelly.stl
scad: Shelly.scad

PCBCase/case: PCBCase/case.c
	make -C PCBCase

# Program the FTDI
ftdi: ftdizap/ftdizap
	./ftdizap/ftdizap --serial="RevK" --description="Tasmotizer" --cbus0-mode=9

ftdizap/ftdizap: ftdizap/ftdizap.c
	make -C ftdizap

%.stl: %.scad
	echo "Making $@"
	/Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD $< -o $@
	echo "Made $@"

Shelly.scad: Shelly.kicad_pcb PCBCase/case Makefile
	PCBCase/case -o $@ $< --base=2.8 --top=4 --wall=4

