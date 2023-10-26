// Shelly Mini PCB base

$fn=120;

difference()
{
    translate([-25,-25,0])
        cube([50,50,5]);
    translate([0,0,2])
    {
        translate([-20,0])cylinder(d=7,h=4);
        translate([0,-20])cylinder(d=7,h=4);
        translate([20,0])cylinder(d=7,h=4);
        translate([0,20])cylinder(d=7,h=4);
    }
    translate([-15.5,-12.5,-1])cube([31,25,7]);
    translate([-13.5,-14.5,-1])cube([27,5,7]);
}