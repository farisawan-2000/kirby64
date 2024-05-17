glabel func_801BB860_ovl7
/* 1618D0 801BB860 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1618D4 801BB864 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1618D8 801BB868 0C066E0D */  jal        func_8019B834_ovl7
/* 1618DC 801BB86C AFA40018 */   sw        $a0, 0x18($sp)
/* 1618E0 801BB870 1040001A */  beqz       $v0, .L801BB8DC_ovl7
/* 1618E4 801BB874 3C028005 */   lui       $v0, %hi(D_8004A7C4)
/* 1618E8 801BB878 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1618EC 801BB87C 3C18800E */  lui        $t8, %hi(D_800E6A10)
/* 1618F0 801BB880 27186A10 */  addiu      $t8, $t8, %lo(D_800E6A10)
/* 1618F4 801BB884 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1618F8 801BB888 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1618FC 801BB88C 44813000 */  mtc1       $at, $f6
/* 161900 801BB890 000E7880 */  sll        $t7, $t6, 2
/* 161904 801BB894 01F81821 */  addu       $v1, $t7, $t8
/* 161908 801BB898 C4640000 */  lwc1       $f4, 0x0($v1)
/* 16190C 801BB89C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 161910 801BB8A0 24190002 */  addiu      $t9, $zero, 0x2
/* 161914 801BB8A4 46062202 */  mul.s      $f8, $f4, $f6
/* 161918 801BB8A8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 16191C 801BB8AC 3C05801C */  lui        $a1, %hi(func_801BB738_ovl7)
/* 161920 801BB8B0 24A5B738 */  addiu      $a1, $a1, %lo(func_801BB738_ovl7)
/* 161924 801BB8B4 E4680000 */  swc1       $f8, 0x0($v1)
/* 161928 801BB8B8 8C480000 */  lw         $t0, 0x0($v0)
/* 16192C 801BB8BC 00084880 */  sll        $t1, $t0, 2
/* 161930 801BB8C0 00290821 */  addu       $at, $at, $t1
/* 161934 801BB8C4 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 161938 801BB8C8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 16193C 801BB8CC 000A5880 */  sll        $t3, $t2, 2
/* 161940 801BB8D0 008B2021 */  addu       $a0, $a0, $t3
/* 161944 801BB8D4 0C02C7B2 */  jal        assign_new_process_entry
/* 161948 801BB8D8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801BB8DC_ovl7:
/* 16194C 801BB8DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 161950 801BB8E0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 161954 801BB8E4 03E00008 */  jr         $ra
/* 161958 801BB8E8 00000000 */   nop
