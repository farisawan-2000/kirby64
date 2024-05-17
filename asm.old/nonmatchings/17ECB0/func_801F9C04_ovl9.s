glabel func_801F9C04_ovl9
/* 1A7C54 801F9C04 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A7C58 801F9C08 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A7C5C 801F9C0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A7C60 801F9C10 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A7C64 801F9C14 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A7C68 801F9C18 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A7C6C 801F9C1C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A7C70 801F9C20 24080003 */  addiu      $t0, $zero, 0x3
/* 1A7C74 801F9C24 000E7880 */  sll        $t7, $t6, 2
/* 1A7C78 801F9C28 002F0821 */  addu       $at, $at, $t7
/* 1A7C7C 801F9C2C AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A7C80 801F9C30 8C580000 */  lw         $t8, 0x0($v0)
/* 1A7C84 801F9C34 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A7C88 801F9C38 44802000 */  mtc1       $zero, $f4
/* 1A7C8C 801F9C3C 0018C880 */  sll        $t9, $t8, 2
/* 1A7C90 801F9C40 00390821 */  addu       $at, $at, $t9
/* 1A7C94 801F9C44 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1A7C98 801F9C48 8C490000 */  lw         $t1, 0x0($v0)
/* 1A7C9C 801F9C4C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A7CA0 801F9C50 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 1A7CA4 801F9C54 00095080 */  sll        $t2, $t1, 2
/* 1A7CA8 801F9C58 002A0821 */  addu       $at, $at, $t2
/* 1A7CAC 801F9C5C AC28DFD0 */  sw         $t0, %lo(D_800DDFD0)($at)
/* 1A7CB0 801F9C60 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A7CB4 801F9C64 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 1A7CB8 801F9C68 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A7CBC 801F9C6C 000B6080 */  sll        $t4, $t3, 2
/* 1A7CC0 801F9C70 00CC6821 */  addu       $t5, $a2, $t4
/* 1A7CC4 801F9C74 E5A40000 */  swc1       $f4, 0x0($t5)
/* 1A7CC8 801F9C78 8C430000 */  lw         $v1, 0x0($v0)
/* 1A7CCC 801F9C7C 3C040001 */  lui        $a0, (0x100AC >> 16)
/* 1A7CD0 801F9C80 348400AC */  ori        $a0, $a0, (0x100AC & 0xFFFF)
/* 1A7CD4 801F9C84 00031880 */  sll        $v1, $v1, 2
/* 1A7CD8 801F9C88 00C37021 */  addu       $t6, $a2, $v1
/* 1A7CDC 801F9C8C C5C60000 */  lwc1       $f6, 0x0($t6)
/* 1A7CE0 801F9C90 00230821 */  addu       $at, $at, $v1
/* 1A7CE4 801F9C94 24050001 */  addiu      $a1, $zero, 0x1
/* 1A7CE8 801F9C98 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1A7CEC 801F9C9C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A7CF0 801F9CA0 3C018022 */  lui        $at, %hi(D_8021D968_ovl9)
/* 1A7CF4 801F9CA4 C428D968 */  lwc1       $f8, %lo(D_8021D968_ovl9)($at)
/* 1A7CF8 801F9CA8 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1A7CFC 801F9CAC 000FC080 */  sll        $t8, $t7, 2
/* 1A7D00 801F9CB0 00380821 */  addu       $at, $at, $t8
/* 1A7D04 801F9CB4 0C02AA19 */  jal        func_800AA864
/* 1A7D08 801F9CB8 E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
/* 1A7D0C 801F9CBC 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1A7D10 801F9CC0 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1A7D14 801F9CC4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1A7D18 801F9CC8 24190001 */  addiu      $t9, $zero, 0x1
/* 1A7D1C 801F9CCC 8D280000 */  lw         $t0, 0x0($t1)
/* 1A7D20 801F9CD0 00085080 */  sll        $t2, $t0, 2
/* 1A7D24 801F9CD4 002A0821 */  addu       $at, $at, $t2
/* 1A7D28 801F9CD8 0C02BE85 */  jal        func_800AFA14
/* 1A7D2C 801F9CDC AC399E20 */   sw        $t9, %lo(D_800E9E20)($at)
/* 1A7D30 801F9CE0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A7D34 801F9CE4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A7D38 801F9CE8 03E00008 */  jr         $ra
/* 1A7D3C 801F9CEC 00000000 */   nop
