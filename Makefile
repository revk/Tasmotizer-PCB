stl: KiCad/Shelly.stl
scad: KiCad/Shelly.scad

%.stl: %.scad
	echo "Making $@"
	/Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD $< -o $@
	echo "Made $@"

KiCad/Shelly.scad: KiCad/Shelly.kicad_pcb PCBCase/case Makefile
	PCBCase/case -o $@ $< --base=2.8 --top=4 --wall=4

