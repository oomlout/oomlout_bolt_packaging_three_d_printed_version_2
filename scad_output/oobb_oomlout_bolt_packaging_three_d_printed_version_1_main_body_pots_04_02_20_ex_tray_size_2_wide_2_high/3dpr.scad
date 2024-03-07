$fn = 50;


difference() {
	union() {
		translate(v = [0, -30.0000000000, 0]) {
			hull() {
				translate(v = [-56.0000000000, 26.0000000000, 0]) {
					cylinder(h = 20, r = 5.5000000000);
				}
				translate(v = [56.0000000000, 26.0000000000, 0]) {
					cylinder(h = 20, r = 5.5000000000);
				}
				translate(v = [-56.0000000000, -26.0000000000, 0]) {
					cylinder(h = 20, r = 5.5000000000);
				}
				translate(v = [56.0000000000, -26.0000000000, 0]) {
					cylinder(h = 20, r = 5.5000000000);
				}
			}
		}
	}
	union() {
		translate(v = [0, -30.0000000000, 2]) {
			hull() {
				translate(v = [-55.5000000000, 25.5000000000, 0]) {
					cylinder(h = 40, r = 5);
				}
				translate(v = [55.5000000000, 25.5000000000, 0]) {
					cylinder(h = 40, r = 5);
				}
				translate(v = [-55.5000000000, -25.5000000000, 0]) {
					cylinder(h = 40, r = 5);
				}
				translate(v = [55.5000000000, -25.5000000000, 0]) {
					cylinder(h = 40, r = 5);
				}
			}
		}
	}
}