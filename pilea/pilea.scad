$fn=100;
difference() {
    translate([0,0,40]) sphere(d=120);
    translate([0,0,40]) sphere(d=114);
    translate([0,0,80]) cylinder(60,d=150);
    union() {
        translate([0,0,60]) cylinder(20,d=100);
        cylinder(80,d1=80,d2=100);
    }
    translate([0,0,-35]) cylinder(30,d=150);
}
    translate([0,0,-5]) cylinder(5,d=80);