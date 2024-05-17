glabel func_801EFC58_ovl10
/* 1E09C8 801EFC58 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1E09CC 801EFC5C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1E09D0 801EFC60 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1E09D4 801EFC64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E09D8 801EFC68 AFA40018 */  sw         $a0, 0x18($sp)
/* 1E09DC 801EFC6C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1E09E0 801EFC70 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* 1E09E4 801EFC74 000FC080 */  sll        $t8, $t7, 2
/* 1E09E8 801EFC78 0338C821 */  addu       $t9, $t9, $t8
/* 1E09EC 801EFC7C 8F3998E0 */  lw         $t9, %lo(D_800E98E0)($t9)
/* 1E09F0 801EFC80 53200014 */  beql       $t9, $zero, .L801EFCD4_ovl10
/* 1E09F4 801EFC84 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1E09F8 801EFC88 0C068220 */  jal        func_801A0880_ovl7
/* 1E09FC 801EFC8C 00000000 */   nop
/* 1E0A00 801EFC90 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1E0A04 801EFC94 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1E0A08 801EFC98 3C09800F */  lui        $t1, %hi(D_800E83E0)
/* 1E0A0C 801EFC9C 24010001 */  addiu      $at, $zero, 0x1
/* 1E0A10 801EFCA0 8D020000 */  lw         $v0, 0x0($t0)
/* 1E0A14 801EFCA4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1E0A18 801EFCA8 3C05801F */  lui        $a1, %hi(func_801EFF98_ovl16)
/* 1E0A1C 801EFCAC 00021080 */  sll        $v0, $v0, 2
/* 1E0A20 801EFCB0 01224821 */  addu       $t1, $t1, $v0
/* 1E0A24 801EFCB4 8D2983E0 */  lw         $t1, %lo(D_800E83E0)($t1)
/* 1E0A28 801EFCB8 00822021 */  addu       $a0, $a0, $v0
/* 1E0A2C 801EFCBC 24A5FF98 */  addiu      $a1, $a1, %lo(func_801EFF98_ovl16)
/* 1E0A30 801EFCC0 55210004 */  bnel       $t1, $at, .L801EFCD4_ovl10
/* 1E0A34 801EFCC4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1E0A38 801EFCC8 0C02C7B2 */  jal        assign_new_process_entry
/* 1E0A3C 801EFCCC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1E0A40 801EFCD0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EFCD4_ovl10:
/* 1E0A44 801EFCD4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1E0A48 801EFCD8 03E00008 */  jr         $ra
/* 1E0A4C 801EFCDC 00000000 */   nop
