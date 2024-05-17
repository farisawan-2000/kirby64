glabel func_8021ABFC_ovl9
/* 1C8C4C 8021ABFC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C8C50 8021AC00 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C8C54 8021AC04 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C8C58 8021AC08 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C8C5C 8021AC0C AFA40018 */  sw         $a0, 0x18($sp)
/* 1C8C60 8021AC10 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1C8C64 8021AC14 3C0E8022 */  lui        $t6, %hi(func_8021ACA4_ovl9)
/* 1C8C68 8021AC18 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C8C6C 8021AC1C 000FC080 */  sll        $t8, $t7, 2
/* 1C8C70 8021AC20 00380821 */  addu       $at, $at, $t8
/* 1C8C74 8021AC24 25CEACA4 */  addiu      $t6, $t6, %lo(func_8021ACA4_ovl9)
/* 1C8C78 8021AC28 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1C8C7C 8021AC2C 8C590000 */  lw         $t9, 0x0($v0)
/* 1C8C80 8021AC30 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C8C84 8021AC34 00194080 */  sll        $t0, $t9, 2
/* 1C8C88 8021AC38 00280821 */  addu       $at, $at, $t0
/* 1C8C8C 8021AC3C 0C086D09 */  jal        func_8021B424_ovl9
/* 1C8C90 8021AC40 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 1C8C94 8021AC44 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
/* 1C8C98 8021AC48 44816000 */  mtc1       $at, $f12
/* 1C8C9C 8021AC4C 0C067342 */  jal        func_8019CD08_ovl7
/* 1C8CA0 8021AC50 00000000 */   nop
/* 1C8CA4 8021AC54 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C8CA8 8021AC58 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C8CAC 8021AC5C 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1C8CB0 8021AC60 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1C8CB4 8021AC64 8C490000 */  lw         $t1, 0x0($v0)
/* 1C8CB8 8021AC68 3C068022 */  lui        $a2, %hi(D_8021CE20_ovl9)
/* 1C8CBC 8021AC6C 24C6CE20 */  addiu      $a2, $a2, %lo(D_8021CE20_ovl9)
/* 1C8CC0 8021AC70 00095080 */  sll        $t2, $t1, 2
/* 1C8CC4 8021AC74 002A0821 */  addu       $at, $at, $t2
/* 1C8CC8 8021AC78 AC209720 */  sw         $zero, %lo(D_800E9720)($at)
/* 1C8CCC 8021AC7C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1C8CD0 8021AC80 24050004 */  addiu      $a1, $zero, 0x4
/* 1C8CD4 8021AC84 000B6080 */  sll        $t4, $t3, 2
/* 1C8CD8 8021AC88 008C2021 */  addu       $a0, $a0, $t4
/* 1C8CDC 8021AC8C 0C02911F */  jal        call_virtual_function
/* 1C8CE0 8021AC90 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1C8CE4 8021AC94 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C8CE8 8021AC98 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C8CEC 8021AC9C 03E00008 */  jr         $ra
/* 1C8CF0 8021ACA0 00000000 */   nop
