.include "macros.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .data
# new file
glabel D_801E5BC0_ovl13
/* 1FDB40 801E5BC0 */ .word 0xC2F00000

glabel D_801E5BC4_ovl13
/* 1FDB44 801E5BC4 */ .word 0x3F860A92
/* 1FDB48 801E5BC8 */ .word 0x3F490FDB
/* 1FDB4C 801E5BCC */ .word 0x3F060A92
/* 1FDB50 801E5BD0 */ .word 0x3E800000
/* 1FDB54 801E5BD4 */ .word 0x3E4CCCCD
/* 1FDB58 801E5BD8 */ .word 0x3E19999A
/* 1FDB5C 801E5BDC */ .word 0x3DCCCCCD
/* 1FDB60 801E5BE0 */ .word 0xBDCCCCCD
/* 1FDB64 801E5BE4 */ .word 0xBE19999A
/* 1FDB68 801E5BE8 */ .word 0xBE4CCCCD
/* 1FDB6C 801E5BEC */ .word 0xBE800000

glabel D_801E5BF0_ovl13
/* 1FDB70 801E5BF0 */ .word 0x0000000C
/* 1FDB74 801E5BF4 */ .word 0x0000000D
/* 1FDB78 801E5BF8 */ .word 0x0000000D
/* 1FDB7C 801E5BFC */ .word 0x00000000


.section .rodata
# new file
glabel D_801E5E00_ovl13
/* 1FDD80 801E5E00 */ .word 0xBF333333

glabel D_801E5E04_ovl13
/* 1FDD84 801E5E04 */ .word 0xBEA66666

glabel D_801E5E08_ovl13
/* 1FDD88 801E5E08 */ .word 0xBD4CCCCD

glabel D_801E5E0C_ovl13
/* 1FDD8C 801E5E0C */ .word 0x477FFF00

glabel D_801E5E10_ovl13
/* 1FDD90 801E5E10 */ .word 0xBEA66666

glabel D_801E5E14_ovl13
/* 1FDD94 801E5E14 */ .word 0x3D4CCCCD
/* 1FDD98 801E5E18 */ .word 0x00000000
/* 1FDD9C 801E5E1C */ .word 0x00000000
