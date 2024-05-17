glabel func_801FA80C_ovl9
/* 1A885C 801FA80C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A8860 801FA810 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A8864 801FA814 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1A8868 801FA818 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A886C 801FA81C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A8870 801FA820 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 1A8874 801FA824 000FC080 */  sll        $t8, $t7, 2
/* 1A8878 801FA828 0338C821 */  addu       $t9, $t9, $t8
/* 1A887C 801FA82C 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* 1A8880 801FA830 8F28000C */  lw         $t0, 0xC($t9)
/* 1A8884 801FA834 0C06835D */  jal        func_801A0D74_ovl7
/* 1A8888 801FA838 AFA8001C */   sw        $t0, 0x1C($sp)
/* 1A888C 801FA83C 1440000B */  bnez       $v0, .L801FA86C_ovl9
/* 1A8890 801FA840 3C098005 */   lui       $t1, %hi(D_8004A7C4)
/* 1A8894 801FA844 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1A8898 801FA848 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1A889C 801FA84C 3C068022 */  lui        $a2, %hi(D_8021C5AC_ovl9)
/* 1A88A0 801FA850 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1A88A4 801FA854 24C6C5AC */  addiu      $a2, $a2, %lo(D_8021C5AC_ovl9)
/* 1A88A8 801FA858 24050005 */  addiu      $a1, $zero, 0x5
/* 1A88AC 801FA85C 000A5880 */  sll        $t3, $t2, 2
/* 1A88B0 801FA860 008B2021 */  addu       $a0, $a0, $t3
/* 1A88B4 801FA864 0C02911F */  jal        call_virtual_function
/* 1A88B8 801FA868 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801FA86C_ovl9:
/* 1A88BC 801FA86C 0C067D04 */  jal        func_8019F410_ovl7
/* 1A88C0 801FA870 8FA4001C */   lw        $a0, 0x1C($sp)
/* 1A88C4 801FA874 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A88C8 801FA878 27BD0028 */  addiu      $sp, $sp, 0x28
/* 1A88CC 801FA87C 03E00008 */  jr         $ra
/* 1A88D0 801FA880 00000000 */   nop
