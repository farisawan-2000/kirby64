# Kirby 64: The Crystal Shards

This repository contains a work-in-progress non-matching (at the moment) decompilation effort for Kirby 64.

You will need an original copy of the ROM to proceed.

---

## TODO (Absolutely required)
 - Find and incorporate the compiler used for the game
 - Correctly rip and build textures rather than relying on a huge bin file
   - Ripping (at least for level textures) is done; the Makefile just needs a rule to convert them.
   - CI textures need a palette assigned to them; they are currently saved as bins.
 
## TODO (Necessary)
 - Get the ROM to a matching state (Currently 41 differences, all `move`s)
 - Disassemble data blocks
 - Put glabels at the start of every function
 - Create [AutoDecompilation](https://github.com/farisawan-2000/auto-decompiler) of the repo and incorporate `GLOBAL_ASM`
 - Correctly rip and build level files
 - Correctly rip and build all 3D assets
 - Clean up `undefined_syms.txt`
 
## TODO (non-essential)
 - Allow shiftability
