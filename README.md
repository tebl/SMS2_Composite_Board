# Master System II Video Board

The Sega Master System II was launched in a newer and updated styled case, unfortunately also missing quite a few features that were found in its earlier incarnation. Chief among them was the video output option, forcing you to rely on RF - an option being dropped on most newer TVs as well as looking rather dreadful on those that still have it.

This board aims to add composite or S-video back to your favourite mark II, making it usable today and giving you back the fun you had back in the day! Probably won't need a board like this since there aren't all that many connections and components in the first place, but tried it out and when doing more than one system conversion I figured there was enough of a wire mess to deal with so a small board made sense.

Board is sectioned off so that only the top section is used for composite video, so if you don't intend to use s-video you can save a bunch of wireing and skip these components. Note that it is important to pick power and ground connections that are close to the CXA1145P chip, but not every source is equal - while both pin 12 and 19 are power pins, using 12 as VCC for the circuit will result in glitches on the system (mine goes B/W and flashes purple from time to time) so stick with 19 for that. Don't do what I did, count twice and solder it right the first time. See images below for inspiration!

![Sega Master System II Front](https://github.com/tebl/SMS2_Composite_Board/raw/master/gallery/2019-06-08%2016.49.05.jpg)
![Sega Master System II Back](https://github.com/tebl/SMS2_Composite_Board/raw/master/gallery/2019-06-08%2016.48.37.jpg)
![Install](https://github.com/tebl/SMS2_Composite_Board/raw/master/gallery/2019-06-08%2001.18.07.jpg)

The extra wires going to the 64-pin chip (leg is cut to make this work) is used in combination with the switch to toggle between 50 and 60Hz. In PAL consoles this is used to let us play the game at full speed, just like the japanese and american consoles. At this point I consider the stock 50Hz setting "easy"-mode!

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/SMS2_Composite_Board/raw/master/export/Master%20System%20II%20Video%20Board.pdf) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from ebay/AliExpress (free shipping, plan on usually waiting 3-4 weeks though). The list below should be everything you'll need in addition to a workable soldering iron and some 60/40 soldering tin. For superior results, consider using shielded wire when doing the install!

Components in parenthesis are those needed extra for the S-video parts, so feel free to only install the parts needed for your own setup.

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files ([order](https://www.pcbway.com/project/shareproject/Sega_Master_System_II_Composite_Video_Board.html=88707))  |     1 |
| C1           | 470uf electrolytic capacitor          |     1 |
| R1           | 150 ohm resistor                      |   (1) | 
| R2,R4        | 75 ohm resistor                       |     2 |
| R3           | 33 ohm resistor                       |   (1) |
| Q1,Q2        | 2N3904 transistor (TO-92)             | 1 (1) |