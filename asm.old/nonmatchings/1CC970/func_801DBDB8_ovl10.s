glabel func_801DBDB8_ovl10
/* 1CCB28 801DBDB8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801DBDBC_ovl15:
/* 1CCB2C 801DBDBC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1CCB30 801DBDC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1CCB34 801DBDC4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1CCB38 801DBDC8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1CCB3C 801DBDCC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1CCB40 801DBDD0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1CCB44 801DBDD4 3C06801F */  lui        $a2, %hi(func_801F427C_ovl9 + 0x14)
.L801DBDD8_ovl14:
/* 1CCB48 801DBDD8 000FC080 */  sll        $t8, $t7, 2
.L801DBDDC_ovl16:
/* 1CCB4C 801DBDDC 00982021 */  addu       $a0, $a0, $t8
.L801DBDE0_ovl16:
/* 1CCB50 801DBDE0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
.L801DBDE4_ovl17:
/* 1CCB54 801DBDE4 24C64290 */  addiu      $a2, $a2, %lo(func_801F427C_ovl9 + 0x14)
/* 1CCB58 801DBDE8 0C02911F */  jal        call_virtual_function
/* 1CCB5C 801DBDEC 24050012 */   addiu     $a1, $zero, 0x12
.L801DBDF0_ovl17:
/* 1CCB60 801DBDF0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1CCB64 801DBDF4 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801DBDF8_ovl11
/* 1CCB68 801DBDF8 03E00008 */  jr         $ra
/* 1CCB6C 801DBDFC 00000000 */   nop
