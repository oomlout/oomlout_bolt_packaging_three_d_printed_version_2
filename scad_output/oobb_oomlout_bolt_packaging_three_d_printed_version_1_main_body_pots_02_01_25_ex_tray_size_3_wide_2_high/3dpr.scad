$fn = 50;


difference() {
	union() {
		translate(v = [0, -15.0000000000, 0]) {
			hull() {
				translate(v = [-41.0000000000, 11.0000000000, 0]) {
					cylinder(h = 25, r = 5.5000000000);
				}
				translate(v = [41.0000000000, 11.0000000000, 0]) {
					cylinder(h = 25, r = 5.5000000000);
				}
				translate(v = [-41.0000000000, -11.0000000000, 0]) {
					cylinder(h = 25, r = 5.5000000000);
				}
				translate(v = [41.0000000000, -11.0000000000, 0]) {
					cylinder(h = 25, r = 5.5000000000);
				}
			}
		}
	}
	union() {
		translate(v = [0, -15.0000000000, 2]) {
			hull() {
				translate(v = [-40.5000000000, 10.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [40.5000000000, 10.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [-40.5000000000, -10.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [40.5000000000, -10.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
			}
		}
	}
}