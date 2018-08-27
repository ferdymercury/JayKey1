# JayKey1
Full-size mechanical keyboard with USB-C and no lighting.

JayKey2 with *more* features can be found [here](https://github.com/josuegaleas/JayKey2).

## Disclaimer
I have not printed this PCB out yet, and I am not 100% certain the design works. Please print with discretion.

## Features
- TMK-based firmware
- Numpad on the left for comfort
- USB-C port for modernness
- Option for USB port on the left or right corner
- No lighting for simplicity and lower cost

## Planned Features
- Mirrored layout for the numpad option

## Layout
#### Default Layer
![Default Layer](https://raw.githubusercontent.com/josuegaleas/jay-images/master/keyboard-layout.png?raw=true)
#### Other Layers
![Other Layers](https://raw.githubusercontent.com/josuegaleas/jay-images/master/keyboard-layout_layers.png?raw=true)

JSON files can be found [here](http://www.keyboard-layout-editor.com/#/gists/af0c6e535240ab3f75b8c3ce740c63bb) and [here](http://www.keyboard-layout-editor.com/#/gists/dfdca11b15b211802d6edf1502e16ecf), for editing in [KLE](http://www.keyboard-layout-editor.com/).

## Parts
#### Major Components on PCB
- Microcontroller — [Microchip's AT90USB1286](http://www.microchip.com/wwwproducts/en/AT90USB1286)
- USB-C port — [Hirose's CX90B1-24P](https://www.hirose.com/product/en/products/CX/CX90B1%2D24P/)
- Crystal — [EPSON's FA-238](https://www5.epsondevice.com/en/products/crystal_unit/fa238.html)

#### Switches & Other Parts
- [Zeal PC's 67g Tealios (Linear)](https://zealpc.net/collections/accessories/products/tealios) for shift, ctrl, OS, alt, fn, and layer keys
- [Zeal PC's 67g Zealios (Tactile)](https://zealpc.net/collections/accessories/products/zealio) for all other keys
- [Zeal PC's Transparent Gold Plated Stabilizers](https://zealpc.net/collections/accessories/products/zealstabilizers)

## Tools
- Layout — [Keyboard Layout Editor](http://www.keyboard-layout-editor.com/)
- PCB — [KiCad EDA](http://kicad-pcb.org/)
- Firmware
	- [tmk_core](https://github.com/tmk/tmk_core)
	- [avr-gcc](https://www.gnu.org/software/gcc/gcc.html)
	- [dfu-programmer](https://dfu-programmer.sourceforge.io/)
- Models — [Plate & Case Builder](http://builder.swillkb.com/)

#### KiCad Libraries
- [kicad_lib_tmk](https://github.com/tmk/kicad_lib_tmk)
- [keyboard_parts.pretty](https://github.com/tmk/keyboard_parts.pretty)
- [keebs.pretty](https://github.com/egladman/keebs.pretty)
- [doragasu-kicad-lib](https://github.com/doragasu/doragasu-kicad-lib)

## References
- Layout — [Physical Keyboard Layouts Explained In Detail](https://www.massdrop.com/talk/947/keyboard-layouts-explained-in-detail-many-pics)
- PCB
	- [Keyboard PCB Guide](https://github.com/ruiqimao/keyboard-pcb-guide)
	- [Teensy++ 2.0 USB Development Board](https://www.pjrc.com/store/teensypp.html)
- Firmware
	- [TMK Keyboard Firmware Collection](https://github.com/tmk/tmk_keyboard/)
	- [How to build your very own keyboard firmware](https://deskthority.net/workshop-f7/how-to-build-your-very-own-keyboard-firmware-t7177.html)
	- [Introduction to Keyboard Programming](https://www.massdrop.com/article/introduction-to-keyboard-programming)

## Inspiration
- [ONO-SENDAI MATRIX 83](https://imgur.com/a/v5pzh#FiXKcm0)
- [CODE Mechanical Keyboard](https://www.codekeyboards.com/)
