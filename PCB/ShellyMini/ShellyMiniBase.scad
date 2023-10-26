// Shelly Mini PCB base

$fn=120;
h=12;

difference()
{
    translate([-25,-25,0])
        cube([50,50,h]);
    for(x=[-20,20])for(y=[-20,20])
    translate([x,y,h-3])cylinder(d=7,h=4);
    translate([-16,-13,-1])cube([32,26,h+2]);
    translate([-14,-15,-1])cube([26,5,h+2]);
}