glabel func_80198CA8_ovl7
/* 13ED18 80198CA8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 13ED1C 80198CAC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 13ED20 80198CB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 13ED24 80198CB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 13ED28 80198CB8 8DC20000 */  lw         $v0, 0x0($t6)
/* 13ED2C 80198CBC 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 13ED30 80198CC0 3C04800E */  lui        $a0, %hi(D_800DE350)
/* 13ED34 80198CC4 00021080 */  sll        $v0, $v0, 2
/* 13ED38 80198CC8 00220821 */  addu       $at, $at, $v0
/* 13ED3C 80198CCC C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 13ED40 80198CD0 3C05800E */  lui        $a1, %hi(D_800E5F90)
/* 13ED44 80198CD4 3C06800E */  lui        $a2, %hi(D_800E6BD0)
/* 13ED48 80198CD8 00C23021 */  addu       $a2, $a2, $v0
/* 13ED4C 80198CDC 00A22821 */  addu       $a1, $a1, $v0
/* 13ED50 80198CE0 00822021 */  addu       $a0, $a0, $v0
/* 13ED54 80198CE4 8C84E350 */  lw         $a0, %lo(D_800DE350)($a0)
/* 13ED58 80198CE8 8CA55F90 */  lw         $a1, %lo(D_800E5F90)($a1)
/* 13ED5C 80198CEC 8CC66BD0 */  lw         $a2, %lo(D_800E6BD0)($a2)
/* 13ED60 80198CF0 0C03E232 */  jal        func_800F88C8
/* 13ED64 80198CF4 E7A4001C */   swc1      $f4, 0x1C($sp)
/* 13ED68 80198CF8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 13ED6C 80198CFC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 13ED70 80198D00 C7A6001C */  lwc1       $f6, 0x1C($sp)
/* 13ED74 80198D04 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 13ED78 80198D08 8C4F0000 */  lw         $t7, 0x0($v0)
/* 13ED7C 80198D0C 3C19800E */  lui        $t9, %hi(D_800E7730)
/* 13ED80 80198D10 000FC080 */  sll        $t8, $t7, 2
/* 13ED84 80198D14 00380821 */  addu       $at, $at, $t8
/* 13ED88 80198D18 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 13ED8C 80198D1C 8C430000 */  lw         $v1, 0x0($v0)
/* 13ED90 80198D20 24010006 */  addiu      $at, $zero, 0x6
/* 13ED94 80198D24 0323C821 */  addu       $t9, $t9, $v1
/* 13ED98 80198D28 93397730 */  lbu        $t9, %lo(D_800E7730)($t9)
/* 13ED9C 80198D2C 00034080 */  sll        $t0, $v1, 2
/* 13EDA0 80198D30 1321000E */  beq        $t9, $at, .L80198D6C_ovl7
/* 13EDA4 80198D34 3C01800E */   lui       $at, %hi(D_800E6A10)
/* 13EDA8 80198D38 00280821 */  addu       $at, $at, $t0
/* 13EDAC 80198D3C C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* 13EDB0 80198D40 44804000 */  mtc1       $zero, $f8
/* 13EDB4 80198D44 00000000 */  nop
/* 13EDB8 80198D48 460A4032 */  c.eq.s     $f8, $f10
/* 13EDBC 80198D4C 00000000 */  nop
/* 13EDC0 80198D50 45020007 */  bc1fl      .L80198D70_ovl7
/* 13EDC4 80198D54 00035080 */   sll       $t2, $v1, 2
/* 13EDC8 80198D58 0C066C59 */  jal        func_8019B164_ovl7
/* 13EDCC 80198D5C 00000000 */   nop
/* 13EDD0 80198D60 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 13EDD4 80198D64 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 13EDD8 80198D68 8D230000 */  lw         $v1, 0x0($t1)
.L80198D6C_ovl7:
/* 13EDDC 80198D6C 00035080 */  sll        $t2, $v1, 2
.L80198D70_ovl7:
/* 13EDE0 80198D70 3C04800E */  lui        $a0, %hi(D_800DE350)
/* 13EDE4 80198D74 008A2021 */  addu       $a0, $a0, $t2
/* 13EDE8 80198D78 0C03E39B */  jal        func_800F8E6C
/* 13EDEC 80198D7C 8C84E350 */   lw        $a0, %lo(D_800DE350)($a0)
/* 13EDF0 80198D80 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 13EDF4 80198D84 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 13EDF8 80198D88 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 13EDFC 80198D8C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 13EE00 80198D90 8D620000 */  lw         $v0, 0x0($t3)
/* 13EE04 80198D94 00021080 */  sll        $v0, $v0, 2
/* 13EE08 80198D98 00220821 */  addu       $at, $at, $v0
/* 13EE0C 80198D9C C43017D0 */  lwc1       $f16, %lo(D_800E17D0)($at)
/* 13EE10 80198DA0 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 13EE14 80198DA4 00220821 */  addu       $at, $at, $v0
/* 13EE18 80198DA8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 13EE1C 80198DAC 03E00008 */  jr         $ra
/* 13EE20 80198DB0 E43041D0 */   swc1      $f16, %lo(gEntitiesAngleYArray)($at)
