glabel func_801EABC0_ovl9
/* 198C10 801EABC0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 198C14 801EABC4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 198C18 801EABC8 AFB20020 */  sw         $s2, 0x20($sp)
/* 198C1C 801EABCC AFB1001C */  sw         $s1, 0x1C($sp)
/* 198C20 801EABD0 AFB00018 */  sw         $s0, 0x18($sp)
/* 198C24 801EABD4 0C068CA0 */  jal        func_801A3280_ovl7
/* 198C28 801EABD8 AFA40028 */   sw        $a0, 0x28($sp)
/* 198C2C 801EABDC 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 198C30 801EABE0 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 198C34 801EABE4 8E110000 */  lw         $s1, 0x0($s0)
/* 198C38 801EABE8 3C0E800B */  lui        $t6, %hi(func_800B6FD8)
.L801EABEC_ovl16:
/* 198C3C 801EABEC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 198C40 801EABF0 8E2F0000 */  lw         $t7, 0x0($s1)
/* 198C44 801EABF4 25CE6FD8 */  addiu      $t6, $t6, %lo(func_800B6FD8)
/* 198C48 801EABF8 3C19801F */  lui        $t9, %hi(func_801EADD4_ovl9)
.L801EABFC_ovl16:
/* 198C4C 801EABFC 000FC080 */  sll        $t8, $t7, 2
/* 198C50 801EAC00 00380821 */  addu       $at, $at, $t8
/* 198C54 801EAC04 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 198C58 801EAC08 8E280000 */  lw         $t0, 0x0($s1)
/* 198C5C 801EAC0C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 198C60 801EAC10 2739ADD4 */  addiu      $t9, $t9, %lo(func_801EADD4_ovl9)
/* 198C64 801EAC14 00084880 */  sll        $t1, $t0, 2
/* 198C68 801EAC18 00290821 */  addu       $at, $at, $t1
/* 198C6C 801EAC1C 3C04801F */  lui        $a0, %hi(func_801EACB8_ovl9)
/* 198C70 801EAC20 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 198C74 801EAC24 0C068354 */  jal        func_801A0D50_ovl7
/* 198C78 801EAC28 2484ACB8 */   addiu     $a0, $a0, %lo(func_801EACB8_ovl9)
/* 198C7C 801EAC2C 8E110000 */  lw         $s1, 0x0($s0)
/* 198C80 801EAC30 3C01800F */  lui        $at, %hi(D_800E8920)
/* 198C84 801EAC34 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 198C88 801EAC38 8E2A0000 */  lw         $t2, 0x0($s1)
/* 198C8C 801EAC3C 3C068022 */  lui        $a2, %hi(D_8021C070_ovl9)
/* 198C90 801EAC40 24C6C070 */  addiu      $a2, $a2, %lo(D_8021C070_ovl9)
/* 198C94 801EAC44 000A5880 */  sll        $t3, $t2, 2
/* 198C98 801EAC48 002B0821 */  addu       $at, $at, $t3
/* 198C9C 801EAC4C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 198CA0 801EAC50 8E2C0000 */  lw         $t4, 0x0($s1)
/* 198CA4 801EAC54 24050004 */  addiu      $a1, $zero, 0x4
/* 198CA8 801EAC58 008C2021 */  addu       $a0, $a0, $t4
/* 198CAC 801EAC5C 0C02911F */  jal        call_virtual_function
/* 198CB0 801EAC60 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 198CB4 801EAC64 3C128022 */  lui        $s2, %hi(D_8021C080_ovl9)
/* 198CB8 801EAC68 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 198CBC 801EAC6C 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 198CC0 801EAC70 2652C080 */  addiu      $s2, $s2, %lo(D_8021C080_ovl9)
/* 198CC4 801EAC74 8E0D0000 */  lw         $t5, 0x0($s0)
.L801EAC78_ovl9:
/* 198CC8 801EAC78 24050006 */  addiu      $a1, $zero, 0x6
/* 198CCC 801EAC7C 02403025 */  or         $a2, $s2, $zero
/* 198CD0 801EAC80 8DAF0000 */  lw         $t7, 0x0($t5)
/* 198CD4 801EAC84 000F7080 */  sll        $t6, $t7, 2
/* 198CD8 801EAC88 022EC021 */  addu       $t8, $s1, $t6
/* 198CDC 801EAC8C 0C02911F */  jal        call_virtual_function
/* 198CE0 801EAC90 8F040000 */   lw        $a0, 0x0($t8)
/* 198CE4 801EAC94 1000FFF8 */  b          .L801EAC78_ovl9
/* 198CE8 801EAC98 8E0D0000 */   lw        $t5, 0x0($s0)
/* 198CEC 801EAC9C 00000000 */  nop
/* 198CF0 801EACA0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 198CF4 801EACA4 8FB00018 */  lw         $s0, 0x18($sp)
/* 198CF8 801EACA8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 198CFC 801EACAC 8FB20020 */  lw         $s2, 0x20($sp)
/* 198D00 801EACB0 03E00008 */  jr         $ra
/* 198D04 801EACB4 27BD0028 */   addiu     $sp, $sp, 0x28
