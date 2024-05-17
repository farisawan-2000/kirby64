glabel func_8019F1EC_ovl7
/* 14525C 8019F1EC 3C01800D */  lui        $at, %hi(gKirbyHp)
/* 145260 8019F1F0 C4266E50 */  lwc1       $f6, %lo(gKirbyHp)($at)
/* 145264 8019F1F4 44802000 */  mtc1       $zero, $f4
/* 145268 8019F1F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 14526C 8019F1FC AFBF0014 */  sw         $ra, 0x14($sp)
/* 145270 8019F200 4606203C */  c.lt.s     $f4, $f6
/* 145274 8019F204 3C01800C */  lui        $at, %hi(D_800BE544)
/* 145278 8019F208 240ED8F1 */  addiu      $t6, $zero, -0x270F
/* 14527C 8019F20C 00002025 */  or         $a0, $zero, $zero
/* 145280 8019F210 45000004 */  bc1f       .L8019F224_ovl7
/* 145284 8019F214 00002825 */   or        $a1, $zero, $zero
/* 145288 8019F218 AC2EE544 */  sw         $t6, %lo(D_800BE544)($at)
/* 14528C 8019F21C 0C008288 */  jal        func_80020A20
/* 145290 8019F220 2406001E */   addiu     $a2, $zero, 0x1E
.L8019F224_ovl7:
/* 145294 8019F224 8FBF0014 */  lw         $ra, 0x14($sp)
/* 145298 8019F228 27BD0018 */  addiu      $sp, $sp, 0x18
/* 14529C 8019F22C 03E00008 */  jr         $ra
/* 1452A0 8019F230 00000000 */   nop
