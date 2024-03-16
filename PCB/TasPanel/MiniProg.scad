// Programming header
// Use pogo pins https://www.amazon.co.uk/gp/product/B08NT88C3G

$fn=120;

module mini(d=0,h=0)
{
    translate([-d/2,-d/2,-d/2-h])
    {
        cube([30+d,24+d,13.5+d+h]);
        translate([2.5,-2,2])
        cube([25+d,7.5+d,10+d+h]);
    }
}

module pins(h=0)
{
    x=0.4784;
    y=7.7315;
    d=0.68;
    translate([x, 7.7315,h])cylinder(d=d,h=12.7);
    translate([x, 9.0586,h])cylinder(d=d,h=12.7);
    translate([x,10.37037,h])cylinder(d=d,h=12.7);
    translate([x,12.46913,h])cylinder(d=d,h=12.7);
    translate([x,15.21605,h])cylinder(d=d,h=12.7);
    translate([6.1111,6.91358,h])cylinder(d=d,h=12.7);
}
    e=6;
    
module pinpad()
{
    difference()
    {
        translate([-e/2,0,0])
        cube([30+e,24,5]);
        translate([0,0,-6])
        pins();
        translate([10,2,-1])
        cube([20,20,7]);
    }
}

rotate([0,180,0])
{

    difference()
    {
        cube([30+e,30,15]);
        translate([e/2,3,2.5])mini(d=0.5,h=10);
        hull()
        {
            translate([-1,3,14])
            cube([30+e+2,24,2]);
            translate([-1,14,1])
            cube([30+e+2,2,1]);
        }
     }
    translate([e/2,3,20])pinpad();
    hull()
    {
        translate([0,0,14])
        cube([30+e,3,1]);
        translate([0,3,20])
        cube([30+e,2,1]);       
    }
    hull()
    {
        translate([0,27,14])
        cube([30+e,3,1]);
        translate([0,25,20])
        cube([30+e,2,1]);       
    }
}
