// Generated case design for KiCad/Shelly.kicad_pcb
// By https://github.com/revk/PCBCase
// Generated 2023-01-04 12:49:33
// title:	Shelly Tasmotizer
// date:	${DATE}
// rev:	4
// company:	Adrian Kennard Andrews & Arnold Ltd
// comment:	www.me.uk
//

// Globals
margin=0.500000;
overlap=2.000000;
lip=0.000000;
casebase=2.000000;
casetop=4.000000;
casewall=4.000000;
fit=0.000000;
edge=1.000000;
pcbthickness=0.800000;
nohull=false;
hullcap=1.000000;
hulledge=1.000000;
useredge=false;

module pcb(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[0.000000,1.000000],[0.000000,27.000000],[0.034074,27.258819],[0.133974,27.500000],[0.292893,27.707107],[0.500000,27.866026],[0.741181,27.965926],[1.000000,28.000000],[13.000000,28.000000],[13.258819,27.965926],[13.500000,27.866026],[13.707107,27.707107],[13.866026,27.500000],[13.965926,27.258819],[14.000000,27.000000],[14.000000,1.000000],[13.965926,0.741181],[13.866026,0.500000],[13.707107,0.292893],[13.500000,0.133974],[13.258819,0.034074],[13.000000,0.000000],[1.000000,0.000000],[0.741181,0.034074],[0.500000,0.133974],[0.292893,0.292893],[0.133974,0.500000],[0.034074,0.741181]],paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,0]]);}

module outline(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[0.000000,1.000000],[0.000000,27.000000],[0.034074,27.258819],[0.133974,27.500000],[0.292893,27.707107],[0.500000,27.866026],[0.741181,27.965926],[1.000000,28.000000],[13.000000,28.000000],[13.258819,27.965926],[13.500000,27.866026],[13.707107,27.707107],[13.866026,27.500000],[13.965926,27.258819],[14.000000,27.000000],[14.000000,1.000000],[13.965926,0.741181],[13.866026,0.500000],[13.707107,0.292893],[13.500000,0.133974],[13.258819,0.034074],[13.000000,0.000000],[1.000000,0.000000],[0.741181,0.034074],[0.500000,0.133974],[0.292893,0.292893],[0.133974,0.500000],[0.034074,0.741181]],paths=[[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,0]]);}
spacing=32.000000;
pcbwidth=14.000000;
pcblength=28.000000;
// Populated PCB
module board(pushed=false,hulled=false){
translate([1.000000,2.000000,0.800000])rotate([0,0,90.000000])m0(pushed,hulled); // LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder LED_0603_1608Metric
translate([13.300000,4.900000,0.800000])rotate([0,0,90.000000])m1(pushed,hulled); // RevK:R_0603 R_0603_1608Metric
translate([12.200000,26.900000,0.800000])rotate([0,0,-90.000000])m2(pushed,hulled); // Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical PinHeader_1x05_P2.54mm_Vertical
translate([10.700000,20.500000,0.800000])rotate([0,0,180.000000])m3(pushed,hulled); // RevK:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm
translate([7.000000,0.100000,0.800000])translate([0.000000,3.385000,0.000000])rotate([-90.000000,0.000000,0.000000])m4(pushed,hulled); // RevK:USC16-TR-Round CSP-USC16-TR
translate([1.000000,5.000000,0.800000])rotate([0,0,-90.000000])m1(pushed,hulled); // RevK:R_0603 R_0603_1608Metric
translate([13.300000,2.000000,0.800000])rotate([0,0,-90.000000])m1(pushed,hulled); // RevK:R_0603 R_0603_1608Metric
translate([11.400000,10.000000,0.800000])m1(pushed,hulled); // RevK:R_0603 R_0603_1608Metric
translate([11.400000,8.680000,0.800000])m1(pushed,hulled); // RevK:R_0603 R_0603_1608Metric
translate([11.250000,12.600000,0.800000])m5(pushed,hulled); // Package_TO_SOT_SMD:SOT-363_SC-70-6 SOT-363_SC-70-6
translate([11.250000,15.500000,0.800000])m5(pushed,hulled); // Package_TO_SOT_SMD:SOT-363_SC-70-6 SOT-363_SC-70-6
translate([6.790000,21.800000,0.800000])rotate([0,0,180.000000])m6(pushed,hulled); // RevK:C_0603 C_0603_1608Metric
translate([1.400000,23.200000,0.800000])rotate([0,0,90.000000])m7(pushed,hulled); // Package_TO_SOT_SMD:SOT-323_SC-70 SOT-323_SC-70
translate([6.350000,17.550000,0.800000])rotate([0,0,180.000000])m1(pushed,hulled); // RevK:R_0603 R_0603_1608Metric
translate([1.700000,17.700000,0.800000])rotate([0,0,-90.000000])m1(pushed,hulled); // RevK:R_0603 R_0603_1608Metric
translate([2.100000,20.600000,0.800000])m6(pushed,hulled); // RevK:C_0603 C_0603_1608Metric
translate([4.000000,23.200000,0.800000])rotate([0,0,90.000000])m7(pushed,hulled); // Package_TO_SOT_SMD:SOT-323_SC-70 SOT-323_SC-70
translate([2.780000,14.250000,0.800000])rotate([0.000000,0.000000,90.000000])m8(pushed,hulled); // RevK:RegulatorBlockFB SOT-23-6
translate([2.780000,14.250000,0.800000])translate([-2.100000,-0.250000,0.000000])rotate([0.000000,0.000000,90.000000])m6(pushed,hulled); // RevK:C_0603 C_0603_1608Metric
translate([2.780000,14.250000,0.800000])translate([-0.800000,-3.550000,0.000000])rotate([0.000000,0.000000,90.000000])m9(pushed,hulled); // RevK:RegulatorBlockFB C_0805_2012Metric
translate([2.780000,14.250000,0.800000])translate([5.400000,-3.550000,0.000000])rotate([0.000000,0.000000,90.000000])m9(pushed,hulled); // RevK:RegulatorBlockFB C_0805_2012Metric
translate([2.780000,14.250000,0.800000])translate([3.900000,0.000000,0.000000])rotate([0.000000,0.000000,90.000000])m10(pushed,hulled); // RevK:RegulatorBlockFB TYA4020
translate([2.780000,14.250000,0.800000])translate([2.275000,-3.200000,0.000000])m11(pushed,hulled); // RevK:RegulatorBlockFB D_1206_3216Metric
translate([12.600000,24.400000,0.000000])rotate([0,0,90.000000])rotate([180,0,0])m12(pushed,hulled); // Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical PinHeader_1x06_P1.27mm_Vertical
}

