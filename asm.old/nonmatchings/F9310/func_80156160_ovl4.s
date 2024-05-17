glabel func_80156160_ovl4
/* FD690 80156160 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* FD694 80156164 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* FD698 80156168 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* FD69C 8015616C AFBF001C */  sw         $ra, 0x1C($sp)
/* FD6A0 80156170 AFA40020 */  sw         $a0, 0x20($sp)
/* FD6A4 80156174 8DCF0000 */  lw         $t7, 0x0($t6)
/* FD6A8 80156178 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* FD6AC 8015617C 3C05800B */  lui        $a1, %hi(func_800B1434)
/* FD6B0 80156180 000FC080 */  sll        $t8, $t7, 2
.L80156184_ovl3:
/* FD6B4 80156184 00982021 */  addu       $a0, $a0, $t8
/* FD6B8 80156188 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* FD6BC 8015618C 0C02C7DA */  jal        func_800B1F68
/* FD6C0 80156190 24A51434 */   addiu     $a1, $a1, %lo(func_800B1434)
/* FD6C4 80156194 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* FD6C8 80156198 24190016 */  addiu      $t9, $zero, 0x16
/* FD6CC 8015619C AFB90010 */  sw         $t9, 0x10($sp)
/* FD6D0 801561A0 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* FD6D4 801561A4 8FA40020 */  lw         $a0, 0x20($sp)
/* FD6D8 801561A8 24060016 */  addiu      $a2, $zero, 0x16
/* FD6DC 801561AC 0C00297F */  jal        func_8000A5FC
/* FD6E0 801561B0 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* FD6E4 801561B4 3C058016 */  lui        $a1, %hi(sFileSelectBackgroundImage)
/* FD6E8 801561B8 24A5AB50 */  addiu      $a1, $a1, %lo(sFileSelectBackgroundImage)
.L801561BC_ovl3:
/* FD6EC 801561BC 0C0571D0 */  jal        func_8015C740_ovl5
/* FD6F0 801561C0 8FA40020 */   lw        $a0, 0x20($sp)
/* FD6F4 801561C4 0C02BE85 */  jal        func_800AFA14
/* FD6F8 801561C8 00000000 */   nop
/* FD6FC 801561CC 8FBF001C */  lw         $ra, 0x1C($sp)
/* FD700 801561D0 27BD0020 */  addiu      $sp, $sp, 0x20
/* FD704 801561D4 03E00008 */  jr         $ra
/* FD708 801561D8 00000000 */   nop
