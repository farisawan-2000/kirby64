glabel func_801D4BC8_ovl9
/* 182C18 801D4BC8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 182C1C 801D4BCC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 182C20 801D4BD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 182C24 801D4BD4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 182C28 801D4BD8 AFA40018 */  sw         $a0, 0x18($sp)
/* 182C2C 801D4BDC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 182C30 801D4BE0 3C04800F */  lui        $a0, %hi(D_800EAFA0)
/* 182C34 801D4BE4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 182C38 801D4BE8 44810000 */  mtc1       $at, $f0
/* 182C3C 801D4BEC 2484AFA0 */  addiu      $a0, $a0, %lo(D_800EAFA0)
/* 182C40 801D4BF0 000E7880 */  sll        $t7, $t6, 2
/* 182C44 801D4BF4 008F1821 */  addu       $v1, $a0, $t7
/* 182C48 801D4BF8 3C018022 */  lui        $at, %hi(D_8021CEA0_ovl9)
/* 182C4C 801D4BFC C426CEA0 */  lwc1       $f6, %lo(D_8021CEA0_ovl9)($at)
/* 182C50 801D4C00 C4640000 */  lwc1       $f4, 0x0($v1)
/* 182C54 801D4C04 46062200 */  add.s      $f8, $f4, $f6
/* 182C58 801D4C08 E4680000 */  swc1       $f8, 0x0($v1)
/* 182C5C 801D4C0C 8C580000 */  lw         $t8, 0x0($v0)
/* 182C60 801D4C10 0018C880 */  sll        $t9, $t8, 2
/* 182C64 801D4C14 00991821 */  addu       $v1, $a0, $t9
/* 182C68 801D4C18 C46A0000 */  lwc1       $f10, 0x0($v1)
glabel func_801D4C1C_ovl8
/* 182C6C 801D4C1C 460A003E */  c.le.s     $f0, $f10
/* 182C70 801D4C20 00000000 */  nop
/* 182C74 801D4C24 45000002 */  bc1f       .L801D4C30_ovl9
/* 182C78 801D4C28 00000000 */   nop
/* 182C7C 801D4C2C E4600000 */  swc1       $f0, 0x0($v1)
.L801D4C30_ovl9:
/* 182C80 801D4C30 0C067CFC */  jal        func_8019F3F0_ovl7
/* 182C84 801D4C34 00000000 */   nop
/* 182C88 801D4C38 0C075314 */  jal        func_801D4C50_ovl9
/* 182C8C 801D4C3C 00000000 */   nop
/* 182C90 801D4C40 8FBF0014 */  lw         $ra, 0x14($sp)
/* 182C94 801D4C44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 182C98 801D4C48 03E00008 */  jr         $ra
/* 182C9C 801D4C4C 00000000 */   nop
