glabel func_80158410_ovl3
/* 0B8E50 80158410 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0B8E54 80158414 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0B8E58 80158418 0C055F17 */  jal   func_80157C5C_ovl3
/* 0B8E5C 8015841C AFA40018 */   sw    $a0, 0x18($sp)
/* 0B8E60 80158420 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0B8E64 80158424 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0B8E68 80158428 44802000 */  mtc1  $zero, $f4
/* 0B8E6C 8015842C 3C05800E */  lui   $a1, %hi(D_800E6690) # $a1, 0x800e
/* 0B8E70 80158430 8C4E0000 */  lw    $t6, ($v0)
/* 0B8E74 80158434 24A56690 */  addiu $a1, %lo(D_800E6690) # addiu $a1, $a1, 0x6690
/* 0B8E78 80158438 3C01800E */  lui   $at, 0x800e
/* 0B8E7C 8015843C 000E7880 */  sll   $t7, $t6, 2
/* 0B8E80 80158440 00AFC021 */  addu  $t8, $a1, $t7
/* 0B8E84 80158444 E7040000 */  swc1  $f4, ($t8)
/* 0B8E88 80158448 8C430000 */  lw    $v1, ($v0)
/* 0B8E8C 8015844C 8FA40018 */  lw    $a0, 0x18($sp)
/* 0B8E90 80158450 00031880 */  sll   $v1, $v1, 2
/* 0B8E94 80158454 00A3C821 */  addu  $t9, $a1, $v1
/* 0B8E98 80158458 C7260000 */  lwc1  $f6, ($t9)
/* 0B8E9C 8015845C 00230821 */  addu  $at, $at, $v1
/* 0B8EA0 80158460 E42664D0 */  swc1  $f6, 0x64d0($at)
/* 0B8EA4 80158464 8C480000 */  lw    $t0, ($v0)
/* 0B8EA8 80158468 3C018019 */  lui   $at, %hi(D_80196F5C) # $at, 0x8019
/* 0B8EAC 8015846C C4286F5C */  lwc1  $f8, %lo(D_80196F5C)($at)
/* 0B8EB0 80158470 3C01800E */  lui   $at, 0x800e
/* 0B8EB4 80158474 00084880 */  sll   $t1, $t0, 2
/* 0B8EB8 80158478 00290821 */  addu  $at, $at, $t1
/* 0B8EBC 8015847C 0C055F8E */  jal   func_80157E38_ovl3
/* 0B8EC0 80158480 E4286850 */   swc1  $f8, 0x6850($at)
/* 0B8EC4 80158484 0C02BE85 */  jal   func_800AFA14
/* 0B8EC8 80158488 00000000 */   nop   
/* 0B8ECC 8015848C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0B8ED0 80158490 27BD0018 */  addiu $sp, $sp, 0x18
/* 0B8ED4 80158494 03E00008 */  jr    $ra
/* 0B8ED8 80158498 00000000 */   nop   
.type func_80158410_ovl3, @function
.size func_80158410_ovl3, . - func_80158410_ovl3
