# Acorn Advanced ROM MKIII Redux

**UNTESTED**

Recently picked up something called an Advanced ROM MKII Adaptor, a 16K sideways ROM- RAM Adaptor for The Acorn Electron by Advanced Computer Products.  I've added a schematic for the MKII as part as the [MKII Original](https://github.com/tebl/Acorn-Advanced-ROM-Adaptor/tree/master/MK2%20Original), this is the *MKIII Redux* and as the name implies it is my attempt to create a cartridge that I can mess around with - without tearing down and hacking up 30 year old irreplaceable hardware.

The differences from the original design is that I've replaced the 27128/27C128, that are a pain to track down and pay for, with the plentiful 27C512. This bumps the capacity of the cartridge from 2x16K to 8x16K though addressing is kept the same, the remaining slots are available by changing the jumper settings with the computer is unplugged. I could have gone for chips that are even larger in capacity, but I wanted something that is easy enough for anyone with a soldering iron to fix up for themselves and there really aren't all that much ROM-based software available so even with the limited 8 slots you'll still fit in most of the desirable titles anyway. Smaller EPROMs such as the 27C64 or 27C256 can still be used, just keep the A14/15 lines unjumpered.

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/Acorn-Advanced-ROM-Adaptor/raw/master/MK3%20Redux/export/MK3%20Redux.pdf) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from ebay/AliExpress (free shipping, plan on usually waiting 3-4 weeks though). The list below should be everything you'll need in addition to a workable soldering iron and some 60/40 soldering tin. Other tools needed for this project is an EPROM-ereaser as well as an EPROM-programmer for the two ICs (I use MiniPro TL866 for both).

Some vendors will have the same ICs in different form factors, the ones you want will often be specified as being in the form of a DIP/PDIP package. Usually you'll want sockets for each of the ICs as well, a bag of assorted sockets should be easily available without setting you back more than a couple bucks. With the sockets in place, you don't need to dread having to remove an IC later, this leads to easier fault finding and you can even "borrow" them for other projects later! For the pin headers, you probably won't find the exact pin count so just buy the longer versions and snip off the parts you don't need.

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files          |     1 |
| C1-C3        | 100nF ceramic capacitor               |     3 |
| R1           | 10k ohm resistor                      |     1 |
| U1,U2        | 27C512 DIP-28                         |     2 |
| U3           | 74HCT00 DIP-16                        |     1 |
|              | Male 40-pin header (break to size)    |     1 |
