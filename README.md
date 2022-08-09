# Genesis 2X Controller to USB Adapter

<img src="./Pics/00.jpg" width="600px" />
<img src="./Pics/01.jpg" width="600px" />

This is my take on the Genesis 2X Controller to USB Adapter, powered by [DaemonBite](https://github.com/MickGyver/DaemonBite-Retro-Controllers-USB).

<img src="./Pics/02.jpg" width="200px" /><img src="./Pics/03.jpg" width="200px" /><img src="./Pics/04.jpg" width="200px" />

<img src="./Pics/05.jpg" width="200px" /><img src="./Pics/06.jpg" width="200px" /><img src="./Pics/07.jpg" width="200px" />

----------

## Parts

- [PCB](https://oshpark.com/shared_projects/lUJ4HBFS)

- DB9 Ports (Choose the DR9, Male option) - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Connectors/DB9/Male%20PCB/info.md)

- Arduino Pro Micro 5V/16MHz Version - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Board/Arduino/Pro%20Micro/5V%2016MHz/info.md)

- [2x] 2.54mm Pitch Pin Header, Square Pins, Single Row - 12 pins on each side - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Connectors/Pin%20Header/2.54mm%20Pitch/Male%20Straight/info.md)

- [2x] M2x20mm Hex Screw & Nut - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Parts/M2%20M3%20Hex%20Screw%20%26%20Nut/info.md)

- 3D Printed Shell

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

Loosen the screws on both sides of the DB9 ports, but don't remove them yet.

Solder in the DB9 ports first. Then the Pro Micro on the other side with the pin headers. Trim the protruding pin header pins on the other side of the PCB. Otherwise you won't be able to fit the assembly into the shell.

Remove the screws and the face plate from the DB9 port. Otherwise you won't be able to fit the assembly into the shell.

<img src="./Pics/10.jpg" width="400px" />
<img src="./Pics/09.jpg" width="400px" />

Finally, slide the assembly into the printed shell, and screw it shut with two sets of M2x20mm hex screws and nuts.

-----------
Shield: [![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg
