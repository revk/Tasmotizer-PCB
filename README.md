# Tasmotizer-PCB

USB-C connected serial and power for using tasmotizer with a variety of boards using 5 or 6 pin headers.
[Ideal for reflashing Shell modules]

- Very small USB-C connected module
- Includes 3.3V regulator to correctly power the Shelly (unlike many serial leads that just pass 5V from USB)
- Has 5 x 2.54mm pins for Shelly 1
- Has 6 x 1.27mm pins for Shelly Plus 1, and all the later models.
- RST on serial RTS, GPIO0 on serial DTR, works with esp flash tool
- On 5 pin header (which has no RST) the RTS controls power, so will power cycle instead of reset
- Works seamlessley with tasmotizer web flash, and esptool from esp idf
- Tx/Rx/GPIO/RST have BAV99 diodes for ESD protection
- LED on Tx (CBUS0 so configuable in FTDI) shows working
- 3D printed case design included

![285596](https://user-images.githubusercontent.com/996983/210557901-069e82fe-5a57-41cc-9394-5fe4b870d8c3.jpg)

Note FTDI config requires inverted RTS line, and ideally the LED setting on Tx. Tools are included to do this.

Available to purchase https://www.aa.net.uk/etc/circuit-boards/
