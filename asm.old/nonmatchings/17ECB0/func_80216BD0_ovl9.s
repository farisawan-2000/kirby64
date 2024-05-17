glabel func_80216BD0_ovl9
/* 1C4C20 80216BD0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1C4C24 80216BD4 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1C4C28 80216BD8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1C4C2C 80216BDC 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1C4C30 80216BE0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1C4C34 80216BE4 AFB00018 */  sw         $s0, 0x18($sp)
/* 1C4C38 80216BE8 AFA40020 */  sw         $a0, 0x20($sp)
/* 1C4C3C 80216BEC 8DC30000 */  lw         $v1, 0x0($t6)
/* 1C4C40 80216BF0 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1C4C44 80216BF4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C4C48 80216BF8 00031880 */  sll        $v1, $v1, 2
/* 1C4C4C 80216BFC 00832021 */  addu       $a0, $a0, $v1
/* 1C4C50 80216C00 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1C4C54 80216C04 00230821 */  addu       $at, $at, $v1
/* 1C4C58 80216C08 240F0001 */  addiu      $t7, $zero, 0x1
/* 1C4C5C 80216C0C 3C18801D */  lui        $t8, %hi(D_801CCE2C)
/* 1C4C60 80216C10 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C4C64 80216C14 2718CE2C */  addiu      $t8, $t8, %lo(D_801CCE2C)
/* 1C4C68 80216C18 AC980098 */  sw         $t8, 0x98($a0)
/* 1C4C6C 80216C1C 8CA20000 */  lw         $v0, 0x0($a1)
/* 1C4C70 80216C20 44800000 */  mtc1       $zero, $f0
/* 1C4C74 80216C24 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 1C4C78 80216C28 8C590000 */  lw         $t9, 0x0($v0)
/* 1C4C7C 80216C2C 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 1C4C80 80216C30 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C4C84 80216C34 00194080 */  sll        $t0, $t9, 2
/* 1C4C88 80216C38 00C84821 */  addu       $t1, $a2, $t0
/* 1C4C8C 80216C3C E5200000 */  swc1       $f0, 0x0($t1)
/* 1C4C90 80216C40 8C430000 */  lw         $v1, 0x0($v0)
/* 1C4C94 80216C44 00031880 */  sll        $v1, $v1, 2
/* 1C4C98 80216C48 00C35021 */  addu       $t2, $a2, $v1
/* 1C4C9C 80216C4C C5440000 */  lwc1       $f4, 0x0($t2)
/* 1C4CA0 80216C50 00230821 */  addu       $at, $at, $v1
/* 1C4CA4 80216C54 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1C4CA8 80216C58 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1C4CAC 80216C5C 3C018022 */  lui        $at, %hi(D_8021DE24_ovl9)
/* 1C4CB0 80216C60 C426DE24 */  lwc1       $f6, %lo(D_8021DE24_ovl9)($at)
/* 1C4CB4 80216C64 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1C4CB8 80216C68 000B6080 */  sll        $t4, $t3, 2
/* 1C4CBC 80216C6C 002C0821 */  addu       $at, $at, $t4
/* 1C4CC0 80216C70 E4266850 */  swc1       $f6, %lo(D_800E6850)($at)
/* 1C4CC4 80216C74 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1C4CC8 80216C78 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1C4CCC 80216C7C 000D7080 */  sll        $t6, $t5, 2
/* 1C4CD0 80216C80 002E0821 */  addu       $at, $at, $t6
/* 1C4CD4 80216C84 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1C4CD8 80216C88 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1C4CDC 80216C8C 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 1C4CE0 80216C90 44814000 */  mtc1       $at, $f8
/* 1C4CE4 80216C94 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1C4CE8 80216C98 000FC080 */  sll        $t8, $t7, 2
/* 1C4CEC 80216C9C 00380821 */  addu       $at, $at, $t8
/* 1C4CF0 80216CA0 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* 1C4CF4 80216CA4 8C590000 */  lw         $t9, 0x0($v0)
/* 1C4CF8 80216CA8 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1C4CFC 80216CAC 44815000 */  mtc1       $at, $f10
/* 1C4D00 80216CB0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1C4D04 80216CB4 00194080 */  sll        $t0, $t9, 2
/* 1C4D08 80216CB8 00280821 */  addu       $at, $at, $t0
/* 1C4D0C 80216CBC E42A3C90 */  swc1       $f10, %lo(D_800E3C90)($at)
/* 1C4D10 80216CC0 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 1C4D14 80216CC4 44816000 */  mtc1       $at, $f12
/* 1C4D18 80216CC8 0C02BB30 */  jal        func_800AECC0
/* 1C4D1C 80216CCC 00000000 */   nop
/* 1C4D20 80216CD0 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 1C4D24 80216CD4 44816000 */  mtc1       $at, $f12
/* 1C4D28 80216CD8 0C02BB48 */  jal        func_800AED20
/* 1C4D2C 80216CDC 00000000 */   nop
/* 1C4D30 80216CE0 3C100001 */  lui        $s0, (0x10046 >> 16)
/* 1C4D34 80216CE4 36100046 */  ori        $s0, $s0, (0x10046 & 0xFFFF)
.L80216CE8_ovl9:
/* 1C4D38 80216CE8 0C02A855 */  jal        func_800AA154
/* 1C4D3C 80216CEC 02002025 */   or        $a0, $s0, $zero
/* 1C4D40 80216CF0 0C002DAF */  jal        finish_current_thread
/* 1C4D44 80216CF4 24040001 */   addiu     $a0, $zero, 0x1
/* 1C4D48 80216CF8 1000FFFB */  b          .L80216CE8_ovl9
/* 1C4D4C 80216CFC 00000000 */   nop
/* 1C4D50 80216D00 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1C4D54 80216D04 8FB00018 */  lw         $s0, 0x18($sp)
/* 1C4D58 80216D08 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1C4D5C 80216D0C 03E00008 */  jr         $ra
/* 1C4D60 80216D10 00000000 */   nop
