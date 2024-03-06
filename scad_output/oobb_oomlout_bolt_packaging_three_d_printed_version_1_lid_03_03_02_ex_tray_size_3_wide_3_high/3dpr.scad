$fn = 50;


difference() {
	union() {
		translate(v = [0, -67.5000000000, -3]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 62.5000000000, 0]) {
								cylinder(h = 5, r = 7.7500000000);
							}
							translate(v = [62.5000000000, 62.5000000000, 0]) {
								cylinder(h = 5, r = 7.7500000000);
							}
							translate(v = [-62.5000000000, -62.5000000000, 0]) {
								cylinder(h = 5, r = 7.7500000000);
							}
							translate(v = [62.5000000000, -62.5000000000, 0]) {
								cylinder(h = 5, r = 7.7500000000);
							}
						}
					}
					union() {
						hull() {
							translate(v = [-62.5000000000, 62.5000000000, 0]) {
								cylinder(h = 5, r = 6.2500000000);
							}
							translate(v = [62.5000000000, 62.5000000000, 0]) {
								cylinder(h = 5, r = 6.2500000000);
							}
							translate(v = [-62.5000000000, -62.5000000000, 0]) {
								cylinder(h = 5, r = 6.2500000000);
							}
							translate(v = [62.5000000000, -62.5000000000, 0]) {
								cylinder(h = 5, r = 6.2500000000);
							}
						}
					}
				}
			}
		}
		translate(v = [0, -67.5000000000, 0]) {
			hull() {
				translate(v = [-62.5000000000, 62.5000000000, 0]) {
					cylinder(h = 2, r = 7.7500000000);
				}
				translate(v = [62.5000000000, 62.5000000000, 0]) {
					cylinder(h = 2, r = 7.7500000000);
				}
				translate(v = [-62.5000000000, -62.5000000000, 0]) {
					cylinder(h = 2, r = 7.7500000000);
				}
				translate(v = [62.5000000000, -62.5000000000, 0]) {
					cylinder(h = 2, r = 7.7500000000);
				}
			}
		}
		translate(v = [53.0000000000, 7.5000000000, -7.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 10, r = 6.0000000000);
			}
		}
		translate(v = [53.0000000000, 1.5000000000, -7.5000000000]) {
			cube(size = [10, 12, 7.5000000000]);
		}
		translate(v = [53.0000000000, -15.0000000000, 0.0000000000]) {
			cube(size = [10, 28.5000000000, 2]);
		}
		translate(v = [-63.0000000000, 7.5000000000, -7.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 10, r = 6.0000000000);
			}
		}
		translate(v = [-63.0000000000, 1.5000000000, -7.5000000000]) {
			cube(size = [10, 12, 7.5000000000]);
		}
		translate(v = [-63.0000000000, -15.0000000000, 0.0000000000]) {
			cube(size = [10, 28.5000000000, 2]);
		}
		translate(v = [-2.5000000000, -142.5000000000, -7.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 5, r = 4.0000000000);
			}
		}
		translate(v = [-2.5000000000, -146.5000000000, -7.5000000000]) {
			cube(size = [5, 8, 7.5000000000]);
		}
		translate(v = [-2.5000000000, -146.5000000000, -3.0000000000]) {
			cube(size = [5, 10.2500000000, 5]);
		}
	}
	union() {
		translate(v = [53.0000000000, 7.5000000000, -7.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 10, r = 1.8000000000);
			}
		}
		translate(v = [-63.0000000000, 7.5000000000, -7.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 10, r = 1.8000000000);
			}
		}
		translate(v = [-5.0000000000, -142.5000000000, -7.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 10, r = 1.8000000000);
			}
		}
	}
}