glabel func_80154BA0_ovl6
/* 138F30 80154BA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 138F34 80154BA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 138F38 80154BA8 8C830000 */  lw         $v1, 0x0($a0)
/* 138F3C 80154BAC 3C188015 */  lui        $t8, %hi(D_80154E58_ovl6)
/* 138F40 80154BB0 27184E58 */  addiu      $t8, $t8, %lo(D_80154E58_ovl6)
/* 138F44 80154BB4 246E0008 */  addiu      $t6, $v1, 0x8
.L80154BB8_ovl4:
/* 138F48 80154BB8 AC8E0000 */  sw         $t6, 0x0($a0)
.L80154BBC_ovl4:
/* 138F4C 80154BBC 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
/* 138F50 80154BC0 3C198016 */  lui        $t9, %hi(D_8015A56C_ovl6)
/* 138F54 80154BC4 AC6F0000 */  sw         $t7, 0x0($v1)
/* 138F58 80154BC8 AC780004 */  sw         $t8, 0x4($v1)
/* 138F5C 80154BCC 8F39A56C */  lw         $t9, %lo(D_8015A56C_ovl6)($t9)
/* 138F60 80154BD0 3C038005 */  lui        $v1, %hi(gDynamicBuffer1)
/* 138F64 80154BD4 2463A3F8 */  addiu      $v1, $v1, %lo(gDynamicBuffer1)
/* 138F68 80154BD8 53200008 */  beql       $t9, $zero, .L80154BFC_ovl6
/* 138F6C 80154BDC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 138F70 80154BE0 8C62000C */  lw         $v0, 0xC($v1)
/* 138F74 80154BE4 3C018016 */  lui        $at, %hi(D_8015A670_ovl6)
.L80154BE8_ovl3:
/* 138F78 80154BE8 AC22A670 */  sw         $v0, %lo(D_8015A670_ovl6)($at)
.L80154BEC_ovl4:
/* 138F7C 80154BEC 24480018 */  addiu      $t0, $v0, 0x18
/* 138F80 80154BF0 0C05459B */  jal        func_8015166C_ovl6
/* 138F84 80154BF4 AC68000C */   sw        $t0, 0xC($v1)
/* 138F88 80154BF8 8FBF0014 */  lw         $ra, 0x14($sp)
.L80154BFC_ovl6:
/* 138F8C 80154BFC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 138F90 80154C00 03E00008 */  jr         $ra
/* 138F94 80154C04 00000000 */   nop