module b(cx,cy,z,w,l,h){translate([cx-w/2,cy-l/2,z])cube([w,l,h]);}
module m0(pushed=false,hulled=false)
{ // LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder LED_0603_1608Metric
b(0,0,0,1.6,0.8,0.25);
b(0,0,0,1.2,0.8,0.55);
b(0,0,0,0.8,0.8,0.95);
if(pushed)b(0,0,0,1,1,20);
}

module m1(pushed=false,hulled=false)
{ // RevK:R_0603 R_0603_1608Metric
b(0,0,0,2.8,0.95,0.5); // Pad size
}

module m2(pushed=false,hulled=false)
{ // Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical PinHeader_1x05_P2.54mm_Vertical
translate([-1.27,-11.43,-1]) // Cropped pins
cube([2.54,12.7,100]);

}

module m3(pushed=false,hulled=false)
{ // RevK:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm
cube([4,4,1],center=true);
}

module m4(pushed=false,hulled=false)
{ // RevK:USC16-TR-Round CSP-USC16-TR
rotate([90,0,0])translate([-4.47,-3.84,0])
{
	translate([1.63,0,1.63])
	rotate([-90,0,0])
	hull()
	{
		cylinder(d=3.26,h=7.75,$fn=24);
		translate([5.68,0,0])
		cylinder(d=3.26,h=7.75,$fn=24);
	}
	translate([0,6.65,0])cube([8.94,1.1,1.63]);
	translate([0,2.2,0])cube([8.94,1.6,1.63]);
	// Plug
	translate([1.63,-20,1.63])
	rotate([-90,0,0])
	hull()
	{
		cylinder(d=2.5,h=21,$fn=24);
		translate([5.68,0,0])
		cylinder(d=2.5,h=21,$fn=24);
	}
	translate([1.63,-22.5,1.63])
	rotate([-90,0,0])
	hull()
	{
		cylinder(d=7,h=21,$fn=24);
		translate([5.68,0,0])
		cylinder(d=7,h=21,$fn=24);
	}
}

}

