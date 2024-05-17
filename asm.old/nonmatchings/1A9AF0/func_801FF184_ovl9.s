glabel func_801FF184_ovl9
/* 1AD1D4 801FF184 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AD1D8 801FF188 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AD1DC 801FF18C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AD1E0 801FF190 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AD1E4 801FF194 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AD1E8 801FF198 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AD1EC 801FF19C 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1AD1F0 801FF1A0 3C068022 */  lui        $a2, %hi(D_8021C724_ovl9)
/* 1AD1F4 801FF1A4 008F2021 */  addu       $a0, $a0, $t7
/* 1AD1F8 801FF1A8 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1AD1FC 801FF1AC 24C6C724 */  addiu      $a2, $a2, %lo(D_8021C724_ovl9)
/* 1AD200 801FF1B0 0C02911F */  jal        call_virtual_function
/* 1AD204 801FF1B4 24050002 */   addiu     $a1, $zero, 0x2
/* 1AD208 801FF1B8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AD20C 801FF1BC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AD210 801FF1C0 03E00008 */  jr         $ra
/* 1AD214 801FF1C4 00000000 */   nop
