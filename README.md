# 83keys
A 83 key keyboard, Norwegian QWERTY/DVORAK ISO style.
It's of course possible to use other languages, as the MX cherry switches will accept keycaps with whatever language you need.

It uses 83 1N4148 diodes and three LED's for caps lock,scroll lock, and QWERTY/DVORAK.
It also needs pin headers that accepts the pins from a Teensy++2.0.

That makes it easy to replace the Teensy in the case that something goes wrong.
Since the Teensy++2.0 is mounted in a socket, there is no special training required because there are no need to solder any SMD components. 
I think that that makes it easier to mass produce because little training and special tools are required.

The keyboard layout is located here:
http://www.keyboard-layout-editor.com/#/gists/53284f72c23040b29def237b7399e567

Made using Kicad, that can be found here:
https://kicad-pcb.org/

All footprints for the components needed for the keyboard is included in this GitHub.
That excludes the Teensy++2.0 board and the components needed for it.

Kicad footprints for Teensy 
https://github.com/XenGi/teensy.pretty

Kicad schematic symbols of Teensy modules:
https://github.com/XenGi/teensy_library

QMK is here:
https://qmk.fm/

The handwire folder contains files necessary to make the bottom,top and switch plates for those who want to handwire the keyboard without using a PCB.
It should be compatible with Cherry Stabilizers. 

I hope that the Teensy socket is wired up correctly.
If not,please fork this repository and make the required changes.

Note: The diodes on the schematic diagram is wrong.
