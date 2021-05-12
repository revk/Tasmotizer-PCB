stl: Shelly.stl
scad: Shelly.scad

PCBCase/case: PCBCase/case.c
	make -C PCBCase

%.stl: %.scad
	echo "Making $@"
	/Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD $< -o $@
	echo "Made $@"

Shelly.scad: Shelly.kicad_pcb PCBCase/case Makefile
	PCBCase/case -o $@ $< --base=2.8 --top=4 --wall=4

