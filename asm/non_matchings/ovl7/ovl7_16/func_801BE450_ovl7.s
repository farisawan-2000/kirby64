glabel func_801BE450_ovl7
/* 1644C0 801BE450 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1644C4 801BE454 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1644C8 801BE458 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1644CC 801BE45C AFBF0014 */  sw    $ra, 0x14($sp)
/* 1644D0 801BE460 8DF80000 */  lw    $t8, ($t7)
/* 1644D4 801BE464 3C0E800B */  lui   $t6, %hi(D_800B67A8) # $t6, 0x800b
/* 1644D8 801BE468 3C01800E */ lui $at, %hi(D_800DEF90)
/* 1644DC 801BE46C 0018C880 */  sll   $t9, $t8, 2
/* 1644E0 801BE470 00390821 */  addu  $at, $at, $t9
/* 1644E4 801BE474 25CE67A8 */  addiu $t6, %lo(D_800B67A8) # addiu $t6, $t6, 0x67a8
/* 1644E8 801BE478 0C06F924 */  jal   func_801BE490_ovl7
/* 1644EC 801BE47C AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 1644F0 801BE480 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1644F4 801BE484 27BD0018 */  addiu $sp, $sp, 0x18
/* 1644F8 801BE488 03E00008 */  jr    $ra
/* 1644FC 801BE48C 00000000 */   nop   
