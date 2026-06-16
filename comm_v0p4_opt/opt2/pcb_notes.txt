1. Fixed issue with schematic design rules check. Changed Schematic Setup ->
Electrical Rules -> Violation Severity -> Miscellaneous -> SPICE model issue to
ignore.

2. Problem with vias. Via hole (0.5mm) is larger than via diameter (0.3mm).
JLCPCB may have corrected this for you automatically. However, you could run
into an issue with other board houses. They will probably catch it, but it
might hang up the order.  JLCPCB specs say via diameter should be 0.1mm(0.15mm
preferred) larger than Via hole size.

3. Also, vias might be to small in general.  

4. Moved to 4-layer [sig+pwr, gnd, gnd, sig+pwr] stackup. 
