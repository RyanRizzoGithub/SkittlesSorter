// TOP CONE
translate([0, 0, 5])
difference() {
    cylinder(h = 50, r1 = 20, r2 = 35, center = true);
    cylinder(h = 52, r1 = 15, r2 = 30, center = true);
}

// ANGLED PIPE
rotate([180, 240, 0])
translate([-38, 0, 42])
difference() {
    translate([0, 0, -70])
        cylinder(h = 80, r1 = 20, r2 = 20, center = true);
    translate([0, 0, -70])
        cylinder(h = 82, r1 = 15, r2 = 15, center = true);
    cylinder(h = 52, r1 = 15, r2 = 35, center = true);
    rotate([0, -60, 0])
    translate([-5, 0, -40])
        cube([100, 100, 100], center = true);
}

// ANGLED PIPE EXTENSION
rotate([180, 240, 0])
translate([-38, 0, -18])
difference() {
    translate([0, 0, -70])
        cylinder(h = 40, r1 = 15, r2 = 20, center = true);
    translate([0, 0, -70])
        cylinder(h = 42, r1 = 10, r2 = 15, center = true);
    cylinder(h = 52, r1 = 15, r2 = 35, center = true);
    translate([10, 0, -80])
        cylinder(h = 50, r=10, r1 = 20, center = true);
}


// DOWN PIPE
rotate([180,0,0])
translate([0, 0, 120])
difference() {
    translate([0, 0, -80])
        cylinder(40, 20, 20, center = true);
    translate([0, 0, -80])
        cylinder(42, 15, 15, center = true);
    translate([-15, 0, -50])
    rotate([0, 60, 0])
        cube(60, 60, 35, center = true);
}

// SERVO MOUNT
rotate([0, 0, 90])
translate([0, 0, -50])
difference() {
   translate([0, 0, -25])
       cube([60, 41, 40], center = true); 
   translate([0, 0, -25])
        cylinder(50, 2, 2, center = true);
   translate([-4, 0, -25])
        cylinder(50, 1, 1, center = true); 
   translate([4, 0, -25])
        cylinder(50, 1, 1, center = true);
   translate([-8, 0, -25])
        cylinder(50, 1, 1, center = true); 
   translate([8, 0, -25])
        cylinder(50, 1, 1, center = true);
   translate([-12, 0, -25])
        cylinder(50, 1, 1, center = true); 
   translate([12, 0, -25])
        cylinder(50, 1, 1, center = true);
   translate([0, 0, -45])
        cube([40, 10, 10], center = true);
 
    translate([0, 0, 5])
    rotate([180, 220, -90])
    cylinder(h = 82, r1 = 15, r2 = 15, center = true);
    
    // Base cutouts
    translate([-28, 0, -25])
        cube([10, 17, 50], center = true);
    
    translate([28, 0, -25])
        cube([10, 17, 50], center = true);
        
    translate([0, 15, -25])
        cube([66, 15, 50], center = true);

    translate([0, -15, -25])
        cube([66, 15, 50], center = true);
}