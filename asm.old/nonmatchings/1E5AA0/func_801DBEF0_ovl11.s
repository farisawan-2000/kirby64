glabel func_801DBEF0_ovl11
/* 1E67B0 801DBEF0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1E67B4 801DBEF4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801DBEF8_ovl9
/* 1E67B8 801DBEF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1E67BC 801DBEFC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E67C0 801DBF00 AFA40018 */  sw         $a0, 0x18($sp)
/* 1E67C4 801DBF04 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1E67C8 801DBF08 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1E67CC 801DBF0C 24180001 */  addiu      $t8, $zero, 0x1
/* 1E67D0 801DBF10 000E7880 */  sll        $t7, $t6, 2
/* 1E67D4 801DBF14 002F0821 */  addu       $at, $at, $t7
/* 1E67D8 801DBF18 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
.L801DBF1C_ovl17:
/* 1E67DC 801DBF1C 8C590000 */  lw         $t9, 0x0($v0)
/* 1E67E0 801DBF20 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1E67E4 801DBF24 24090002 */  addiu      $t1, $zero, 0x2
/* 1E67E8 801DBF28 00194080 */  sll        $t0, $t9, 2
/* 1E67EC 801DBF2C 00280821 */  addu       $at, $at, $t0
.L801DBF30_ovl12:
/* 1E67F0 801DBF30 AC389FE0 */  sw         $t8, %lo(D_800E9FE0)($at)
.L801DBF34_ovl9:
/* 1E67F4 801DBF34 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1E67F8 801DBF38 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801DBF3C_ovl13:
/* 1E67FC 801DBF3C 24040174 */  addiu      $a0, $zero, 0x174
.L801DBF40_ovl16:
/* 1E6800 801DBF40 000A5880 */  sll        $t3, $t2, 2
.L801DBF44_ovl16:
/* 1E6804 801DBF44 002B0821 */  addu       $at, $at, $t3
glabel func_801DBF48_ovl17
/* 1E6808 801DBF48 0C029D9E */  jal        play_sound
/* 1E680C 801DBF4C AC29DFD0 */   sw        $t1, %lo(D_800DDFD0)($at)
.L801DBF50_ovl16:
/* 1E6810 801DBF50 3C040001 */  lui        $a0, (0x103FC >> 16)
/* 1E6814 801DBF54 0C02A7A9 */  jal        func_800A9EA4
.L801DBF58_ovl12:
/* 1E6818 801DBF58 348403FC */   ori       $a0, $a0, (0x103FC & 0xFFFF)
.L801DBF5C_ovl13:
/* 1E681C 801DBF5C 3C040001 */  lui        $a0, (0x103FB >> 16)
/* 1E6820 801DBF60 0C02A7A9 */  jal        func_800A9EA4
/* 1E6824 801DBF64 348403FB */   ori       $a0, $a0, (0x103FB & 0xFFFF)
.L801DBF68_ovl12:
/* 1E6828 801DBF68 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
.L801DBF6C_ovl17:
/* 1E682C 801DBF6C 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
glabel func_801DBF70_ovl10
/* 1E6830 801DBF70 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1E6834 801DBF74 240C0001 */  addiu      $t4, $zero, 0x1
/* 1E6838 801DBF78 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1E683C 801DBF7C 000E7880 */  sll        $t7, $t6, 2
.L801DBF80_ovl13:
/* 1E6840 801DBF80 002F0821 */  addu       $at, $at, $t7
.L801DBF84_ovl13:
/* 1E6844 801DBF84 0C02BE85 */  jal        func_800AFA14
.L801DBF88_ovl17:
/* 1E6848 801DBF88 AC2C9E20 */   sw        $t4, %lo(D_800E9E20)($at)
/* 1E684C 801DBF8C 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801DBF90_ovl12
/* 1E6850 801DBF90 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1E6854 801DBF94 03E00008 */  jr         $ra
/* 1E6858 801DBF98 00000000 */   nop
