glabel func_801DD924_ovl12
/* 1EDC64 801DD924 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801DD928_ovl14:
/* 1EDC68 801DD928 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1EDC6C 801DD92C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EDC70 801DD930 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EDC74 801DD934 AFA40018 */  sw         $a0, 0x18($sp)
/* 1EDC78 801DD938 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1EDC7C 801DD93C 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
.L801DD940_ovl13:
/* 1EDC80 801DD940 3C06801E */  lui        $a2, %hi(func_801E2B2C_ovl9 + 0x10)
/* 1EDC84 801DD944 000FC080 */  sll        $t8, $t7, 2
.L801DD948_ovl14:
/* 1EDC88 801DD948 00982021 */  addu       $a0, $a0, $t8
/* 1EDC8C 801DD94C 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
glabel func_801DD950_ovl15
/* 1EDC90 801DD950 24C62B3C */  addiu      $a2, $a2, %lo(func_801E2B2C_ovl9 + 0x10)
/* 1EDC94 801DD954 0C02911F */  jal        call_virtual_function
/* 1EDC98 801DD958 24050006 */   addiu     $a1, $zero, 0x6
/* 1EDC9C 801DD95C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EDCA0 801DD960 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801DD964_ovl17
/* 1EDCA4 801DD964 03E00008 */  jr         $ra
/* 1EDCA8 801DD968 00000000 */   nop
