glabel func_802266E0_ovl18
/* 239080 802266E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 239084 802266E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 239088 802266E8 AFA40018 */  sw         $a0, 0x18($sp)
/* 23908C 802266EC AFA5001C */  sw         $a1, 0x1C($sp)
/* 239090 802266F0 AFA60020 */  sw         $a2, 0x20($sp)
/* 239094 802266F4 2406004F */  addiu      $a2, $zero, 0x4F
/* 239098 802266F8 2405001E */  addiu      $a1, $zero, 0x1E
/* 23909C 802266FC 0C02BB1C */  jal        func_800AEC70
/* 2390A0 80226700 2404002D */   addiu     $a0, $zero, 0x2D
/* 2390A4 80226704 8FAF001C */  lw         $t7, 0x1C($sp)
/* 2390A8 80226708 8FAE0018 */  lw         $t6, 0x18($sp)
/* 2390AC 8022670C 00021880 */  sll        $v1, $v0, 2
/* 2390B0 80226710 448F2000 */  mtc1       $t7, $f4
/* 2390B4 80226714 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 2390B8 80226718 00230821 */  addu       $at, $at, $v1
/* 2390BC 8022671C 468021A0 */  cvt.s.w    $f6, $f4
/* 2390C0 80226720 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 2390C4 80226724 3C01800D */  lui        $at, %hi(D_800D6B14)
/* 2390C8 80226728 C4206B14 */  lwc1       $f0, %lo(D_800D6B14)($at)
/* 2390CC 8022672C 8FA50020 */  lw         $a1, 0x20($sp)
/* 2390D0 80226730 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 2390D4 80226734 46003202 */  mul.s      $f8, $f6, $f0
/* 2390D8 80226738 00230821 */  addu       $at, $at, $v1
/* 2390DC 8022673C 4600428D */  trunc.w.s  $f10, $f8
/* 2390E0 80226740 44195000 */  mfc1       $t9, $f10
/* 2390E4 80226744 10A00009 */  beqz       $a1, .L8022676C_ovl18
/* 2390E8 80226748 AC399AA0 */   sw        $t9, %lo(D_800E9AA0)($at)
/* 2390EC 8022674C 44858000 */  mtc1       $a1, $f16
/* 2390F0 80226750 00000000 */  nop
/* 2390F4 80226754 468084A0 */  cvt.s.w    $f18, $f16
/* 2390F8 80226758 46009102 */  mul.s      $f4, $f18, $f0
/* 2390FC 8022675C 4600218D */  trunc.w.s  $f6, $f4
/* 239100 80226760 44043000 */  mfc1       $a0, $f6
/* 239104 80226764 0C002DAF */  jal        finish_current_thread
/* 239108 80226768 00000000 */   nop
.L8022676C_ovl18:
/* 23910C 8022676C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 239110 80226770 27BD0018 */  addiu      $sp, $sp, 0x18
/* 239114 80226774 03E00008 */  jr         $ra
/* 239118 80226778 00000000 */   nop