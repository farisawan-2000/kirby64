glabel func_801548F8_ovl6
/* 138C88 801548F8 3C0E8016 */  lui        $t6, %hi(gFrameBuffers + 0x10)
/* 138C8C 801548FC 8DCEA688 */  lw         $t6, %lo(gFrameBuffers + 0x10)($t6)
/* 138C90 80154900 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 138C94 80154904 AFBF0014 */  sw         $ra, 0x14($sp)
/* 138C98 80154908 11C00005 */  beqz       $t6, .L80154920_ovl6
/* 138C9C 8015490C 3C028016 */   lui       $v0, %hi(gFrameBuffers + 0xC)
/* 138CA0 80154910 2442A684 */  addiu      $v0, $v0, %lo(gFrameBuffers + 0xC)
/* 138CA4 80154914 8C4F0000 */  lw         $t7, 0x0($v0)
/* 138CA8 80154918 25F8FFFF */  addiu      $t8, $t7, -0x1
/* 138CAC 8015491C AC580000 */  sw         $t8, 0x0($v0)
.L80154920_ovl6:
/* 138CB0 80154920 0C02B468 */  jal        func_800AD1A0
/* 138CB4 80154924 00000000 */   nop
/* 138CB8 80154928 8FBF0014 */  lw         $ra, 0x14($sp)
/* 138CBC 8015492C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 138CC0 80154930 03E00008 */  jr         $ra
/* 138CC4 80154934 00000000 */   nop
