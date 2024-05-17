glabel func_80218B9C_ovl9
/* 1C6BEC 80218B9C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1C6BF0 80218BA0 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1C6BF4 80218BA4 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1C6BF8 80218BA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C6BFC 80218BAC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C6C00 80218BB0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C6C04 80218BB4 8DC20000 */  lw         $v0, 0x0($t6)
/* 1C6C08 80218BB8 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1C6C0C 80218BBC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C6C10 80218BC0 00021080 */  sll        $v0, $v0, 2
/* 1C6C14 80218BC4 00621821 */  addu       $v1, $v1, $v0
/* 1C6C18 80218BC8 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1C6C1C 80218BCC 00220821 */  addu       $at, $at, $v0
/* 1C6C20 80218BD0 3C0F801D */  lui        $t7, %hi(D_801CCF4C)
/* 1C6C24 80218BD4 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1C6C28 80218BD8 25EFCF4C */  addiu      $t7, $t7, %lo(D_801CCF4C)
/* 1C6C2C 80218BDC AC6F0098 */  sw         $t7, 0x98($v1)
/* 1C6C30 80218BE0 8CB90000 */  lw         $t9, 0x0($a1)
/* 1C6C34 80218BE4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1C6C38 80218BE8 24180001 */  addiu      $t8, $zero, 0x1
/* 1C6C3C 80218BEC 8F280000 */  lw         $t0, 0x0($t9)
/* 1C6C40 80218BF0 3C040001 */  lui        $a0, (0x100AA >> 16)
/* 1C6C44 80218BF4 348400AA */  ori        $a0, $a0, (0x100AA & 0xFFFF)
/* 1C6C48 80218BF8 00084880 */  sll        $t1, $t0, 2
/* 1C6C4C 80218BFC 00290821 */  addu       $at, $at, $t1
/* 1C6C50 80218C00 0C02A806 */  jal        func_800AA018
/* 1C6C54 80218C04 AC388920 */   sw        $t8, %lo(D_800E8920)($at)
/* 1C6C58 80218C08 0C02BE85 */  jal        func_800AFA14
/* 1C6C5C 80218C0C 00000000 */   nop
/* 1C6C60 80218C10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C6C64 80218C14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C6C68 80218C18 03E00008 */  jr         $ra
/* 1C6C6C 80218C1C 00000000 */   nop
