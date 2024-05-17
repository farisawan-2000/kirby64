glabel func_80220424_ovl18
/* 232DC4 80220424 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 232DC8 80220428 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 232DCC 8022042C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 232DD0 80220430 AFBF0014 */  sw         $ra, 0x14($sp)
/* 232DD4 80220434 8DCF0000 */  lw         $t7, 0x0($t6)
/* 232DD8 80220438 3C01800F */  lui        $at, %hi(D_800E8920)
/* 232DDC 8022043C 000FC080 */  sll        $t8, $t7, 2
/* 232DE0 80220440 00380821 */  addu       $at, $at, $t8
/* 232DE4 80220444 0C06835D */  jal        func_801A0D74_ovl7
/* 232DE8 80220448 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 232DEC 8022044C 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 232DF0 80220450 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 232DF4 80220454 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 232DF8 80220458 3C068023 */  lui        $a2, %hi(D_8022AB8C_ovl18)
glabel func_8022045C_ovl19
/* 232DFC 8022045C 8F280000 */  lw         $t0, 0x0($t9)
/* 232E00 80220460 24C6AB8C */  addiu      $a2, $a2, %lo(D_8022AB8C_ovl18)
/* 232E04 80220464 24050002 */  addiu      $a1, $zero, 0x2
/* 232E08 80220468 00084880 */  sll        $t1, $t0, 2
/* 232E0C 8022046C 00892021 */  addu       $a0, $a0, $t1
/* 232E10 80220470 0C02911F */  jal        call_virtual_function
/* 232E14 80220474 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
/* 232E18 80220478 0C087D73 */  jal        func_8021F5CC_ovl19
/* 232E1C 8022047C 00000000 */   nop
/* 232E20 80220480 8FBF0014 */  lw         $ra, 0x14($sp)
/* 232E24 80220484 27BD0018 */  addiu      $sp, $sp, 0x18
/* 232E28 80220488 03E00008 */  jr         $ra
/* 232E2C 8022048C 00000000 */   nop
