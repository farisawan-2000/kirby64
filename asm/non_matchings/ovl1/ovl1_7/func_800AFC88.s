glabel func_800AFC88
/* 057ED8 800AFC88 3C01800D */  lui   $at, %hi(D_800D670C) # $at, 0x800d
/* 057EDC 800AFC8C C420670C */  lwc1  $f0, %lo(D_800D670C)($at)
/* 057EE0 800AFC90 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057EE4 800AFC94 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 057EE8 800AFC98 46006032 */  c.eq.s $f12, $f0
/* 057EEC 800AFC9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 057EF0 800AFCA0 AFA60020 */  sw    $a2, 0x20($sp)
/* 057EF4 800AFCA4 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 057EF8 800AFCA8 45030010 */  bc1tl .L800AFCEC_ovl1
/* 057EFC 800AFCAC 46007032 */   c.eq.s $f14, $f0
/* 057F00 800AFCB0 8CA20000 */  lw    $v0, ($a1)
/* 057F04 800AFCB4 3C04800E */  lui   $a0, %hi(D_800E2090) # $a0, 0x800e
/* 057F08 800AFCB8 24842090 */  addiu $a0, %lo(D_800E2090) # addiu $a0, $a0, 0x2090
/* 057F0C 800AFCBC 8C4E0000 */  lw    $t6, ($v0)
/* 057F10 800AFCC0 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 057F14 800AFCC4 000E7880 */  sll   $t7, $t6, 2
/* 057F18 800AFCC8 008FC021 */  addu  $t8, $a0, $t7
/* 057F1C 800AFCCC E70C0000 */  swc1  $f12, ($t8)
/* 057F20 800AFCD0 8C430000 */  lw    $v1, ($v0)
/* 057F24 800AFCD4 00031880 */  sll   $v1, $v1, 2
/* 057F28 800AFCD8 0083C821 */  addu  $t9, $a0, $v1
/* 057F2C 800AFCDC C7240000 */  lwc1  $f4, ($t9)
/* 057F30 800AFCE0 00230821 */  addu  $at, $at, $v1
/* 057F34 800AFCE4 E42425D0 */ swc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 057F38 800AFCE8 46007032 */  c.eq.s $f14, $f0
.L800AFCEC_ovl1:
/* 057F3C 800AFCEC 3C058005 */  lui   $a1, %hi(D_8004A7C4) # $a1, 0x8005
/* 057F40 800AFCF0 24A5A7C4 */  addiu $a1, %lo(D_8004A7C4) # addiu $a1, $a1, -0x583c
/* 057F44 800AFCF4 45030010 */  bc1tl .L800AFD38_ovl1
/* 057F48 800AFCF8 C7A80020 */   lwc1  $f8, 0x20($sp)
/* 057F4C 800AFCFC 8CA20000 */  lw    $v0, ($a1)
/* 057F50 800AFD00 3C04800E */  lui   $a0, %hi(D_800E2250) # $a0, 0x800e
/* 057F54 800AFD04 24842250 */  addiu $a0, %lo(D_800E2250) # addiu $a0, $a0, 0x2250
/* 057F58 800AFD08 8C480000 */  lw    $t0, ($v0)
/* 057F5C 800AFD0C 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 057F60 800AFD10 00084880 */  sll   $t1, $t0, 2
/* 057F64 800AFD14 00895021 */  addu  $t2, $a0, $t1
/* 057F68 800AFD18 E54E0000 */  swc1  $f14, ($t2)
/* 057F6C 800AFD1C 8C430000 */  lw    $v1, ($v0)
/* 057F70 800AFD20 00031880 */  sll   $v1, $v1, 2
/* 057F74 800AFD24 00835821 */  addu  $t3, $a0, $v1
/* 057F78 800AFD28 C5660000 */  lwc1  $f6, ($t3)
/* 057F7C 800AFD2C 00230821 */  addu  $at, $at, $v1
/* 057F80 800AFD30 E4262790 */ swc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 057F84 800AFD34 C7A80020 */  lwc1  $f8, 0x20($sp)
.L800AFD38_ovl1:
/* 057F88 800AFD38 46004032 */  c.eq.s $f8, $f0
/* 057F8C 800AFD3C 00000000 */  nop   
/* 057F90 800AFD40 4501000F */  bc1t  .L800AFD80_ovl1
/* 057F94 800AFD44 00000000 */   nop   
/* 057F98 800AFD48 8CA20000 */  lw    $v0, ($a1)
/* 057F9C 800AFD4C 3C04800E */  lui   $a0, %hi(D_800E2410) # $a0, 0x800e
/* 057FA0 800AFD50 24842410 */  addiu $a0, %lo(D_800E2410) # addiu $a0, $a0, 0x2410
/* 057FA4 800AFD54 8C4C0000 */  lw    $t4, ($v0)
/* 057FA8 800AFD58 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 057FAC 800AFD5C 000C6880 */  sll   $t5, $t4, 2
/* 057FB0 800AFD60 008D7021 */  addu  $t6, $a0, $t5
/* 057FB4 800AFD64 E5C80000 */  swc1  $f8, ($t6)
/* 057FB8 800AFD68 8C430000 */  lw    $v1, ($v0)
/* 057FBC 800AFD6C 00031880 */  sll   $v1, $v1, 2
/* 057FC0 800AFD70 00837821 */  addu  $t7, $a0, $v1
/* 057FC4 800AFD74 C5EA0000 */  lwc1  $f10, ($t7)
/* 057FC8 800AFD78 00230821 */  addu  $at, $at, $v1
/* 057FCC 800AFD7C E42A2950 */ swc1 $f10, %lo(gEntitiesPosZArray)($at)
.L800AFD80_ovl1:
/* 057FD0 800AFD80 50E00004 */  beql  $a3, $zero, .L800AFD94_ovl1
/* 057FD4 800AFD84 8FBF0014 */   lw    $ra, 0x14($sp)
/* 057FD8 800AFD88 0C002DAF */  jal   func_8000B6BC
/* 057FDC 800AFD8C 00E02025 */   move  $a0, $a3
/* 057FE0 800AFD90 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AFD94_ovl1:
/* 057FE4 800AFD94 27BD0018 */  addiu $sp, $sp, 0x18
/* 057FE8 800AFD98 03E00008 */  jr    $ra
/* 057FEC 800AFD9C 00000000 */   nop   
