# MOD-t
Stuff for NewMatter MOD-t 3D printer

clearnozzle.gcode
=================

The file clearnozzle.gcode is intended to help clear a jammed nozzle on the MOD-t.  Just connect your MOD-t to your computer with the USB, launch the MOD-t print tool app and seelect Settings>Advanced Mode>Print File. The MOD-t will do it's little calibration dance and then the nozzle will start to heat to 230ºC (actually it will try, but because the MOD-t is firmware limited to a max temp of 220ºC, it will never get there) and then the print head will move up. The move is just there to indicate that it's gotten to temp. Then the extrunder will try to push some filament through, which should be enough to clear most jams. Finally the print head will move back down and the MOD-t will go back to idle.

**Note:** This gcode is only useful if there is a blockage in the nozzle itself, that is, the brass tip where the filament comes out. This type of blockage is usually caused by dust/debris getting in to the hotend and restricting flow.

There is a completely different issue where filament gets jammed at the top of the MOD-t hotend within the print head. If no filament comes out when you try to print and/or you are unable to unload filament, **this gcode will not help and will just make matters worse**.

Please see [this post](https://groups.google.com/d/msg/mod-t/Pgdlp3kf2pQ/eDWAR7E3CAAJ) at the [MOD-t Google group](https://groups.google.com/forum/?#!forum/mod-t) for more information on this type of jam.

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