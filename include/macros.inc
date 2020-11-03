# Assembly Macros

.set K0BASE, 0x80000000
.set K1BASE, 0xA0000000
.set K2BASE, 0xC0000000

.macro glabel label
    .global \label
    \label:
.endm

.macro .word32 x
    .word \x
.endm

# F3D vertex
.macro vertex x, y, z, u, v, r=0xFF, g=0xFF, b=0xFF, a=0xFF
    .hword \x, \y, \z, 0, \u, \v
    .byte \r, \g, \b, \a
.endm

# Kirby 64 helper macros

.macro NULL
	0
.endm

.macro image_offset bank, index
	.word (bank_\bank\()_index_\index\()_image_start - bank_\bank\()_index_0_image_start)
.endm

.macro anim_offset bank, index
	.word 0
.endm

.macro misc_offset bank, index
	.word 0
.endm
