# 83keys
A 83 key keyboard, Norwegian QWERTY/DVORAK ISO style.
MX switches should fit.
It uses 83 1N4004-TP diodes and three LED's for caps lock,scroll lock, and QWERTY/DVORAK.
It also needs pin headers that accepts the pins from a Teensy++2.0.
That makes it easy to replace the Teensy in the case that something goes wrong.
The connectors shield provides DC ground, and ground for the LED's. 

The keyboard layout is located here:
http://www.keyboard-layout-editor.com/#/gists/53284f72c23040b29def237b7399e567

Made using Kicad, that can be found here:
https://kicad-pcb.org/

All footprints for the components needed for the keyboard is included in this GitHub.
That excludes the Teensy++2.0 board and the components needed for it.

QMK is here:
https://qmk.fm/

The handwire folder contains files necessary to make the bottom,top and switch plates for those who want to handwire the keyboard.
It should be compatible with Cherry Stabilizers. 
