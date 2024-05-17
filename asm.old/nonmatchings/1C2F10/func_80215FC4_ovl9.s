glabel func_80215FC4_ovl9
/* 1C4014 80215FC4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C4018 80215FC8 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 1C401C 80215FCC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C4020 80215FD0 44816000 */  mtc1       $at, $f12
/* 1C4024 80215FD4 0C02BB30 */  jal        func_800AECC0
/* 1C4028 80215FD8 AFA40018 */   sw        $a0, 0x18($sp)
/* 1C402C 80215FDC 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 1C4030 80215FE0 44816000 */  mtc1       $at, $f12
/* 1C4034 80215FE4 0C02BB48 */  jal        func_800AED20
/* 1C4038 80215FE8 00000000 */   nop
/* 1C403C 80215FEC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C4040 80215FF0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C4044 80215FF4 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1C4048 80215FF8 3C068022 */  lui        $a2, %hi(D_8021CD14_ovl9)
/* 1C404C 80215FFC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C4050 80216000 24C6CD14 */  addiu      $a2, $a2, %lo(D_8021CD14_ovl9)
/* 1C4054 80216004 24050003 */  addiu      $a1, $zero, 0x3
/* 1C4058 80216008 008F2021 */  addu       $a0, $a0, $t7
/* 1C405C 8021600C 0C02911F */  jal        call_virtual_function
/* 1C4060 80216010 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 1C4064 80216014 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C4068 80216018 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C406C 8021601C 03E00008 */  jr         $ra
/* 1C4070 80216020 00000000 */   nop
