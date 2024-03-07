$fn = 50;


difference() {
	union() {
		translate(v = [0, -30.0000000000, 0]) {
			hull() {
				translate(v = [-71.0000000000, 26.0000000000, 0]) {
					cylinder(h = 15, r = 5.5000000000);
				}
				translate(v = [71.0000000000, 26.0000000000, 0]) {
					cylinder(h = 15, r = 5.5000000000);
				}
				translate(v = [-71.0000000000, -26.0000000000, 0]) {
					cylinder(h = 15, r = 5.5000000000);
				}
				translate(v = [71.0000000000, -26.0000000000, 0]) {
					cylinder(h = 15, r = 5.5000000000);
				}
			}
		}
	}
	union() {
		translate(v = [0, -30.0000000000, 2]) {
			hull() {
				translate(v = [-70.5000000000, 25.5000000000, 0]) {
					cylinder(h = 30, r = 5);
				}
				translate(v = [70.5000000000, 25.5000000000, 0]) {
					cylinder(h = 30, r = 5);
				}
				translate(v = [-70.5000000000, -25.5000000000, 0]) {
					cylinder(h = 30, r = 5);
				}
				translate(v = [70.5000000000, -25.5000000000, 0]) {
					cylinder(h = 30, r = 5);
				}
			}
		}
	}
}