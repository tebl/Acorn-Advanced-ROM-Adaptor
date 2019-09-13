# Acorn Advanced ROM Adaptor

Recently picked up something called an Advanced ROM MKII Adaptor, a 16K sideways ROM- RAM Adaptor for The Acorn Electron by Advanced Computer Products. The one I have looks like the one below, unfortunately it was had no sockets so both all the ROMs were soldered in and the jumpers used to select the type of chips installed (8K SRAM, 8K ROM or 16K ROM) were nowhere to be seen so not the most exciting piece of kit in my collection. So I decided to recreate the board instead of tearing it down and hacking it to pieces.

![MKII ROM Adaptor](https://github.com/tebl/Acorn-Advanced-ROM-Adaptor/raw/master/Gallery/2019-09-09%2022.39.11.jpg "MKII ROM Adaptor")

The original release of the product had a MKI which only sported a single EPROM, the MKII as already described has the capacity for two chips with the aid of a small piece of added logic. I started by tracing out where every connection went on the MKII, adding up the details into a [schematic](https://github.com/tebl/Acorn-Advanced-ROM-Adaptor/raw/master/MK2%20Original/export/MK2%20Original.pdf) that can be found as part of the project found in*MK2 Original*. I've included them for any that would like to have that kind of information available when attempting to repair a similar cartridge.

Finally I wanted one that I could mess around with, so with the schematic in mind I started drawing out a *MKIII Redux* version of it instead. The differences here is that I've replaced the 27128/27C128, that are a pain to track down and pay for, with the plentiful 27C512 chips instead. This bumps the capacity of the cartridge from 2x16K to 8x16K, addressing is kept the same - the remaining slots are available by changing the jumper settings. 

# Versions
For added details, see following project pages:
- [MKII Original](https://github.com/tebl/Acorn-Advanced-ROM-Adaptor/tree/master/MK2%20Original)
- [MKIII Redux](https://github.com/tebl/Acorn-Advanced-ROM-Adaptor/tree/master/MK3%20Redux)