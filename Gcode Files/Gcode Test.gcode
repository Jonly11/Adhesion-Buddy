G92 E0 ; Reset Extruder

G28 ; Home all axes
M104 S27 ; Set nozzle temperature to 27
M109 S27 ; Wait for nozzle temperature to reach 27
G1 Z12 ; Move to Z level 12mm
G4 P2000 ; Pause for 2 seconds

G1 X0 Y0 ; Move to starting point (0mm, 0mm, 12mm)
G4 P2000 ; Pause for 2 seconds

G1 X220 ; Move to (220mm, 0mm, 12mm)
G4 P2000 ; Pause for 2 seconds

G1 Y220 ; Move to (220mm, 220mm, 12mm)
G4 P2000 ; Pause for 2 seconds

G1 X0 ; Move to (0mm, 220mm, 12mm)
G4 P2000 ; Pause for 2 seconds

G1 Y0 ; Move back to starting point (0mm, 0mm, 12mm)
G4 P2000 ; Pause for 2 seconds

G28 ; Home all axes
