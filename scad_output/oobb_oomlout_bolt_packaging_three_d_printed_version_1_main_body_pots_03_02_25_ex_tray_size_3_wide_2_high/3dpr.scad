$fn = 50;


difference() {
	union() {
		translate(v = [0, -30.0000000000, 0]) {
			hull() {
				translate(v = [-63.5000000000, 26.0000000000, 0]) {
					cylinder(h = 25, r = 5.5000000000);
				}
				translate(v = [63.5000000000, 26.0000000000, 0]) {
					cylinder(h = 25, r = 5.5000000000);
				}
				translate(v = [-63.5000000000, -26.0000000000, 0]) {
					cylinder(h = 25, r = 5.5000000000);
				}
				translate(v = [63.5000000000, -26.0000000000, 0]) {
					cylinder(h = 25, r = 5.5000000000);
				}
			}
		}
	}
	union() {
		translate(v = [0, -30.0000000000, 2]) {
			hull() {
				translate(v = [-63.0000000000, 25.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [63.0000000000, 25.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [-63.0000000000, -25.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [63.0000000000, -25.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
			}
		}
	}
}