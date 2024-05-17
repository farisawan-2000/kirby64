glabel func_801DD74C_ovl15
/* 2082AC 801DD74C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801DD750_ovl10:
/* 2082B0 801DD750 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 2082B4 801DD754 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2082B8 801DD758 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2082BC 801DD75C AFA40018 */  sw         $a0, 0x18($sp)
glabel func_801DD760_ovl10
/* 2082C0 801DD760 8DCF0000 */  lw         $t7, 0x0($t6)
/* 2082C4 801DD764 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 2082C8 801DD768 000FC080 */  sll        $t8, $t7, 2
/* 2082CC 801DD76C 00380821 */  addu       $at, $at, $t8
/* 2082D0 801DD770 0C02CCFD */  jal        func_800B33F4
/* 2082D4 801DD774 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 2082D8 801DD778 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 2082DC 801DD77C 0C02BB30 */  jal        func_800AECC0
/* 2082E0 801DD780 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 2082E4 801DD784 3C040001 */  lui        $a0, (0x103CB >> 16)
/* 2082E8 801DD788 348403CB */  ori        $a0, $a0, (0x103CB & 0xFFFF)
/* 2082EC 801DD78C 0C02AA19 */  jal        func_800AA864
/* 2082F0 801DD790 24050002 */   addiu     $a1, $zero, 0x2
/* 2082F4 801DD794 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 2082F8 801DD798 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 2082FC 801DD79C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 208300 801DD7A0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 208304 801DD7A4 8D090000 */  lw         $t1, 0x0($t0)
/* 208308 801DD7A8 24190002 */  addiu      $t9, $zero, 0x2
.L801DD7AC_ovl12:
/* 20830C 801DD7AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 208310 801DD7B0 00095080 */  sll        $t2, $t1, 2
/* 208314 801DD7B4 002A0821 */  addu       $at, $at, $t2
.L801DD7B8_ovl13:
/* 208318 801DD7B8 03E00008 */  jr         $ra
/* 20831C 801DD7BC AC39DC50 */   sw        $t9, %lo(gEntityVtableIndexArray)($at)
