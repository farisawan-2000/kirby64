glabel func_801D4C1C_ovl8
/* 1786FC 801D4C1C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 178700 801D4C20 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 178704 801D4C24 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 178708 801D4C28 AFBF0014 */  sw         $ra, 0x14($sp)
/* 17870C 801D4C2C AFA40018 */  sw         $a0, 0x18($sp)
.L801D4C30_ovl9:
/* 178710 801D4C30 8C4E0000 */  lw         $t6, 0x0($v0)
/* 178714 801D4C34 3C01800F */  lui        $at, %hi(D_800E8920)
/* 178718 801D4C38 3C18800F */  lui        $t8, %hi(D_800E98E0)
/* 17871C 801D4C3C 000E7880 */  sll        $t7, $t6, 2
/* 178720 801D4C40 002F0821 */  addu       $at, $at, $t7
/* 178724 801D4C44 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 178728 801D4C48 8C430000 */  lw         $v1, 0x0($v0)
/* 17872C 801D4C4C 271898E0 */  addiu      $t8, $t8, %lo(D_800E98E0)
glabel func_801D4C50_ovl9
/* 178730 801D4C50 00031880 */  sll        $v1, $v1, 2
/* 178734 801D4C54 00782821 */  addu       $a1, $v1, $t8
/* 178738 801D4C58 8CB90000 */  lw         $t9, 0x0($a1)
/* 17873C 801D4C5C 2F210006 */  sltiu      $at, $t9, 0x6
/* 178740 801D4C60 10200043 */  beqz       $at, .L801D4D70_ovl8
/* 178744 801D4C64 0019C880 */   sll       $t9, $t9, 2
/* 178748 801D4C68 3C01801E */  lui        $at, %hi(jtbl_801DB188_ovl8)
/* 17874C 801D4C6C 00390821 */  addu       $at, $at, $t9
/* 178750 801D4C70 8C39B188 */  lw         $t9, %lo(jtbl_801DB188_ovl8)($at)
/* 178754 801D4C74 03200008 */  jr         $t9
/* 178758 801D4C78 00000000 */   nop
/* 17875C 801D4C7C 3C08800E */  lui        $t0, %hi(D_800E6310)
/* 178760 801D4C80 01034021 */  addu       $t0, $t0, $v1
/* 178764 801D4C84 8D086310 */  lw         $t0, %lo(D_800E6310)($t0)
/* 178768 801D4C88 24090003 */  addiu      $t1, $zero, 0x3
/* 17876C 801D4C8C 11000003 */  beqz       $t0, .L801D4C9C_ovl8
/* 178770 801D4C90 00000000 */   nop
/* 178774 801D4C94 10000036 */  b          .L801D4D70_ovl8
/* 178778 801D4C98 ACA90000 */   sw        $t1, 0x0($a1)
.L801D4C9C_ovl8:
/* 17877C 801D4C9C 3C04801D */  lui        $a0, %hi(D_801CA980)
/* 178780 801D4CA0 0C068CEE */  jal        func_801A33B8
/* 178784 801D4CA4 2484A980 */   addiu     $a0, $a0, %lo(D_801CA980)
/* 178788 801D4CA8 3C0A8013 */  lui        $t2, %hi(D_8012BCA0)
/* 17878C 801D4CAC 8D4ABCA0 */  lw         $t2, %lo(D_8012BCA0)($t2)
/* 178790 801D4CB0 000A5CC2 */  srl        $t3, $t2, 19
/* 178794 801D4CB4 316C0FFF */  andi       $t4, $t3, 0xFFF
/* 178798 801D4CB8 1180002D */  beqz       $t4, .L801D4D70_ovl8
/* 17879C 801D4CBC 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1787A0 801D4CC0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1787A4 801D4CC4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1787A8 801D4CC8 240D0003 */  addiu      $t5, $zero, 0x3
/* 1787AC 801D4CCC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1787B0 801D4CD0 000FC080 */  sll        $t8, $t7, 2
/* 1787B4 801D4CD4 00380821 */  addu       $at, $at, $t8
/* 1787B8 801D4CD8 10000025 */  b          .L801D4D70_ovl8
/* 1787BC 801D4CDC AC2D98E0 */   sw        $t5, %lo(D_800E98E0)($at)
/* 1787C0 801D4CE0 3C04801D */  lui        $a0, %hi(D_801CA980)
/* 1787C4 801D4CE4 0C068CEE */  jal        func_801A33B8
.L801D4CE8_ovl9:
/* 1787C8 801D4CE8 2484A980 */   addiu     $a0, $a0, %lo(D_801CA980)
/* 1787CC 801D4CEC 3C198013 */  lui        $t9, %hi(D_8012BCA0)
/* 1787D0 801D4CF0 8F39BCA0 */  lw         $t9, %lo(D_8012BCA0)($t9)
/* 1787D4 801D4CF4 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1787D8 801D4CF8 001944C2 */  srl        $t0, $t9, 19
/* 1787DC 801D4CFC 31090E00 */  andi       $t1, $t0, 0xE00
/* 1787E0 801D4D00 1120001B */  beqz       $t1, .L801D4D70_ovl8
/* 1787E4 801D4D04 00000000 */   nop
/* 1787E8 801D4D08 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1787EC 801D4D0C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1787F0 801D4D10 240A0004 */  addiu      $t2, $zero, 0x4
/* 1787F4 801D4D14 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1787F8 801D4D18 000C7080 */  sll        $t6, $t4, 2
/* 1787FC 801D4D1C 002E0821 */  addu       $at, $at, $t6
/* 178800 801D4D20 10000013 */  b          .L801D4D70_ovl8
/* 178804 801D4D24 AC2A98E0 */   sw        $t2, %lo(D_800E98E0)($at)
/* 178808 801D4D28 0C029D9E */  jal        play_sound
/* 17880C 801D4D2C 24040110 */   addiu     $a0, $zero, 0x110
/* 178810 801D4D30 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 178814 801D4D34 44816000 */  mtc1       $at, $f12
/* 178818 801D4D38 0C02EFF8 */  jal        change_kirby_hp
/* 17881C 801D4D3C 00000000 */   nop
/* 178820 801D4D40 3C01800D */  lui        $at, %hi(gKirbyHp)
/* 178824 801D4D44 C4266E50 */  lwc1       $f6, %lo(gKirbyHp)($at)
/* 178828 801D4D48 44802000 */  mtc1       $zero, $f4
/* 17882C 801D4D4C 00000000 */  nop
/* 178830 801D4D50 4606203C */  c.lt.s     $f4, $f6
/* 178834 801D4D54 00000000 */  nop
/* 178838 801D4D58 45000003 */  bc1f       .L801D4D68_ovl8
/* 17883C 801D4D5C 00000000 */   nop
/* 178840 801D4D60 0C029D9E */  jal        play_sound
/* 178844 801D4D64 240400D9 */   addiu     $a0, $zero, 0xD9
.L801D4D68_ovl8:
/* 178848 801D4D68 0C05AF49 */  jal        func_8016BD24_ovl3
/* 17884C 801D4D6C 24040001 */   addiu     $a0, $zero, 0x1
.L801D4D70_ovl8:
/* 178850 801D4D70 0C05A5BC */  jal        func_801696F0_ovl3
/* 178854 801D4D74 8FA40018 */   lw        $a0, 0x18($sp)
/* 178858 801D4D78 8FBF0014 */  lw         $ra, 0x14($sp)
/* 17885C 801D4D7C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 178860 801D4D80 03E00008 */  jr         $ra
/* 178864 801D4D84 00000000 */   nop
