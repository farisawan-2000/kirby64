glabel func_8022641C_ovl18
/* 238DBC 8022641C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 238DC0 80226420 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 238DC4 80226424 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 238DC8 80226428 AFBF0014 */  sw         $ra, 0x14($sp)
/* 238DCC 8022642C AFA40018 */  sw         $a0, 0x18($sp)
/* 238DD0 80226430 8C4F0000 */  lw         $t7, 0x0($v0)
/* 238DD4 80226434 3C0E800B */  lui        $t6, %hi(func_800B7138)
/* 238DD8 80226438 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 238DDC 8022643C 000FC080 */  sll        $t8, $t7, 2
/* 238DE0 80226440 00380821 */  addu       $at, $at, $t8
/* 238DE4 80226444 25CE7138 */  addiu      $t6, $t6, %lo(func_800B7138)
/* 238DE8 80226448 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 238DEC 8022644C 8C590000 */  lw         $t9, 0x0($v0)
/* 238DF0 80226450 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 238DF4 80226454 3C068023 */  lui        $a2, %hi(D_8022AD18_ovl18)
/* 238DF8 80226458 00992021 */  addu       $a0, $a0, $t9
/* 238DFC 8022645C 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 238E00 80226460 24C6AD18 */  addiu      $a2, $a2, %lo(D_8022AD18_ovl18)
/* 238E04 80226464 0C02911F */  jal        call_virtual_function
/* 238E08 80226468 24050001 */   addiu     $a1, $zero, 0x1
/* 238E0C 8022646C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 238E10 80226470 27BD0018 */  addiu      $sp, $sp, 0x18
/* 238E14 80226474 03E00008 */  jr         $ra
/* 238E18 80226478 00000000 */   nop
