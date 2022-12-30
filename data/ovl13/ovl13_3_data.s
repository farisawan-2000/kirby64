.include "macros.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .data
# new file
glabel D_801E5C00_ovl13
/* 1FDB80 801E5C00 */ .word func_801E4638_ovl13

glabel D_801E5C04_ovl13
/* 1FDB84 801E5C04 */ .word func_801E47F8_ovl13

glabel D_801E5C08_ovl13
/* 1FDB88 801E5C08 */ .word func_801E4B0C_ovl13

glabel D_801E5C0C_ovl13
/* 1FDB8C 801E5C0C */ .word func_801E4ED8_ovl13

glabel D_801E5C10_ovl13
/* 1FDB90 801E5C10 */ .word func_801E5098_ovl13

glabel D_801E5C14_ovl13
/* 1FDB94 801E5C14 */ .word func_801E51FC_ovl13

glabel D_801E5C18_ovl13
/* 1FDB98 801E5C18 */ .word func_801E5458_ovl13

glabel D_801E5C1C_ovl13
/* 1FDB9C 801E5C1C */ .word func_801E5618_ovl13

glabel D_801E5C20_ovl13
/* 1FDBA0 801E5C20 */ .word func_801E58C4_ovl13
/* 1FDBA4 801E5C24 */ .word 0x00000000
/* 1FDBA8 801E5C28 */ .word 0x00000000
/* 1FDBAC 801E5C2C */ .word 0x00000000

.section .rodata

# new file
glabel D_801E5E20_ovl13
/* 1FDDA0 801E5E20 */ .word 0xBF4CCCCD

glabel D_801E5E24_ovl13
/* 1FDDA4 801E5E24 */ .word 0x3F4CCCCD

glabel D_801E5E28_ovl13
/* 1FDDA8 801E5E28 */ .word 0xBF4CCCCD

glabel D_801E5E2C_ovl13
/* 1FDDAC 801E5E2C */ .word 0x3F4CCCCD

glabel D_801E5E30_ovl13
/* 1FDDB0 801E5E30 */ .word 0x3F19999A

glabel D_801E5E34_ovl13
/* 1FDDB4 801E5E34 */ .word 0x3CCCCCCD

glabel D_801E5E38_ovl13
/* 1FDDB8 801E5E38 */ .word 0xBE4CCCCD

glabel D_801E5E3C_ovl13
/* 1FDDBC 801E5E3C */ .word 0xBE4CCCCD

glabel D_801E5E40_ovl13
/* 1FDDC0 801E5E40 */ .word 0xBE4CCCCD
/* 1FDDC4 801E5E44 */ .word 0x00000000
/* 1FDDC8 801E5E48 */ .word 0x00000000
/* 1FDDCC 801E5E4C */ .word 0x00000000
