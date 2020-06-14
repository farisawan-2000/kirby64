# Kirby 64: The Crystal Shards

This repository contains a work-in-progress decompilation effort for Kirby 64.

You will need an original copy of the ROM to proceed.
## Contributing
 - Pull requests are welcome! Everything in `src/ovl2` is free to work on, including tons of 1-line functions that just need to be in the correct format to match!
---

## TODO (Absolutely required)
 - Correctly rip and build textures rather than relying on a huge bin file
   - Ripping (at least for level textures) is done; the Makefile just needs a rule to convert them.
   - CI textures need a palette assigned to them; they are currently saved as bins.
 
## TODO (Necessary)
 - Disassemble data blocks
 - Put glabels at the start of every function
 - Create [AutoDecompilation](https://github.com/farisawan-2000/auto-decompiler) of the repo and incorporate `GLOBAL_ASM`
 - Correctly rip and build level files
 - Correctly rip and build all 3D assets
 - Clean up `undefined_syms.txt`
 
## TODO (non-essential)
 - Allow shiftability
 - Convert C code to C++ when the time comes
