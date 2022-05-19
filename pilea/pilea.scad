$fn=100;
module plantPot() {
    union() {
        translate([0,0,60]) cylinder(20,d=100);
        cylinder(80,d1=80,d2=100);
        
    }
}
module plantPot_diff() {
    union() {
        translate([0,0, 80]) cylinder(50,d=200);
        
        translate([0,0,60]) cylinder(20,d=100);
        cylinder(80,d1=80,d2=100);
        
        translate([0,0,-50]) cylinder(50,d=200);
        
    }
}

module emptySphere(d){
    difference() {
        sphere(d=d);
        sphere(d=d-2);
    }
}

difference() {
    translate([0,0,45]) emptySphere(122);
    plantPot_diff();
}
translate([0,0,0]) cylinder(2,d=80);

#plantPot();