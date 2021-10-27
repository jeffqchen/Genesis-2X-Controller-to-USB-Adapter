# Genesis 2X Controller to USB Adapter

<img src="./Pics/00.jpg" width="600px" />
<img src="./Pics/01.jpg" width="600px" />

This is my take on the Genesis 2X Controller to USB Adapter, powered by [DaemonBite](https://github.com/MickGyver/DaemonBite-Retro-Controllers-USB).

<img src="./Pics/02.jpg" width="200px" /><img src="./Pics/03.jpg" width="200px" /><img src="./Pics/04.jpg" width="200px" />

<img src="./Pics/05.jpg" width="200px" /><img src="./Pics/06.jpg" width="200px" /><img src="./Pics/07.jpg" width="200px" />

----------

## Parts

DB9 Ports
- https://www.aliexpress.com/item/4000028938823.html (Choose the DR9 option)

Arduino Pro Micro 5V/16MHz Version (basically search "pro micro 5v 16mhz" in Amazon)
- https://www.amazon.com/dp/B08THVMQ46
- https://www.amazon.com/dp/B01B26MAR6

PCB
- https://oshpark.com/shared_projects/lUJ4HBFS

[2x] M2x20mm Hex Screw & Nut
- https://www.amazon.com/gp/product/B014OO5KQG

[2x] 2.54mm Pitch Pin Header, Single Row - 12 pin on each side (Search on Amazon)

3D Printed Shell

---------

## 3D Printing

Print the two halves of the shell in their original orientation.

Suggested settings:
- 0.16 layer height
- 0.35 line width
- With support

-----------

## Assembly

<img src="./Pics/08.jpg" width="400px" />

Trim all the extra stubs from the PCB.

Remove the screws and the face plate on the DB9 port. Keep the two metal leads behind the port so you could later solder them down to hold the port better.
<img src="./Pics/10.jpg" width="400px" />

Solder in the DB9 ports first. Then the Pro Micro on the other side with the pin headers. Trim the protruding pin header pins on the other side of the PCB. Otherwise you won't be able to fit the assembly into the shell.

<img src="./Pics/09.jpg" width="400px" />

Finally, slide the assembly into the printed shell, and screw it shut with two sets of M2x20mm hex screws and nuts.
