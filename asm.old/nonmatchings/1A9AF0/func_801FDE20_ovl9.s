glabel func_801FDE20_ovl9
/* 1ABE70 801FDE20 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1ABE74 801FDE24 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1ABE78 801FDE28 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1ABE7C 801FDE2C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ABE80 801FDE30 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ABE84 801FDE34 AFA40018 */  sw         $a0, 0x18($sp)
/* 1ABE88 801FDE38 8DC20000 */  lw         $v0, 0x0($t6)
/* 1ABE8C 801FDE3C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1ABE90 801FDE40 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ABE94 801FDE44 00021080 */  sll        $v0, $v0, 2
/* 1ABE98 801FDE48 00621821 */  addu       $v1, $v1, $v0
/* 1ABE9C 801FDE4C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1ABEA0 801FDE50 00220821 */  addu       $at, $at, $v0
/* 1ABEA4 801FDE54 3C0F801D */  lui        $t7, %hi(D_801CC1F0)
/* 1ABEA8 801FDE58 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1ABEAC 801FDE5C 25EFC1F0 */  addiu      $t7, $t7, %lo(D_801CC1F0)
/* 1ABEB0 801FDE60 AC6F0098 */  sw         $t7, 0x98($v1)
/* 1ABEB4 801FDE64 8CB90000 */  lw         $t9, 0x0($a1)
/* 1ABEB8 801FDE68 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1ABEBC 801FDE6C 24180005 */  addiu      $t8, $zero, 0x5
/* 1ABEC0 801FDE70 8F280000 */  lw         $t0, 0x0($t9)
/* 1ABEC4 801FDE74 3C040001 */  lui        $a0, (0x10127 >> 16)
/* 1ABEC8 801FDE78 34840127 */  ori        $a0, $a0, (0x10127 & 0xFFFF)
/* 1ABECC 801FDE7C 00084880 */  sll        $t1, $t0, 2
/* 1ABED0 801FDE80 00290821 */  addu       $at, $at, $t1
/* 1ABED4 801FDE84 0C02A7A9 */  jal        func_800A9EA4
/* 1ABED8 801FDE88 AC38DFD0 */   sw        $t8, %lo(D_800DDFD0)($at)
/* 1ABEDC 801FDE8C 0C002DAF */  jal        finish_current_thread
/* 1ABEE0 801FDE90 24040008 */   addiu     $a0, $zero, 0x8
/* 1ABEE4 801FDE94 0C0667C7 */  jal        func_80199F1C_ovl7
/* 1ABEE8 801FDE98 8FA40018 */   lw        $a0, 0x18($sp)
/* 1ABEEC 801FDE9C 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1ABEF0 801FDEA0 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1ABEF4 801FDEA4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1ABEF8 801FDEA8 240A0001 */  addiu      $t2, $zero, 0x1
/* 1ABEFC 801FDEAC 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1ABF00 801FDEB0 000C6880 */  sll        $t5, $t4, 2
/* 1ABF04 801FDEB4 002D0821 */  addu       $at, $at, $t5
/* 1ABF08 801FDEB8 0C02BE85 */  jal        func_800AFA14
/* 1ABF0C 801FDEBC AC2A9E20 */   sw        $t2, %lo(D_800E9E20)($at)
/* 1ABF10 801FDEC0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ABF14 801FDEC4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ABF18 801FDEC8 03E00008 */  jr         $ra
/* 1ABF1C 801FDECC 00000000 */   nop
