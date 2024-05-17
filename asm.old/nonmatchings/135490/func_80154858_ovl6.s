glabel func_80154858_ovl6
/* 138BE8 80154858 3C04800E */  lui        $a0, %hi(D_800DE350 + 0xF8)
/* 138BEC 8015485C 8C84E448 */  lw         $a0, %lo(D_800DE350 + 0xF8)($a0)
/* 138BF0 80154860 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 138BF4 80154864 AFBF0014 */  sw         $ra, 0x14($sp)
/* 138BF8 80154868 1080000A */  beqz       $a0, .L80154894_ovl6
/* 138BFC 8015486C 240E0004 */   addiu     $t6, $zero, 0x4
/* 138C00 80154870 3C018016 */  lui        $at, %hi(gFrameBuffers + 0xC)
/* 138C04 80154874 3C058015 */  lui        $a1, %hi(func_80154810_ovl6)
/* 138C08 80154878 AC2EA684 */  sw         $t6, %lo(gFrameBuffers + 0xC)($at)
.L8015487C_ovl3:
/* 138C0C 8015487C 24A54810 */  addiu      $a1, $a1, %lo(func_80154810_ovl6)
glabel func_80154880_ovl4
/* 138C10 80154880 24060001 */  addiu      $a2, $zero, 0x1
/* 138C14 80154884 0C002286 */  jal        func_80008A18
/* 138C18 80154888 24070003 */   addiu     $a3, $zero, 0x3
glabel func_8015488C_ovl3
/* 138C1C 8015488C 3C018016 */  lui        $at, %hi(gFrameBuffers + 0x10)
/* 138C20 80154890 AC22A688 */  sw         $v0, %lo(gFrameBuffers + 0x10)($at)
.L80154894_ovl6:
/* 138C24 80154894 8FBF0014 */  lw         $ra, 0x14($sp)
/* 138C28 80154898 27BD0018 */  addiu      $sp, $sp, 0x18
/* 138C2C 8015489C 03E00008 */  jr         $ra
/* 138C30 801548A0 00000000 */   nop
