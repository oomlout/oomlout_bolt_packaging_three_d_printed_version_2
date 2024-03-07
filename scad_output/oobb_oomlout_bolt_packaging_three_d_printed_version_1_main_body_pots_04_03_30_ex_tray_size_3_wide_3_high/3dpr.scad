$fn = 50;


difference() {
	union() {
		translate(v = [0, -67.5000000000, 0]) {
			hull() {
				translate(v = [-86.0000000000, 63.5000000000, 0]) {
					cylinder(h = 30, r = 5.5000000000);
				}
				translate(v = [86.0000000000, 63.5000000000, 0]) {
					cylinder(h = 30, r = 5.5000000000);
				}
				translate(v = [-86.0000000000, -63.5000000000, 0]) {
					cylinder(h = 30, r = 5.5000000000);
				}
				translate(v = [86.0000000000, -63.5000000000, 0]) {
					cylinder(h = 30, r = 5.5000000000);
				}
			}
		}
	}
	union() {
		translate(v = [0, -67.5000000000, 2]) {
			hull() {
				translate(v = [-85.5000000000, 63.0000000000, 0]) {
					cylinder(h = 60, r = 5);
				}
				translate(v = [85.5000000000, 63.0000000000, 0]) {
					cylinder(h = 60, r = 5);
				}
				translate(v = [-85.5000000000, -63.0000000000, 0]) {
					cylinder(h = 60, r = 5);
				}
				translate(v = [85.5000000000, -63.0000000000, 0]) {
					cylinder(h = 60, r = 5);
				}
			}
		}
	}
}