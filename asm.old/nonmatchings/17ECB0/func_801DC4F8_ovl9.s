glabel func_801DC4F8_ovl9
/* 18A548 801DC4F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18A54C 801DC4FC AFBF0014 */  sw         $ra, 0x14($sp)
/* 18A550 801DC500 0C06835D */  jal        func_801A0D74_ovl7
.L801DC504_ovl11:
/* 18A554 801DC504 00000000 */   nop
/* 18A558 801DC508 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 18A55C 801DC50C 24040006 */   addiu     $a0, $zero, 0x6
/* 18A560 801DC510 0C066CB0 */  jal        func_8019B2C0_ovl7
.L801DC514_ovl16:
/* 18A564 801DC514 24040001 */   addiu     $a0, $zero, 0x1
.L801DC518_ovl14:
/* 18A568 801DC518 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 18A56C 801DC51C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
.L801DC520_ovl14:
/* 18A570 801DC520 3C08800E */  lui        $t0, %hi(D_800E1B50)
/* 18A574 801DC524 3C0E801D */  lui        $t6, %hi(D_801C83DC)
/* 18A578 801DC528 8DF80000 */  lw         $t8, 0x0($t7)
/* 18A57C 801DC52C 25CE83DC */  addiu      $t6, $t6, %lo(D_801C83DC)
/* 18A580 801DC530 0018C880 */  sll        $t9, $t8, 2
.L801DC534_ovl15:
/* 18A584 801DC534 01194021 */  addu       $t0, $t0, $t9
.L801DC538_ovl11:
/* 18A588 801DC538 8D081B50 */  lw         $t0, %lo(D_800E1B50)($t0)
/* 18A58C 801DC53C 0C067CEC */  jal        func_8019F3B0_ovl7
/* 18A590 801DC540 AD0E008C */   sw        $t6, 0x8C($t0)
/* 18A594 801DC544 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 18A598 801DC548 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
.L801DC54C_ovl13:
/* 18A59C 801DC54C 8C690000 */  lw         $t1, 0x0($v1)
.L801DC550_ovl11:
/* 18A5A0 801DC550 3C0A800F */  lui        $t2, %hi(D_800E83E0)
/* 18A5A4 801DC554 3C0C800E */  lui        $t4, %hi(D_800E1B50)
/* 18A5A8 801DC558 8D220000 */  lw         $v0, 0x0($t1)
/* 18A5AC 801DC55C 00021080 */  sll        $v0, $v0, 2
/* 18A5B0 801DC560 01425021 */  addu       $t2, $t2, $v0
.L801DC564_ovl12:
/* 18A5B4 801DC564 8D4A83E0 */  lw         $t2, %lo(D_800E83E0)($t2)
/* 18A5B8 801DC568 01826021 */  addu       $t4, $t4, $v0
.L801DC56C_ovl11:
/* 18A5BC 801DC56C 5540000E */  bnel       $t2, $zero, .L801DC5A8_ovl9
.L801DC570_ovl16:
/* 18A5C0 801DC570 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DC574_ovl16:
/* 18A5C4 801DC574 8D8C1B50 */  lw         $t4, %lo(D_800E1B50)($t4)
/* 18A5C8 801DC578 3C0B801D */  lui        $t3, %hi(D_801C8448)
/* 18A5CC 801DC57C 256B8448 */  addiu      $t3, $t3, %lo(D_801C8448)
/* 18A5D0 801DC580 AD8B008C */  sw         $t3, 0x8C($t4)
.L801DC584_ovl15:
/* 18A5D4 801DC584 8C6D0000 */  lw         $t5, 0x0($v1)
.L801DC588_ovl12:
/* 18A5D8 801DC588 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 18A5DC 801DC58C 8DAF0000 */  lw         $t7, 0x0($t5)
/* 18A5E0 801DC590 000FC080 */  sll        $t8, $t7, 2
glabel func_801DC594_ovl16
/* 18A5E4 801DC594 0338C821 */  addu       $t9, $t9, $t8
glabel func_801DC598_ovl10
/* 18A5E8 801DC598 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
.L801DC59C_ovl12:
/* 18A5EC 801DC59C 0C067E74 */  jal        func_8019F9D0_ovl7
.L801DC5A0_ovl11:
/* 18A5F0 801DC5A0 8F240008 */   lw        $a0, 0x8($t9)
/* 18A5F4 801DC5A4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DC5A8_ovl9:
/* 18A5F8 801DC5A8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18A5FC 801DC5AC 03E00008 */  jr         $ra
glabel func_801DC5B0_ovl11
/* 18A600 801DC5B0 00000000 */   nop
