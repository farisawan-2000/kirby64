glabel func_801A6958_ovl7
/* 14C9C8 801A6958 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 14C9CC 801A695C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 14C9D0 801A6960 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 14C9D4 801A6964 AFBF001C */  sw         $ra, 0x1C($sp)
/* 14C9D8 801A6968 AFA40020 */  sw         $a0, 0x20($sp)
/* 14C9DC 801A696C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 14C9E0 801A6970 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 14C9E4 801A6974 44800000 */  mtc1       $zero, $f0
/* 14C9E8 801A6978 000FC080 */  sll        $t8, $t7, 2
/* 14C9EC 801A697C 00581021 */  addu       $v0, $v0, $t8
/* 14C9F0 801A6980 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 14C9F4 801A6984 44060000 */  mfc1       $a2, $f0
/* 14C9F8 801A6988 44070000 */  mfc1       $a3, $f0
/* 14C9FC 801A698C 8C590094 */  lw         $t9, 0x94($v0)
/* 14CA00 801A6990 00002025 */  or         $a0, $zero, $zero
/* 14CA04 801A6994 8F250018 */  lw         $a1, 0x18($t9)
/* 14CA08 801A6998 0C03F55C */  jal        func_800FD570
/* 14CA0C 801A699C E7A00010 */   swc1      $f0, 0x10($sp)
/* 14CA10 801A69A0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 14CA14 801A69A4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 14CA18 801A69A8 03E00008 */  jr         $ra
/* 14CA1C 801A69AC 00000000 */   nop
