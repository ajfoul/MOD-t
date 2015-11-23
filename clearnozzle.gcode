; this is intended to help clear a jammed nozzle on the MOD-t
M82
M109 S230.0 ;set temp and wait 
G0 Z100 F300 ; move to Z 100 when @ temp
G1 E10.0000 F9000.00000 ; extrude some filament
G0 Z50 F100 ; move down slowly after extruding

; note that the nozzle will stay at temp after the final move.
; you will either have to unplug your MOD-t
; pass it another gcode file or 
; do filament load/unload