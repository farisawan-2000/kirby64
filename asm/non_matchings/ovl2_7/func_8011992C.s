glabel func_8011992C
/* 0A239C 8011992C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0A23A0 80119930 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A23A4 80119934 8C8E0000 */  lw    $t6, ($a0)
/* 0A23A8 80119938 3C18800E */ lui $t8, %hi(D_800E77A0)
/* 0A23AC 8011993C 3C088012 */  lui   $t0, %hi(D_80124E14) # $t0, 0x8012
/* 0A23B0 80119940 000E7840 */  sll   $t7, $t6, 1
/* 0A23B4 80119944 030FC021 */  addu  $t8, $t8, $t7
/* 0A23B8 80119948 971877A0 */ lhu $t8, %lo(D_800E77A0)($t8)
/* 0A23BC 8011994C 25084E14 */  addiu $t0, %lo(D_80124E14) # addiu $t0, $t0, 0x4e14
/* 0A23C0 80119950 24040017 */  li    $a0, 23
/* 0A23C4 80119954 0018C8C0 */  sll   $t9, $t8, 3
/* 0A23C8 80119958 0338C823 */  subu  $t9, $t9, $t8
/* 0A23CC 8011995C 0019C880 */  sll   $t9, $t9, 2
/* 0A23D0 80119960 03284821 */  addu  $t1, $t9, $t0
/* 0A23D4 80119964 0C02BE60 */  jal   func_800AF980
/* 0A23D8 80119968 AFA9001C */   sw    $t1, 0x1c($sp)
/* 0A23DC 8011996C 8FAA001C */  lw    $t2, 0x1c($sp)
/* 0A23E0 80119970 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 0A23E4 80119974 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 0A23E8 80119978 24060010 */  li    $a2, 16
/* 0A23EC 8011997C 0C02A619 */  jal   func_800A9864
/* 0A23F0 80119980 8D440004 */   lw    $a0, 4($t2)
/* 0A23F4 80119984 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 0A23F8 80119988 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 0A23FC 8011998C 8FA2001C */  lw    $v0, 0x1c($sp)
/* 0A2400 80119990 3C01800E */ lui $at, %hi(D_800DEF90)
/* 0A2404 80119994 8D8D0000 */  lw    $t5, ($t4)
/* 0A2408 80119998 8C4B0010 */  lw    $t3, 0x10($v0)
/* 0A240C 8011999C 000D7080 */  sll   $t6, $t5, 2
/* 0A2410 801199A0 002E0821 */  addu  $at, $at, $t6
/* 0A2414 801199A4 AC2BEF90 */ sw $t3, %lo(D_800DEF90)($at)
/* 0A2418 801199A8 0C02A806 */  jal   func_800AA018
/* 0A241C 801199AC 8C440008 */   lw    $a0, 8($v0)
/* 0A2420 801199B0 44806000 */  mtc1  $zero, $f12
/* 0A2424 801199B4 0C02BB30 */  jal   func_800AECC0
/* 0A2428 801199B8 00000000 */   nop   
/* 0A242C 801199BC 44806000 */  mtc1  $zero, $f12
/* 0A2430 801199C0 0C02BB48 */  jal   func_800AED20
/* 0A2434 801199C4 00000000 */   nop   
/* 0A2438 801199C8 0C00236A */  jal   func_80008DA8
/* 0A243C 801199CC 00002025 */   move  $a0, $zero
/* 0A2440 801199D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0A2444 801199D4 27BD0020 */  addiu $sp, $sp, 0x20
/* 0A2448 801199D8 03E00008 */  jr    $ra
/* 0A244C 801199DC 00000000 */   nop   
.type func_8011992C, @function
