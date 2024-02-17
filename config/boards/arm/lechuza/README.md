# Building ZMK for the Lechuza

## Standard Build

```
west build --board lechuza
```

## Flashing

`west` can be used to flash the board directly. Put the board into bootloader mode, and run:

```
west flash -d build/lechuza
```
