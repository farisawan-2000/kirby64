glabel func_802142C4_ovl9
/* 1C2314 802142C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C2318 802142C8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C231C 802142CC AFA40018 */  sw         $a0, 0x18($sp)
/* 1C2320 802142D0 0C06B9F8 */  jal        func_801AE7E0_ovl7
/* 1C2324 802142D4 24040006 */   addiu     $a0, $zero, 0x6
/* 1C2328 802142D8 2401FFFF */  addiu      $at, $zero, -0x1
/* 1C232C 802142DC 10410005 */  beq        $v0, $at, .L802142F4_ovl9
/* 1C2330 802142E0 8FAE0018 */   lw        $t6, 0x18($sp)
/* 1C2334 802142E4 00027880 */  sll        $t7, $v0, 2
/* 1C2338 802142E8 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* 1C233C 802142EC 002F0821 */  addu       $at, $at, $t7
/* 1C2340 802142F0 AC2EC2E0 */  sw         $t6, %lo(D_800EC2E0)($at)
.L802142F4_ovl9:
/* 1C2344 802142F4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C2348 802142F8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C234C 802142FC 03E00008 */  jr         $ra
/* 1C2350 80214300 00000000 */   nop
