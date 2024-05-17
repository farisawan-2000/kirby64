glabel func_80182658_ovl3
/* E3098 80182658 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* E309C 8018265C 44866000 */  mtc1       $a2, $f12
/* E30A0 80182660 AFBF0014 */  sw         $ra, 0x14($sp)
/* E30A4 80182664 14A00029 */  bnez       $a1, .L8018270C_ovl3
/* E30A8 80182668 AFA40018 */   sw        $a0, 0x18($sp)
/* E30AC 8018266C 44802000 */  mtc1       $zero, $f4
/* E30B0 80182670 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* E30B4 80182674 46046032 */  c.eq.s     $f12, $f4
/* E30B8 80182678 00000000 */  nop
/* E30BC 8018267C 45030024 */  bc1tl      .L80182710_ovl3
/* E30C0 80182680 8FBF0014 */   lw        $ra, 0x14($sp)
/* E30C4 80182684 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* E30C8 80182688 3C19800F */  lui        $t9, %hi(D_800E8AE0)
/* E30CC 8018268C 2406003A */  addiu      $a2, $zero, 0x3A
/* E30D0 80182690 8DCF0000 */  lw         $t7, 0x0($t6)
/* E30D4 80182694 24040002 */  addiu      $a0, $zero, 0x2
/* E30D8 80182698 24050001 */  addiu      $a1, $zero, 0x1
/* E30DC 8018269C 000FC080 */  sll        $t8, $t7, 2
/* E30E0 801826A0 0338C821 */  addu       $t9, $t9, $t8
/* E30E4 801826A4 8F398AE0 */  lw         $t9, %lo(D_800E8AE0)($t9)
/* E30E8 801826A8 33280006 */  andi       $t0, $t9, 0x6
/* E30EC 801826AC 1100000D */  beqz       $t0, .L801826E4_ovl5
/* E30F0 801826B0 00000000 */   nop
/* E30F4 801826B4 24040002 */  addiu      $a0, $zero, 0x2
/* E30F8 801826B8 0C02A08D */  jal        func_800A8234
/* E30FC 801826BC 24050001 */   addiu     $a1, $zero, 0x1
/* E3100 801826C0 3C018013 */  lui        $at, %hi(D_8012E80C)
/* E3104 801826C4 AC22E80C */  sw         $v0, %lo(D_8012E80C)($at)
/* E3108 801826C8 24040002 */  addiu      $a0, $zero, 0x2
/* E310C 801826CC 24050001 */  addiu      $a1, $zero, 0x1
/* E3110 801826D0 0C02A08D */  jal        func_800A8234
/* E3114 801826D4 2406003B */   addiu     $a2, $zero, 0x3B
/* E3118 801826D8 3C018013 */  lui        $at, %hi(D_8012E80C + 0x4)
/* E311C 801826DC 1000000B */  b          .L8018270C_ovl3
/* E3120 801826E0 AC22E810 */   sw        $v0, %lo(D_8012E80C + 0x4)($at)
.L801826E4_ovl5:
/* E3124 801826E4 0C02A08D */  jal        func_800A8234
/* E3128 801826E8 24060033 */   addiu     $a2, $zero, 0x33
/* E312C 801826EC 3C018013 */  lui        $at, %hi(D_8012E80C)
/* E3130 801826F0 AC22E80C */  sw         $v0, %lo(D_8012E80C)($at)
/* E3134 801826F4 24040002 */  addiu      $a0, $zero, 0x2
/* E3138 801826F8 24050001 */  addiu      $a1, $zero, 0x1
/* E313C 801826FC 0C02A08D */  jal        func_800A8234
glabel func_80182700_ovl5
/* E3140 80182700 24060034 */   addiu     $a2, $zero, 0x34
/* E3144 80182704 3C018013 */  lui        $at, %hi(D_8012E80C + 0x4)
/* E3148 80182708 AC22E810 */  sw         $v0, %lo(D_8012E80C + 0x4)($at)
.L8018270C_ovl3:
/* E314C 8018270C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80182710_ovl3:
/* E3150 80182710 27BD0018 */  addiu      $sp, $sp, 0x18
/* E3154 80182714 03E00008 */  jr         $ra
/* E3158 80182718 00000000 */   nop
