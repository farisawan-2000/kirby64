glabel func_801DD5E4_ovl12 # 47
/* 0023E4 801DD5E4 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 0023E8 801DD5E8 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 0023EC 801DD5EC 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 0023F0 801DD5F0 AFBF0014 */  sw          $ra, 0x14($sp)
/* 0023F4 801DD5F4 AFA40018 */  sw          $a0, 0x18($sp)
/* 0023F8 801DD5F8 8C4F0000 */  lw          $t7, 0x0($v0)
/* 0023FC 801DD5FC 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 002400 801DD600 240E0004 */  addiu       $t6, $zero, 0x4
/* 002404 801DD604 000FC080 */  sll         $t8, $t7, 2
/* 002408 801DD608 00380821 */  addu        $at, $at, $t8
/* 00240C 801DD60C AC2EDFD0 */  sw          $t6, %lo(D_800DDFD0)($at)
/* 002410 801DD610 8C480000 */  lw          $t0, 0x0($v0)
/* 002414 801DD614 3C01800F */  lui         $at, %hi(D_800E9AA0)
/* 002418 801DD618 24190001 */  addiu       $t9, $zero, 0x1
/* 00241C 801DD61C 00084880 */  sll         $t1, $t0, 2
/* 002420 801DD620 00290821 */  addu        $at, $at, $t1
/* 002424 801DD624 0C02BE85 */  jal         func_800AFA14
/* 002428 801DD628 AC399AA0 */   sw         $t9, %lo(D_800E9AA0)($at)
/* 00242C 801DD62C 8FBF0014 */  lw          $ra, 0x14($sp)
/* 002430 801DD630 27BD0018 */  addiu       $sp, $sp, 0x18
/* 002434 801DD634 03E00008 */  jr          $ra
/* 002438 801DD638 00000000 */   nop
