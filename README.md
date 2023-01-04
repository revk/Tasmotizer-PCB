# Shelly-Tasmotizer-PCB

USB-C connected serial and power for using tasmotizer with Shelly modules.

- Very small USB-C connected module
- Includes 3.3V regulator to correctly power the Shelly (unlike many serial leads that just pass 5V from USB)
- Has 5 x 2.54mm pins for Shelly 1
- Has 6 x 1.27mm pins for Shelly 1 plus, and all the later models.
- RST on serial RTS, GPIO0 on serial DTR, works with esp flash tool
- On Shelly 1 (which has no RST) the RTS controls power, so will power cycle instead of reset
- Works seamlessley with tasmotizer web flash, and esptool from esp idf
- Tx/Rx/GPIO/RST have BAV99 diodes for ESD protection
- LED on Tx (CBUS0 so configuable in FTDI) shows working
- 3D printed case design incldued

![232168](https://user-images.githubusercontent.com/996983/128397165-5d7cc128-e5e6-4c20-b499-182e5d7e9472.jpg)

Note FTDI config requires inverted RTS line, and ideally the LED setting on Tx. Tools are included to do this.