module m5(pushed=false,hulled=false)
{ // Package_TO_SOT_SMD:SOT-363_SC-70-6 SOT-363_SC-70-6
b(0,0,0,1.15,2.0,1.1);
b(0,0,0,2.1,2.0,0.6);
}

module m6(pushed=false,hulled=false)
{ // RevK:C_0603 C_0603_1608Metric
b(0,0,0,2.8,0.95,1); // Pad size
}

module m7(pushed=false,hulled=false)
{ // Package_TO_SOT_SMD:SOT-323_SC-70 SOT-323_SC-70
b(0,0,0,1.26,2.2,1.2);
b(0,0,0,2.2,2.2,0.6);
}

module m8(pushed=false,hulled=false)
{ // RevK:RegulatorBlockFB SOT-23-6
b(0,0,0,3.05,3.05,0.5);
b(0,0,0,1.45,3.05,1.1);
}

module m9(pushed=false,hulled=false)
{ // RevK:RegulatorBlockFB C_0805_2012Metric
b(0,0,0,3.2,1.45,1); // Pad size
}

module m10(pushed=false,hulled=false)
{ // RevK:RegulatorBlockFB TYA4020
b(0,0,0,4,4,2.1);
}

module m11(pushed=false,hulled=false)
{ // RevK:RegulatorBlockFB D_1206_3216Metric
b(0,0,0,4.4,1.75,1.2); // Pad size
}

module m12(pushed=false,hulled=false)
{ // Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical PinHeader_1x06_P1.27mm_Vertical
translate([-0.635,-6.985,-1]) // Cropped pins
cube([1.27,7.62,hulled?12.7:100]);
if(!pushed)translate([-1.27,-6.985,0]) 
cube([2.54,7.62,2.54]);
}

height=casebase+pcbthickness+casetop;
$fn=12;

module boardh(pushed=false)
{ // Board with hulled parts
	union()
	{
		if(!nohull)intersection()
		{
			translate([0,0,hullcap-casebase])outline(casebase+pcbthickness+casetop-hullcap*2,-hulledge);
			hull()board(pushed,true);
		}
		board(pushed,false);
		pcb();
	}
}

module boardf()
{ // This is the board, but stretched up to make a push out in from the front
	render()
	{
		intersection()
		{
			translate([-casewall-1,-casewall-1,-casebase-1]) cube([pcbwidth+casewall*2+2,pcblength+casewall*2+2,height+2]);
			minkowski()
			{
				boardh(true);
				cylinder(h=height+100,d=margin,$fn=8);
			}
		}
	}
}

module boardb()
{ // This is the board, but stretched down to make a push out in from the back
	render()
	{
		intersection()
		{
			translate([-casewall-1,-casewall-1,-casebase-1]) cube([pcbwidth+casewall*2+2,pcblength+casewall*2+2,height+2]);
			minkowski()
			{
				boardh(true);
				translate([0,0,-height-100])
				cylinder(h=height+100,d=margin,$fn=8);
			}
		}
	}
}

module boardm()
{
	render()
	{
 		minkowski()
 		{
			translate([0,0,-margin/2])cylinder(d=margin,h=margin,$fn=8);
 			boardh(false);
		}
		//intersection()
    		//{
        		//translate([0,0,-(casebase-hullcap)])pcb(pcbthickness+(casebase-hullcap)+(casetop-hullcap));
        		//translate([0,0,-(casebase-hullcap)])outline(pcbthickness+(casebase-hullcap)+(casetop-hullcap));
			boardh(false);
    		//}
 	}
}

module pcbh(h=pcbthickness,r=0)
{ // PCB shape for case
	if(useredge)outline(h,r);
	else hull()outline(h,r);
}

module pyramid()
{ // A pyramid
 polyhedron(points=[[0,0,0],[-height,-height,height],[-height,height,height],[height,height,height],[height,-height,height]],faces=[[0,1,2],[0,2,3],[0,3,4],[0,4,1],[4,3,2,1]]);
}

