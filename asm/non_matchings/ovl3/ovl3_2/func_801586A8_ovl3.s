glabel func_801586A8_ovl3
/* 0B90E8 801586A8 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 0B90EC 801586AC 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 0B90F0 801586B0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0B90F4 801586B4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0B90F8 801586B8 8DF80000 */  lw    $t8, ($t7)
/* 0B90FC 801586BC 3C01800E */  lui   $at, 0x800e
/* 0B9100 801586C0 240E0051 */  li    $t6, 81
/* 0B9104 801586C4 0018C880 */  sll   $t9, $t8, 2
/* 0B9108 801586C8 00390821 */  addu  $at, $at, $t9
/* 0B910C 801586CC 0C055F17 */  jal   func_80157C5C_ovl3
/* 0B9110 801586D0 AC2EDFD0 */   sw    $t6, -0x2030($at)
/* 0B9114 801586D4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0B9118 801586D8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0B911C 801586DC 44802000 */  mtc1  $zero, $f4
/* 0B9120 801586E0 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 0B9124 801586E4 8C480000 */  lw    $t0, ($v0)
/* 0B9128 801586E8 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 0B912C 801586EC 3C01800E */  lui   $at, 0x800e
/* 0B9130 801586F0 00084880 */  sll   $t1, $t0, 2
/* 0B9134 801586F4 00895021 */  addu  $t2, $a0, $t1
/* 0B9138 801586F8 E5440000 */  swc1  $f4, ($t2)
/* 0B913C 801586FC 8C430000 */  lw    $v1, ($v0)
/* 0B9140 80158700 00031880 */  sll   $v1, $v1, 2
/* 0B9144 80158704 00835821 */  addu  $t3, $a0, $v1
/* 0B9148 80158708 C5660000 */  lwc1  $f6, ($t3)
/* 0B914C 8015870C 00230821 */  addu  $at, $at, $v1
/* 0B9150 80158710 E42664D0 */  swc1  $f6, 0x64d0($at)
/* 0B9154 80158714 8C4C0000 */  lw    $t4, ($v0)
/* 0B9158 80158718 3C018019 */  lui   $at, %hi(D_80196F6C) # $at, 0x8019
/* 0B915C 8015871C C4286F6C */  lwc1  $f8, %lo(D_80196F6C)($at)
/* 0B9160 80158720 3C01800E */  lui   $at, 0x800e
/* 0B9164 80158724 000C6880 */  sll   $t5, $t4, 2
/* 0B9168 80158728 002D0821 */  addu  $at, $at, $t5
/* 0B916C 8015872C 0C02BE85 */  jal   func_800AFA14
/* 0B9170 80158730 E4286850 */   swc1  $f8, 0x6850($at)
/* 0B9174 80158734 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0B9178 80158738 27BD0018 */  addiu $sp, $sp, 0x18
/* 0B917C 8015873C 03E00008 */  jr    $ra
/* 0B9180 80158740 00000000 */   nop   
.type func_801586A8_ovl3, @function
.size func_801586A8_ovl3, . - func_801586A8_ovl3
