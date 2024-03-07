$fn = 50;


difference() {
	union() {
		translate(v = [0, -15.0000000000, 0]) {
			hull() {
				translate(v = [-25.0000000000, 10.0000000000, 0]) {
					cylinder(h = 20, r = 5.5000000000);
				}
				translate(v = [25.0000000000, 10.0000000000, 0]) {
					cylinder(h = 20, r = 5.5000000000);
				}
				translate(v = [-25.0000000000, -10.0000000000, 0]) {
					cylinder(h = 20, r = 5.5000000000);
				}
				translate(v = [25.0000000000, -10.0000000000, 0]) {
					cylinder(h = 20, r = 5.5000000000);
				}
			}
		}
		translate(v = [10.5000000000, 7.5000000000, 12.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 6.0000000000);
			}
		}
		translate(v = [10.5000000000, -15.0000000000, 0.0000000000]) {
			cube(size = [20, 22.5000000000, 16]);
		}
		translate(v = [10.5000000000, -13.5000000000, 0.0000000000]) {
			cube(size = [20, 27, 12.5000000000]);
		}
		translate(v = [-30.5000000000, 7.5000000000, 12.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 6.0000000000);
			}
		}
		translate(v = [-30.5000000000, -15.0000000000, 0.0000000000]) {
			cube(size = [20, 22.5000000000, 16]);
		}
		translate(v = [-30.5000000000, -13.5000000000, 0.0000000000]) {
			cube(size = [20, 27, 12.5000000000]);
		}
		translate(v = [14.5000000000, -36.0000000000, 0.0000000000]) {
			hull() {
				translate(v = [-17.5000000000, 1.0000000000, 0]) {
					cylinder(h = 17, r = 5);
				}
				translate(v = [17.5000000000, 1.0000000000, 0]) {
					cylinder(h = 17, r = 5);
				}
				translate(v = [-17.5000000000, -1.0000000000, 0]) {
					cylinder(h = 17, r = 5);
				}
				translate(v = [17.5000000000, -1.0000000000, 0]) {
					cylinder(h = 17, r = 5);
				}
			}
		}
		translate(v = [-8.0000000000, -35.5000000000, 0.0000000000]) {
			cube(size = [45, 7, 17]);
		}
	}
	union() {
		translate(v = [30.5000000000, 7.5000000000, 12.5000000000]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -20.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -20.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -20.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -20.0000000000]) {
							cylinder(h = 20, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -20.0000000000]) {
							cylinder(h = 20, r = 1.8000000000);
						}
						translate(v = [0, 0, -20.0000000000]) {
							cylinder(h = 20, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-30.5000000000, 7.5000000000, 12.5000000000]) {
			rotate(a = [0, 270, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -20.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -20.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -20.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -20.0000000000]) {
							cylinder(h = 20, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -20.0000000000]) {
							cylinder(h = 20, r = 1.8000000000);
						}
						translate(v = [0, 0, -20.0000000000]) {
							cylinder(h = 20, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [14.0000000000, -37.5000000000, 12.5000000000]) {
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
		translate(v = [-15.0000000000, -15.0000000000, 2]) {
			hull() {
				translate(v = [-9.5000000000, 9.5000000000, 0]) {
					cylinder(h = 40, r = 5);
				}
				translate(v = [9.5000000000, 9.5000000000, 0]) {
					cylinder(h = 40, r = 5);
				}
				translate(v = [-9.5000000000, -9.5000000000, 0]) {
					cylinder(h = 40, r = 5);
				}
				translate(v = [9.5000000000, -9.5000000000, 0]) {
					cylinder(h = 40, r = 5);
				}
			}
		}
		translate(v = [15.0000000000, -15.0000000000, 2]) {
			hull() {
				translate(v = [-9.5000000000, 9.5000000000, 0]) {
					cylinder(h = 40, r = 5);
				}
				translate(v = [9.5000000000, 9.5000000000, 0]) {
					cylinder(h = 40, r = 5);
				}
				translate(v = [-9.5000000000, -9.5000000000, 0]) {
					cylinder(h = 40, r = 5);
				}
				translate(v = [9.5000000000, -9.5000000000, 0]) {
					cylinder(h = 40, r = 5);
				}
			}
		}
		translate(v = [15.0000000000, 0.5000000000, 0.0000000000]) {
			cube(size = [11, 17, 20]);
		}
		translate(v = [-26.0000000000, 0.5000000000, 0.0000000000]) {
			cube(size = [11, 17, 20]);
		}
		translate(v = [-3.0000000000, -47.5000000000, 0.0000000000]) {
			cube(size = [6, 17, 20]);
		}
		translate(v = [8.0000000000, -47.5000000000, 0.0000000000]) {
			cube(size = [6, 17, 20]);
		}
		translate(v = [-8.0000000000, -37.5000000000, 12.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 45, r = 1.8000000000);
			}
		}
		translate(v = [24.0000000000, -37.5000000000, 12.5000000000]) {
			cylinder(h = 5, r = 1.8000000000);
		}
		translate(v = [29.0000000000, -37.5000000000, 12.5000000000]) {
			cylinder(h = 5, r = 1.8000000000);
		}
		translate(v = [34.0000000000, -37.5000000000, 12.5000000000]) {
			cylinder(h = 5, r = 1.8000000000);
		}
	}
}