module wall(d=0)
{ // The case wall
    	translate([0,0,-casebase-d])pcbh(height+d*2,margin/2+d);
}

module cutf()
{ // This cut up from base in the wall
	intersection()
	{
		boardf();
		difference()
		{
			translate([-casewall+0.01,-casewall+0.01,-casebase+0.01])cube([pcbwidth+casewall*2-0.02,pcblength+casewall*2-0.02,casebase+overlap+lip]);
			wall();
			boardb();
		}
	}
}

module cutb()
{ // The cut down from top in the wall
	intersection()
	{
		boardb();
		difference()
		{
			translate([-casewall+0.01,-casewall+0.01,0.01])cube([pcbwidth+casewall*2-0.02,pcblength+casewall*2-0.02,casetop+pcbthickness]);
			wall();
			boardf();
		}
	}
}

module cutpf()
{ // the push up but pyramid
	render()
	intersection()
	{
		minkowski()
		{
			pyramid();
			cutf();
		}
		difference()
		{
			translate([-casewall-0.01,-casewall-0.01,-casebase-0.01])cube([pcbwidth+casewall*2+0.02,pcblength+casewall*2+0.02,casebase+overlap+lip+0.02]);
			wall();
			boardh(true);
		}
		translate([-casewall,-casewall,-casebase])case();
	}
}

module cutpb()
{ // the push down but pyramid
	render()
	intersection()
	{
		minkowski()
		{
			scale([1,1,-1])pyramid();
			cutb();
		}
		difference()
		{
			translate([-casewall-0.01,-casewall-0.01,-0.01])cube([pcbwidth+casewall*2+0.02,pcblength+casewall*2+0.02,casetop+pcbthickness+0.02]);
			wall();
			boardh(true);
		}
		translate([-casewall,-casewall,-casebase])case();
	}
}


module case()
{ // The basic case
	hull()
	{
		translate([casewall,casewall,0])pcbh(height,casewall-edge);
		translate([casewall,casewall,edge])pcbh(height-edge*2,casewall);
	}
}

module cut(d=0)
{ // The cut point in the wall
	translate([casewall,casewall,casebase+lip])pcbh(casetop+pcbthickness-lip+1,casewall/2+d/2+margin/4);
}

module base()
{ // The base
	difference()
	{
		case();
		difference()
		{
			union()
			{
				translate([-1,-1,casebase+overlap+lip])cube([pcbwidth+casewall*2+2,pcblength+casewall*2+2,casetop+1]);
				cut(fit);
			}
		}
		translate([casewall,casewall,casebase])boardf();
		translate([casewall,casewall,casebase])boardm();
		translate([casewall,casewall,casebase])cutpf();
	}
	translate([casewall,casewall,casebase])cutpb();
}

module top()
{
	translate([0,pcblength+casewall*2,height])rotate([180,0,0])
	{
		difference()
		{
			case();
			difference()
			{
				translate([-1,-1,-1])cube([pcbwidth+casewall*2+2,pcblength+casewall*2+2,casebase+overlap+lip-margin+1]);
				cut(-fit);
			}
			translate([casewall,casewall,casebase])boardb();
			translate([casewall,casewall,casebase])boardm();
			translate([casewall,casewall,casebase])cutpb();
		}
		translate([casewall,casewall,casebase])cutpf();
	}
}

module test()
{
	translate([0*spacing,0,0])base();
	translate([1*spacing,0,0])top();
	translate([2*spacing,0,0])pcb();
	translate([3*spacing,0,0])outline();
	translate([4*spacing,0,0])wall();
	translate([5*spacing,0,0])board();
	translate([6*spacing,0,0])board(false,true);
	translate([7*spacing,0,0])board(true);
	translate([8*spacing,0,0])boardh();
	translate([9*spacing,0,0])boardf();
	translate([10*spacing,0,0])boardb();
	translate([11*spacing,0,0])cutpf();
	translate([12*spacing,0,0])cutpb();
	translate([13*spacing,0,0])cutf();
	translate([14*spacing,0,0])cutb();
	translate([15*spacing,0,0])case();
}

module parts()
{
	base();
	translate([spacing,0,0])top();
}
intersection(){base();cube([25,28+4,10]);}
translate([23,0,0])intersection(){top();translate([0,4,0])cube([25,28+4,10]);}
