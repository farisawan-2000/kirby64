glabel func_801BF528_ovl7
/* 165598 801BF528 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 16559C 801BF52C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1655A0 801BF530 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1655A4 801BF534 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1655A8 801BF538 AFA40018 */  sw         $a0, 0x18($sp)
/* 1655AC 801BF53C 8DF80000 */  lw         $t8, 0x0($t7)
/* 1655B0 801BF540 3C0E801C */  lui        $t6, %hi(func_801BF618_ovl7)
/* 1655B4 801BF544 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1655B8 801BF548 0018C880 */  sll        $t9, $t8, 2
/* 1655BC 801BF54C 00390821 */  addu       $at, $at, $t9
/* 1655C0 801BF550 25CEF618 */  addiu      $t6, $t6, %lo(func_801BF618_ovl7)
/* 1655C4 801BF554 3C04801C */  lui        $a0, %hi(func_801BF598_ovl7)
/* 1655C8 801BF558 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1655CC 801BF55C 0C068354 */  jal        func_801A0D50_ovl7
/* 1655D0 801BF560 2484F598 */   addiu     $a0, $a0, %lo(func_801BF598_ovl7)
/* 1655D4 801BF564 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1655D8 801BF568 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1655DC 801BF56C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1655E0 801BF570 8FA40018 */  lw         $a0, 0x18($sp)
/* 1655E4 801BF574 8D090000 */  lw         $t1, 0x0($t0)
/* 1655E8 801BF578 00095080 */  sll        $t2, $t1, 2
/* 1655EC 801BF57C 002A0821 */  addu       $at, $at, $t2
/* 1655F0 801BF580 0C06FD66 */  jal        func_801BF598_ovl7
/* 1655F4 801BF584 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 1655F8 801BF588 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1655FC 801BF58C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 165600 801BF590 03E00008 */  jr         $ra
/* 165604 801BF594 00000000 */   nop
