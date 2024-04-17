; Start of G-code file
G28 ; Home all axes
M104 S27 ; Set nozzle temperature to 27
M109 S27 ; Wait for nozzle temperature to reach 27
G1 Z15 F3600 ; Move to Z level 15mm at a speed of 60 mm/s (3600 mm/min)
G4 P2000 ; Pause for 2 seconds

G1 X0 Y0 F3600 ; Move to starting point (0mm, 0mm, 12mm) at a speed of 60 mm/s (3600 mm/min)
G4 P2000 ; Pause for 2 seconds

//Left Side
G1 X23 Y26.978 F3600 ; Move to (23mm, 26.978mm, 11mm)
G1 Z12 F3600;
G4 P2000 ; Pause for 1 second
G1 X27 F3600 ; Move in the positive X direction by 2mm
G4 P1000 ; Pause for 1 second
G1 X23 F3600 ; Return back to (23mm, 26.978mm, 11mm)

G1 Z15 F3600;
G1 Y113.2985 F3600 ; Move to (23mm, 113.2985mm, 11mm)
G1 Z12 F3600;
G4 P2000 ; Pause for 1 second
G1 X27 F3600 ; Move in the positive X direction by 2mm
G4 P1000 ; Pause for 1 second
G1 X23 Y113.2985 F3600 ; Return back to (23mm, 113.2985mm, 11mm)

G1 Z15 F3600;
G1 Y199.619 F3600 ; Move to (23mm, 199.619mm, 11mm) 
G1 Z12 F3600;
G4 P2000 ; Pause for 1 second
G1 X27 F3600 ; Move in the positive X direction by 2mm
G4 P1000 ; Pause for 1 second
G1 X23 Y199.619 F3600 ; Return back to (23mm, 199.619mm, 11mm)

//Back Row
G1 Z15 F3600;
G1 X26.978 Y203.119 F3600 ; Move to (26.978mm, 23mm, 11mm)
G1 Z12 F3600;
G4 P2000 ; Pause for 1 second
G1 Y199.119 F3600 ; Move in the neagtive Y direction by 2mm
G4 P1000 ; Pause for 1 second
G1 Y203.119 F3600 ; Return back to (26.978mm, 23mm, 11mm)

G1 Z15 F3600;
G1 X113.2985 Y203.119 F3600 ; Move to (113.2985mm, 23mm, 11mm)
G1 Z12 F3600;
G4 P2000 ; Pause for 1 second
G1 Y199.119 F3600 ; Move in the neagtive Y direction by 2mm
G4 P1000 ; Pause for 1 second
G1 X113.2985 Y203.119 F3600 ; Return back to (113.2985mm, 23mm, 11mm)

G1 Z15 F3600;
G1 X199.619 Y203.119 F3600 ; Move to (199.619mm, 23mm, 11mm)
G1 Z12 F3600;
G4 P2000 ; Pause for 1 second
G1 Y199.119 F3600 ; Move in the positive Y direction by 2mm
G4 P1000 ; Pause for 1 second
G1 Y203.119 X199.619 F3600 ; Return back to (199.619mm, 23mm, 11mm)


//Right Side
G1 Z15 F3600;
G1 X203.119 Y199.619 F3600 ; Move to (23mm, 26.978mm, 11mm)
G1 Z12 F3600;
G4 P2000 ; Pause for 1 second
G1 X199.119 F3600 ; Move in the positive X direction by 2mm
G4 P1000 ; Pause for 1 second
G1 X203.119 Y199.619 F3600 ; Return back to (23mm, 199.619mm, 11mm)

G1 Z15 F3600;
G1 Y113.2985 F3600 ; Move to (23mm, 113.2985mm, 11mm) 
G1 Z12 F3600;
G4 P2000 ; Pause for 1 second
G1 X199.119 F3600 ; Move in the positive X direction by 2mm
G4 P1000 ; Pause for 1 second
G1 X203.119 Y113.2985 F3600 ; Return back to (23mm, 113.2985mm, 11mm)

G1 Z15 F3600;
G1 Y26.978 F3600 ; Move to (23mm, 199.619mm, 11mm) 
G1 Z12 F3600;
G4 P2000 ; Pause for 1 second
G1 X199.119 F3600 ; Move in the positive X direction by 2mm
G4 P1000 ; Pause for 1 second
G1 X203.119 F3600 ; Return back to (23mm, 26.978mm, 11mm)

//Front Row
G1 Z15 F3600;
G1 X199.619 Y23 F3600 ; Move to (26.978mm, 23mm, 11mm)
G1 Z12 F3600;
G4 P2000 ; Pause for 1 second
G1 Y27 F3600 ; Move in the neagtive Y direction by 2mm
G4 P1000 ; Pause for 1 second
G1 Y23 F3600 ; Return back to (26.978mm, 23mm, 11mm)

G1 Z15 F3600;
G1 X113.2985 Y23 F3600 ; Move to (113.2985mm, 23mm, 11mm) 
G1 Z12 F3600;
G4 P2000 ; Pause for 1 second
G1 Y27 F3600 ; Move in the neagtive Y direction by 2mm
G4 P1000 ; Pause for 1 second
G1 X113.2985 Y23 F3600 ; Return back to (113.2985mm, 23mm, 11mm)

G1 Z15 F3600;
G1 X26.978 Y23 F3600 ; Move to (199.619mm, 23mm, 11mm) 
G1 Z12 F3600;
G4 P2000 ; Pause for 1 second
G1 Y27 F3600 ; Move in the positive Y direction by 4mm
G4 P1000 ; Pause for 1 second
G1 Y23 X26.978 F3600 ; Return back to (199.619mm, 23mm, 11mm)

//Middle One
G1 Z15 F3600;
G1 X113.2985 Y109.7985 F3600 ; Move to
G1 Z12 F3600;
G4 P2000 ; Pause for 1 second
G1 Y113.7985 F3600 ; Move in the positive Y direction by 4mm
G4 P1000 ; Pause for 1 second
G1 X113.2985 Y109.7985 F3600 ; Return back

G1 Z15 F3600;
G1 X0 Y0 F3600 ; Return to starting point (0mm, 0mm, 12mm)
; End of G-code file
