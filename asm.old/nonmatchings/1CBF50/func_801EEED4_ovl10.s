glabel func_801EEED4_ovl10
/* 1DFC44 801EEED4 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1DFC48 801EEED8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1DFC4C 801EEEDC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1DFC50 801EEEE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1DFC54 801EEEE4 AFA40040 */  sw         $a0, 0x40($sp)
/* 1DFC58 801EEEE8 0C044554 */  jal        func_80111550
/* 1DFC5C 801EEEEC 8DC40000 */   lw        $a0, 0x0($t6)
/* 1DFC60 801EEEF0 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1DFC64 801EEEF4 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1DFC68 801EEEF8 3C04801F */  lui        $a0, %hi(func_801F3E60_ovl9 + 0xC8)
/* 1DFC6C 801EEEFC 24843F28 */  addiu      $a0, $a0, %lo(func_801F3E60_ovl9 + 0xC8)
/* 1DFC70 801EEF00 0C044722 */  jal        func_80111C88
/* 1DFC74 801EEF04 8DE50000 */   lw        $a1, 0x0($t7)
/* 1DFC78 801EEF08 0C0447B3 */  jal        func_80111ECC
/* 1DFC7C 801EEF0C 00402025 */   or        $a0, $v0, $zero
/* 1DFC80 801EEF10 0C044054 */  jal        func_80110150
/* 1DFC84 801EEF14 27A4001C */   addiu     $a0, $sp, 0x1C
/* 1DFC88 801EEF18 10400007 */  beqz       $v0, .L801EEF38_ovl10
/* 1DFC8C 801EEF1C 8FA40028 */   lw        $a0, 0x28($sp)
/* 1DFC90 801EEF20 93A5001C */  lbu        $a1, 0x1C($sp)
.L801EEF24_ovl16:
/* 1DFC94 801EEF24 93A6001D */  lbu        $a2, 0x1D($sp)
.L801EEF28_ovl16:
/* 1DFC98 801EEF28 0C05A50C */  jal        func_80169430_ovl3
/* 1DFC9C 801EEF2C 24070004 */   addiu     $a3, $zero, 0x4
/* 1DFCA0 801EEF30 10000002 */  b          .L801EEF3C_ovl10
glabel func_801EEF34_ovl16
/* 1DFCA4 801EEF34 24020001 */   addiu     $v0, $zero, 0x1
.L801EEF38_ovl10:
/* 1DFCA8 801EEF38 00001025 */  or         $v0, $zero, $zero
.L801EEF3C_ovl10:
/* 1DFCAC 801EEF3C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1DFCB0 801EEF40 27BD0040 */  addiu      $sp, $sp, 0x40
/* 1DFCB4 801EEF44 03E00008 */  jr         $ra
/* 1DFCB8 801EEF48 00000000 */   nop
