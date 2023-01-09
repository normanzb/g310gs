// polygon([[0, 0], [135, 0], [8, 37],  [-10, 19]]);


union() {    
    polygon(
        [[0, 0], [36, 0], [41, 27],  [13, 35], [2, 31.5], [-10, 19]]
    );
    translate([35.5, 14, 0]) {
        circle(14);
    }
}



// rotate_extrude(convexity = 1)
// translate([2, 0, 0])
// circle(r = 1, $fn = 100);