glabel func_8021B5D4_ovl9
/* 1C9624 8021B5D4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 1C9628 8021B5D8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 1C962C 8021B5DC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1C9630 8021B5E0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1C9634 8021B5E4 AFA40018 */  sw    $a0, 0x18($sp)
/* 1C9638 8021B5E8 8C650000 */  lw    $a1, ($v1)
/* 1C963C 8021B5EC 3C0E8022 */  lui   $t6, %hi(D_8021B680) # $t6, 0x8022
/* 1C9640 8021B5F0 3C01800E */ lui $at, %hi(D_800DF150)
/* 1C9644 8021B5F4 00052880 */  sll   $a1, $a1, 2
/* 1C9648 8021B5F8 00250821 */  addu  $at, $at, $a1
/* 1C964C 8021B5FC 25CEB680 */  addiu $t6, %lo(D_8021B680) # addiu $t6, $t6, -0x4980
/* 1C9650 8021B600 AC2EF150 */ sw $t6, %lo(D_800DF150)($at)
/* 1C9654 8021B604 8C6F0000 */  lw    $t7, ($v1)
/* 1C9658 8021B608 3C02800E */ lui $v0, %hi(D_800E1B50)
/* 1C965C 8021B60C 00451021 */  addu  $v0, $v0, $a1
/* 1C9660 8021B610 8C421B50 */ lw $v0, %lo(D_800E1B50)($v0)
/* 1C9664 8021B614 3C01800E */ lui $at, %hi(D_800DDC50)
/* 1C9668 8021B618 000FC080 */  sll   $t8, $t7, 2
/* 1C966C 8021B61C 00380821 */  addu  $at, $at, $t8
/* 1C9670 8021B620 3C08801D */  lui   $t0, %hi(D_801CD21C) # $t0, 0x801d
/* 1C9674 8021B624 AC20DC50 */ sw $zero, %lo(D_800DDC50)($at)
/* 1C9678 8021B628 24190002 */  li    $t9, 2
/* 1C967C 8021B62C 2508D21C */  addiu $t0, %lo(D_801CD21C) # addiu $t0, $t0, -0x2de4
/* 1C9680 8021B630 3C048022 */  lui   $a0, %hi(D_8021B58C) # $a0, 0x8022
/* 1C9684 8021B634 2484B58C */  addiu $a0, %lo(D_8021B58C) # addiu $a0, $a0, -0x4a74
/* 1C9688 8021B638 A0590042 */  sb    $t9, 0x42($v0)
/* 1C968C 8021B63C 0C068354 */  jal   func_801A0D50_ovl9
/* 1C9690 8021B640 AC480098 */   sw    $t0, 0x98($v0)
/* 1C9694 8021B644 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 1C9698 8021B648 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 1C969C 8021B64C 3C04800E */ lui $a0, %hi(D_800DDC50)
/* 1C96A0 8021B650 3C068022 */  lui   $a2, %hi(D_8021CE44_ovl9) # $a2, 0x8022
/* 1C96A4 8021B654 8D2A0000 */  lw    $t2, ($t1)
/* 1C96A8 8021B658 24C6CE44 */  addiu $a2, %lo(D_8021CE44_ovl9) # addiu $a2, $a2, -0x31bc
/* 1C96AC 8021B65C 24050002 */  li    $a1, 2
/* 1C96B0 8021B660 000A5880 */  sll   $t3, $t2, 2
/* 1C96B4 8021B664 008B2021 */  addu  $a0, $a0, $t3
/* 1C96B8 8021B668 0C02911F */  jal   call_virtual_function
/* 1C96BC 8021B66C 8C84DC50 */ lw $a0, %lo(D_800DDC50)($a0)
/* 1C96C0 8021B670 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1C96C4 8021B674 27BD0018 */  addiu $sp, $sp, 0x18
/* 1C96C8 8021B678 03E00008 */  jr    $ra
/* 1C96CC 8021B67C 00000000 */   nop   
