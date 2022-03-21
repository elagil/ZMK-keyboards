# Support for additional ZMK keyboards
## General
This repository includes all necessary configuration files, for building the [ZMK firmware](https://zmk.dev/) for additional boards, made by [me](https://github.com/elagil).
Use this repository as a basis for implementing your own keymap.

Simply fork the project, and edit the corresponding keymap file in the `config` folder. After pushing, the firmwares will be created as build artifacts by the GitHub pipeline.

## Keyboards
- [Wireless Polilla](https://github.com/elagil/PolillaW) ([configuration](config/boards/arm/polilla), [keymap](config/polilla.keymap))
- [Lechuza](https://github.com/elagil/lechuza) ([configuration](config/boards/arm/lechuza), [keymap](config/lechuza.keymap))
