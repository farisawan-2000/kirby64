glabel func_802006F0_ovl9
/* 1AE740 802006F0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AE744 802006F4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AE748 802006F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AE74C 802006FC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AE750 80200700 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AE754 80200704 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1AE758 80200708 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AE75C 8020070C 24180001 */  addiu      $t8, $zero, 0x1
/* 1AE760 80200710 000E7880 */  sll        $t7, $t6, 2
/* 1AE764 80200714 002F0821 */  addu       $at, $at, $t7
/* 1AE768 80200718 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1AE76C 8020071C 8C790000 */  lw         $t9, 0x0($v1)
/* 1AE770 80200720 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AE774 80200724 24040166 */  addiu      $a0, $zero, 0x166
/* 1AE778 80200728 00194080 */  sll        $t0, $t9, 2
/* 1AE77C 8020072C 00280821 */  addu       $at, $at, $t0
/* 1AE780 80200730 0C029D9E */  jal        play_sound
/* 1AE784 80200734 AC38DFD0 */   sw        $t8, %lo(D_800DDFD0)($at)
/* 1AE788 80200738 3C040001 */  lui        $a0, (0x10183 >> 16)
/* 1AE78C 8020073C 34840183 */  ori        $a0, $a0, (0x10183 & 0xFFFF)
/* 1AE790 80200740 0C02AA19 */  jal        func_800AA864
/* 1AE794 80200744 24050001 */   addiu     $a1, $zero, 0x1
/* 1AE798 80200748 3C040001 */  lui        $a0, (0x10180 >> 16)
/* 1AE79C 8020074C 0C02A806 */  jal        func_800AA018
/* 1AE7A0 80200750 34840180 */   ori       $a0, $a0, (0x10180 & 0xFFFF)
/* 1AE7A4 80200754 0C029D9E */  jal        play_sound
/* 1AE7A8 80200758 2404015E */   addiu     $a0, $zero, 0x15E
/* 1AE7AC 8020075C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AE7B0 80200760 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AE7B4 80200764 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1AE7B8 80200768 24090001 */  addiu      $t1, $zero, 0x1
/* 1AE7BC 8020076C 8C620000 */  lw         $v0, 0x0($v1)
/* 1AE7C0 80200770 00021080 */  sll        $v0, $v0, 2
/* 1AE7C4 80200774 00220821 */  addu       $at, $at, $v0
/* 1AE7C8 80200778 C424A6E0 */  lwc1       $f4, %lo(D_800EA6E0)($at)
/* 1AE7CC 8020077C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AE7D0 80200780 00220821 */  addu       $at, $at, $v0
/* 1AE7D4 80200784 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1AE7D8 80200788 8C620000 */  lw         $v0, 0x0($v1)
/* 1AE7DC 8020078C 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 1AE7E0 80200790 00021080 */  sll        $v0, $v0, 2
/* 1AE7E4 80200794 00220821 */  addu       $at, $at, $v0
/* 1AE7E8 80200798 C426A8A0 */  lwc1       $f6, %lo(D_800EA8A0)($at)
/* 1AE7EC 8020079C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1AE7F0 802007A0 00220821 */  addu       $at, $at, $v0
/* 1AE7F4 802007A4 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1AE7F8 802007A8 8C620000 */  lw         $v0, 0x0($v1)
/* 1AE7FC 802007AC 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 1AE800 802007B0 00021080 */  sll        $v0, $v0, 2
/* 1AE804 802007B4 00220821 */  addu       $at, $at, $v0
/* 1AE808 802007B8 C428AA60 */  lwc1       $f8, %lo(D_800EAA60)($at)
/* 1AE80C 802007BC 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1AE810 802007C0 00220821 */  addu       $at, $at, $v0
/* 1AE814 802007C4 E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
/* 1AE818 802007C8 8C620000 */  lw         $v0, 0x0($v1)
/* 1AE81C 802007CC 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 1AE820 802007D0 00021080 */  sll        $v0, $v0, 2
/* 1AE824 802007D4 00220821 */  addu       $at, $at, $v0
/* 1AE828 802007D8 C42AAC20 */  lwc1       $f10, %lo(D_800EAC20)($at)
/* 1AE82C 802007DC 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1AE830 802007E0 00220821 */  addu       $at, $at, $v0
/* 1AE834 802007E4 E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
/* 1AE838 802007E8 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1AE83C 802007EC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AE840 802007F0 000A5880 */  sll        $t3, $t2, 2
/* 1AE844 802007F4 002B0821 */  addu       $at, $at, $t3
/* 1AE848 802007F8 0C02BE85 */  jal        func_800AFA14
/* 1AE84C 802007FC AC299E20 */   sw        $t1, %lo(D_800E9E20)($at)
/* 1AE850 80200800 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AE854 80200804 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AE858 80200808 03E00008 */  jr         $ra
/* 1AE85C 8020080C 00000000 */   nop
