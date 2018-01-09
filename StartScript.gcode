G21         ; Set units to mm
G90         ; Absolute positioning

G0 X0 Y106 ; Move to top left corner of build area (depends on your build area)(remember to apply 26mm offset for wiper)

;Wipe procedure (This makes sure that your sugar bed is flat) (note: wiper is offset from shaker so I start at 106 and go to 26)
G0 X20 Y106 
G0 X20 Y26 F600
G0 X20 Y106 F1500
G0 X40 Y106 
G0 X40 Y26 F600
G0 X40 Y106 F1500
G0 X60 Y106
G0 X60 Y26 F600
G0 X60 Y106 F1500
G0 X80 Y106
G0 X80 Y26 F600

;It will now lower the bed and deposit the first layer of material