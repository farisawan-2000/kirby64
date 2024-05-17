glabel func_802228F8_ovl19
/* 235298 802228F8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 23529C 802228FC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 2352A0 80222900 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2352A4 80222904 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2352A8 80222908 AFA40018 */  sw         $a0, 0x18($sp)
/* 2352AC 8022290C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 2352B0 80222910 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 2352B4 80222914 3C068023 */  lui        $a2, %hi(D_8022ABEC_ovl18)
glabel func_80222918_ovl19
/* 2352B8 80222918 000FC080 */  sll        $t8, $t7, 2
/* 2352BC 8022291C 00982021 */  addu       $a0, $a0, $t8
/* 2352C0 80222920 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 2352C4 80222924 24C6ABEC */  addiu      $a2, $a2, %lo(D_8022ABEC_ovl18)
/* 2352C8 80222928 0C02911F */  jal        call_virtual_function
/* 2352CC 8022292C 24050007 */   addiu     $a1, $zero, 0x7
/* 2352D0 80222930 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2352D4 80222934 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2352D8 80222938 03E00008 */  jr         $ra
/* 2352DC 8022293C 00000000 */   nop
