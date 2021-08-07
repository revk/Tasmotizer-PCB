stl: Shelly.stl
scad: Shelly.scad Makefile

update:
	git submodule update --init --recursive --remote
	git commit -a -m "Library update"

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
	PCBCase/case -n -o $@ $< --base=2 --top=4 --wall=4
	echo "intersection(){base();cube([25,28+4,10]);}" >> $@
	echo "translate([23,0,0])intersection(){top();translate([0,4,0])cube([25,28+4,10]);}" >> $@

