glabel func_8020A7CC_ovl9
/* 1B881C 8020A7CC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B8820 8020A7D0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B8824 8020A7D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B8828 8020A7D8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B882C 8020A7DC AFA40018 */  sw         $a0, 0x18($sp)
/* 1B8830 8020A7E0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B8834 8020A7E4 3C0E800B */  lui        $t6, %hi(func_800B67A8)
/* 1B8838 8020A7E8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1B883C 8020A7EC 000FC080 */  sll        $t8, $t7, 2
/* 1B8840 8020A7F0 00380821 */  addu       $at, $at, $t8
/* 1B8844 8020A7F4 25CE67A8 */  addiu      $t6, $t6, %lo(func_800B67A8)
/* 1B8848 8020A7F8 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1B884C 8020A7FC 8C590000 */  lw         $t9, 0x0($v0)
/* 1B8850 8020A800 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1B8854 8020A804 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1B8858 8020A808 00194080 */  sll        $t0, $t9, 2
/* 1B885C 8020A80C 00280821 */  addu       $at, $at, $t0
/* 1B8860 8020A810 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 1B8864 8020A814 8C490000 */  lw         $t1, 0x0($v0)
/* 1B8868 8020A818 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1B886C 8020A81C 3C068022 */  lui        $a2, %hi(D_8021C9A8_ovl9)
/* 1B8870 8020A820 00095080 */  sll        $t2, $t1, 2
/* 1B8874 8020A824 002A0821 */  addu       $at, $at, $t2
/* 1B8878 8020A828 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1B887C 8020A82C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B8880 8020A830 24C6C9A8 */  addiu      $a2, $a2, %lo(D_8021C9A8_ovl9)
/* 1B8884 8020A834 24050002 */  addiu      $a1, $zero, 0x2
/* 1B8888 8020A838 008B2021 */  addu       $a0, $a0, $t3
/* 1B888C 8020A83C 0C02911F */  jal        call_virtual_function
/* 1B8890 8020A840 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 1B8894 8020A844 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B8898 8020A848 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B889C 8020A84C 03E00008 */  jr         $ra
/* 1B88A0 8020A850 00000000 */   nop
