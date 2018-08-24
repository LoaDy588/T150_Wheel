# T150 Wheel adapter board
<p align="center"><img src="https://files.loady.one/img/t150/t150_wheel_top.png"></p>

This board connects to the Thrustmaster T150 wheel base and interfaces up to 15 buttons, in the same way as the original wheel.

You can connect any switch or button to this, but it doesn't support potentiometers. Each connection is labeled by the original button name on bottom of the board.

The base connects via 6 pins - the bottom of the board has the proper way to connect the original cable by color of the conductor(I don't know if all T150 bases use the same color scheme though, so this might not be true).

Removing the original wheel from the base is easy - there are two big screws on the shaft, unscrew those and slide the wheel off. If you want to make quickchange wheels, I suggest cutting the cable in half and adding some 6pin connectors to it, so that you don't have to disassemble the rest of the wheel to disconnect the cable.

## BOM
 * 3x NXP HEF4021BT - shift registers, SOP-16 package
 * 22x 100k 0805 SMD resistor
 * (Optional) 0.1" headers for connecting - you can also solder to the pads directly
