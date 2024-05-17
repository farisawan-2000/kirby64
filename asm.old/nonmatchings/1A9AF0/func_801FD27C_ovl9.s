glabel func_801FD27C_ovl9
/* 1AB2CC 801FD27C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AB2D0 801FD280 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AB2D4 801FD284 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AB2D8 801FD288 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AB2DC 801FD28C AFA40018 */  sw         $a0, 0x18($sp)
/* 1AB2E0 801FD290 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AB2E4 801FD294 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1AB2E8 801FD298 3C068022 */  lui        $a2, %hi(D_8021C6AC_ovl9)
/* 1AB2EC 801FD29C 008F2021 */  addu       $a0, $a0, $t7
/* 1AB2F0 801FD2A0 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1AB2F4 801FD2A4 24C6C6AC */  addiu      $a2, $a2, %lo(D_8021C6AC_ovl9)
/* 1AB2F8 801FD2A8 0C02911F */  jal        call_virtual_function
/* 1AB2FC 801FD2AC 24050002 */   addiu     $a1, $zero, 0x2
/* 1AB300 801FD2B0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AB304 801FD2B4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AB308 801FD2B8 03E00008 */  jr         $ra
/* 1AB30C 801FD2BC 00000000 */   nop
