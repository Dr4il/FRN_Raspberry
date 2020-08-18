# FRN_Raspberry

## This project is created for store knowledge how to run FRN client on Raspberry Pi board.

#### Features

- [ ] standalone service
- [ ] docs 
- [ ] simple schematics
- [ ] one line install script
- [ ] docker image

### What is it?
This is project is related with FRN gateways. Default configuration points at (polska.freeradio.no-ip.pl) server. 
It's a simple way to create your own gateway with Raspberry board than big PC.

### How to? 
Firstly you need to have an radio, with microphone and audio connection. In most cases, you need to be creative and do a cable by yoursel :) 
More in docs directory.

### Installation
1. Clone this repo
2. Adjust config named `frnconsole.cfg.unix`
3. Run FRNClientConsole :)

#### Gpio setup
If you want to use GPIO as relay steering, adjust 52 config line: `PTT=GPIO:24:gpio24:INVERTED` as you want to use. There is [pinout](https://pinout.xyz/) scheme with named pins.
COS is runned automatically with VOX.

#### Hardware
FRN don't need a special expensive hardware.
Recomendations can be found in `docs`
