# XVI-COMPACT-REDZONE-CIRCUIT
Simple circuit to overclock XVI Compact


To build this circuit it is recommended you send this board to a manufacturer to make a blank PCB. I prefer JLCPCB.  Both zipped files are what are good to send to a PCB manufacturer.  



The XVI Compact is capable of being clocked up to 24mhz.  After 25mhz the processor will become unstable.

This circuit is based on the one in the Oh! Magazine scans.  Hlide was very nice also also made a circuit with DIP packages.  Anyway this is SMD packaging board so it's smaller.
There are two solder points labeled SW for a switch.
There are 4 solder points labeled for 5V, GND, I AND O.  This is important for soldering wires to the motherboard for overclocking.


Anyway the BOM consists of:

-DIP 14 socket...trim it so it can insert properly. It will fit.  This gives you leverage on what size crystal to use.

-If you want a 24mhz computer you will need a 48mhz oscillator since clock divider is 2.  
For a 20mhz computer you will need 40mhz oscillator. They need to be in DIP package and 5V.

-4.7K OHM resistor specifcally in 0603 SMD package.

-SN74F157AD which is the SOIC16 package.

This will be updated as I build mine and test it live.
