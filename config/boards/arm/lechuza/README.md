# Building ZMK for the Lechuza

## Standard Build

```
west build --board lechuza
```

## Flashing

Put the board into bootloader mode by holding `BOOT` and hitting `RESET`, or by holding `BOOT` while plugging in the
USB cable. Upon releasing the `BOOT` switch, the device should power up in DFU mode.

### West
`west` can be used to flash the board directly.

```
west flash -d build/lechuza
```
### `dfu-util`
From linux, you can also use `dfu-util`

```
sudo dfu-util -a 0 -d 0483:df11 -D lechuza-zmk.bin -s 0x08000000:leave
```

where `-a 0` specifies the "Altsetting of the DFU Interface by name or by number". The number `0` targets the flash
memory area. The parameter `-s 0x08000000` is the starting address of the flash memory area to write. `leave` exits
the DFU mode after flashing.
