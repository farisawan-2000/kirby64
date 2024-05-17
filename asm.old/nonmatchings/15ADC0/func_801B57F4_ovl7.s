glabel func_801B57F4_ovl7
/* 15B864 801B57F4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15B868 801B57F8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15B86C 801B57FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15B870 801B5800 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15B874 801B5804 AFA40018 */  sw         $a0, 0x18($sp)
/* 15B878 801B5808 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15B87C 801B580C 3C0E801B */  lui        $t6, %hi(func_801B58A8_ovl7)
/* 15B880 801B5810 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15B884 801B5814 000FC080 */  sll        $t8, $t7, 2
/* 15B888 801B5818 00380821 */  addu       $at, $at, $t8
/* 15B88C 801B581C 25CE58A8 */  addiu      $t6, $t6, %lo(func_801B58A8_ovl7)
/* 15B890 801B5820 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 15B894 801B5824 8C430000 */  lw         $v1, 0x0($v0)
/* 15B898 801B5828 3C19800F */  lui        $t9, %hi(D_800E8AE0)
/* 15B89C 801B582C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15B8A0 801B5830 00031880 */  sll        $v1, $v1, 2
/* 15B8A4 801B5834 0323C821 */  addu       $t9, $t9, $v1
/* 15B8A8 801B5838 8F398AE0 */  lw         $t9, %lo(D_800E8AE0)($t9)
/* 15B8AC 801B583C 00230821 */  addu       $at, $at, $v1
/* 15B8B0 801B5840 24090002 */  addiu      $t1, $zero, 0x2
/* 15B8B4 801B5844 33280001 */  andi       $t0, $t9, 0x1
/* 15B8B8 801B5848 11000005 */  beqz       $t0, .L801B5860_ovl7
/* 15B8BC 801B584C 3C04801B */   lui       $a0, %hi(func_801B57A0_ovl7)
/* 15B8C0 801B5850 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15B8C4 801B5854 00230821 */  addu       $at, $at, $v1
/* 15B8C8 801B5858 10000002 */  b          .L801B5864_ovl7
/* 15B8CC 801B585C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801B5860_ovl7:
/* 15B8D0 801B5860 AC29DC50 */  sw         $t1, %lo(gEntityVtableIndexArray)($at)
.L801B5864_ovl7:
/* 15B8D4 801B5864 0C068354 */  jal        func_801A0D50_ovl7
/* 15B8D8 801B5868 248457A0 */   addiu     $a0, $a0, %lo(func_801B57A0_ovl7)
/* 15B8DC 801B586C 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 15B8E0 801B5870 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 15B8E4 801B5874 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 15B8E8 801B5878 3C06801D */  lui        $a2, %hi(D_801CD6B8_ovl7)
/* 15B8EC 801B587C 8D4B0000 */  lw         $t3, 0x0($t2)
/* 15B8F0 801B5880 24C6D6B8 */  addiu      $a2, $a2, %lo(D_801CD6B8_ovl7)
/* 15B8F4 801B5884 24050006 */  addiu      $a1, $zero, 0x6
/* 15B8F8 801B5888 000B6080 */  sll        $t4, $t3, 2
/* 15B8FC 801B588C 008C2021 */  addu       $a0, $a0, $t4
/* 15B900 801B5890 0C02911F */  jal        call_virtual_function
/* 15B904 801B5894 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 15B908 801B5898 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15B90C 801B589C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15B910 801B58A0 03E00008 */  jr         $ra
/* 15B914 801B58A4 00000000 */   nop
