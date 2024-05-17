glabel func_801F7754_ovl9
/* 1A57A4 801F7754 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 1A57A8 801F7758 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 1A57AC 801F775C 8CE20000 */  lw         $v0, 0x0($a3)
/* 1A57B0 801F7760 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A57B4 801F7764 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A57B8 801F7768 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A57BC 801F776C 8C430000 */  lw         $v1, 0x0($v0)
/* 1A57C0 801F7770 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A57C4 801F7774 240E0001 */  addiu      $t6, $zero, 0x1
/* 1A57C8 801F7778 00031880 */  sll        $v1, $v1, 2
/* 1A57CC 801F777C 00230821 */  addu       $at, $at, $v1
/* 1A57D0 801F7780 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1A57D4 801F7784 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A57D8 801F7788 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A57DC 801F778C 44802000 */  mtc1       $zero, $f4
/* 1A57E0 801F7790 000FC080 */  sll        $t8, $t7, 2
/* 1A57E4 801F7794 00380821 */  addu       $at, $at, $t8
/* 1A57E8 801F7798 AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 1A57EC 801F779C 8C590000 */  lw         $t9, 0x0($v0)
/* 1A57F0 801F77A0 3C01800F */  lui        $at, %hi(D_800EA520)
/* 1A57F4 801F77A4 3C08800E */  lui        $t0, %hi(D_800E3750)
/* 1A57F8 801F77A8 00194880 */  sll        $t1, $t9, 2
/* 1A57FC 801F77AC 00290821 */  addu       $at, $at, $t1
/* 1A5800 801F77B0 AC20A520 */  sw         $zero, %lo(D_800EA520)($at)
/* 1A5804 801F77B4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1A5808 801F77B8 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 1A580C 801F77BC 25083750 */  addiu      $t0, $t0, %lo(D_800E3750)
/* 1A5810 801F77C0 00C33021 */  addu       $a2, $a2, $v1
/* 1A5814 801F77C4 000A5880 */  sll        $t3, $t2, 2
/* 1A5818 801F77C8 8CC61B50 */  lw         $a2, %lo(D_800E1B50)($a2)
/* 1A581C 801F77CC 010B6021 */  addu       $t4, $t0, $t3
/* 1A5820 801F77D0 E5840000 */  swc1       $f4, 0x0($t4)
/* 1A5824 801F77D4 8C430000 */  lw         $v1, 0x0($v0)
/* 1A5828 801F77D8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A582C 801F77DC 3C18801D */  lui        $t8, %hi(D_801CBE00)
/* 1A5830 801F77E0 00031880 */  sll        $v1, $v1, 2
/* 1A5834 801F77E4 01036821 */  addu       $t5, $t0, $v1
/* 1A5838 801F77E8 C5A60000 */  lwc1       $f6, 0x0($t5)
/* 1A583C 801F77EC 00230821 */  addu       $at, $at, $v1
/* 1A5840 801F77F0 2718BE00 */  addiu      $t8, $t8, %lo(D_801CBE00)
/* 1A5844 801F77F4 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1A5848 801F77F8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A584C 801F77FC 3C018022 */  lui        $at, %hi(D_8021D930_ovl9)
/* 1A5850 801F7800 C428D930 */  lwc1       $f8, %lo(D_8021D930_ovl9)($at)
/* 1A5854 801F7804 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A5858 801F7808 000F7080 */  sll        $t6, $t7, 2
/* 1A585C 801F780C 002E0821 */  addu       $at, $at, $t6
/* 1A5860 801F7810 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 1A5864 801F7814 ACD80098 */  sw         $t8, 0x98($a2)
/* 1A5868 801F7818 8CE90000 */  lw         $t1, 0x0($a3)
/* 1A586C 801F781C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A5870 801F7820 24190006 */  addiu      $t9, $zero, 0x6
/* 1A5874 801F7824 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1A5878 801F7828 3C040001 */  lui        $a0, (0x10067 >> 16)
/* 1A587C 801F782C 34840067 */  ori        $a0, $a0, (0x10067 & 0xFFFF)
/* 1A5880 801F7830 000A5880 */  sll        $t3, $t2, 2
/* 1A5884 801F7834 002B0821 */  addu       $at, $at, $t3
/* 1A5888 801F7838 AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
/* 1A588C 801F783C 0C02AA19 */  jal        func_800AA864
/* 1A5890 801F7840 24050002 */   addiu     $a1, $zero, 0x2
/* 1A5894 801F7844 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1A5898 801F7848 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1A589C 801F784C 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A58A0 801F7850 240C0001 */  addiu      $t4, $zero, 0x1
/* 1A58A4 801F7854 8DAF0000 */  lw         $t7, 0x0($t5)
/* 1A58A8 801F7858 000F7080 */  sll        $t6, $t7, 2
/* 1A58AC 801F785C 002E0821 */  addu       $at, $at, $t6
/* 1A58B0 801F7860 0C02BE85 */  jal        func_800AFA14
/* 1A58B4 801F7864 AC2C9AA0 */   sw        $t4, %lo(D_800E9AA0)($at)
/* 1A58B8 801F7868 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A58BC 801F786C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A58C0 801F7870 03E00008 */  jr         $ra
/* 1A58C4 801F7874 00000000 */   nop
