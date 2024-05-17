glabel func_801FF8A8_ovl9
/* 1AD8F8 801FF8A8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AD8FC 801FF8AC 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 1AD900 801FF8B0 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1AD904 801FF8B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AD908 801FF8B8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AD90C 801FF8BC AFA40018 */  sw         $a0, 0x18($sp)
/* 1AD910 801FF8C0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AD914 801FF8C4 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1AD918 801FF8C8 3C19801D */  lui        $t9, %hi(D_801CC310)
/* 1AD91C 801FF8CC 000FC080 */  sll        $t8, $t7, 2
/* 1AD920 801FF8D0 00581021 */  addu       $v0, $v0, $t8
/* 1AD924 801FF8D4 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1AD928 801FF8D8 2739C310 */  addiu      $t9, $t9, %lo(D_801CC310)
/* 1AD92C 801FF8DC 3C088020 */  lui        $t0, %hi(func_801FF974_ovl9)
/* 1AD930 801FF8E0 AC590098 */  sw         $t9, 0x98($v0)
/* 1AD934 801FF8E4 8C690000 */  lw         $t1, 0x0($v1)
/* 1AD938 801FF8E8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1AD93C 801FF8EC 2508F974 */  addiu      $t0, $t0, %lo(func_801FF974_ovl9)
/* 1AD940 801FF8F0 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1AD944 801FF8F4 000A5880 */  sll        $t3, $t2, 2
/* 1AD948 801FF8F8 002B0821 */  addu       $at, $at, $t3
/* 1AD94C 801FF8FC AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1AD950 801FF900 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
/* 1AD954 801FF904 44816000 */  mtc1       $at, $f12
/* 1AD958 801FF908 0C066F0D */  jal        func_8019BC34_ovl7
/* 1AD95C 801FF90C 00000000 */   nop
/* 1AD960 801FF910 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1AD964 801FF914 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1AD968 801FF918 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AD96C 801FF91C 3C048020 */  lui        $a0, %hi(func_801FF860_ovl9)
/* 1AD970 801FF920 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1AD974 801FF924 2484F860 */  addiu      $a0, $a0, %lo(func_801FF860_ovl9)
/* 1AD978 801FF928 000D7080 */  sll        $t6, $t5, 2
/* 1AD97C 801FF92C 002E0821 */  addu       $at, $at, $t6
/* 1AD980 801FF930 0C068354 */  jal        func_801A0D50_ovl7
/* 1AD984 801FF934 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 1AD988 801FF938 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1AD98C 801FF93C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1AD990 801FF940 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AD994 801FF944 3C068022 */  lui        $a2, %hi(D_8021C744_ovl9)
/* 1AD998 801FF948 8DF80000 */  lw         $t8, 0x0($t7)
/* 1AD99C 801FF94C 24C6C744 */  addiu      $a2, $a2, %lo(D_8021C744_ovl9)
/* 1AD9A0 801FF950 24050003 */  addiu      $a1, $zero, 0x3
/* 1AD9A4 801FF954 0018C880 */  sll        $t9, $t8, 2
/* 1AD9A8 801FF958 00992021 */  addu       $a0, $a0, $t9
/* 1AD9AC 801FF95C 0C02911F */  jal        call_virtual_function
/* 1AD9B0 801FF960 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AD9B4 801FF964 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AD9B8 801FF968 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AD9BC 801FF96C 03E00008 */  jr         $ra
/* 1AD9C0 801FF970 00000000 */   nop
