glabel func_80170638_ovl3
/* 0D1078 80170638 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0D107C 8017063C 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0D1080 80170640 8C4E0030 */  lw    $t6, 0x30($v0)
/* 0D1084 80170644 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0D1088 80170648 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0D108C 8017064C 11C00030 */  beqz  $t6, .L80170710_ovl3
/* 0D1090 80170650 AFA40018 */   sw    $a0, 0x18($sp)
/* 0D1094 80170654 944F0068 */  lhu   $t7, 0x68($v0)
/* 0D1098 80170658 24010003 */  li    $at, 3
/* 0D109C 8017065C 24180003 */  li    $t8, 3
/* 0D10A0 80170660 51E10004 */  beql  $t7, $at, .L80170674_ovl3
/* 0D10A4 80170664 A4580068 */   sh    $t8, 0x68($v0)
/* 0D10A8 80170668 10000002 */  b     .L80170674_ovl3
/* 0D10AC 8017066C A4400068 */   sh    $zero, 0x68($v0)
/* 0D10B0 80170670 A4580068 */  sh    $t8, 0x68($v0)
.L80170674_ovl3:
/* 0D10B4 80170674 8C5900E4 */  lw    $t9, 0xe4($v0)
/* 0D10B8 80170678 3C028005 */  lui   $v0, 0x8005
/* 0D10BC 8017067C 1320000A */  beqz  $t9, .L801706A8_ovl3
/* 0D10C0 80170680 00000000 */   nop   
/* 0D10C4 80170684 0C054FF2 */  jal   func_80153FC8_ovl3
/* 0D10C8 80170688 00000000 */   nop   
/* 0D10CC 8017068C 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 0D10D0 80170690 44816000 */  mtc1  $at, $f12
/* 0D10D4 80170694 0C0548D2 */  jal   func_80152348_ovl3
/* 0D10D8 80170698 00000000 */   nop   
/* 0D10DC 8017069C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D10E0 801706A0 10000007 */  b     .L801706C0_ovl3
/* 0D10E4 801706A4 8C42A7C4 */   lw    $v0, %lo(D_8004A7C4)($v0)
.L801706A8_ovl3:
/* 0D10E8 801706A8 8C42A7C4 */  lw    $v0, -0x583c($v0)
/* 0D10EC 801706AC 3C01800F */  lui   $at, 0x800f
/* 0D10F0 801706B0 8C480000 */  lw    $t0, ($v0)
/* 0D10F4 801706B4 00084880 */  sll   $t1, $t0, 2
/* 0D10F8 801706B8 00290821 */  addu  $at, $at, $t1
/* 0D10FC 801706BC AC208920 */  sw    $zero, -0x76e0($at)
.L801706C0_ovl3:
/* 0D1100 801706C0 8C430000 */  lw    $v1, ($v0)
/* 0D1104 801706C4 3C0A800F */  lui   $t2, 0x800f
/* 0D1108 801706C8 3C01800E */  lui   $at, 0x800e
/* 0D110C 801706CC 00031880 */  sll   $v1, $v1, 2
/* 0D1110 801706D0 01435021 */  addu  $t2, $t2, $v1
/* 0D1114 801706D4 8D4A8920 */  lw    $t2, -0x76e0($t2)
/* 0D1118 801706D8 00230821 */  addu  $at, $at, $v1
/* 0D111C 801706DC 24050001 */  li    $a1, 1
/* 0D1120 801706E0 11400007 */  beqz  $t2, .L80170700_ovl3
/* 0D1124 801706E4 24040006 */   li    $a0, 6
/* 0D1128 801706E8 44802000 */  mtc1  $zero, $f4
/* 0D112C 801706EC 00002025 */  move  $a0, $zero
/* 0D1130 801706F0 0C048BDB */  jal   set_kirby_action_1
/* 0D1134 801706F4 E4243210 */   swc1  $f4, 0x3210($at)
/* 0D1138 801706F8 10000023 */  b     .L80170788_ovl3
/* 0D113C 801706FC 8FBF0014 */   lw    $ra, 0x14($sp)
.L80170700_ovl3:
/* 0D1140 80170700 0C048BDB */  jal   set_kirby_action_1
/* 0D1144 80170704 24050006 */   li    $a1, 6
/* 0D1148 80170708 1000001F */  b     .L80170788_ovl3
/* 0D114C 8017070C 8FBF0014 */   lw    $ra, 0x14($sp)
.L80170710_ovl3:
/* 0D1150 80170710 0C054FF2 */  jal   func_80153FC8_ovl3
/* 0D1154 80170714 00000000 */   nop   
/* 0D1158 80170718 10400018 */  beqz  $v0, .L8017077C_ovl3
/* 0D115C 8017071C 3C028005 */   lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0D1160 80170720 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0D1164 80170724 44803000 */  mtc1  $zero, $f6
/* 0D1168 80170728 3C04800E */  lui   $a0, %hi(D_800E6690) # $a0, 0x800e
/* 0D116C 8017072C 8C4B0000 */  lw    $t3, ($v0)
/* 0D1170 80170730 24846690 */  addiu $a0, %lo(D_800E6690) # addiu $a0, $a0, 0x6690
/* 0D1174 80170734 3C01800E */  lui   $at, 0x800e
/* 0D1178 80170738 000B6080 */  sll   $t4, $t3, 2
/* 0D117C 8017073C 008C6821 */  addu  $t5, $a0, $t4
/* 0D1180 80170740 E5A60000 */  swc1  $f6, ($t5)
/* 0D1184 80170744 8C430000 */  lw    $v1, ($v0)
/* 0D1188 80170748 00031880 */  sll   $v1, $v1, 2
/* 0D118C 8017074C 00837021 */  addu  $t6, $a0, $v1
/* 0D1190 80170750 C5C80000 */  lwc1  $f8, ($t6)
/* 0D1194 80170754 00230821 */  addu  $at, $at, $v1
/* 0D1198 80170758 E42864D0 */  swc1  $f8, 0x64d0($at)
/* 0D119C 8017075C 8C4F0000 */  lw    $t7, ($v0)
/* 0D11A0 80170760 3C018019 */  lui   $at, %hi(D_801973A8) # $at, 0x8019
/* 0D11A4 80170764 C42A73A8 */  lwc1  $f10, %lo(D_801973A8)($at)
/* 0D11A8 80170768 3C01800E */  lui   $at, 0x800e
/* 0D11AC 8017076C 000FC080 */  sll   $t8, $t7, 2
/* 0D11B0 80170770 00380821 */  addu  $at, $at, $t8
/* 0D11B4 80170774 10000003 */  b     .L80170784_ovl3
/* 0D11B8 80170778 E42A6850 */   swc1  $f10, 0x6850($at)
.L8017077C_ovl3:
/* 0D11BC 8017077C 0C047B5A */  jal   func_8011ED68_ovl3
/* 0D11C0 80170780 00000000 */   nop   
.L80170784_ovl3:
/* 0D11C4 80170784 8FBF0014 */  lw    $ra, 0x14($sp)
.L80170788_ovl3:
/* 0D11C8 80170788 27BD0018 */  addiu $sp, $sp, 0x18
/* 0D11CC 8017078C 03E00008 */  jr    $ra
/* 0D11D0 80170790 00000000 */   nop   
