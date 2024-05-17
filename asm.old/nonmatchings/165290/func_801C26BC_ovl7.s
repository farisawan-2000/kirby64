glabel func_801C26BC_ovl7
/* 16872C 801C26BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 168730 801C26C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 168734 801C26C4 0C070162 */  jal        func_801C0588_ovl7
/* 168738 801C26C8 AFA40018 */   sw        $a0, 0x18($sp)
/* 16873C 801C26CC 1440003B */  bnez       $v0, .L801C27BC_ovl7
/* 168740 801C26D0 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 168744 801C26D4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 168748 801C26D8 3C03800F */  lui        $v1, %hi(D_800E83E0)
/* 16874C 801C26DC 3C0F800F */  lui        $t7, %hi(D_800E8760)
/* 168750 801C26E0 8DC20000 */  lw         $v0, 0x0($t6)
/* 168754 801C26E4 24010012 */  addiu      $at, $zero, 0x12
/* 168758 801C26E8 00021080 */  sll        $v0, $v0, 2
/* 16875C 801C26EC 00621821 */  addu       $v1, $v1, $v0
/* 168760 801C26F0 8C6383E0 */  lw         $v1, %lo(D_800E83E0)($v1)
/* 168764 801C26F4 01E27821 */  addu       $t7, $t7, $v0
/* 168768 801C26F8 14600005 */  bnez       $v1, .L801C2710_ovl7
/* 16876C 801C26FC 00000000 */   nop
/* 168770 801C2700 8DEF8760 */  lw         $t7, %lo(D_800E8760)($t7)
/* 168774 801C2704 3C04801D */  lui        $a0, %hi(D_801CB0F8_ovl7)
/* 168778 801C2708 11E00012 */  beqz       $t7, .L801C2754_ovl7
/* 16877C 801C270C 00000000 */   nop
.L801C2710_ovl7:
/* 168780 801C2710 14610009 */  bne        $v1, $at, .L801C2738_ovl7
/* 168784 801C2714 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 168788 801C2718 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 16878C 801C271C 00822021 */  addu       $a0, $a0, $v0
/* 168790 801C2720 3C05801B */  lui        $a1, %hi(func_801AC33C_ovl7)
/* 168794 801C2724 24A5C33C */  addiu      $a1, $a1, %lo(func_801AC33C_ovl7)
/* 168798 801C2728 0C02C7B2 */  jal        assign_new_process_entry
/* 16879C 801C272C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1687A0 801C2730 10000023 */  b          .L801C27C0_ovl7
/* 1687A4 801C2734 8FBF0014 */   lw        $ra, 0x14($sp)
.L801C2738_ovl7:
/* 1687A8 801C2738 00822021 */  addu       $a0, $a0, $v0
/* 1687AC 801C273C 3C05801B */  lui        $a1, %hi(func_801AC11C_ovl7)
/* 1687B0 801C2740 24A5C11C */  addiu      $a1, $a1, %lo(func_801AC11C_ovl7)
/* 1687B4 801C2744 0C02C7B2 */  jal        assign_new_process_entry
/* 1687B8 801C2748 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1687BC 801C274C 1000001C */  b          .L801C27C0_ovl7
/* 1687C0 801C2750 8FBF0014 */   lw        $ra, 0x14($sp)
.L801C2754_ovl7:
/* 1687C4 801C2754 0C068E4E */  jal        func_801A3938
/* 1687C8 801C2758 2484B0F8 */   addiu     $a0, $a0, %lo(D_801CB0F8_ovl7)
/* 1687CC 801C275C 3C04801A */  lui        $a0, %hi(func_801A3864_ovl7)
/* 1687D0 801C2760 0C068DB3 */  jal        func_801A36CC
/* 1687D4 801C2764 24843864 */   addiu     $a0, $a0, %lo(func_801A3864_ovl7)
/* 1687D8 801C2768 0C06835D */  jal        func_801A0D74_ovl7
/* 1687DC 801C276C 8FA40018 */   lw        $a0, 0x18($sp)
/* 1687E0 801C2770 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 1687E4 801C2774 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 1687E8 801C2778 3C19800F */  lui        $t9, %hi(D_800E8920)
/* 1687EC 801C277C 27398920 */  addiu      $t9, $t9, %lo(D_800E8920)
/* 1687F0 801C2780 8C830000 */  lw         $v1, 0x0($a0)
/* 1687F4 801C2784 24010001 */  addiu      $at, $zero, 0x1
/* 1687F8 801C2788 0003C080 */  sll        $t8, $v1, 2
/* 1687FC 801C278C 03192821 */  addu       $a1, $t8, $t9
/* 168800 801C2790 8CA80000 */  lw         $t0, 0x0($a1)
/* 168804 801C2794 15010003 */  bne        $t0, $at, .L801C27A4_ovl7
/* 168808 801C2798 00000000 */   nop
/* 16880C 801C279C ACA00000 */  sw         $zero, 0x0($a1)
/* 168810 801C27A0 8C830000 */  lw         $v1, 0x0($a0)
.L801C27A4_ovl7:
/* 168814 801C27A4 3C04801D */  lui        $a0, %hi(D_801CA7FC_ovl7)
/* 168818 801C27A8 2484A7FC */  addiu      $a0, $a0, %lo(D_801CA7FC_ovl7)
/* 16881C 801C27AC 0C0445EF */  jal        func_801117BC
/* 168820 801C27B0 00602825 */   or        $a1, $v1, $zero
/* 168824 801C27B4 0C044713 */  jal        func_80111C4C
/* 168828 801C27B8 00402025 */   or        $a0, $v0, $zero
.L801C27BC_ovl7:
/* 16882C 801C27BC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801C27C0_ovl7:
/* 168830 801C27C0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 168834 801C27C4 03E00008 */  jr         $ra
/* 168838 801C27C8 00000000 */   nop
/* 16883C 801C27CC 00000000 */  nop
