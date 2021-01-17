# Kirby 64: The Crystal Shards

This repository contains a work-in-progress decompilation effort for Kirby 64.

You will need an original copy of the ROM to proceed.

## Installing
 - First, get Linux, or [Windows Subsystem for Linux](https://aka.ms/wslinstall) if you use Windows
 - Next, clone the repo by running `sudo apt install git && git clone https://github.com/farisawan-2000/kirby64 --recursive`
 - Get the GitPython submodule by doing `pip3 install gitpython`
 - Now just follow the instructions for SM64 decomp [here](https://github.com/n64decomp/sm64/tree/master/README.md), but before you go, keep reading.
 - Once dependencies are installed, run `make setup` to get assets extracted, then `make` to build!

## Contributing
 - Pull requests are welcome! Everything is fair game to work on, including tons of 1-line and stub functions in `src/` that make for an easy PR! ;)
---

## TODO (Required)
 - Disassemble every asset that's extracted, or convert them into images and build them
 - Work on ASM shiftability and struct documentation (Asset shiftability is done!)
 
## TODO (Necessary)
 - Actually decompile the code
 - Clean up `undefined_syms.txt`
 
## TODO (non-essential)
 - Convert C code to C++ when the time comes (For this, we need knowledge on how `cfront` on IRIX works)
