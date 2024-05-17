glabel func_801A4DFC_ovl7
/* 14AE6C 801A4DFC 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 14AE70 801A4E00 AFB1001C */  sw         $s1, 0x1C($sp)
/* 14AE74 801A4E04 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 14AE78 801A4E08 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 14AE7C 801A4E0C 8E230000 */  lw         $v1, 0x0($s1)
/* 14AE80 801A4E10 AFBF0024 */  sw         $ra, 0x24($sp)
/* 14AE84 801A4E14 AFB20020 */  sw         $s2, 0x20($sp)
/* 14AE88 801A4E18 AFB00018 */  sw         $s0, 0x18($sp)
/* 14AE8C 801A4E1C AFA40040 */  sw         $a0, 0x40($sp)
/* 14AE90 801A4E20 8C6F0000 */  lw         $t7, 0x0($v1)
/* 14AE94 801A4E24 3C0E801A */  lui        $t6, %hi(func_801A4F70_ovl7)
/* 14AE98 801A4E28 3C01800E */  lui        $at, %hi(D_800DF150)
/* 14AE9C 801A4E2C 000FC080 */  sll        $t8, $t7, 2
/* 14AEA0 801A4E30 00380821 */  addu       $at, $at, $t8
/* 14AEA4 801A4E34 25CE4F70 */  addiu      $t6, $t6, %lo(func_801A4F70_ovl7)
/* 14AEA8 801A4E38 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 14AEAC 801A4E3C 8C680000 */  lw         $t0, 0x0($v1)
/* 14AEB0 801A4E40 3C01800E */  lui        $at, %hi(D_800DDA90)
/* 14AEB4 801A4E44 24190023 */  addiu      $t9, $zero, 0x23
/* 14AEB8 801A4E48 00084880 */  sll        $t1, $t0, 2
/* 14AEBC 801A4E4C 00290821 */  addu       $at, $at, $t1
/* 14AEC0 801A4E50 AC39DA90 */  sw         $t9, %lo(D_800DDA90)($at)
/* 14AEC4 801A4E54 8C6A0000 */  lw         $t2, 0x0($v1)
/* 14AEC8 801A4E58 3C12800F */  lui        $s2, %hi(D_800EC2E0)
/* 14AECC 801A4E5C 2652C2E0 */  addiu      $s2, $s2, %lo(D_800EC2E0)
/* 14AED0 801A4E60 000A5880 */  sll        $t3, $t2, 2
/* 14AED4 801A4E64 024B6021 */  addu       $t4, $s2, $t3
/* 14AED8 801A4E68 AD800000 */  sw         $zero, 0x0($t4)
/* 14AEDC 801A4E6C 8C6D0000 */  lw         $t5, 0x0($v1)
/* 14AEE0 801A4E70 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 14AEE4 801A4E74 240400C2 */  addiu      $a0, $zero, 0xC2
/* 14AEE8 801A4E78 000D7880 */  sll        $t7, $t5, 2
/* 14AEEC 801A4E7C 002F0821 */  addu       $at, $at, $t7
/* 14AEF0 801A4E80 0C029D9E */  jal        play_sound
/* 14AEF4 801A4E84 AC2083E0 */   sw        $zero, %lo(D_800E83E0)($at)
/* 14AEF8 801A4E88 0C066A40 */  jal        func_8019A900_ovl7
/* 14AEFC 801A4E8C 27A40034 */   addiu     $a0, $sp, 0x34
/* 14AF00 801A4E90 8FAE0034 */  lw         $t6, 0x34($sp)
/* 14AF04 801A4E94 3C01C120 */  lui        $at, (0xC1200000 >> 16)
/* 14AF08 801A4E98 44814000 */  mtc1       $at, $f8
/* 14AF0C 801A4E9C 448E2000 */  mtc1       $t6, $f4
/* 14AF10 801A4EA0 8E230000 */  lw         $v1, 0x0($s1)
/* 14AF14 801A4EA4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 14AF18 801A4EA8 468021A0 */  cvt.s.w    $f6, $f4
/* 14AF1C 801A4EAC 8C780000 */  lw         $t8, 0x0($v1)
/* 14AF20 801A4EB0 3C10800F */  lui        $s0, %hi(D_800E9720)
/* 14AF24 801A4EB4 26109720 */  addiu      $s0, $s0, %lo(D_800E9720)
/* 14AF28 801A4EB8 00184080 */  sll        $t0, $t8, 2
/* 14AF2C 801A4EBC 00280821 */  addu       $at, $at, $t0
/* 14AF30 801A4EC0 46083282 */  mul.s      $f10, $f6, $f8
/* 14AF34 801A4EC4 2419003C */  addiu      $t9, $zero, 0x3C
/* 14AF38 801A4EC8 E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
/* 14AF3C 801A4ECC 8C690000 */  lw         $t1, 0x0($v1)
/* 14AF40 801A4ED0 00095080 */  sll        $t2, $t1, 2
/* 14AF44 801A4ED4 020A5821 */  addu       $t3, $s0, $t2
/* 14AF48 801A4ED8 AD790000 */  sw         $t9, 0x0($t3)
/* 14AF4C 801A4EDC 8C640000 */  lw         $a0, 0x0($v1)
/* 14AF50 801A4EE0 00042080 */  sll        $a0, $a0, 2
/* 14AF54 801A4EE4 02442821 */  addu       $a1, $s2, $a0
/* 14AF58 801A4EE8 8CAC0000 */  lw         $t4, 0x0($a1)
/* 14AF5C 801A4EEC 02046821 */  addu       $t5, $s0, $a0
/* 14AF60 801A4EF0 55800018 */  bnel       $t4, $zero, .L801A4F54_ovl7
/* 14AF64 801A4EF4 8FBF0024 */   lw        $ra, 0x24($sp)
/* 14AF68 801A4EF8 8DAF0000 */  lw         $t7, 0x0($t5)
/* 14AF6C 801A4EFC 51E00015 */  beql       $t7, $zero, .L801A4F54_ovl7
/* 14AF70 801A4F00 8FBF0024 */   lw        $ra, 0x24($sp)
.L801A4F04_ovl7:
/* 14AF74 801A4F04 0C002DAF */  jal        finish_current_thread
/* 14AF78 801A4F08 24040001 */   addiu     $a0, $zero, 0x1
/* 14AF7C 801A4F0C 8E230000 */  lw         $v1, 0x0($s1)
/* 14AF80 801A4F10 8C6E0000 */  lw         $t6, 0x0($v1)
/* 14AF84 801A4F14 000EC080 */  sll        $t8, $t6, 2
/* 14AF88 801A4F18 02181021 */  addu       $v0, $s0, $t8
/* 14AF8C 801A4F1C 8C480000 */  lw         $t0, 0x0($v0)
/* 14AF90 801A4F20 2509FFFF */  addiu      $t1, $t0, -0x1
/* 14AF94 801A4F24 AC490000 */  sw         $t1, 0x0($v0)
/* 14AF98 801A4F28 8C640000 */  lw         $a0, 0x0($v1)
/* 14AF9C 801A4F2C 00042080 */  sll        $a0, $a0, 2
/* 14AFA0 801A4F30 02442821 */  addu       $a1, $s2, $a0
/* 14AFA4 801A4F34 8CAA0000 */  lw         $t2, 0x0($a1)
/* 14AFA8 801A4F38 0204C821 */  addu       $t9, $s0, $a0
/* 14AFAC 801A4F3C 55400005 */  bnel       $t2, $zero, .L801A4F54_ovl7
/* 14AFB0 801A4F40 8FBF0024 */   lw        $ra, 0x24($sp)
/* 14AFB4 801A4F44 8F2B0000 */  lw         $t3, 0x0($t9)
/* 14AFB8 801A4F48 1560FFEE */  bnez       $t3, .L801A4F04_ovl7
/* 14AFBC 801A4F4C 00000000 */   nop
/* 14AFC0 801A4F50 8FBF0024 */  lw         $ra, 0x24($sp)
.L801A4F54_ovl7:
/* 14AFC4 801A4F54 240C0001 */  addiu      $t4, $zero, 0x1
/* 14AFC8 801A4F58 8FB00018 */  lw         $s0, 0x18($sp)
/* 14AFCC 801A4F5C 8FB1001C */  lw         $s1, 0x1C($sp)
/* 14AFD0 801A4F60 8FB20020 */  lw         $s2, 0x20($sp)
/* 14AFD4 801A4F64 ACAC0000 */  sw         $t4, 0x0($a1)
/* 14AFD8 801A4F68 03E00008 */  jr         $ra
/* 14AFDC 801A4F6C 27BD0040 */   addiu     $sp, $sp, 0x40
