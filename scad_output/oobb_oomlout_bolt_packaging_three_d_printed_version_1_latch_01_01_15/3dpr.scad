$fn = 50;


difference() {
	union() {
		translate(v = [14.5000000000, 1.5000000000, -7.5000000000]) {
			hull() {
				translate(v = [-17.5000000000, 1.0000000000, 0]) {
					cylinder(h = 12, r = 5);
				}
				translate(v = [17.5000000000, 1.0000000000, 0]) {
					cylinder(h = 12, r = 5);
				}
				translate(v = [-17.5000000000, -1.0000000000, 0]) {
					cylinder(h = 12, r = 5);
				}
				translate(v = [17.5000000000, -1.0000000000, 0]) {
					cylinder(h = 12, r = 5);
				}
			}
		}
		translate(v = [-8.0000000000, 0.5000000000, -7.5000000000]) {
			cube(size = [45, 10, 12]);
		}
		translate(v = [42.5000000000, 0, 0.0000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 5, r = 4.0000000000);
			}
		}
		translate(v = [42.5000000000, -4.0000000000, 0]) {
			cube(size = [5, 8, 7.5000000000]);
		}
		translate(v = [42.5000000000, -4.0000000000, 4.5000000000]) {
			cube(size = [5, 10.2500000000, 6]);
		}
		translate(v = [90, 0, -2.5000000000]) {
			cylinder(h = 5, r = 7.0000000000);
		}
	}
	union() {
		translate(v = [14.0000000000, 0, 0]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						linear_extrude(height = 25) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
					union();
				}
			}
		}
		translate(v = [90, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
						translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
						translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 200, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-3.0000000000, -10.2500000000, -7.5000000000]) {
			cube(size = [6, 17.5000000000, 15]);
		}
		translate(v = [8.0000000000, -10.2500000000, -7.5000000000]) {
			cube(size = [6, 17.5000000000, 15]);
		}
		translate(v = [-8.0000000000, 0, 0]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 45, r = 1.8000000000);
			}
		}
		translate(v = [40.0000000000, 0, 0]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 10, r = 1.8000000000);
			}
		}
	}
}