$fn = 50;


difference() {
	union() {
		translate(v = [0, -30.0000000000, 0]) {
			hull() {
				translate(v = [-85.0000000000, 25.0000000000, 0]) {
					cylinder(h = 25, r = 5.5000000000);
				}
				translate(v = [85.0000000000, 25.0000000000, 0]) {
					cylinder(h = 25, r = 5.5000000000);
				}
				translate(v = [-85.0000000000, -25.0000000000, 0]) {
					cylinder(h = 25, r = 5.5000000000);
				}
				translate(v = [85.0000000000, -25.0000000000, 0]) {
					cylinder(h = 25, r = 5.5000000000);
				}
			}
		}
		translate(v = [70.5000000000, 7.5000000000, 17.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 6.0000000000);
			}
		}
		translate(v = [70.5000000000, -15.0000000000, 0.0000000000]) {
			cube(size = [20, 22.5000000000, 21]);
		}
		translate(v = [70.5000000000, -13.5000000000, 0.0000000000]) {
			cube(size = [20, 27, 17.5000000000]);
		}
		translate(v = [-90.5000000000, 7.5000000000, 17.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 6.0000000000);
			}
		}
		translate(v = [-90.5000000000, -15.0000000000, 0.0000000000]) {
			cube(size = [20, 22.5000000000, 21]);
		}
		translate(v = [-90.5000000000, -13.5000000000, 0.0000000000]) {
			cube(size = [20, 27, 17.5000000000]);
		}
		translate(v = [14.5000000000, -66.0000000000, 0.0000000000]) {
			hull() {
				translate(v = [-17.5000000000, 1.0000000000, 0]) {
					cylinder(h = 22, r = 5);
				}
				translate(v = [17.5000000000, 1.0000000000, 0]) {
					cylinder(h = 22, r = 5);
				}
				translate(v = [-17.5000000000, -1.0000000000, 0]) {
					cylinder(h = 22, r = 5);
				}
				translate(v = [17.5000000000, -1.0000000000, 0]) {
					cylinder(h = 22, r = 5);
				}
			}
		}
		translate(v = [-8.0000000000, -65.5000000000, 0.0000000000]) {
			cube(size = [45, 7, 22]);
		}
	}
	union() {
		translate(v = [90.5000000000, 7.5000000000, 17.5000000000]) {
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
		translate(v = [-90.5000000000, 7.5000000000, 17.5000000000]) {
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
		translate(v = [14.0000000000, -67.5000000000, 17.5000000000]) {
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
		translate(v = [-67.5000000000, -45.0000000000, 2]) {
			hull() {
				translate(v = [-17.0000000000, 9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [17.0000000000, 9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [-17.0000000000, -9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [17.0000000000, -9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
			}
		}
		translate(v = [-67.5000000000, -15.0000000000, 2]) {
			hull() {
				translate(v = [-17.0000000000, 9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [17.0000000000, 9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [-17.0000000000, -9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [17.0000000000, -9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
			}
		}
		translate(v = [-22.5000000000, -45.0000000000, 2]) {
			hull() {
				translate(v = [-17.0000000000, 9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [17.0000000000, 9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [-17.0000000000, -9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [17.0000000000, -9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
			}
		}
		translate(v = [-22.5000000000, -15.0000000000, 2]) {
			hull() {
				translate(v = [-17.0000000000, 9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [17.0000000000, 9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [-17.0000000000, -9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [17.0000000000, -9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
			}
		}
		translate(v = [22.5000000000, -45.0000000000, 2]) {
			hull() {
				translate(v = [-17.0000000000, 9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [17.0000000000, 9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [-17.0000000000, -9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [17.0000000000, -9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
			}
		}
		translate(v = [22.5000000000, -15.0000000000, 2]) {
			hull() {
				translate(v = [-17.0000000000, 9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [17.0000000000, 9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [-17.0000000000, -9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [17.0000000000, -9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
			}
		}
		translate(v = [67.5000000000, -45.0000000000, 2]) {
			hull() {
				translate(v = [-17.0000000000, 9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [17.0000000000, 9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [-17.0000000000, -9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [17.0000000000, -9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
			}
		}
		translate(v = [67.5000000000, -15.0000000000, 2]) {
			hull() {
				translate(v = [-17.0000000000, 9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [17.0000000000, 9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [-17.0000000000, -9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
				translate(v = [17.0000000000, -9.5000000000, 0]) {
					cylinder(h = 50, r = 5);
				}
			}
		}
		translate(v = [75.0000000000, 0.5000000000, 0.0000000000]) {
			cube(size = [11, 17, 25]);
		}
		translate(v = [-86.0000000000, 0.5000000000, 0.0000000000]) {
			cube(size = [11, 17, 25]);
		}
		translate(v = [-3.0000000000, -77.5000000000, 0.0000000000]) {
			cube(size = [6, 17, 25]);
		}
		translate(v = [8.0000000000, -77.5000000000, 0.0000000000]) {
			cube(size = [6, 17, 25]);
		}
		translate(v = [-8.0000000000, -67.5000000000, 17.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 45, r = 1.8000000000);
			}
		}
		translate(v = [24.0000000000, -67.5000000000, 17.5000000000]) {
			cylinder(h = 5, r = 1.8000000000);
		}
		translate(v = [29.0000000000, -67.5000000000, 17.5000000000]) {
			cylinder(h = 5, r = 1.8000000000);
		}
		translate(v = [34.0000000000, -67.5000000000, 17.5000000000]) {
			cylinder(h = 5, r = 1.8000000000);
		}
	}
}