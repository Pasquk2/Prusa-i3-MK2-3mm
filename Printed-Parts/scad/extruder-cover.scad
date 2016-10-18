use <extruder-main.scad>

module ext_cover(){
difference(){
extruder_cover();
extruder_mount_holes();

// Easy assembly trim
cube([50,60,15.2]);
translate([-1,-10+0.2,0])cube([50,10,40]);

}

}

ext_cover();