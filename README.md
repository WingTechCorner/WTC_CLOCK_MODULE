# WTC_CLOCK_MODULE

This is my "Clock Module" design to make use of a DIP-8 4-pin OSC.

This OSC employs CMOS tech so operates at 5V. However, most modern IC(s) tend to favor 3v3 or lower.

To achieve that goal, I've made use of a Texas Instruments SN74LVC1T45 SMD to facilitate the voltage level shifting.

The shifter can actually do bidirectional shifting... but I'm only using it as a uni-directional. However, as I'm
sending these off to the PCBA service, I can just remove the current limiting resistor(s) to allow for toggling directions.


The assumption regarding the pinout of the OSC:

| Pin     | Function                                           |
| :-----: | :---------------                                   |
| 1       | Enable/Disable (current limit resistor tied to 5V) |
| 4       | GND                                                |
| 5       | Clock Output                                       |
| 8       | VCC (5V)                                           |
