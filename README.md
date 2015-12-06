# MOD-t
Stuff for NewMatter MOD-t 3D printer

clearnozzle.gcode
=================

The file clearnozzle.gcode is intended to help clear a jammed nozzle on the MOD-t.  Just connect your MOD-t to your computer with the USB, launch the MOD-t print tool app and seelect Settings>Advanced Mode>Print File. The MOD-t will do it's little calibration dance and then the nozzle will start to heat to 230ºC (actually it will try, but because the MOD-t is firmware limited to a max temp of 220ºC, it will never get there) and then the print head will move up. The move is just there to indicate that it's gotten to temp. Then the extrunder will try to push some filamnet through, which should be enough to clear most jams. Finally the print head will move back down and the MOD-t will go back to idle.

MOD-t_slic3r_config.ini
=======================

This a config for Slic3r: http://slic3r.org

Just launch Slic3r and select File>Load Config... and point to this file.  

I recommend going in to Prefrences in Slic3r and choosing Expert Mode.

Calibration_test_files/
=======================

Singlewallcalibration35.stl is for use in setting the the 'Extrusion multiplier' in the 'Filamnet Settings' tab of Slic3r as documented here:
https://github.com/alexrj/Slic3r/wiki/Calibration (There is a an STL file there that can also be used.)

I've provided Singlewallcalibration35.gcode which has been sliced with the MOD-t_slic3r_config.ini settings as a convenience for those who may have not yet installed Slic3r and would just like to try printing a single wall part.

Singlewallcalibration35.png is a rendering of the part for reference.

The part is a 35x35x35mm cube with one edge radiused at 11.667mm (35mm/3).