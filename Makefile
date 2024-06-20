all:	stl

update: 
	git submodule update --init --recursive --remote
	git commit -a -m "Library update"

# Program the FTDI
ftdi-noninvert: ftdizap/ftdizap
	./ftdizap/ftdizap --serial="RevK" --description="Tasmotizer" --cbus0-mode=9 --invert-rts=0

ftdi: ftdizap/ftdizap
	./ftdizap/ftdizap --serial="RevK" --description="Tasmotizer" --cbus0-mode=1 --cbus1-mode=2 --cbus3-mode=20 --invert-rts=1

ftdizap/ftdizap: ftdizap/ftdizap.c
	make -C ftdizap

PCBCase/case: PCBCase/case.c
	make -C PCBCase

%.stl: %.scad
	echo "Making $@"
	/Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD $< -o $@
	echo "Made $@"

stl:    PCB/Tas/Tas.stl

PCB/Tas/Tas.scad: PCB/Tas/Tas.kicad_pcb PCBCase/case Makefile
	PCBCase/case -n -o $@ $< --bottom=2 --top=3 --wall=4
	@echo "intersection(){bottom();translate([4,-1,0])cube([35,30,10]);}" >> $@
	@echo "translate([0,25,0])intersection(){top();translate([4,-1,0])cube([35,30,10]);}" >> $@

