$fn = 50;


difference() {
	union() {
		translate(v = [0, -22.5000000000, -3]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						hull() {
							translate(v = [-19.4500000000, 19.4500000000, 0]) {
								cylinder(h = 4, r = 5.3000000000);
							}
							translate(v = [19.4500000000, 19.4500000000, 0]) {
								cylinder(h = 4, r = 5.3000000000);
							}
							translate(v = [-19.4500000000, -19.4500000000, 0]) {
								cylinder(h = 4, r = 5.3000000000);
							}
							translate(v = [19.4500000000, -19.4500000000, 0]) {
								cylinder(h = 4, r = 5.3000000000);
							}
						}
					}
					union() {
						hull() {
							translate(v = [-19.4500000000, 19.4500000000, 0]) {
								cylinder(h = 4, r = 3.8000000000);
							}
							translate(v = [19.4500000000, 19.4500000000, 0]) {
								cylinder(h = 4, r = 3.8000000000);
							}
							translate(v = [-19.4500000000, -19.4500000000, 0]) {
								cylinder(h = 4, r = 3.8000000000);
							}
							translate(v = [19.4500000000, -19.4500000000, 0]) {
								cylinder(h = 4, r = 3.8000000000);
							}
						}
					}
				}
			}
		}
		translate(v = [0, -22.5000000000, 0]) {
			hull() {
				translate(v = [-19.4500000000, 19.4500000000, 0]) {
					cylinder(h = 1, r = 5.3000000000);
				}
				translate(v = [19.4500000000, 19.4500000000, 0]) {
					cylinder(h = 1, r = 5.3000000000);
				}
				translate(v = [-19.4500000000, -19.4500000000, 0]) {
					cylinder(h = 1, r = 5.3000000000);
				}
				translate(v = [19.4500000000, -19.4500000000, 0]) {
					cylinder(h = 1, r = 5.3000000000);
				}
			}
		}
		translate(v = [0.0000000000, -22.5000000000, -1.5000000000]) {
			hull() {
				translate(v = [-17.5000000000, 17.5000000000, 0]) {
					cylinder(h = 1.5000000000, r = 3.3500000000);
				}
				translate(v = [17.5000000000, 17.5000000000, 0]) {
					cylinder(h = 1.5000000000, r = 3.3500000000);
				}
				translate(v = [-17.5000000000, -17.5000000000, 0]) {
					cylinder(h = 1.5000000000, r = 3.3500000000);
				}
				translate(v = [17.5000000000, -17.5000000000, 0]) {
					cylinder(h = 1.5000000000, r = 3.3500000000);
				}
			}
		}
		translate(v = [7.7500000000, 7.5000000000, -7.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 10, r = 7.0000000000);
			}
		}
		translate(v = [7.7500000000, 0.5000000000, -7.5000000000]) {
			cube(size = [10, 14, 7.5000000000]);
		}
		translate(v = [7.7500000000, -15.0000000000, 0.0000000000]) {
			cube(size = [10, 29.5000000000, 1]);
		}
		translate(v = [-17.7500000000, 7.5000000000, -7.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 10, r = 7.0000000000);
			}
		}
		translate(v = [-17.7500000000, 0.5000000000, -7.5000000000]) {
			cube(size = [10, 14, 7.5000000000]);
		}
		translate(v = [-17.7500000000, -15.0000000000, 0.0000000000]) {
			cube(size = [10, 29.5000000000, 1]);
		}
		translate(v = [-5.0000000000, -52.5000000000, -7.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 10, r = 7.0000000000);
			}
		}
		translate(v = [-5.0000000000, -59.5000000000, -7.5000000000]) {
			cube(size = [10, 14, 7.5000000000]);
		}
		translate(v = [-5.0000000000, -60.0000000000, 0.0000000000]) {
			cube(size = [10, 14.5000000000, 1]);
		}
	}
	union() {
		translate(v = [0.0000000000, -22.5000000000, -1.5000000000]) {
			hull() {
				translate(v = [-17.5000000000, 17.5000000000, 0]) {
					cylinder(h = 1.5000000000, r = 2.8500000000);
				}
				translate(v = [17.5000000000, 17.5000000000, 0]) {
					cylinder(h = 1.5000000000, r = 2.8500000000);
				}
				translate(v = [-17.5000000000, -17.5000000000, 0]) {
					cylinder(h = 1.5000000000, r = 2.8500000000);
				}
				translate(v = [17.5000000000, -17.5000000000, 0]) {
					cylinder(h = 1.5000000000, r = 2.8500000000);
				}
			}
		}
		translate(v = [7.7500000000, 7.5000000000, -7.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 10, r = 1.8000000000);
			}
		}
		translate(v = [-17.7500000000, 7.5000000000, -7.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 10, r = 1.8000000000);
			}
		}
		translate(v = [-5.0000000000, -52.5000000000, -7.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 10, r = 1.8000000000);
			}
		}
	}
}