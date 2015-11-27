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