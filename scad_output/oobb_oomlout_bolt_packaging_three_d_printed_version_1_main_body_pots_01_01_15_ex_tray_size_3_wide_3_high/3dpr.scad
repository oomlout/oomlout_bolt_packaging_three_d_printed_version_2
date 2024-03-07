$fn = 50;


difference() {
	union() {
		translate(v = [0, -22.5000000000, 0]) {
			hull() {
				translate(v = [-18.5000000000, 18.5000000000, 0]) {
					cylinder(h = 15, r = 5.5000000000);
				}
				translate(v = [18.5000000000, 18.5000000000, 0]) {
					cylinder(h = 15, r = 5.5000000000);
				}
				translate(v = [-18.5000000000, -18.5000000000, 0]) {
					cylinder(h = 15, r = 5.5000000000);
				}
				translate(v = [18.5000000000, -18.5000000000, 0]) {
					cylinder(h = 15, r = 5.5000000000);
				}
			}
		}
	}
	union() {
		translate(v = [0, -22.5000000000, 2]) {
			hull() {
				translate(v = [-18.0000000000, 18.0000000000, 0]) {
					cylinder(h = 30, r = 5);
				}
				translate(v = [18.0000000000, 18.0000000000, 0]) {
					cylinder(h = 30, r = 5);
				}
				translate(v = [-18.0000000000, -18.0000000000, 0]) {
					cylinder(h = 30, r = 5);
				}
				translate(v = [18.0000000000, -18.0000000000, 0]) {
					cylinder(h = 30, r = 5);
				}
			}
		}
	}
}