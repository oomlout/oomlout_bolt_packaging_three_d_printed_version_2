$fn = 50;


difference() {
	union() {
		translate(v = [0, -45.0000000000, 0]) {
			hull() {
				translate(v = [-63.5000000000, 41.0000000000, 0]) {
					cylinder(h = 20, r = 5.5000000000);
				}
				translate(v = [63.5000000000, 41.0000000000, 0]) {
					cylinder(h = 20, r = 5.5000000000);
				}
				translate(v = [-63.5000000000, -41.0000000000, 0]) {
					cylinder(h = 20, r = 5.5000000000);
				}
				translate(v = [63.5000000000, -41.0000000000, 0]) {
					cylinder(h = 20, r = 5.5000000000);
				}
			}
		}
	}
	union() {
		translate(v = [0, -45.0000000000, 2]) {
			hull() {
				translate(v = [-63.0000000000, 40.5000000000, 0]) {
					cylinder(h = 40, r = 5);
				}
				translate(v = [63.0000000000, 40.5000000000, 0]) {
					cylinder(h = 40, r = 5);
				}
				translate(v = [-63.0000000000, -40.5000000000, 0]) {
					cylinder(h = 40, r = 5);
				}
				translate(v = [63.0000000000, -40.5000000000, 0]) {
					cylinder(h = 40, r = 5);
				}
			}
		}
	}
}